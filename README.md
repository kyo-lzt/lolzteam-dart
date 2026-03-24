# lolzteam-dart

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)
[![CI](https://github.com/kyo-lzt/lolzteam-dart/actions/workflows/ci.yml/badge.svg)](https://github.com/kyo-lzt/lolzteam-dart/actions)

Dart SDK для [Lolzteam](https://lolz.live) Forum и Market API. **266 эндпоинтов** (151 Forum + 115 Market), автоматически сгенерированные из OpenAPI спецификаций. Полностью асинхронный (`Future`), идиоматичный Dart.

---

## Содержание / Table of Contents

- [Быстрый старт / Quick Start](#быстрый-старт--quick-start)
- [Опции клиента / Client Options](#опции-клиента--client-options)
- [Прокси / Proxy](#прокси--proxy)
- [Авто-retry / Auto-retry](#авто-retry--auto-retry)
- [Обработка ошибок / Error Handling](#обработка-ошибок--error-handling)
- [Rate Limits](#rate-limits)
- [Forum API](#forum-api)
- [Market API](#market-api)
- [Генерация кода / Code Generation](#генерация-кода--code-generation)
- [Сборка и тесты / Build & Test](#сборка-и-тесты--build--test)
- [Структура проекта / Project Structure](#структура-проекта--project-structure)
- [Лицензия / License](#лицензия--license)

---

## Быстрый старт / Quick Start

Требуется **Dart SDK 3.0+**.

```sh
git clone https://github.com/kyo-lzt/lolzteam-dart.git
cd lolzteam-dart
dart pub get
```

```dart
import 'package:lolzteam/lolzteam.dart';

void main() async {
  // Быстрый старт — достаточно передать токен
  final forum = ForumClient.fromToken('your_token');
  final market = MarketClient.fromToken('your_token');

  final threads = await forum.threads.list();
  final items = await market.category.all();

  forum.close();
  market.close();
}
```

Все методы возвращают `Future` -- используйте `await` для получения результата.

---

## Опции клиента / Client Options

```dart
final config = ClientConfig(
  token: 'your_token',
  baseUrl: 'https://prod-api.lolz.live',
  proxy: ProxyConfig(url: 'http://user:pass@127.0.0.1:8080'),
  retry: RetryConfig(
    maxRetries: 5,
    baseDelay: Duration(seconds: 1),
    maxDelay: Duration(seconds: 30),
  ),
  rateLimit: RateLimitConfig(requestsPerMinute: 200),
  searchRateLimit: RateLimitConfig(requestsPerMinute: 30),
  timeout: Duration(seconds: 60),
  onRetry: (info) => print('Retry #${info.attempt} for ${info.path}'),
);
```

| Параметр | Тип | По умолчанию | Описание |
|----------|-----|-------------|----------|
| `token` | `String` | *обязательный* | API токен доступа |
| `baseUrl` | `String?` | per-client | Переопределение базового URL |
| `proxy` | `ProxyConfig?` | `null` | Прокси (http, https, socks5) |
| `retry` | `RetryConfig?` | 3 retries, 1s base, 30s max | Настройки повторных запросов |
| `rateLimit` | `RateLimitConfig?` | Forum: 300/min, Market: 120/min | Лимит запросов в минуту |
| `searchRateLimit` | `RateLimitConfig?` | Market: 20/min | Лимит поисковых запросов |
| `timeout` | `Duration?` | 30s | Таймаут запроса |
| `onRetry` | `void Function(RetryInfo)?` | `null` | Callback при каждом повторе |

---

## Прокси / Proxy

Поддерживаемые схемы: `http`, `https`, `socks5`.

```dart
// HTTP прокси
ProxyConfig(url: 'http://127.0.0.1:8080')

// С аутентификацией
ProxyConfig(url: 'http://user:pass@proxy.example.com:3128')

// SOCKS5 прокси
ProxyConfig(url: 'socks5://127.0.0.1:1080')
```

---

## Авто-retry / Auto-retry

Неуспешные запросы автоматически повторяются при транзиентных ошибках. Задержка использует экспоненциальный backoff с jitter. Заголовок `Retry-After` на 429 ответах учитывается.

| Статус | Повтор | Поведение |
|--------|--------|-----------|
| 429 | Да | Использует `Retry-After` заголовок |
| 502, 503, 504 | Да | Экспоненциальный backoff с jitter |
| Сетевые ошибки | Да | Таймаут и ошибки соединения |
| 401, 403 | Нет | Выбрасывается немедленно |
| 404 | Нет | Выбрасывается немедленно |

Формула задержки: `min(baseDelay * 2^attempt + random(0, baseDelay), maxDelay)`

```dart
// Отключить retry
final config = ClientConfig(token: '...', retry: null);

// Callback при повторе
final config = ClientConfig(
  token: '...',
  onRetry: (info) => print('Retry #${info.attempt}'),
);
```

---

## Обработка ошибок / Error Handling

Все исключения наследуют sealed-класс `LolzteamException`, поддерживая exhaustive pattern matching:

```
LolzteamException (sealed)
├── HttpException
│   ├── RateLimitException    (429)
│   ├── AuthException         (401, 403)
│   ├── NotFoundException     (404)
│   └── ServerException       (500, 502, 503)
├── NetworkException
└── ConfigException
```

```dart
try {
  await forum.threads.list();
} on RateLimitException catch (e) {
  print('Превышен лимит запросов, повтор через: ${e.retryAfter}');
} on AuthException {
  print('Невалидный или истёкший токен');
} on NotFoundException {
  print('Ресурс не найден');
} on ServerException catch (e) {
  print('Ошибка сервера: ${e.statusCode}');
} on NetworkException catch (e) {
  print('Сетевая ошибка: ${e.cause}');
}
```

---

## Rate Limits

Встроенный rate limiter использует алгоритм token bucket. Асинхронно-безопасен с внутренним mutex. При пустом бакете `acquire()` ожидает до пополнения токенов -- запросы не отбрасываются.

| Клиент | Лимит по умолчанию |
|--------|--------------------|
| Forum  | 300 req/min |
| Market | 120 req/min |
| Market (search) | 20 req/min |

```dart
final config = ClientConfig(
  token: '...',
  rateLimit: RateLimitConfig(requestsPerMinute: 200),
  searchRateLimit: RateLimitConfig(requestsPerMinute: 30),
);
```

---

## Forum API

### OAuth

```dart
// Получить OAuth токен (POST /oauth/token)
final token = await forum.oAuth.token(OAuthTokenBody(clientId: 'id', clientSecret: 'secret'));
```

### Ассеты / Assets

```dart
// Получить CSS ассеты (GET /assets/css)
final css = await forum.assets.css(null);
final css = await forum.assets.css(AssetsCssParams(prefix: 'xf'));
```

### Категории / Categories

```dart
// Получить список категорий (GET /categories)
final categories = await forum.categories.list(null);
final categories = await forum.categories.list(CategoriesListParams(parentCategoryId: 1));

// Получить категорию по ID (GET /categories/:categoryId)
final category = await forum.categories.get(1);
```

### Форумы / Forums

```dart
// Получить список форумов (GET /forums)
final forums = await forum.forums.list(null);
final forums = await forum.forums.list(ForumsListParams(parentForumId: 1));

// Получить форумы с группировкой (GET /forums/grouped)
final grouped = await forum.forums.grouped();

// Получить форум по ID (GET /forums/:forumId)
final f = await forum.forums.get(876);

// Получить подписчиков форума (GET /forums/:forumId/followers)
final followers = await forum.forums.followers(876);

// Подписаться на форум (POST /forums/:forumId/followers)
final follow = await forum.forums.follow(876, null);
final follow = await forum.forums.follow(876, ForumsFollowBody(email: true));

// Отписаться от форума (DELETE /forums/:forumId/followers)
final unfollow = await forum.forums.unfollow(876);

// Получить отслеживаемые форумы (GET /forums/followed)
final followed = await forum.forums.followed(null);
final followed = await forum.forums.followed(ForumsFollowedParams(total: true));

// Получить опции ленты (GET /forums/feed-options)
final feedOptions = await forum.forums.getFeedOptions();

// Изменить опции ленты (PUT /forums/feed-options)
final edit = await forum.forums.editFeedOptions(null);
final edit = await forum.forums.editFeedOptions(ForumsEditFeedOptionsBody(forumId: 876));
```

### Ссылки / Links

```dart
// Получить список ссылок (GET /links)
final links = await forum.links.list();

// Получить ссылку по ID (GET /links/:linkId)
final link = await forum.links.get(1);
```

### Страницы / Pages

```dart
// Получить список страниц (GET /pages)
final pages = await forum.pages.list(null);
final pages = await forum.pages.list(PagesListParams(parentPageId: 1));

// Получить страницу по ID (GET /pages/:pageId)
final page = await forum.pages.get(1);
```

### Навигация / Navigation

```dart
// Получить элементы навигации (GET /navigation)
final nav = await forum.navigation.list(null);
final nav = await forum.navigation.list(NavigationListParams(parent: 1));
```

### Темы / Threads

```dart
// Получить список тем (GET /threads)
final threads = await forum.threads.list(null);
final threads = await forum.threads.list(ThreadsListParams(forumId: 876));

// Создать тему (POST /threads)
final thread = await forum.threads.create(ThreadsCreateBody(forumId: 876, postBody: 'Текст', title: 'Заголовок'));

// Создать конкурс (POST /threads/contest)
final contest = await forum.threads.createContest(ThreadsCreateContestBody(forumId: 876, title: 'Конкурс'));

// Создать заявку на тему (POST /threads/claim)
final claim = await forum.threads.claim(null);
final claim = await forum.threads.claim(ThreadsClaimBody(forumId: 876));

// Получить тему по ID (GET /threads/:threadId)
final t = await forum.threads.get(123, null);
final t = await forum.threads.get(123, ThreadsGetParams(withPosts: true));

// Редактировать тему (PUT /threads/:threadId)
final edit = await forum.threads.edit(123, ThreadsEditBody(title: 'Новый заголовок'));

// Удалить тему (DELETE /threads/:threadId)
final del = await forum.threads.delete(123, null);
final del = await forum.threads.delete(123, ThreadsDeleteBody(reason: 'причина'));

// Переместить тему (POST /threads/:threadId/move)
final move = await forum.threads.move(123, ThreadsMoveBody(forumId: 876));

// Поднять тему (POST /threads/:threadId/bump)
final bump = await forum.threads.bump(123);

// Скрыть тему (POST /threads/:threadId/hide)
final hide = await forum.threads.hide(123);

// Добавить в избранное (POST /threads/:threadId/star)
final star = await forum.threads.star(123);

// Убрать из избранного (DELETE /threads/:threadId/star)
final unstar = await forum.threads.unstar(123);

// Получить подписчиков темы (GET /threads/:threadId/followers)
final followers = await forum.threads.followers(123);

// Подписаться на тему (POST /threads/:threadId/followers)
final follow = await forum.threads.follow(123, null);
final follow = await forum.threads.follow(123, ThreadsFollowBody(email: true));

// Отписаться от темы (DELETE /threads/:threadId/followers)
final unfollow = await forum.threads.unfollow(123);

// Получить отслеживаемые темы (GET /threads/followed)
final followed = await forum.threads.followed(null);
final followed = await forum.threads.followed(ThreadsFollowedParams(total: true));

// Получить навигацию темы (GET /threads/:threadId/navigation)
final nav = await forum.threads.navigation(123);

// Получить опрос темы (GET /threads/:threadId/poll)
final poll = await forum.threads.pollGet(123);

// Голосовать в опросе (POST /threads/:threadId/poll/votes)
final vote = await forum.threads.pollVote(123, null);
final vote = await forum.threads.pollVote(123, ThreadsPollVoteBody(responseId: 1));

// Получить непрочитанные темы (GET /threads/unread)
final unread = await forum.threads.unread(null);
final unread = await forum.threads.unread(ThreadsUnreadParams(forumId: 876));

// Получить последние темы (GET /threads/recent)
final recent = await forum.threads.recent(null);
final recent = await forum.threads.recent(ThreadsRecentParams(forumId: 876));

// Завершить тему (POST /threads/:threadId/finish)
final finish = await forum.threads.finish(123);
```

### Посты / Posts

```dart
// Получить список постов (GET /posts)
final posts = await forum.posts.list(null);
final posts = await forum.posts.list(PostsListParams(threadId: 123));

// Создать пост (POST /posts)
final post = await forum.posts.create(PostsCreateBody(threadId: 123, postBody: 'Текст'));

// Получить пост по ID (GET /posts/:postId)
final p = await forum.posts.get(456);

// Редактировать пост (PUT /posts/:postId)
final edit = await forum.posts.edit(456, PostsEditBody(postBody: 'Новый текст'));

// Удалить пост (DELETE /posts/:postId)
final del = await forum.posts.delete(456, null);
final del = await forum.posts.delete(456, PostsDeleteBody(reason: 'причина'));

// Получить лайки поста (GET /posts/:postId/likes)
final likes = await forum.posts.likes(456, null);
final likes = await forum.posts.likes(456, PostsLikesParams(page: 1));

// Лайкнуть пост (POST /posts/:postId/likes)
final like = await forum.posts.like(456);

// Убрать лайк (DELETE /posts/:postId/likes)
final unlike = await forum.posts.unlike(456);

// Получить причины жалобы (GET /posts/:postId/report/reasons)
final reasons = await forum.posts.reportReasons(456);

// Пожаловаться на пост (POST /posts/:postId/report)
final report = await forum.posts.report(456, null);
final report = await forum.posts.report(456, PostsReportBody(message: 'причина'));

// Получить комментарии (GET /posts/comments)
final comments = await forum.posts.commentsGet(null);
final comments = await forum.posts.commentsGet(PostsCommentsGetParams(postId: 456));

// Создать комментарий (POST /posts/comments)
final comment = await forum.posts.commentsCreate(PostsCommentsCreateBody(postId: 456, commentBody: 'Текст'));

// Редактировать комментарий (PUT /posts/comments)
final edit = await forum.posts.commentsEdit(PostsCommentsEditBody(commentId: 789, commentBody: 'Новый текст'));

// Удалить комментарий (DELETE /posts/comments)
final del = await forum.posts.commentsDelete(PostsCommentsDeleteBody(commentId: 789));

// Пожаловаться на комментарий (POST /posts/comments/report)
final report = await forum.posts.commentsReport(PostsCommentsReportBody(commentId: 789));
```

### Пользователи / Users

```dart
// Получить список пользователей (GET /users)
final users = await forum.users.list(null);
final users = await forum.users.list(UsersListParams(page: 1));

// Получить поля пользователей (GET /users/fields)
final fields = await forum.users.fields();

// Найти пользователя (GET /users/find)
final found = await forum.users.find(UsersFindParams(username: 'test'));

// Получить пользователя по ID (GET /users/:userId)
final user = await forum.users.get(1, null);
final user = await forum.users.get(1, UsersGetParams(withFollowData: true));

// Редактировать пользователя (PUT /users/:userId)
final edit = await forum.users.edit(1, UsersEditBody(customTitle: 'Титул'));

// Получить жалобы пользователя (GET /users/:userId/claims)
final claims = await forum.users.claims(1, null);
final claims = await forum.users.claims(1, UsersClaimsParams(page: 1));

// Загрузить аватар (POST /users/:userId/avatar)
final avatar = await forum.users.avatarUpload(1, null);

// Удалить аватар (DELETE /users/:userId/avatar)
final del = await forum.users.avatarDelete(1);

// Обрезать аватар (POST /users/:userId/avatar-crop)
final crop = await forum.users.avatarCrop(1, null);

// Загрузить фон профиля (POST /users/:userId/background)
final bg = await forum.users.backgroundUpload(1, null);

// Удалить фон профиля (DELETE /users/:userId/background)
final del = await forum.users.backgroundDelete(1);

// Обрезать фон профиля (POST /users/:userId/background-crop)
final crop = await forum.users.backgroundCrop(1, UsersBackgroundCropBody(x: 0, y: 0));

// Получить подписчиков (GET /users/:userId/followers)
final followers = await forum.users.followers(1, null);
final followers = await forum.users.followers(1, UsersFollowersParams(page: 1));

// Подписаться (POST /users/:userId/followers)
final follow = await forum.users.follow(1);

// Отписаться (DELETE /users/:userId/followers)
final unfollow = await forum.users.unfollow(1);

// Получить подписки (GET /users/:userId/followings)
final followings = await forum.users.followings(1, null);
final followings = await forum.users.followings(1, UsersFollowingsParams(page: 1));

// Получить лайки (GET /users/:userId/likes)
final likes = await forum.users.likes(1, null);
final likes = await forum.users.likes(1, UsersLikesParams(page: 1));

// Получить игнорируемых (GET /users/ignored)
final ignored = await forum.users.ignored(null);
final ignored = await forum.users.ignored(UsersIgnoredParams(total: true));

// Игнорировать пользователя (POST /users/:userId/ignore)
final ignore = await forum.users.ignore(1);

// Редактировать игнорирование (PUT /users/:userId/ignore)
final edit = await forum.users.ignoreEdit(1, null);
final edit = await forum.users.ignoreEdit(1, UsersIgnoreEditParams(type: 'content'));

// Снять игнорирование (DELETE /users/:userId/ignore)
final unignore = await forum.users.unignore(1);

// Получить контент пользователя (GET /users/:userId/contents)
final contents = await forum.users.contents(1, null);
final contents = await forum.users.contents(1, UsersContentsParams(page: 1));

// Получить трофеи (GET /users/:userId/trophies)
final trophies = await forum.users.trophies(1);

// Получить типы секретных ответов (GET /users/secret-answer-types)
final types = await forum.users.secretAnswerTypes();

// Сбросить секретный ответ (POST /users/sa/reset)
final reset = await forum.users.saReset();

// Отменить сброс секретного ответа (POST /users/sa/cancel-reset)
final cancel = await forum.users.saCancelReset();
```

### Посты профиля / Profile Posts

```dart
// Получить посты профиля пользователя (GET /users/:userId/profile-posts)
final posts = await forum.profilePosts.list(1, null);
final posts = await forum.profilePosts.list(1, ProfilePostsListParams(page: 1));

// Получить пост профиля по ID (GET /profile-posts/:profilePostId)
final post = await forum.profilePosts.get(123);

// Редактировать пост профиля (PUT /profile-posts/:profilePostId)
final edit = await forum.profilePosts.edit(123, ProfilePostsEditBody(postBody: 'Новый текст'));

// Удалить пост профиля (DELETE /profile-posts/:profilePostId)
final del = await forum.profilePosts.delete(123, null);
final del = await forum.profilePosts.delete(123, ProfilePostsDeleteParams(reason: 'причина'));

// Получить причины жалобы (GET /profile-posts/:profilePostId/report/reasons)
final reasons = await forum.profilePosts.reportReasons(123);

// Пожаловаться на пост профиля (POST /profile-posts/:profilePostId/report)
final report = await forum.profilePosts.report(123, null);
final report = await forum.profilePosts.report(123, ProfilePostsReportBody(message: 'причина'));

// Создать пост профиля (POST /profile-posts)
final post = await forum.profilePosts.create(ProfilePostsCreateBody(postBody: 'Текст'));

// Закрепить пост профиля (POST /profile-posts/:profilePostId/stick)
final stick = await forum.profilePosts.stick(123);

// Открепить пост профиля (DELETE /profile-posts/:profilePostId/stick)
final unstick = await forum.profilePosts.unstick(123);

// Получить лайки поста профиля (GET /profile-posts/:profilePostId/likes)
final likes = await forum.profilePosts.likes(123);

// Лайкнуть пост профиля (POST /profile-posts/:profilePostId/likes)
final like = await forum.profilePosts.like(123);

// Убрать лайк (DELETE /profile-posts/:profilePostId/likes)
final unlike = await forum.profilePosts.unlike(123);

// Получить комментарии к посту профиля (GET /profile-posts/comments)
final comments = await forum.profilePosts.commentsList(null);
final comments = await forum.profilePosts.commentsList(ProfilePostsCommentsListParams(profilePostId: 123));

// Создать комментарий (POST /profile-posts/comments)
final comment = await forum.profilePosts.commentsCreate(ProfilePostsCommentsCreateBody(profilePostId: 123, commentBody: 'Текст'));

// Редактировать комментарий (PUT /profile-posts/comments)
final edit = await forum.profilePosts.commentsEdit(ProfilePostsCommentsEditBody(commentId: 456, commentBody: 'Новый текст'));

// Удалить комментарий (DELETE /profile-posts/comments)
final del = await forum.profilePosts.commentsDelete(ProfilePostsCommentsDeleteBody(commentId: 456));

// Получить комментарий (GET /profile-posts/:profilePostId/comments/:commentId)
final comment = await forum.profilePosts.commentsGet(123, 456);

// Пожаловаться на комментарий (POST /profile-posts/comments/:commentId/report)
final report = await forum.profilePosts.commentsReport(456, null);
final report = await forum.profilePosts.commentsReport(456, ProfilePostsCommentsReportBody(message: 'причина'));
```

### Личные сообщения / Conversations

```dart
// Получить список диалогов (GET /conversations)
final convos = await forum.conversations.list(null);
final convos = await forum.conversations.list(ConversationsListParams(page: 1));

// Создать диалог (POST /conversations)
final convo = await forum.conversations.create(ConversationsCreateBody(recipientId: 1, title: 'Привет'));

// Обновить диалог (PUT /conversations)
final update = await forum.conversations.update(ConversationsUpdateBody(conversationId: 123));

// Удалить диалог (DELETE /conversations)
final del = await forum.conversations.delete(ConversationsDeleteBody(conversationId: 123));

// Начать диалог (POST /conversations/start)
final start = await forum.conversations.start(ConversationsStartBody(recipientId: 1));

// Сохранить диалог (POST /conversations/save)
final save = await forum.conversations.save(ConversationsSaveBody(conversationId: 123));

// Получить диалог по ID (GET /conversations/:conversationId)
final convo = await forum.conversations.get(123);

// Получить сообщения диалога (GET /conversations/:conversationId/messages)
final messages = await forum.conversations.messagesList(123, null);
final messages = await forum.conversations.messagesList(123, ConversationsMessagesListParams(page: 1));

// Создать сообщение (POST /conversations/:conversationId/messages)
final msg = await forum.conversations.messagesCreate(123, ConversationsMessagesCreateBody(messageBody: 'Текст'));

// Поиск по диалогам (POST /conversations/search)
final search = await forum.conversations.search(ConversationsSearchBody(keyword: 'текст'));

// Получить сообщение по ID (GET /conversations/messages/:messageId)
final msg = await forum.conversations.messagesGet(456);

// Редактировать сообщение (PUT /conversations/:conversationId/messages/:messageId)
final edit = await forum.conversations.messagesEdit(123, 456, ConversationsMessagesEditBody(messageBody: 'Новый текст'));

// Удалить сообщение (DELETE /conversations/:conversationId/messages/:messageId)
final del = await forum.conversations.messagesDelete(123, 456);

// Пригласить в диалог (POST /conversations/:conversationId/invite)
final invite = await forum.conversations.invite(123, ConversationsInviteBody(recipientId: 1));

// Исключить из диалога (POST /conversations/:conversationId/kick)
final kick = await forum.conversations.kick(123, ConversationsKickBody(userId: 1));

// Прочитать диалог (POST /conversations/:conversationId/read)
final read = await forum.conversations.read(123);

// Прочитать все диалоги (POST /conversations/read-all)
final readAll = await forum.conversations.readAll();

// Закрепить сообщение (POST /conversations/:conversationId/messages/:messageId/stick)
final stick = await forum.conversations.messagesStick(123, 456);

// Открепить сообщение (DELETE /conversations/:conversationId/messages/:messageId/stick)
final unstick = await forum.conversations.messagesUnstick(123, 456);

// Добавить диалог в избранное (POST /conversations/:conversationId/star)
final star = await forum.conversations.star(123);

// Убрать из избранного (DELETE /conversations/:conversationId/star)
final unstar = await forum.conversations.unstar(123);

// Включить уведомления (POST /conversations/:conversationId/alerts/enable)
final enable = await forum.conversations.alertsEnable(123);

// Отключить уведомления (POST /conversations/:conversationId/alerts/disable)
final disable = await forum.conversations.alertsDisable(123);
```

### Уведомления / Notifications

```dart
// Получить список уведомлений (GET /notifications)
final notifications = await forum.notifications.list(null);
final notifications = await forum.notifications.list(NotificationsListParams(page: 1));

// Получить уведомление по ID (GET /notifications/:notificationId)
final n = await forum.notifications.get(123);

// Прочитать уведомления (POST /notifications/read)
final read = await forum.notifications.read(null);
final read = await forum.notifications.read(NotificationsReadBody(notificationId: 123));
```

### Теги / Tags

```dart
// Получить популярные теги (GET /tags/popular)
final popular = await forum.tags.popular();

// Получить список тегов (GET /tags)
final tags = await forum.tags.list(null);
final tags = await forum.tags.list(TagsListParams(page: 1));

// Получить тег по ID (GET /tags/:tagId)
final tag = await forum.tags.get(1, null);
final tag = await forum.tags.get(1, TagsGetParams(page: 1));

// Найти тег (GET /tags/find)
final found = await forum.tags.find(TagsFindParams(tag: 'test'));
```

### Поиск / Search

```dart
// Поиск по всему (POST /search/all)
final all = await forum.search.all(SearchAllBody(keyword: 'текст'));

// Поиск по темам (POST /search/threads)
final threads = await forum.search.threads(SearchThreadsBody(keyword: 'текст'));

// Поиск по постам (POST /search/posts)
final posts = await forum.search.posts(SearchPostsBody(keyword: 'текст'));

// Поиск по пользователям (POST /search/users)
final users = await forum.search.users(SearchUsersBody(keyword: 'текст'));

// Поиск по постам профиля (POST /search/profile-posts)
final profilePosts = await forum.search.profilePosts(SearchProfilePostsBody(keyword: 'текст'));

// Поиск по тегу (POST /search/tagged)
final tagged = await forum.search.tagged(SearchTaggedBody(tag: 'test'));

// Получить результаты поиска (GET /search/results/:searchId)
final results = await forum.search.results('abc123', null);
final results = await forum.search.results('abc123', SearchResultsParams(page: 1));
```

### Batch

```dart
// Выполнить пакетный запрос (POST /batch)
final result = await forum.batch.execute(null);
```

### Чатбокс / Chatbox

```dart
// Получить индекс чатбокса (GET /chatbox)
final index = await forum.chatbox.index(null);
final index = await forum.chatbox.index(ChatboxIndexParams(page: 1));

// Получить сообщения чатбокса (GET /chatbox/messages)
final messages = await forum.chatbox.getMessages(null);
final messages = await forum.chatbox.getMessages(ChatboxGetMessagesParams(page: 1));

// Отправить сообщение в чатбокс (POST /chatbox/messages)
final msg = await forum.chatbox.postMessage(ChatboxPostMessageBody(messageBody: 'Текст'));

// Редактировать сообщение чатбокса (PUT /chatbox/messages)
final edit = await forum.chatbox.editMessage(ChatboxEditMessageBody(messageId: 123, messageBody: 'Новый текст'));

// Удалить сообщение чатбокса (DELETE /chatbox/messages)
final del = await forum.chatbox.deleteMessage(ChatboxDeleteMessageBody(messageId: 123));

// Получить онлайн пользователей (GET /chatbox/online)
final online = await forum.chatbox.online(null);
final online = await forum.chatbox.online(ChatboxOnlineParams(page: 1));

// Получить причины жалобы (GET /chatbox/report/reasons)
final reasons = await forum.chatbox.reportReasons(null);

// Пожаловаться на сообщение (POST /chatbox/report)
final report = await forum.chatbox.report(ChatboxReportBody(messageId: 123));

// Получить таблицу лидеров (GET /chatbox/leaderboard)
final leaderboard = await forum.chatbox.getLeaderboard(null);
final leaderboard = await forum.chatbox.getLeaderboard(ChatboxGetLeaderboardParams(page: 1));

// Получить список игнорируемых (GET /chatbox/ignore)
final ignore = await forum.chatbox.getIgnore();

// Добавить в игнорируемые (POST /chatbox/ignore)
final add = await forum.chatbox.postIgnore(ChatboxPostIgnoreBody(userId: 1));

// Удалить из игнорируемых (DELETE /chatbox/ignore)
final del = await forum.chatbox.deleteIgnore(ChatboxDeleteIgnoreBody(userId: 1));
```

### Формы / Forms

```dart
// Получить список форм (GET /forms)
final forms = await forum.forms.list(null);
final forms = await forum.forms.list(FormsListParams(page: 1));

// Создать форму (POST /forms/save)
final form = await forum.forms.create(FormsCreateBody(title: 'Форма'));
```

---

## Market API

### Категории / Category

```dart
// Все аккаунты (GET /market/all)
final all = await market.category.all(null);
final all = await market.category.all(CategoryAllParams(page: 1));

// Steam аккаунты (GET /market/steam)
final steam = await market.category.steam(null);
final steam = await market.category.steam(CategorySteamParams(page: 1));

// Fortnite аккаунты (GET /market/fortnite)
final fortnite = await market.category.fortnite(null);

// Mihoyo аккаунты (GET /market/mihoyo)
final mihoyo = await market.category.mihoyo(null);

// Riot аккаунты (GET /market/riot)
final riot = await market.category.riot(null);

// Telegram аккаунты (GET /market/telegram)
final telegram = await market.category.telegram(null);

// Supercell аккаунты (GET /market/supercell)
final supercell = await market.category.supercell(null);

// EA аккаунты (GET /market/ea)
final ea = await market.category.ea(null);

// WoT аккаунты (GET /market/wot)
final wot = await market.category.wot(null);

// WoT Blitz аккаунты (GET /market/wot-blitz)
final wotBlitz = await market.category.wotBlitz(null);

// Подарочные карты (GET /market/gifts)
final gifts = await market.category.gifts(null);

// Epic Games аккаунты (GET /market/epic-games)
final epic = await market.category.epicGames(null);

// Escape from Tarkov аккаунты (GET /market/escape-from-tarkov)
final eft = await market.category.escapeFromTarkov(null);

// Social Club аккаунты (GET /market/social-club)
final sc = await market.category.socialClub(null);

// Uplay аккаунты (GET /market/uplay)
final uplay = await market.category.uplay(null);

// Discord аккаунты (GET /market/discord)
final discord = await market.category.discord(null);

// TikTok аккаунты (GET /market/tiktok)
final tiktok = await market.category.tikTok(null);

// Instagram аккаунты (GET /market/instagram)
final instagram = await market.category.instagram(null);

// Battle.net аккаунты (GET /market/battlenet)
final battleNet = await market.category.battleNet(null);

// ChatGPT аккаунты (GET /market/chatgpt)
final chatGPT = await market.category.chatGPT(null);

// VPN аккаунты (GET /market/vpn)
final vpn = await market.category.vpn(null);

// Roblox аккаунты (GET /market/roblox)
final roblox = await market.category.roblox(null);

// Warface аккаунты (GET /market/warface)
final warface = await market.category.warface(null);

// Minecraft аккаунты (GET /market/minecraft)
final minecraft = await market.category.minecraft(null);

// Hytale аккаунты (GET /market/hytale)
final hytale = await market.category.hytale(null);

// Список категорий (GET /market/category)
final list = await market.category.list(null);
final list = await market.category.list(CategoryListParams(page: 1));

// Параметры категории (GET /market/category/:categoryName/params)
final params = await market.category.params('steam');

// Игры категории (GET /market/category/:categoryName/games)
final games = await market.category.games('steam');
```

### Список / List

```dart
// Аккаунты пользователя (GET /market/user)
final user = await market.list.user(null);
final user = await market.list.user(ListUserParams(page: 1));

// Заказы (GET /market/user/orders)
final orders = await market.list.orders(null);
final orders = await market.list.orders(ListOrdersParams(page: 1));

// Состояния аккаунтов (GET /market/user/states)
final states = await market.list.states(null);
final states = await market.list.states(ListStatesParams(page: 1));

// Скачать данные аккаунта (GET /market/download/:type)
final download = await market.list.download('txt', null);
final download = await market.list.download('txt', ListDownloadParams(itemId: 123));

// Избранные аккаунты (GET /market/user/favorites)
final favorites = await market.list.favorites(null);
final favorites = await market.list.favorites(ListFavoritesParams(page: 1));

// Просмотренные аккаунты (GET /market/user/viewed)
final viewed = await market.list.viewed(null);
final viewed = await market.list.viewed(ListViewedParams(page: 1));
```

### Управление / Managing

```dart
// Получить аккаунт (GET /market/:itemId)
final item = await market.managing.get(123, null);
final item = await market.managing.get(123, ManagingGetParams(withEmailLogin: true));

// Удалить аккаунт (DELETE /market/:itemId)
final del = await market.managing.delete(123, null);
final del = await market.managing.delete(123, ManagingDeleteBody(reason: 'причина'));

// Создать жалобу (POST /market/claims)
final claim = await market.managing.createClaim(ManagingCreateClaimBody(itemId: 123));

// Массовое получение аккаунтов (POST /market/bulk-get)
final bulk = await market.managing.bulkGet(ManagingBulkGetBody(itemIds: [1, 2]));

// Стоимость инвентаря Steam (GET /market/:itemId/steam-inventory-value)
final value = await market.managing.steamInventoryValue(123, null);

// Стоимость Steam аккаунта (GET /market/steam-value)
final steamValue = await market.managing.steamValue(null);

// Превью Steam профиля (GET /market/:itemId/steam-preview)
final preview = await market.managing.steamPreview(123, null);

// Редактировать аккаунт (PUT /market/:itemId)
final edit = await market.managing.edit(123, ManagingEditBody(price: 100));

// ИИ-оценка цены (GET /market/:itemId/ai-price)
final aiPrice = await market.managing.aIPrice(123);

// Цена автовыкупа (GET /market/:itemId/auto-buy-price)
final autoBuyPrice = await market.managing.autoBuyPrice(123);

// Заметка к аккаунту (PUT /market/:itemId/note)
final note = await market.managing.note(123, ManagingNoteBody(note: 'заметка'));

// Обновить стоимость Steam (PUT /market/:itemId/steam-update-value)
final update = await market.managing.steamUpdateValue(123, null);

// Поднять аккаунт (POST /market/:itemId/bump)
final bump = await market.managing.bump(123);

// Автоподнятие (POST /market/:itemId/auto-bump)
final autoBump = await market.managing.autoBump(123, null);
final autoBump = await market.managing.autoBump(123, ManagingAutoBumpBody(interval: 3600));

// Отключить автоподнятие (DELETE /market/:itemId/auto-bump)
final disable = await market.managing.autoBumpDisable(123);

// Открыть аккаунт (POST /market/:itemId/open)
final open = await market.managing.open(123);

// Закрыть аккаунт (POST /market/:itemId/close)
final close = await market.managing.close(123);

// Получить изображение (GET /market/:itemId/image)
final image = await market.managing.image(123, null);

// Получить email-код (GET /market/:itemId/email-code)
final code = await market.managing.emailCode(123);

// Получить письма v2 (GET /market/letters2)
final letters = await market.managing.getLetters2(null);

// Получить mafile Steam (GET /market/:itemId/steam-get-mafile)
final mafile = await market.managing.steamGetMafile(123);

// Добавить mafile Steam (POST /market/:itemId/steam-add-mafile)
final add = await market.managing.steamAddMafile(123);

// Удалить mafile Steam (DELETE /market/:itemId/steam-remove-mafile)
final remove = await market.managing.steamRemoveMafile(123);

// Получить код mafile Steam (GET /market/:itemId/steam-mafile-code)
final code = await market.managing.steamMafileCode(123);

// Steam Desktop Auth (POST /market/:itemId/steam-sda)
final sda = await market.managing.steamSDA(123, null);

// Получить Telegram код (GET /market/:itemId/telegram-code)
final tgCode = await market.managing.telegramCode(123);

// Сбросить авторизацию Telegram (POST /market/:itemId/telegram-reset-auth)
final reset = await market.managing.telegramResetAuth(123);

// Отказаться от гарантии (POST /market/:itemId/refuse-guarantee)
final refuse = await market.managing.refuseGuarantee(123);

// Отклонить видеозапись (POST /market/:itemId/decline-video-recording)
final decline = await market.managing.declineVideoRecording(123, null);

// Проверить гарантию (GET /market/:itemId/check-guarantee)
final check = await market.managing.checkGuarantee(123);

// Сменить пароль (POST /market/:itemId/change-password)
final change = await market.managing.changePassword(123, null);

// Временный email пароль (GET /market/:itemId/temp-email-password)
final tempPass = await market.managing.tempEmailPassword(123);

// Добавить тег (POST /market/:itemId/tag)
final tag = await market.managing.tag(123, ManagingTagBody(tagId: 1));

// Удалить тег (DELETE /market/:itemId/tag)
final untag = await market.managing.untag(123, ManagingUntagBody(tagId: 1));

// Добавить публичный тег (POST /market/:itemId/public-tag)
final publicTag = await market.managing.publicTag(123, ManagingPublicTagBody(tagId: 1));

// Удалить публичный тег (DELETE /market/:itemId/public-tag)
final publicUntag = await market.managing.publicUntag(123, ManagingPublicUntagBody(tagId: 1));

// Добавить в избранное (POST /market/:itemId/favorite)
final fav = await market.managing.favorite(123);

// Убрать из избранного (DELETE /market/:itemId/favorite)
final unfav = await market.managing.unfavorite(123);

// Закрепить аккаунт (POST /market/:itemId/stick)
final stick = await market.managing.stick(123);

// Открепить аккаунт (DELETE /market/:itemId/stick)
final unstick = await market.managing.unstick(123);

// Передать аккаунт (POST /market/:itemId/transfer)
final transfer = await market.managing.transfer(123, ManagingTransferBody(userId: 1));
```

### Профиль / Profile

```dart
// Получить жалобы профиля (GET /market/profile/claims)
final claims = await market.profile.claims(null);
final claims = await market.profile.claims(ProfileClaimsParams(page: 1));

// Получить профиль (GET /market/profile)
final profile = await market.profile.get(null);
final profile = await market.profile.get(ProfileGetParams(userId: 1));

// Редактировать профиль (PUT /market/profile)
final edit = await market.profile.edit(ProfileEditBody(about: 'Описание'));
```

### Корзина / Cart

```dart
// Получить корзину (GET /market/cart)
final cart = await market.cart.get(null);
final cart = await market.cart.get(CartGetParams(page: 1));

// Добавить в корзину (POST /market/cart)
final add = await market.cart.add(CartAddBody(itemId: 123));

// Удалить из корзины (DELETE /market/cart)
final del = await market.cart.delete(null);
final del = await market.cart.delete(CartDeleteBody(itemId: 123));
```

### Покупка / Purchasing

```dart
// Быстрая покупка (POST /market/:itemId/fast-buy)
final buy = await market.purchasing.fastBuy(123, null);
final buy = await market.purchasing.fastBuy(123, PurchasingFastBuyBody(price: 100));

// Проверка перед покупкой (GET /market/:itemId/check)
final check = await market.purchasing.check(123);

// Подтверждение покупки (POST /market/:itemId/confirm)
final confirm = await market.purchasing.confirm(123, null);

// Запрос скидки (POST /market/:itemId/discount-request)
final discount = await market.purchasing.discountRequest(123, PurchasingDiscountRequestBody(price: 90));

// Отмена запроса скидки (DELETE /market/:itemId/discount-request)
final cancel = await market.purchasing.discountCancel(123);
```

### Кастомные скидки / Custom Discounts

```dart
// Получить кастомные скидки (GET /market/custom-discounts)
final discounts = await market.customDiscounts.get();

// Создать кастомную скидку (POST /market/custom-discounts)
final create = await market.customDiscounts.create(CustomDiscountsCreateBody(categoryId: 1));

// Редактировать кастомную скидку (PUT /market/custom-discounts)
final edit = await market.customDiscounts.edit(CustomDiscountsEditBody(discountId: 1));

// Удалить кастомную скидку (DELETE /market/custom-discounts)
final del = await market.customDiscounts.delete(CustomDiscountsDeleteBody(discountId: 1));
```

### Публикация / Publishing

```dart
// Быстрая продажа (POST /market/fast-sell)
final sell = await market.publishing.fastSell(PublishingFastSellBody(categoryId: 1));

// Добавить аккаунт (POST /market/add)
final add = await market.publishing.add(PublishingAddBody(categoryId: 1));

// Проверка аккаунта (POST /market/:itemId/check)
final check = await market.publishing.check(123, null);

// Внешний аккаунт (POST /market/:itemId/external)
final ext = await market.publishing.external(123, null);
```

### Платежи / Payments

```dart
// Получить инвойс (GET /market/payments/invoice)
final invoice = await market.payments.invoiceGet(null);
final invoice = await market.payments.invoiceGet(PaymentsInvoiceGetParams(invoiceId: 1));

// Создать инвойс (POST /market/payments/invoice)
final create = await market.payments.invoiceCreate(PaymentsInvoiceCreateBody(amount: 100));

// Список инвойсов (GET /market/payments/invoices)
final list = await market.payments.invoiceList(null);
final list = await market.payments.invoiceList(PaymentsInvoiceListParams(page: 1));

// Получить валюты (GET /market/payments/currency)
final currency = await market.payments.currency();

// Список балансов (GET /market/payments/balances)
final balances = await market.payments.balanceList();

// Обмен валюты (POST /market/payments/balance-exchange)
final exchange = await market.payments.balanceExchange(PaymentsBalanceExchangeBody(amount: 100));

// Перевод средств (POST /market/payments/transfer)
final transfer = await market.payments.transfer(PaymentsTransferBody(userId: 1, amount: 100));

// Рассчитать комиссию (GET /market/payments/fee)
final fee = await market.payments.fee(PaymentsFeeParams(amount: 100));

// Отменить платёж (POST /market/payments/cancel)
final cancel = await market.payments.cancel(PaymentsCancelBody(paymentId: 1));

// История платежей (GET /market/payments/history)
final history = await market.payments.history(null);
final history = await market.payments.history(PaymentsHistoryParams(page: 1));

// Сервисы выплат (GET /market/payments/payout-services)
final services = await market.payments.payoutServices();

// Выплата (POST /market/payments/payout)
final payout = await market.payments.payout(PaymentsPayoutBody(amount: 100));
```

### Автоплатежи / Auto Payments

```dart
// Список автоплатежей (GET /market/auto-payments)
final list = await market.autoPayments.list();

// Создать автоплатёж (POST /market/auto-payments)
final create = await market.autoPayments.create(AutoPaymentsCreateBody(userId: 1));

// Удалить автоплатёж (DELETE /market/auto-payments)
final del = await market.autoPayments.delete(AutoPaymentsDeleteBody(paymentId: 1));
```

### Прокси / Proxy

```dart
// Получить прокси (GET /market/proxy)
final proxy = await market.proxy.get();

// Добавить прокси (POST /market/proxy)
final add = await market.proxy.add(ProxyAddBody(proxyUrl: 'http://127.0.0.1:8080'));

// Удалить прокси (DELETE /market/proxy)
final del = await market.proxy.delete(ProxyDeleteBody(proxyId: 1));
```

### IMAP

```dart
// Создать IMAP подключение (POST /market/imap)
final create = await market.imap.create(ImapCreateBody(host: 'imap.mail.com'));

// Удалить IMAP подключение (DELETE /market/imap)
final del = await market.imap.delete(ImapDeleteBody(imapId: 1));
```

### Batch

```dart
// Выполнить пакетный запрос (POST /batch)
final result = await market.batch.batch(BatchBatchBody(/* запросы */));
```

---

## Генерация кода / Code Generation

Клиенты и типы автоматически генерируются из OpenAPI 3.1.0 спецификаций:

```sh
dart run tool/codegen/main.dart
```

| Вход | Выход |
|------|-------|
| `schemas/forum.json` | `lib/src/generated/forum/forum_client.dart`, `types.dart` |
| `schemas/market.json` | `lib/src/generated/market/market_client.dart`, `types.dart` |

Исходный код генератора находится в `tool/codegen/`.

---

## Сборка и тесты / Build & Test

```sh
dart pub get                       # Установить зависимости
dart analyze                       # Статический анализ
dart format .                      # Форматирование кода
dart test                          # Запустить тесты
dart run tool/codegen/main.dart    # Сгенерировать клиенты из OpenAPI спецификаций
```

---

## Структура проекта / Project Structure

```
schemas/                        OpenAPI 3.1.0 спецификации
tool/codegen/                   Генератор кода
lib/
  lolzteam.dart                 Публичный barrel-экспорт
  src/
    runtime/
      config.dart               ClientConfig, RetryConfig, ProxyConfig
      http_client.dart          HTTP клиент с авторизацией, прокси, retry
      retry.dart                Экспоненциальный backoff + jitter
      rate_limiter.dart         Token bucket rate limiter
      exceptions.dart           Sealed иерархия исключений
    generated/
      forum/
        forum_client.dart       ForumClient (18 API групп, 151 метод)
        types.dart              Типы запросов/ответов
      market/
        market_client.dart      MarketClient (13 API групп, 115 методов)
        types.dart              Типы запросов/ответов
test/
pubspec.yaml
```

---

## Лицензия / License

[MIT](LICENSE)
