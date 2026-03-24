// Auto-generated. DO NOT EDIT.

import 'dart:typed_data';

import 'package:lolzteam/src/runtime/config.dart';
import 'package:lolzteam/src/runtime/http_client.dart';
import 'package:lolzteam/src/runtime/request_options.dart';

import 'types.dart';

class AssetsApi {
  final LolzteamHttpClient _http;

  AssetsApi(this._http);

  Future<AssetsCssResponse> css(AssetsCssParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/css',
      query: params?.toMap(),
    ));
    return AssetsCssResponse.fromJson(raw);
  }
}

class ForumBatchApi {
  final LolzteamHttpClient _http;

  ForumBatchApi(this._http);

  Future<BatchExecuteResponse> execute(BatchExecuteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/batch',
      body: body,
      bodyEncoding: BodyEncoding.json,
    ));
    return BatchExecuteResponse.fromJson(raw);
  }
}

class CategoriesApi {
  final LolzteamHttpClient _http;

  CategoriesApi(this._http);

  Future<CategoriesListResponse> list(CategoriesListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/categories',
      query: params?.toMap(),
    ));
    return CategoriesListResponse.fromJson(raw);
  }

  Future<CategoriesGetResponse> get(int categoryId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/categories/$categoryId',
    ));
    return CategoriesGetResponse.fromJson(raw);
  }
}

class ChatboxApi {
  final LolzteamHttpClient _http;

  ChatboxApi(this._http);

  Future<ChatboxIndexResponse> index(ChatboxIndexParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox',
      query: params?.toMap(),
    ));
    return ChatboxIndexResponse.fromJson(raw);
  }

  Future<ChatboxGetMessagesResponse> getMessages(
      ChatboxGetMessagesParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/messages',
      query: params?.toMap(),
    ));
    return ChatboxGetMessagesResponse.fromJson(raw);
  }

  Future<ChatboxPostMessageResponse> postMessage(
      ChatboxPostMessageBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/chatbox/messages',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ChatboxPostMessageResponse.fromJson(raw);
  }

  Future<ChatboxEditMessageResponse> editMessage(
      ChatboxEditMessageBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/chatbox/messages',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ChatboxEditMessageResponse.fromJson(raw);
  }

  Future<ChatboxDeleteMessageResponse> deleteMessage(
      ChatboxDeleteMessageBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/chatbox/messages',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ChatboxDeleteMessageResponse.fromJson(raw);
  }

  Future<ChatboxOnlineResponse> online(ChatboxOnlineParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/messages/online',
      query: params?.toMap(),
    ));
    return ChatboxOnlineResponse.fromJson(raw);
  }

  Future<ChatboxReportReasonsResponse> reportReasons(
      ChatboxReportReasonsParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/messages/report',
      query: params?.toMap(),
    ));
    return ChatboxReportReasonsResponse.fromJson(raw);
  }

  Future<ChatboxReportResponse> report(ChatboxReportBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/chatbox/messages/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ChatboxReportResponse.fromJson(raw);
  }

  Future<ChatboxGetLeaderboardResponse> getLeaderboard(
      ChatboxGetLeaderboardParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/messages/leaderboard',
      query: params?.toMap(),
    ));
    return ChatboxGetLeaderboardResponse.fromJson(raw);
  }

  Future<ChatboxGetIgnoreResponse> getIgnore() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/ignore',
    ));
    return ChatboxGetIgnoreResponse.fromJson(raw);
  }

  Future<ChatboxPostIgnoreResponse> postIgnore(
      ChatboxPostIgnoreBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/chatbox/ignore',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ChatboxPostIgnoreResponse.fromJson(raw);
  }

  Future<ChatboxDeleteIgnoreResponse> deleteIgnore(
      ChatboxDeleteIgnoreBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/chatbox/ignore',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ChatboxDeleteIgnoreResponse.fromJson(raw);
  }
}

class ConversationsApi {
  final LolzteamHttpClient _http;

  ConversationsApi(this._http);

  Future<ConversationsListResponse> list(
      ConversationsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/conversations',
      query: params?.toMap(),
    ));
    return ConversationsListResponse.fromJson(raw);
  }

  Future<ConversationsCreateResponse> create(
      ConversationsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsCreateResponse.fromJson(raw);
  }

  Future<ConversationsUpdateResponse> update(
      ConversationsUpdateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/conversations',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsUpdateResponse.fromJson(raw);
  }

  Future<ConversationsDeleteResponse> delete(
      ConversationsDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsDeleteResponse.fromJson(raw);
  }

  Future<ConversationsStartResponse> start(ConversationsStartBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/start',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsStartResponse.fromJson(raw);
  }

  Future<ConversationsSaveResponse> save(ConversationsSaveBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/save',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsSaveResponse.fromJson(raw);
  }

  Future<ConversationsGetResponse> get(int conversationId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/conversations/$conversationId',
    ));
    return ConversationsGetResponse.fromJson(raw);
  }

  Future<ConversationsMessagesListResponse> messagesList(
      int conversationId, ConversationsMessagesListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/conversations/$conversationId/messages',
      query: params?.toMap(),
    ));
    return ConversationsMessagesListResponse.fromJson(raw);
  }

  Future<ConversationsMessagesCreateResponse> messagesCreate(
      int conversationId, ConversationsMessagesCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/messages',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsMessagesCreateResponse.fromJson(raw);
  }

  Future<ConversationsSearchResponse> search(
      ConversationsSearchBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/search',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsSearchResponse.fromJson(raw);
  }

  Future<ConversationsMessagesGetResponse> messagesGet(int messageId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/conversations/messages/$messageId',
    ));
    return ConversationsMessagesGetResponse.fromJson(raw);
  }

  Future<ConversationsMessagesEditResponse> messagesEdit(int conversationId,
      int messageId, ConversationsMessagesEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/conversations/$conversationId/messages/$messageId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsMessagesEditResponse.fromJson(raw);
  }

  Future<ConversationsMessagesDeleteResponse> messagesDelete(
      int conversationId, int messageId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations/$conversationId/messages/$messageId',
    ));
    return ConversationsMessagesDeleteResponse.fromJson(raw);
  }

  Future<ConversationsInviteResponse> invite(
      int conversationId, ConversationsInviteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/invite',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsInviteResponse.fromJson(raw);
  }

  Future<ConversationsKickResponse> kick(
      int conversationId, ConversationsKickBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/kick',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ConversationsKickResponse.fromJson(raw);
  }

  Future<ConversationsReadResponse> read(int conversationId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/read',
    ));
    return ConversationsReadResponse.fromJson(raw);
  }

  Future<ConversationsReadAllResponse> readAll() async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/read-all',
    ));
    return ConversationsReadAllResponse.fromJson(raw);
  }

  Future<ConversationsMessagesStickResponse> messagesStick(
      int conversationId, int messageId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/messages/$messageId/stick',
    ));
    return ConversationsMessagesStickResponse.fromJson(raw);
  }

  Future<ConversationsMessagesUnstickResponse> messagesUnstick(
      int conversationId, int messageId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations/$conversationId/messages/$messageId/stick',
    ));
    return ConversationsMessagesUnstickResponse.fromJson(raw);
  }

  Future<ConversationsStarResponse> star(int conversationId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/star',
    ));
    return ConversationsStarResponse.fromJson(raw);
  }

  Future<ConversationsUnstarResponse> unstar(int conversationId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations/$conversationId/star',
    ));
    return ConversationsUnstarResponse.fromJson(raw);
  }

  Future<ConversationsAlertsEnableResponse> alertsEnable(
      int conversationId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/alerts',
    ));
    return ConversationsAlertsEnableResponse.fromJson(raw);
  }

  Future<ConversationsAlertsDisableResponse> alertsDisable(
      int conversationId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations/$conversationId/alerts',
    ));
    return ConversationsAlertsDisableResponse.fromJson(raw);
  }
}

class FormsApi {
  final LolzteamHttpClient _http;

  FormsApi(this._http);

  Future<FormsListResponse> list(FormsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/forms',
      query: params?.toMap(),
    ));
    return FormsListResponse.fromJson(raw);
  }

  Future<FormsCreateResponse> create(FormsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/forms/save',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return FormsCreateResponse.fromJson(raw);
  }
}

class ForumsApi {
  final LolzteamHttpClient _http;

  ForumsApi(this._http);

  Future<ForumsListResponse> list(ForumsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/forums',
      query: params?.toMap(),
    ));
    return ForumsListResponse.fromJson(raw);
  }

  Future<ForumsGroupedResponse> grouped() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/grouped',
    ));
    return ForumsGroupedResponse.fromJson(raw);
  }

  Future<ForumsGetResponse> get(int forumId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/$forumId',
    ));
    return ForumsGetResponse.fromJson(raw);
  }

  Future<ForumsFollowersResponse> followers(int forumId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/$forumId/followers',
    ));
    return ForumsFollowersResponse.fromJson(raw);
  }

  Future<ForumsFollowResponse> follow(
      int forumId, ForumsFollowBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/forums/$forumId/followers',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ForumsFollowResponse.fromJson(raw);
  }

  Future<ForumsUnfollowResponse> unfollow(int forumId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/forums/$forumId/followers',
    ));
    return ForumsUnfollowResponse.fromJson(raw);
  }

  Future<ForumsFollowedResponse> followed(ForumsFollowedParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/followed',
      query: params?.toMap(),
    ));
    return ForumsFollowedResponse.fromJson(raw);
  }

  Future<ForumsGetFeedOptionsResponse> getFeedOptions() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/feed/options',
    ));
    return ForumsGetFeedOptionsResponse.fromJson(raw);
  }

  Future<ForumsEditFeedOptionsResponse> editFeedOptions(
      ForumsEditFeedOptionsBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/forums/feed/options',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ForumsEditFeedOptionsResponse.fromJson(raw);
  }
}

class LinksApi {
  final LolzteamHttpClient _http;

  LinksApi(this._http);

  Future<LinksListResponse> list() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/link-forums',
    ));
    return LinksListResponse.fromJson(raw);
  }

  Future<LinksGetResponse> get(int linkId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/link-forums/$linkId',
    ));
    return LinksGetResponse.fromJson(raw);
  }
}

class NavigationApi {
  final LolzteamHttpClient _http;

  NavigationApi(this._http);

  Future<NavigationListResponse> list(NavigationListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/navigation',
      query: params?.toMap(),
    ));
    return NavigationListResponse.fromJson(raw);
  }
}

class NotificationsApi {
  final LolzteamHttpClient _http;

  NotificationsApi(this._http);

  Future<NotificationsListResponse> list(
      NotificationsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/notifications',
      query: params?.toMap(),
    ));
    return NotificationsListResponse.fromJson(raw);
  }

  Future<NotificationsGetResponse> get(int notificationId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/notifications/$notificationId/content',
    ));
    return NotificationsGetResponse.fromJson(raw);
  }

  Future<NotificationsReadResponse> read(NotificationsReadBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/notifications/read',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return NotificationsReadResponse.fromJson(raw);
  }
}

class OAuthApi {
  final LolzteamHttpClient _http;

  OAuthApi(this._http);

  Future<OAuthTokenResponse> token(OAuthTokenBody body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/oauth/token',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.multipart,
    ));
    return OAuthTokenResponse.fromJson(raw);
  }
}

class PagesApi {
  final LolzteamHttpClient _http;

  PagesApi(this._http);

  Future<PagesListResponse> list(PagesListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/pages',
      query: params?.toMap(),
    ));
    return PagesListResponse.fromJson(raw);
  }

  Future<PagesGetResponse> get(int pageId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/pages/$pageId',
    ));
    return PagesGetResponse.fromJson(raw);
  }
}

class PostsApi {
  final LolzteamHttpClient _http;

  PostsApi(this._http);

  Future<PostsListResponse> list(PostsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/posts',
      query: params?.toMap(),
    ));
    return PostsListResponse.fromJson(raw);
  }

  Future<PostsCreateResponse> create(PostsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/posts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PostsCreateResponse.fromJson(raw);
  }

  Future<PostsGetResponse> get(int postId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/posts/$postId',
    ));
    return PostsGetResponse.fromJson(raw);
  }

  Future<PostsEditResponse> edit(int postId, PostsEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/posts/$postId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PostsEditResponse.fromJson(raw);
  }

  Future<PostsDeleteResponse> delete(int postId, PostsDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/posts/$postId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PostsDeleteResponse.fromJson(raw);
  }

  Future<PostsLikesResponse> likes(int postId, PostsLikesParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/posts/$postId/likes',
      query: params?.toMap(),
    ));
    return PostsLikesResponse.fromJson(raw);
  }

  Future<PostsLikeResponse> like(int postId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/posts/$postId/likes',
    ));
    return PostsLikeResponse.fromJson(raw);
  }

  Future<PostsUnlikeResponse> unlike(int postId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/posts/$postId/likes',
    ));
    return PostsUnlikeResponse.fromJson(raw);
  }

  Future<PostsReportReasonsResponse> reportReasons(int postId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/posts/$postId/report',
    ));
    return PostsReportReasonsResponse.fromJson(raw);
  }

  Future<PostsReportResponse> report(int postId, PostsReportBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/posts/$postId/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PostsReportResponse.fromJson(raw);
  }

  Future<PostsCommentsGetResponse> commentsGet(
      PostsCommentsGetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/posts/comments',
      query: params?.toMap(),
    ));
    return PostsCommentsGetResponse.fromJson(raw);
  }

  Future<PostsCommentsCreateResponse> commentsCreate(
      PostsCommentsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PostsCommentsCreateResponse.fromJson(raw);
  }

  Future<PostsCommentsEditResponse> commentsEdit(
      PostsCommentsEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PostsCommentsEditResponse.fromJson(raw);
  }

  Future<PostsCommentsDeleteResponse> commentsDelete(
      PostsCommentsDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PostsCommentsDeleteResponse.fromJson(raw);
  }

  Future<PostsCommentsReportResponse> commentsReport(
      PostsCommentsReportBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/posts/comments/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PostsCommentsReportResponse.fromJson(raw);
  }
}

class ProfilePostsApi {
  final LolzteamHttpClient _http;

  ProfilePostsApi(this._http);

  Future<ProfilePostsListResponse> list(
      Object userId, ProfilePostsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/profile-posts',
      query: params?.toMap(),
    ));
    return ProfilePostsListResponse.fromJson(raw);
  }

  Future<ProfilePostsGetResponse> get(int profilePostId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/$profilePostId',
    ));
    return ProfilePostsGetResponse.fromJson(raw);
  }

  Future<ProfilePostsEditResponse> edit(
      int profilePostId, ProfilePostsEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/profile-posts/$profilePostId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProfilePostsEditResponse.fromJson(raw);
  }

  Future<ProfilePostsDeleteResponse> delete(
      int profilePostId, ProfilePostsDeleteParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/profile-posts/$profilePostId',
      query: params?.toMap(),
    ));
    return ProfilePostsDeleteResponse.fromJson(raw);
  }

  Future<ProfilePostsReportReasonsResponse> reportReasons(
      int profilePostId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/$profilePostId/report',
    ));
    return ProfilePostsReportReasonsResponse.fromJson(raw);
  }

  Future<ProfilePostsReportResponse> report(
      int profilePostId, ProfilePostsReportBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/$profilePostId/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProfilePostsReportResponse.fromJson(raw);
  }

  Future<ProfilePostsCreateResponse> create(
      ProfilePostsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProfilePostsCreateResponse.fromJson(raw);
  }

  Future<ProfilePostsStickResponse> stick(int profilePostId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/$profilePostId/stick',
    ));
    return ProfilePostsStickResponse.fromJson(raw);
  }

  Future<ProfilePostsUnstickResponse> unstick(int profilePostId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/profile-posts/$profilePostId/stick',
    ));
    return ProfilePostsUnstickResponse.fromJson(raw);
  }

  Future<ProfilePostsLikesResponse> likes(int profilePostId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/$profilePostId/likes',
    ));
    return ProfilePostsLikesResponse.fromJson(raw);
  }

  Future<ProfilePostsLikeResponse> like(int profilePostId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/$profilePostId/likes',
    ));
    return ProfilePostsLikeResponse.fromJson(raw);
  }

  Future<ProfilePostsUnlikeResponse> unlike(int profilePostId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/profile-posts/$profilePostId/likes',
    ));
    return ProfilePostsUnlikeResponse.fromJson(raw);
  }

  Future<ProfilePostsCommentsListResponse> commentsList(
      ProfilePostsCommentsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/comments',
      query: params?.toMap(),
    ));
    return ProfilePostsCommentsListResponse.fromJson(raw);
  }

  Future<ProfilePostsCommentsCreateResponse> commentsCreate(
      ProfilePostsCommentsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProfilePostsCommentsCreateResponse.fromJson(raw);
  }

  Future<ProfilePostsCommentsEditResponse> commentsEdit(
      ProfilePostsCommentsEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/profile-posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProfilePostsCommentsEditResponse.fromJson(raw);
  }

  Future<ProfilePostsCommentsDeleteResponse> commentsDelete(
      ProfilePostsCommentsDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/profile-posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProfilePostsCommentsDeleteResponse.fromJson(raw);
  }

  Future<ProfilePostsCommentsGetResponse> commentsGet(
      int profilePostId, int commentId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/$profilePostId/comments/$commentId',
    ));
    return ProfilePostsCommentsGetResponse.fromJson(raw);
  }

  Future<ProfilePostsCommentsReportResponse> commentsReport(
      int commentId, ProfilePostsCommentsReportBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/comments/$commentId/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProfilePostsCommentsReportResponse.fromJson(raw);
  }
}

class SearchApi {
  final LolzteamHttpClient _http;

  SearchApi(this._http);

  Future<SearchAllResponse> all(SearchAllBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/search',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return SearchAllResponse.fromJson(raw);
  }

  Future<SearchThreadsResponse> threads(SearchThreadsBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/search/threads',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return SearchThreadsResponse.fromJson(raw);
  }

  Future<SearchPostsResponse> posts(SearchPostsBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/search/posts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return SearchPostsResponse.fromJson(raw);
  }

  Future<SearchUsersResponse> users(SearchUsersBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/search/users',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return SearchUsersResponse.fromJson(raw);
  }

  Future<SearchProfilePostsResponse> profilePosts(
      SearchProfilePostsBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/search/profile-posts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return SearchProfilePostsResponse.fromJson(raw);
  }

  Future<SearchTaggedResponse> tagged(SearchTaggedBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/search/tagged',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return SearchTaggedResponse.fromJson(raw);
  }

  Future<SearchResultsResponse> results(
      Object searchId, SearchResultsParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/search/$searchId/results',
      query: params?.toMap(),
    ));
    return SearchResultsResponse.fromJson(raw);
  }
}

class TagsApi {
  final LolzteamHttpClient _http;

  TagsApi(this._http);

  Future<TagsPopularResponse> popular() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/tags',
    ));
    return TagsPopularResponse.fromJson(raw);
  }

  Future<TagsListResponse> list(TagsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/tags/list',
      query: params?.toMap(),
    ));
    return TagsListResponse.fromJson(raw);
  }

  Future<TagsGetResponse> get(int tagId, TagsGetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/tags/$tagId',
      query: params?.toMap(),
    ));
    return TagsGetResponse.fromJson(raw);
  }

  Future<TagsFindResponse> find(TagsFindParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/tags/find',
      query: params?.toMap(),
    ));
    return TagsFindResponse.fromJson(raw);
  }
}

class ThreadsApi {
  final LolzteamHttpClient _http;

  ThreadsApi(this._http);

  Future<ThreadsListResponse> list(ThreadsListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/threads',
      query: params?.toMap(),
    ));
    return ThreadsListResponse.fromJson(raw);
  }

  Future<ThreadsCreateResponse> create(ThreadsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/threads',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ThreadsCreateResponse.fromJson(raw);
  }

  Future<ThreadsCreateContestResponse> createContest(
      ThreadsCreateContestBody body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/contests',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ThreadsCreateContestResponse.fromJson(raw);
  }

  Future<ThreadsClaimResponse> claim(ThreadsClaimBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/claims',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ThreadsClaimResponse.fromJson(raw);
  }

  Future<ThreadsGetResponse> get(int threadId, ThreadsGetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/$threadId',
      query: params?.toMap(),
    ));
    return ThreadsGetResponse.fromJson(raw);
  }

  Future<ThreadsEditResponse> edit(int threadId, ThreadsEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/threads/$threadId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ThreadsEditResponse.fromJson(raw);
  }

  Future<ThreadsDeleteResponse> delete(
      int threadId, ThreadsDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/threads/$threadId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ThreadsDeleteResponse.fromJson(raw);
  }

  Future<ThreadsMoveResponse> move(int threadId, ThreadsMoveBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/move',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ThreadsMoveResponse.fromJson(raw);
  }

  Future<ThreadsBumpResponse> bump(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/bump',
    ));
    return ThreadsBumpResponse.fromJson(raw);
  }

  Future<ThreadsHideResponse> hide(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/hide',
    ));
    return ThreadsHideResponse.fromJson(raw);
  }

  Future<ThreadsStarResponse> star(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/star',
    ));
    return ThreadsStarResponse.fromJson(raw);
  }

  Future<ThreadsUnstarResponse> unstar(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/threads/$threadId/star',
    ));
    return ThreadsUnstarResponse.fromJson(raw);
  }

  Future<ThreadsFollowersResponse> followers(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/$threadId/followers',
    ));
    return ThreadsFollowersResponse.fromJson(raw);
  }

  Future<ThreadsFollowResponse> follow(
      int threadId, ThreadsFollowBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/followers',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ThreadsFollowResponse.fromJson(raw);
  }

  Future<ThreadsUnfollowResponse> unfollow(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/threads/$threadId/followers',
    ));
    return ThreadsUnfollowResponse.fromJson(raw);
  }

  Future<ThreadsFollowedResponse> followed(
      ThreadsFollowedParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/followed',
      query: params?.toMap(),
    ));
    return ThreadsFollowedResponse.fromJson(raw);
  }

  Future<ThreadsNavigationResponse> navigation(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/$threadId/navigation',
    ));
    return ThreadsNavigationResponse.fromJson(raw);
  }

  Future<ThreadsPollGetResponse> pollGet(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/$threadId/poll',
    ));
    return ThreadsPollGetResponse.fromJson(raw);
  }

  Future<ThreadsPollVoteResponse> pollVote(
      int threadId, ThreadsPollVoteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/poll/votes',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ThreadsPollVoteResponse.fromJson(raw);
  }

  Future<ThreadsUnreadResponse> unread(ThreadsUnreadParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/new',
      query: params?.toMap(),
    ));
    return ThreadsUnreadResponse.fromJson(raw);
  }

  Future<ThreadsRecentResponse> recent(ThreadsRecentParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/recent',
      query: params?.toMap(),
    ));
    return ThreadsRecentResponse.fromJson(raw);
  }

  Future<ThreadsFinishResponse> finish(int threadId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/contests/$threadId/finish',
    ));
    return ThreadsFinishResponse.fromJson(raw);
  }
}

class UsersApi {
  final LolzteamHttpClient _http;

  UsersApi(this._http);

  Future<UsersListResponse> list(UsersListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users',
      query: params?.toMap(),
    ));
    return UsersListResponse.fromJson(raw);
  }

  Future<UsersFieldsResponse> fields() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/fields',
    ));
    return UsersFieldsResponse.fromJson(raw);
  }

  Future<UsersFindResponse> find(UsersFindParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/find',
      query: params?.toMap(),
    ));
    return UsersFindResponse.fromJson(raw);
  }

  Future<UsersGetResponse> get(Object userId, UsersGetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId',
      query: params?.toMap(),
    ));
    return UsersGetResponse.fromJson(raw);
  }

  Future<UsersEditResponse> edit(Object userId, UsersEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/users/$userId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return UsersEditResponse.fromJson(raw);
  }

  Future<UsersClaimsResponse> claims(
      Object userId, UsersClaimsParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/claims',
      query: params?.toMap(),
    ));
    return UsersClaimsResponse.fromJson(raw);
  }

  Future<UsersAvatarUploadResponse> avatarUpload(
      Object userId, UsersAvatarUploadBody? body) async {
    if (body != null) {
      final jsonBody = <String, Object?>{
        'x': body.x,
        'y': body.y,
        'crop': body.crop,
      };
      final byteFields = <String, Uint8List>{
        'avatar': Uint8List.fromList(body.avatar),
      };
      final raw = await _http.request(RequestOptions(
        method: 'POST',
        path: '/users/$userId/avatar',
        body: jsonBody,
        bodyEncoding: BodyEncoding.multipart,
        byteArrayFields: byteFields,
      ));
      return UsersAvatarUploadResponse.fromJson(raw);
    } else {
      final raw = await _http.request(RequestOptions(
        method: 'POST',
        path: '/users/$userId/avatar',
        bodyEncoding: BodyEncoding.multipart,
      ));
      return UsersAvatarUploadResponse.fromJson(raw);
    }
  }

  Future<UsersAvatarDeleteResponse> avatarDelete(Object userId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/users/$userId/avatar',
    ));
    return UsersAvatarDeleteResponse.fromJson(raw);
  }

  Future<UsersAvatarCropResponse> avatarCrop(
      Object userId, UsersAvatarCropBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/users/$userId/avatar/crop',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return UsersAvatarCropResponse.fromJson(raw);
  }

  Future<UsersBackgroundUploadResponse> backgroundUpload(
      Object userId, UsersBackgroundUploadBody? body) async {
    if (body != null) {
      final jsonBody = <String, Object?>{
        'x': body.x,
        'y': body.y,
        'crop': body.crop,
      };
      final byteFields = <String, Uint8List>{
        'background': Uint8List.fromList(body.background),
      };
      final raw = await _http.request(RequestOptions(
        method: 'POST',
        path: '/users/$userId/background',
        body: jsonBody,
        bodyEncoding: BodyEncoding.multipart,
        byteArrayFields: byteFields,
      ));
      return UsersBackgroundUploadResponse.fromJson(raw);
    } else {
      final raw = await _http.request(RequestOptions(
        method: 'POST',
        path: '/users/$userId/background',
        bodyEncoding: BodyEncoding.multipart,
      ));
      return UsersBackgroundUploadResponse.fromJson(raw);
    }
  }

  Future<UsersBackgroundDeleteResponse> backgroundDelete(Object userId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/users/$userId/background',
    ));
    return UsersBackgroundDeleteResponse.fromJson(raw);
  }

  Future<UsersBackgroundCropResponse> backgroundCrop(
      Object userId, UsersBackgroundCropBody body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/users/$userId/background/crop',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return UsersBackgroundCropResponse.fromJson(raw);
  }

  Future<UsersFollowersResponse> followers(
      Object userId, UsersFollowersParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/followers',
      query: params?.toMap(),
    ));
    return UsersFollowersResponse.fromJson(raw);
  }

  Future<UsersFollowResponse> follow(Object userId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/users/$userId/followers',
    ));
    return UsersFollowResponse.fromJson(raw);
  }

  Future<UsersUnfollowResponse> unfollow(Object userId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/users/$userId/followers',
    ));
    return UsersUnfollowResponse.fromJson(raw);
  }

  Future<UsersFollowingsResponse> followings(
      Object userId, UsersFollowingsParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/followings',
      query: params?.toMap(),
    ));
    return UsersFollowingsResponse.fromJson(raw);
  }

  Future<UsersLikesResponse> likes(
      Object userId, UsersLikesParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/likes',
      query: params?.toMap(),
    ));
    return UsersLikesResponse.fromJson(raw);
  }

  Future<UsersIgnoredResponse> ignored(UsersIgnoredParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/ignored',
      query: params?.toMap(),
    ));
    return UsersIgnoredResponse.fromJson(raw);
  }

  Future<UsersIgnoreResponse> ignore(Object userId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/users/$userId/ignore',
    ));
    return UsersIgnoreResponse.fromJson(raw);
  }

  Future<UsersIgnoreEditResponse> ignoreEdit(
      Object userId, UsersIgnoreEditParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/users/$userId/ignore',
      query: params?.toMap(),
    ));
    return UsersIgnoreEditResponse.fromJson(raw);
  }

  Future<UsersUnignoreResponse> unignore(Object userId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/users/$userId/ignore',
    ));
    return UsersUnignoreResponse.fromJson(raw);
  }

  Future<UsersContentsResponse> contents(
      Object userId, UsersContentsParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/timeline',
      query: params?.toMap(),
    ));
    return UsersContentsResponse.fromJson(raw);
  }

  Future<UsersTrophiesResponse> trophies(Object userId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/trophies',
    ));
    return UsersTrophiesResponse.fromJson(raw);
  }

  Future<UsersSecretAnswerTypesResponse> secretAnswerTypes() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/users/secret-answer/types',
    ));
    return UsersSecretAnswerTypesResponse.fromJson(raw);
  }

  Future<UsersSaResetResponse> saReset() async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/account/secret-answer/reset',
    ));
    return UsersSaResetResponse.fromJson(raw);
  }

  Future<UsersSaCancelResetResponse> saCancelReset() async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/account/secret-answer/reset',
    ));
    return UsersSaCancelResetResponse.fromJson(raw);
  }
}

class ForumClient {
  final AssetsApi assets;
  final ForumBatchApi batch;
  final CategoriesApi categories;
  final ChatboxApi chatbox;
  final ConversationsApi conversations;
  final FormsApi forms;
  final ForumsApi forums;
  final LinksApi links;
  final NavigationApi navigation;
  final NotificationsApi notifications;
  final OAuthApi oAuth;
  final PagesApi pages;
  final PostsApi posts;
  final ProfilePostsApi profilePosts;
  final SearchApi search;
  final TagsApi tags;
  final ThreadsApi threads;
  final UsersApi users;

  final LolzteamHttpClient _http;

  ForumClient._({
    required LolzteamHttpClient http,
    required this.assets,
    required this.batch,
    required this.categories,
    required this.chatbox,
    required this.conversations,
    required this.forms,
    required this.forums,
    required this.links,
    required this.navigation,
    required this.notifications,
    required this.oAuth,
    required this.pages,
    required this.posts,
    required this.profilePosts,
    required this.search,
    required this.tags,
    required this.threads,
    required this.users,
  }) : _http = http;

  factory ForumClient(ClientConfig config) {
    final http = LolzteamHttpClient(config.copyWith(
      baseUrl: config.baseUrl ?? 'https://prod-api.lolz.live',
      rateLimit:
          config.rateLimit ?? const RateLimitConfig(requestsPerMinute: 300),
    ));
    final assets = AssetsApi(http);
    final batch = ForumBatchApi(http);
    final categories = CategoriesApi(http);
    final chatbox = ChatboxApi(http);
    final conversations = ConversationsApi(http);
    final forms = FormsApi(http);
    final forums = ForumsApi(http);
    final links = LinksApi(http);
    final navigation = NavigationApi(http);
    final notifications = NotificationsApi(http);
    final oAuth = OAuthApi(http);
    final pages = PagesApi(http);
    final posts = PostsApi(http);
    final profilePosts = ProfilePostsApi(http);
    final search = SearchApi(http);
    final tags = TagsApi(http);
    final threads = ThreadsApi(http);
    final users = UsersApi(http);
    return ForumClient._(
      http: http,
      assets: assets,
      batch: batch,
      categories: categories,
      chatbox: chatbox,
      conversations: conversations,
      forms: forms,
      forums: forums,
      links: links,
      navigation: navigation,
      notifications: notifications,
      oAuth: oAuth,
      pages: pages,
      posts: posts,
      profilePosts: profilePosts,
      search: search,
      tags: tags,
      threads: threads,
      users: users,
    );
  }

  void close() {
    _http.close();
  }

  static ForumClient fromToken(String token) {
    return ForumClient(ClientConfig(token: token));
  }
}
