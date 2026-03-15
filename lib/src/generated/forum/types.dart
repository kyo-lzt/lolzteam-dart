// Auto-generated. DO NOT EDIT.

// ─── Enums ───────────────────────────────────────────────────

enum AllowInviteGroup {
  followed('followed'),
  members('members'),
  none('none');

  const AllowInviteGroup(this.value);
  final String value;
}

enum AllowPostProfile {
  followed('followed'),
  members('members'),
  none('none');

  const AllowPostProfile(this.value);
  final String value;
}

enum AllowReceiveNewsFeed {
  followed('followed'),
  members('members'),
  none('none');

  const AllowReceiveNewsFeed(this.value);
  final String value;
}

enum AllowSendPersonalConversation {
  followed('followed'),
  members('members'),
  none('none');

  const AllowSendPersonalConversation(this.value);
  final String value;
}

enum AllowViewProfile {
  followed('followed'),
  members('members'),
  none('none');

  const AllowViewProfile(this.value);
  final String value;
}

enum CategoriesOrder {
  list('list'),
  natural('natural');

  const CategoriesOrder(this.value);
  final String value;
}

enum ClaimState {
  active('active'),
  rejected('rejected'),
  settled('settled'),
  solved('solved');

  const ClaimState(this.value);
  final String value;
}

enum ContentType {
  post('post'),
  postComment('post_comment'),
  profilePost('profile_post'),
  profilePostComment('profile_post_comment');

  const ContentType(this.value);
  final String value;
}

enum ContestType {
  byFinishDate('by_finish_date');

  const ContestType(this.value);
  final String value;
}

enum ConversationsOrder {
  natural('natural'),
  naturalReverse('natural_reverse');

  const ConversationsOrder(this.value);
  final String value;
}

enum Currency {
  byn('byn'),
  cny('cny'),
  eur('eur'),
  gbp('gbp'),
  kzt('kzt'),
  rub('rub'),
  try$('try'),
  uah('uah'),
  usd('usd');

  const Currency(this.value);
  final String value;
}

enum DeleteType {
  delete('delete'),
  deleteIgnore('delete_ignore');

  const DeleteType(this.value);
  final String value;
}

enum Direction {
  asc('asc'),
  desc('desc');

  const Direction(this.value);
  final String value;
}

enum Duration {
  day('day'),
  month('month'),
  week('week');

  const Duration(this.value);
  final String value;
}

enum Folder {
  all('all'),
  giveaways('giveaways'),
  groups('groups'),
  market('market'),
  marketReplacements('market_replacements'),
  p2p('p2p'),
  staff('staff'),
  unread('unread');

  const Folder(this.value);
  final String value;
}

enum FormId {
  v3(3);

  const FormId(this.value);
  final int value;
}

enum Gender {
  empty(''),
  female('female'),
  male('male');

  const Gender(this.value);
  final String value;
}

enum GrantType {
  password('password');

  const GrantType(this.value);
  final String value;
}

enum LanguageId {
  v1(1),
  v2(2);

  const LanguageId(this.value);
  final int value;
}

enum LengthOption {
  days('days'),
  hours('hours'),
  minutes('minutes');

  const LengthOption(this.value);
  final String value;
}

enum LikeType {
  like('like'),
  like2('like2');

  const LikeType(this.value);
  final String value;
}

enum NotificationsType {
  market('market'),
  nomarket('nomarket');

  const NotificationsType(this.value);
  final String value;
}

enum PayClaim {
  later('later'),
  now('now');

  const PayClaim(this.value);
  final String value;
}

enum Period {
  day('day'),
  month('month'),
  week('week'),
  year('year');

  const Period(this.value);
  final String value;
}

enum PostsOrder {
  natural('natural'),
  naturalReverse('natural_reverse'),
  postLikes('post_likes'),
  postLikesReverse('post_likes_reverse');

  const PostsOrder(this.value);
  final String value;
}

enum PrizeDataUpgrade {
  v1(1),
  v12(12),
  v14(14),
  v17(17),
  v19(19),
  v20(20),
  v21(21),
  v22(22),
  v6(6);

  const PrizeDataUpgrade(this.value);
  final int value;
}

enum PrizeType {
  money('money'),
  upgrades('upgrades');

  const PrizeType(this.value);
  final String value;
}

enum ReplyGroup {
  v0(0),
  v2(2),
  v21(21),
  v22(22),
  v23(23),
  v351(351),
  v60(60);

  const ReplyGroup(this.value);
  final int value;
}

enum RoomId {
  v1(1),
  v13(13),
  v2(2),
  v3(3),
  v4(4);

  const RoomId(this.value);
  final int value;
}

enum State {
  active('active'),
  closed('closed');

  const State(this.value);
  final String value;
}

enum ThreadsOrder {
  firstPostLikes('first_post_likes'),
  lastPostDate('last_post_date'),
  postDate('post_date'),
  replyCount('reply_count'),
  replyCountAsc('reply_count_asc'),
  voteCount('vote_count');

  const ThreadsOrder(this.value);
  final String value;
}

enum Timezone {
  africaAlgiers('Africa/Algiers'),
  africaCairo('Africa/Cairo'),
  africaCasablanca('Africa/Casablanca'),
  africaJohannesburg('Africa/Johannesburg'),
  africaNairobi('Africa/Nairobi'),
  africaTunis('Africa/Tunis'),
  africaWindhoek('Africa/Windhoek'),
  americaAnchorage('America/Anchorage'),
  americaArgentinaBuenosAires('America/Argentina/Buenos_Aires'),
  americaArgentinaMendoza('America/Argentina/Mendoza'),
  americaArgentinaSanLuis('America/Argentina/San_Luis'),
  americaAsuncion('America/Asuncion'),
  americaBelize('America/Belize'),
  americaBogota('America/Bogota'),
  americaCaracas('America/Caracas'),
  americaChicago('America/Chicago'),
  americaChihuahua('America/Chihuahua'),
  americaCuiaba('America/Cuiaba'),
  americaDenver('America/Denver'),
  americaGodthab('America/Godthab'),
  americaGooseBay('America/Goose_Bay'),
  americaHalifax('America/Halifax'),
  americaHavana('America/Havana'),
  americaLaPaz('America/La_Paz'),
  americaLosAngeles('America/Los_Angeles'),
  americaMexicoCity('America/Mexico_City'),
  americaMiquelon('America/Miquelon'),
  americaMontevideo('America/Montevideo'),
  americaNewYork('America/New_York'),
  americaNoronha('America/Noronha'),
  americaPhoenix('America/Phoenix'),
  americaSantaIsabel('America/Santa_Isabel'),
  americaSantiago('America/Santiago'),
  americaSaoPaulo('America/Sao_Paulo'),
  americaStJohns('America/St_Johns'),
  americaTijuana('America/Tijuana'),
  asiaAlmaty('Asia/Almaty'),
  asiaAmman('Asia/Amman'),
  asiaAnadyr('Asia/Anadyr'),
  asiaBaku('Asia/Baku'),
  asiaBangkok('Asia/Bangkok'),
  asiaBeirut('Asia/Beirut'),
  asiaDamascus('Asia/Damascus'),
  asiaDhaka('Asia/Dhaka'),
  asiaDubai('Asia/Dubai'),
  asiaGaza('Asia/Gaza'),
  asiaHongKong('Asia/Hong_Kong'),
  asiaIrkutsk('Asia/Irkutsk'),
  asiaJerusalem('Asia/Jerusalem'),
  asiaKabul('Asia/Kabul'),
  asiaKathmandu('Asia/Kathmandu'),
  asiaKolkata('Asia/Kolkata'),
  asiaKrasnoyarsk('Asia/Krasnoyarsk'),
  asiaMagadan('Asia/Magadan'),
  asiaNovosibirsk('Asia/Novosibirsk'),
  asiaRangoon('Asia/Rangoon'),
  asiaSeoul('Asia/Seoul'),
  asiaSingapore('Asia/Singapore'),
  asiaTashkent('Asia/Tashkent'),
  asiaTehran('Asia/Tehran'),
  asiaTokyo('Asia/Tokyo'),
  asiaVladivostok('Asia/Vladivostok'),
  asiaYakutsk('Asia/Yakutsk'),
  asiaYekaterinburg('Asia/Yekaterinburg'),
  asiaYerevan('Asia/Yerevan'),
  atlanticAzores('Atlantic/Azores'),
  atlanticCapeVerde('Atlantic/Cape_Verde'),
  atlanticReykjavik('Atlantic/Reykjavik'),
  atlanticStanley('Atlantic/Stanley'),
  australiaAdelaide('Australia/Adelaide'),
  australiaBrisbane('Australia/Brisbane'),
  australiaDarwin('Australia/Darwin'),
  australiaPerth('Australia/Perth'),
  australiaSydney('Australia/Sydney'),
  europeAmsterdam('Europe/Amsterdam'),
  europeAthens('Europe/Athens'),
  europeKaliningrad('Europe/Kaliningrad'),
  europeLondon('Europe/London'),
  europeMinsk('Europe/Minsk'),
  europeMoscow('Europe/Moscow'),
  indianMauritius('Indian/Mauritius'),
  pacificApia('Pacific/Apia'),
  pacificAuckland('Pacific/Auckland'),
  pacificChatham('Pacific/Chatham'),
  pacificEaster('Pacific/Easter'),
  pacificFiji('Pacific/Fiji'),
  pacificHonolulu('Pacific/Honolulu'),
  pacificKiritimati('Pacific/Kiritimati'),
  pacificMarquesas('Pacific/Marquesas'),
  pacificMidway('Pacific/Midway'),
  pacificNorfolk('Pacific/Norfolk'),
  pacificNoumea('Pacific/Noumea'),
  pacificTongatapu('Pacific/Tongatapu');

  const Timezone(this.value);
  final String value;
}

enum TransferType {
  guarantor('guarantor'),
  notsafe('notsafe'),
  safe('safe');

  const TransferType(this.value);
  final String value;
}

enum UsersOrder {
  followDate('follow_date'),
  followDateReverse('follow_date_reverse'),
  natural('natural');

  const UsersOrder(this.value);
  final String value;
}

enum UsersType {
  given('given'),
  gotten('gotten');

  const UsersType(this.value);
  final String value;
}

// ─── Component Schemas ────────────────────────────────────────

class RespNotificationModelLinks {
  final String? content;
  final String? creatorAvatar;

  const RespNotificationModelLinks({
    this.content,
    this.creatorAvatar,
  });

  factory RespNotificationModelLinks.fromJson(Map<String, dynamic> json) =>
      RespNotificationModelLinks(
        content: json['content'] as String?,
        creatorAvatar: json['creator_avatar'] as String?,
      );
}

class RespNotificationModel {
  final int? notificationId;
  final int? notificationCreateDate;
  final String? contentType;
  final int? contentId;
  final String? contentAction;
  final bool? notificationIsUnread;
  final int? creatorUserId;
  final String? creatorUsername;
  final String? creatorUsernameHtml;
  final String? notificationType;
  final RespNotificationModelLinks? links;
  final String? notificationHtml;

  const RespNotificationModel({
    this.notificationId,
    this.notificationCreateDate,
    this.contentType,
    this.contentId,
    this.contentAction,
    this.notificationIsUnread,
    this.creatorUserId,
    this.creatorUsername,
    this.creatorUsernameHtml,
    this.notificationType,
    this.links,
    this.notificationHtml,
  });

  factory RespNotificationModel.fromJson(Map<String, dynamic> json) =>
      RespNotificationModel(
        notificationId: json['notification_id'] as int?,
        notificationCreateDate: json['notification_create_date'] as int?,
        contentType: json['content_type'] as String?,
        contentId: json['content_id'] as int?,
        contentAction: json['content_action'] as String?,
        notificationIsUnread: json['notification_is_unread'] as bool?,
        creatorUserId: json['creator_user_id'] as int?,
        creatorUsername: json['creator_username'] as String?,
        creatorUsernameHtml: json['creator_username_html'] as String?,
        notificationType: json['notification_type'] as String?,
        links: json['links'] != null
            ? RespNotificationModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        notificationHtml: json['notification_html'] as String?,
      );
}

class RespLinkModelLinks {
  final String? target;
  final String? detail;

  const RespLinkModelLinks({
    this.target,
    this.detail,
  });

  factory RespLinkModelLinks.fromJson(Map<String, dynamic> json) =>
      RespLinkModelLinks(
        target: json['target'] as String?,
        detail: json['detail'] as String?,
      );
}

class RespLinkModelPermissions {
  final bool? view;

  const RespLinkModelPermissions({
    this.view,
  });

  factory RespLinkModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespLinkModelPermissions(
        view: json['view'] as bool?,
      );
}

class RespLinkModel {
  final int? linkId;
  final String? linkTitle;
  final String? linkDescription;
  final RespLinkModelLinks? links;
  final RespLinkModelPermissions? permissions;

  const RespLinkModel({
    this.linkId,
    this.linkTitle,
    this.linkDescription,
    this.links,
    this.permissions,
  });

  factory RespLinkModel.fromJson(Map<String, dynamic> json) => RespLinkModel(
        linkId: json['link_id'] as int?,
        linkTitle: json['link_title'] as String?,
        linkDescription: json['link_description'] as String?,
        links: json['links'] != null
            ? RespLinkModelLinks.fromJson(json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespLinkModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class RespChatboxMessageModelRoom {
  final bool? canReport;
  final bool? eng;
  final bool? market;
  final int? roomId;
  final String? title;

  const RespChatboxMessageModelRoom({
    this.canReport,
    this.eng,
    this.market,
    this.roomId,
    this.title,
  });

  factory RespChatboxMessageModelRoom.fromJson(Map<String, dynamic> json) =>
      RespChatboxMessageModelRoom(
        canReport: json['can_report'] as bool?,
        eng: json['eng'] as bool?,
        market: json['market'] as bool?,
        roomId: json['room_id'] as int?,
        title: json['title'] as String?,
      );
}

class RespChatboxMessageModelUserRenderedAvatars {
  final String? l;
  final String? m;
  final String? s;

  const RespChatboxMessageModelUserRenderedAvatars({
    this.l,
    this.m,
    this.s,
  });

  factory RespChatboxMessageModelUserRenderedAvatars.fromJson(
          Map<String, dynamic> json) =>
      RespChatboxMessageModelUserRenderedAvatars(
        l: json['l'] as String?,
        m: json['m'] as String?,
        s: json['s'] as String?,
      );
}

class RespChatboxMessageModelUserRendered {
  final String? username;
  final RespChatboxMessageModelUserRenderedAvatars? avatars;
  final String? link;

  const RespChatboxMessageModelUserRendered({
    this.username,
    this.avatars,
    this.link,
  });

  factory RespChatboxMessageModelUserRendered.fromJson(
          Map<String, dynamic> json) =>
      RespChatboxMessageModelUserRendered(
        username: json['username'] as String?,
        avatars: json['avatars'] != null
            ? RespChatboxMessageModelUserRenderedAvatars.fromJson(
                json['avatars'] as Map<String, dynamic>)
            : null,
        link: json['link'] as String?,
      );
}

class RespChatboxMessageModelUserUniqBanner {
  final String? bannerCss;
  final String? bannerText;
  final String? bannerIcon;
  final String? usernameIcon;

  const RespChatboxMessageModelUserUniqBanner({
    this.bannerCss,
    this.bannerText,
    this.bannerIcon,
    this.usernameIcon,
  });

  factory RespChatboxMessageModelUserUniqBanner.fromJson(
          Map<String, dynamic> json) =>
      RespChatboxMessageModelUserUniqBanner(
        bannerCss: json['banner_css'] as String?,
        bannerText: json['banner_text'] as String?,
        bannerIcon: json['banner_icon'] as String?,
        usernameIcon: json['username_icon'] as String?,
      );
}

class RespChatboxMessageModelUser {
  final int? avatarDate;
  final int? backgroundDate;
  final int? contestCount;
  final String? customTitle;
  final int? displayBannerId;
  final int? displayIconGroupId;
  final int? displayStyleGroupId;
  final bool? isAdmin;
  final bool? isBanned;
  final bool? isModerator;
  final bool? isStaff;
  final int? lastActivity;
  final int? like2Count;
  final int? likeCount;
  final int? messageCount;
  final int? registerDate;
  final RespChatboxMessageModelUserRendered? rendered;
  final String? shortLink;
  final int? trophyPoints;
  final RespChatboxMessageModelUserUniqBanner? uniqBanner;
  final String? uniqUsernameCss;
  final int? userId;
  final String? username;

  const RespChatboxMessageModelUser({
    this.avatarDate,
    this.backgroundDate,
    this.contestCount,
    this.customTitle,
    this.displayBannerId,
    this.displayIconGroupId,
    this.displayStyleGroupId,
    this.isAdmin,
    this.isBanned,
    this.isModerator,
    this.isStaff,
    this.lastActivity,
    this.like2Count,
    this.likeCount,
    this.messageCount,
    this.registerDate,
    this.rendered,
    this.shortLink,
    this.trophyPoints,
    this.uniqBanner,
    this.uniqUsernameCss,
    this.userId,
    this.username,
  });

  factory RespChatboxMessageModelUser.fromJson(Map<String, dynamic> json) =>
      RespChatboxMessageModelUser(
        avatarDate: json['avatar_date'] as int?,
        backgroundDate: json['background_date'] as int?,
        contestCount: json['contest_count'] as int?,
        customTitle: json['custom_title'] as String?,
        displayBannerId: json['display_banner_id'] as int?,
        displayIconGroupId: json['display_icon_group_id'] as int?,
        displayStyleGroupId: json['display_style_group_id'] as int?,
        isAdmin: json['is_admin'] as bool?,
        isBanned: json['is_banned'] as bool?,
        isModerator: json['is_moderator'] as bool?,
        isStaff: json['is_staff'] as bool?,
        lastActivity: json['last_activity'] as int?,
        like2Count: json['like2_count'] as int?,
        likeCount: json['like_count'] as int?,
        messageCount: json['message_count'] as int?,
        registerDate: json['register_date'] as int?,
        rendered: json['rendered'] != null
            ? RespChatboxMessageModelUserRendered.fromJson(
                json['rendered'] as Map<String, dynamic>)
            : null,
        shortLink: json['short_link'] as String?,
        trophyPoints: json['trophy_points'] as int?,
        uniqBanner: json['uniq_banner'] != null
            ? RespChatboxMessageModelUserUniqBanner.fromJson(
                json['uniq_banner'] as Map<String, dynamic>)
            : null,
        uniqUsernameCss: json['uniq_username_css'] as String?,
        userId: json['user_id'] as int?,
        username: json['username'] as String?,
      );
}

class RespChatboxMessageModel {
  final bool? canReport;
  final int? date;
  final bool? isDeleted;
  final String? message;
  final int? messageId;
  final String? messageJson;
  final String? messageRaw;
  final RespChatboxMessageModelRoom? room;
  final RespChatboxMessageModelUser? user;

  const RespChatboxMessageModel({
    this.canReport,
    this.date,
    this.isDeleted,
    this.message,
    this.messageId,
    this.messageJson,
    this.messageRaw,
    this.room,
    this.user,
  });

  factory RespChatboxMessageModel.fromJson(Map<String, dynamic> json) =>
      RespChatboxMessageModel(
        canReport: json['can_report'] as bool?,
        date: json['date'] as int?,
        isDeleted: json['is_deleted'] as bool?,
        message: json['message'] as String?,
        messageId: json['message_id'] as int?,
        messageJson: json['messageJson'] as String?,
        messageRaw: json['messageRaw'] as String?,
        room: json['room'] != null
            ? RespChatboxMessageModelRoom.fromJson(
                json['room'] as Map<String, dynamic>)
            : null,
        user: json['user'] != null
            ? RespChatboxMessageModelUser.fromJson(
                json['user'] as Map<String, dynamic>)
            : null,
      );
}

class RespUserModelLinks {
  final String? permalink;
  final String? detail;
  final String? avatar;
  final String? avatarBig;
  final String? avatarSmall;
  final String? followers;
  final String? followings;
  final String? ignore;
  final String? backgroundL;
  final String? backgroundM;
  final String? status;
  final String? timeline;

  const RespUserModelLinks({
    this.permalink,
    this.detail,
    this.avatar,
    this.avatarBig,
    this.avatarSmall,
    this.followers,
    this.followings,
    this.ignore,
    this.backgroundL,
    this.backgroundM,
    this.status,
    this.timeline,
  });

  factory RespUserModelLinks.fromJson(Map<String, dynamic> json) =>
      RespUserModelLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        avatar: json['avatar'] as String?,
        avatarBig: json['avatar_big'] as String?,
        avatarSmall: json['avatar_small'] as String?,
        followers: json['followers'] as String?,
        followings: json['followings'] as String?,
        ignore: json['ignore'] as String?,
        backgroundL: json['background_l'] as String?,
        backgroundM: json['background_m'] as String?,
        status: json['status'] as String?,
        timeline: json['timeline'] as String?,
      );
}

class RespUserModelPermissions {
  final bool? edit;
  final bool? follow;
  final bool? ignore;
  final bool? profilePost;

  const RespUserModelPermissions({
    this.edit,
    this.follow,
    this.ignore,
    this.profilePost,
  });

  factory RespUserModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespUserModelPermissions(
        edit: json['edit'] as bool?,
        follow: json['follow'] as bool?,
        ignore: json['ignore'] as bool?,
        profilePost: json['profile_post'] as bool?,
      );
}

class RespUserModelSelfPermissions {
  final bool? createConversation;

  const RespUserModelSelfPermissions({
    this.createConversation,
  });

  factory RespUserModelSelfPermissions.fromJson(Map<String, dynamic> json) =>
      RespUserModelSelfPermissions(
        createConversation: json['create_conversation'] as bool?,
      );
}

class RespUserModelEditPermissions {
  final bool? password;
  final bool? userEmail;
  final bool? username;
  final bool? userTitle;
  final bool? shortLink;
  final bool? hideUsernameLogs;
  final bool? primaryGroupId;
  final bool? secondaryGroupIds;
  final bool? userDobDay;
  final bool? userDobMonth;
  final bool? userDobYear;
  final bool? fields;

  const RespUserModelEditPermissions({
    this.password,
    this.userEmail,
    this.username,
    this.userTitle,
    this.shortLink,
    this.hideUsernameLogs,
    this.primaryGroupId,
    this.secondaryGroupIds,
    this.userDobDay,
    this.userDobMonth,
    this.userDobYear,
    this.fields,
  });

  factory RespUserModelEditPermissions.fromJson(Map<String, dynamic> json) =>
      RespUserModelEditPermissions(
        password: json['password'] as bool?,
        userEmail: json['user_email'] as bool?,
        username: json['username'] as bool?,
        userTitle: json['user_title'] as bool?,
        shortLink: json['short_link'] as bool?,
        hideUsernameLogs: json['hide_username_logs'] as bool?,
        primaryGroupId: json['primary_group_id'] as bool?,
        secondaryGroupIds: json['secondary_group_ids'] as bool?,
        userDobDay: json['user_dob_day'] as bool?,
        userDobMonth: json['user_dob_month'] as bool?,
        userDobYear: json['user_dob_year'] as bool?,
        fields: json['fields'] as bool?,
      );
}

class RespUserModelBirthdayTimeStamp {
  final String? date;
  final int? timezoneType;
  final String? timezone;

  const RespUserModelBirthdayTimeStamp({
    this.date,
    this.timezoneType,
    this.timezone,
  });

  factory RespUserModelBirthdayTimeStamp.fromJson(Map<String, dynamic> json) =>
      RespUserModelBirthdayTimeStamp(
        date: json['date'] as String?,
        timezoneType: json['timezone_type'] as int?,
        timezone: json['timezone'] as String?,
      );
}

class RespUserModelBirthday {
  final int? age;
  final RespUserModelBirthdayTimeStamp? timeStamp;
  final String? format;

  const RespUserModelBirthday({
    this.age,
    this.timeStamp,
    this.format,
  });

  factory RespUserModelBirthday.fromJson(Map<String, dynamic> json) =>
      RespUserModelBirthday(
        age: json['age'] as int?,
        timeStamp: json['timeStamp'] != null
            ? RespUserModelBirthdayTimeStamp.fromJson(
                json['timeStamp'] as Map<String, dynamic>)
            : null,
        format: json['format'] as String?,
      );
}

class RespUserModelUserFollowing {
  final List<Map<String, dynamic>>? users;
  final int? count;

  const RespUserModelUserFollowing({
    this.users,
    this.count,
  });

  factory RespUserModelUserFollowing.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserFollowing(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        count: json['count'] as int?,
      );
}

class RespUserModelUserFollowers {
  final List<Map<String, dynamic>>? users;
  final int? count;

  const RespUserModelUserFollowers({
    this.users,
    this.count,
  });

  factory RespUserModelUserFollowers.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserFollowers(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        count: json['count'] as int?,
      );
}

class RespUserModel {
  final int? userId;
  final String? username;
  final String? usernameHtml;
  final int? userMessageCount;
  final int? userRegisterDate;
  final int? userLikeCount;
  final int? userLike2Count;
  final int? contestCount;
  final int? trophyCount;
  final String? shortLink;
  final String? customTitle;
  final int? isBanned;
  final int? displayBannerId;
  final int? displayIconGroupId;
  final String? balance;
  final String? hold;
  final String? currency;
  final String? userEmail;
  final int? userUnreadNotificationCount;
  final int? userUnreadConversationCount;
  final String? convWelcomeMessage;
  final String? userTitle;
  final int? userDeposit;
  final bool? userIsValid;
  final bool? userIsVerified;
  final bool? userIsFollowed;
  final int? userLastSeenDate;
  final RespUserModelLinks? links;
  final RespUserModelPermissions? permissions;
  final bool? userIsIgnored;
  final bool? userIsVisitor;
  final int? userGroupId;
  final List<String>? curatorTitles;
  final List<Map<String, dynamic>>? userGroups;
  final List<Map<String, dynamic>>? fields;
  final int? userTimezoneOffset;
  final List<Map<String, dynamic>>? userExternalAuthentications;
  final RespUserModelSelfPermissions? selfPermissions;
  final RespUserModelEditPermissions? editPermissions;
  final RespUserModelBirthday? birthday;
  final String? secretAnswerRendered;
  final String? secretAnswerFirstLetter;
  final RespUserModelUserFollowing? userFollowing;
  final RespUserModelUserFollowers? userFollowers;
  final String? banner;

  const RespUserModel({
    this.userId,
    this.username,
    this.usernameHtml,
    this.userMessageCount,
    this.userRegisterDate,
    this.userLikeCount,
    this.userLike2Count,
    this.contestCount,
    this.trophyCount,
    this.shortLink,
    this.customTitle,
    this.isBanned,
    this.displayBannerId,
    this.displayIconGroupId,
    this.balance,
    this.hold,
    this.currency,
    this.userEmail,
    this.userUnreadNotificationCount,
    this.userUnreadConversationCount,
    this.convWelcomeMessage,
    this.userTitle,
    this.userDeposit,
    this.userIsValid,
    this.userIsVerified,
    this.userIsFollowed,
    this.userLastSeenDate,
    this.links,
    this.permissions,
    this.userIsIgnored,
    this.userIsVisitor,
    this.userGroupId,
    this.curatorTitles,
    this.userGroups,
    this.fields,
    this.userTimezoneOffset,
    this.userExternalAuthentications,
    this.selfPermissions,
    this.editPermissions,
    this.birthday,
    this.secretAnswerRendered,
    this.secretAnswerFirstLetter,
    this.userFollowing,
    this.userFollowers,
    this.banner,
  });

  factory RespUserModel.fromJson(Map<String, dynamic> json) => RespUserModel(
        userId: json['user_id'] as int?,
        username: json['username'] as String?,
        usernameHtml: json['username_html'] as String?,
        userMessageCount: json['user_message_count'] as int?,
        userRegisterDate: json['user_register_date'] as int?,
        userLikeCount: json['user_like_count'] as int?,
        userLike2Count: json['user_like2_count'] as int?,
        contestCount: json['contest_count'] as int?,
        trophyCount: json['trophy_count'] as int?,
        shortLink: json['short_link'] as String?,
        customTitle: json['custom_title'] as String?,
        isBanned: json['is_banned'] as int?,
        displayBannerId: json['display_banner_id'] as int?,
        displayIconGroupId: json['display_icon_group_id'] as int?,
        balance: json['balance'] as String?,
        hold: json['hold'] as String?,
        currency: json['currency'] as String?,
        userEmail: json['user_email'] as String?,
        userUnreadNotificationCount:
            json['user_unread_notification_count'] as int?,
        userUnreadConversationCount:
            json['user_unread_conversation_count'] as int?,
        convWelcomeMessage: json['conv_welcome_message'] as String?,
        userTitle: json['user_title'] as String?,
        userDeposit: json['user_deposit'] as int?,
        userIsValid: json['user_is_valid'] as bool?,
        userIsVerified: json['user_is_verified'] as bool?,
        userIsFollowed: json['user_is_followed'] as bool?,
        userLastSeenDate: json['user_last_seen_date'] as int?,
        links: json['links'] != null
            ? RespUserModelLinks.fromJson(json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespUserModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        userIsIgnored: json['user_is_ignored'] as bool?,
        userIsVisitor: json['user_is_visitor'] as bool?,
        userGroupId: json['user_group_id'] as int?,
        curatorTitles:
            (json['curator_titles'] as List<dynamic>?)?.cast<String>(),
        userGroups: (json['user_groups'] as List<dynamic>?)
            ?.cast<Map<String, dynamic>>(),
        fields:
            (json['fields'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        userTimezoneOffset: json['user_timezone_offset'] as int?,
        userExternalAuthentications:
            (json['user_external_authentications'] as List<dynamic>?)
                ?.cast<Map<String, dynamic>>(),
        selfPermissions: json['self_permissions'] != null
            ? RespUserModelSelfPermissions.fromJson(
                json['self_permissions'] as Map<String, dynamic>)
            : null,
        editPermissions: json['edit_permissions'] != null
            ? RespUserModelEditPermissions.fromJson(
                json['edit_permissions'] as Map<String, dynamic>)
            : null,
        birthday: json['birthday'] != null
            ? RespUserModelBirthday.fromJson(
                json['birthday'] as Map<String, dynamic>)
            : null,
        secretAnswerRendered: json['secret_answer_rendered'] as String?,
        secretAnswerFirstLetter: json['secret_answer_first_letter'] as String?,
        userFollowing: json['user_following'] != null
            ? RespUserModelUserFollowing.fromJson(
                json['user_following'] as Map<String, dynamic>)
            : null,
        userFollowers: json['user_followers'] != null
            ? RespUserModelUserFollowers.fromJson(
                json['user_followers'] as Map<String, dynamic>)
            : null,
        banner: json['banner'] as String?,
      );
}

class RespThreadModelFirstPostLinks {
  final String? permalink;
  final String? detail;
  final String? thread;
  final String? poster;
  final String? likes;
  final String? report;
  final String? posterAvatar;

  const RespThreadModelFirstPostLinks({
    this.permalink,
    this.detail,
    this.thread,
    this.poster,
    this.likes,
    this.report,
    this.posterAvatar,
  });

  factory RespThreadModelFirstPostLinks.fromJson(Map<String, dynamic> json) =>
      RespThreadModelFirstPostLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        thread: json['thread'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class RespThreadModelFirstPostPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? reply;
  final bool? like;
  final bool? report;

  const RespThreadModelFirstPostPermissions({
    this.view,
    this.edit,
    this.delete,
    this.reply,
    this.like,
    this.report,
  });

  factory RespThreadModelFirstPostPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespThreadModelFirstPostPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        reply: json['reply'] as bool?,
        like: json['like'] as bool?,
        report: json['report'] as bool?,
      );
}

class RespThreadModelFirstPost {
  final int? postId;
  final int? threadId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final int? postCreateDate;
  final String? postBody;
  final String? postBodyHtml;
  final String? postBodyPlainText;
  final String? signature;
  final String? signatureHtml;
  final String? signaturePlainText;
  final int? postLikeCount;
  final bool? userIsIgnored;
  final bool? postIsPublished;
  final bool? postIsDeleted;
  final int? postUpdateDate;
  final bool? postIsFirstPost;
  final bool? postIsLiked;
  final RespThreadModelFirstPostLinks? links;
  final RespThreadModelFirstPostPermissions? permissions;
  final bool? threadIsDeleted;

  const RespThreadModelFirstPost({
    this.postId,
    this.threadId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCreateDate,
    this.postBody,
    this.postBodyHtml,
    this.postBodyPlainText,
    this.signature,
    this.signatureHtml,
    this.signaturePlainText,
    this.postLikeCount,
    this.userIsIgnored,
    this.postIsPublished,
    this.postIsDeleted,
    this.postUpdateDate,
    this.postIsFirstPost,
    this.postIsLiked,
    this.links,
    this.permissions,
    this.threadIsDeleted,
  });

  factory RespThreadModelFirstPost.fromJson(Map<String, dynamic> json) =>
      RespThreadModelFirstPost(
        postId: json['post_id'] as int?,
        threadId: json['thread_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCreateDate: json['post_create_date'] as int?,
        postBody: json['post_body'] as String?,
        postBodyHtml: json['post_body_html'] as String?,
        postBodyPlainText: json['post_body_plain_text'] as String?,
        signature: json['signature'] as String?,
        signatureHtml: json['signature_html'] as String?,
        signaturePlainText: json['signature_plain_text'] as String?,
        postLikeCount: json['post_like_count'] as int?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postIsPublished: json['post_is_published'] as bool?,
        postIsDeleted: json['post_is_deleted'] as bool?,
        postUpdateDate: json['post_update_date'] as int?,
        postIsFirstPost: json['post_is_first_post'] as bool?,
        postIsLiked: json['post_is_liked'] as bool?,
        links: json['links'] != null
            ? RespThreadModelFirstPostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespThreadModelFirstPostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        threadIsDeleted: json['thread_is_deleted'] as bool?,
      );
}

class RespThreadModelThreadTags {
  final String? n97491;
  final String? n193431;
  final String? n206;

  const RespThreadModelThreadTags({
    this.n97491,
    this.n193431,
    this.n206,
  });

  factory RespThreadModelThreadTags.fromJson(Map<String, dynamic> json) =>
      RespThreadModelThreadTags(
        n97491: json['97491'] as String?,
        n193431: json['193431'] as String?,
        n206: json['206'] as String?,
      );
}

class RespThreadModelLinks {
  final String? permalink;
  final String? detail;
  final String? followers;
  final String? forum;
  final String? posts;
  final String? firstPoster;
  final String? firstPosterAvatar;
  final String? firstPost;
  final String? lastPost;

  const RespThreadModelLinks({
    this.permalink,
    this.detail,
    this.followers,
    this.forum,
    this.posts,
    this.firstPoster,
    this.firstPosterAvatar,
    this.firstPost,
    this.lastPost,
  });

  factory RespThreadModelLinks.fromJson(Map<String, dynamic> json) =>
      RespThreadModelLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        followers: json['followers'] as String?,
        forum: json['forum'] as String?,
        posts: json['posts'] as String?,
        firstPoster: json['first_poster'] as String?,
        firstPosterAvatar: json['first_poster_avatar'] as String?,
        firstPost: json['first_post'] as String?,
        lastPost: json['last_post'] as String?,
      );
}

class RespThreadModelPermissionsBump {
  final bool? can;
  final int? availableCount;
  final Object? error;
  final Object? nextAvailableTime;

  const RespThreadModelPermissionsBump({
    this.can,
    this.availableCount,
    this.error,
    this.nextAvailableTime,
  });

  factory RespThreadModelPermissionsBump.fromJson(Map<String, dynamic> json) =>
      RespThreadModelPermissionsBump(
        can: json['can'] as bool?,
        availableCount: json['available_count'] as int?,
        error: json['error'] as Object?,
        nextAvailableTime: json['next_available_time'] as Object?,
      );
}

class RespThreadModelPermissions {
  final bool? view;
  final bool? delete;
  final bool? follow;
  final bool? post;
  final bool? edit;
  final bool? editTitle;
  final bool? editTags;
  final RespThreadModelPermissionsBump? bump;

  const RespThreadModelPermissions({
    this.view,
    this.delete,
    this.follow,
    this.post,
    this.edit,
    this.editTitle,
    this.editTags,
    this.bump,
  });

  factory RespThreadModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespThreadModelPermissions(
        view: json['view'] as bool?,
        delete: json['delete'] as bool?,
        follow: json['follow'] as bool?,
        post: json['post'] as bool?,
        edit: json['edit'] as bool?,
        editTitle: json['edit_title'] as bool?,
        editTags: json['edit_tags'] as bool?,
        bump: json['bump'] != null
            ? RespThreadModelPermissionsBump.fromJson(
                json['bump'] as Map<String, dynamic>)
            : null,
      );
}

class RespThreadModelRestrictions {
  final int? replyDelay;
  final int? maxReplyCount;

  const RespThreadModelRestrictions({
    this.replyDelay,
    this.maxReplyCount,
  });

  factory RespThreadModelRestrictions.fromJson(Map<String, dynamic> json) =>
      RespThreadModelRestrictions(
        replyDelay: json['reply_delay'] as int?,
        maxReplyCount: json['max_reply_count'] as int?,
      );
}

class RespThreadModelLastPostLinks {
  final String? permalink;
  final String? detail;
  final String? thread;
  final String? poster;
  final String? likes;
  final String? report;
  final String? posterAvatar;

  const RespThreadModelLastPostLinks({
    this.permalink,
    this.detail,
    this.thread,
    this.poster,
    this.likes,
    this.report,
    this.posterAvatar,
  });

  factory RespThreadModelLastPostLinks.fromJson(Map<String, dynamic> json) =>
      RespThreadModelLastPostLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        thread: json['thread'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class RespThreadModelLastPostPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? reply;
  final bool? like;
  final bool? report;

  const RespThreadModelLastPostPermissions({
    this.view,
    this.edit,
    this.delete,
    this.reply,
    this.like,
    this.report,
  });

  factory RespThreadModelLastPostPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespThreadModelLastPostPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        reply: json['reply'] as bool?,
        like: json['like'] as bool?,
        report: json['report'] as bool?,
      );
}

class RespThreadModelLastPost {
  final int? postId;
  final int? threadId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final int? postCreateDate;
  final String? postBody;
  final String? postBodyHtml;
  final String? postBodyPlainText;
  final String? signature;
  final String? signatureHtml;
  final String? signaturePlainText;
  final int? postLikeCount;
  final bool? userIsIgnored;
  final bool? postIsPublished;
  final bool? postIsDeleted;
  final int? postUpdateDate;
  final bool? postIsFirstPost;
  final bool? postIsLiked;
  final RespThreadModelLastPostLinks? links;
  final RespThreadModelLastPostPermissions? permissions;
  final bool? threadIsDeleted;

  const RespThreadModelLastPost({
    this.postId,
    this.threadId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCreateDate,
    this.postBody,
    this.postBodyHtml,
    this.postBodyPlainText,
    this.signature,
    this.signatureHtml,
    this.signaturePlainText,
    this.postLikeCount,
    this.userIsIgnored,
    this.postIsPublished,
    this.postIsDeleted,
    this.postUpdateDate,
    this.postIsFirstPost,
    this.postIsLiked,
    this.links,
    this.permissions,
    this.threadIsDeleted,
  });

  factory RespThreadModelLastPost.fromJson(Map<String, dynamic> json) =>
      RespThreadModelLastPost(
        postId: json['post_id'] as int?,
        threadId: json['thread_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCreateDate: json['post_create_date'] as int?,
        postBody: json['post_body'] as String?,
        postBodyHtml: json['post_body_html'] as String?,
        postBodyPlainText: json['post_body_plain_text'] as String?,
        signature: json['signature'] as String?,
        signatureHtml: json['signature_html'] as String?,
        signaturePlainText: json['signature_plain_text'] as String?,
        postLikeCount: json['post_like_count'] as int?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postIsPublished: json['post_is_published'] as bool?,
        postIsDeleted: json['post_is_deleted'] as bool?,
        postUpdateDate: json['post_update_date'] as int?,
        postIsFirstPost: json['post_is_first_post'] as bool?,
        postIsLiked: json['post_is_liked'] as bool?,
        links: json['links'] != null
            ? RespThreadModelLastPostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespThreadModelLastPostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        threadIsDeleted: json['thread_is_deleted'] as bool?,
      );
}

class RespThreadModelContestPermissions {
  final bool? canFinish;
  final bool? canParticipate;
  final String? canParticipateError;
  final bool? canViewUserList;

  const RespThreadModelContestPermissions({
    this.canFinish,
    this.canParticipate,
    this.canParticipateError,
    this.canViewUserList,
  });

  factory RespThreadModelContestPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespThreadModelContestPermissions(
        canFinish: json['can_finish'] as bool?,
        canParticipate: json['can_participate'] as bool?,
        canParticipateError: json['can_participate_error'] as String?,
        canViewUserList: json['can_view_user_list'] as bool?,
      );
}

class RespThreadModelContest {
  final String? type;
  final int? finishDate;
  final int? nowCountMembers;
  final int? neededMembers;
  final int? isFinished;
  final int? countWinners;
  final int? requireLikeCount;
  final int? requireTotalLikeCount;
  final String? prizeType;
  final String? prizeTypePhrase;
  final int? prizeData;
  final int? isMoneyPlaces;
  final double? chanceToWin;
  final List<int>? winners;
  final bool? alreadyParticipate;
  final RespThreadModelContestPermissions? permissions;

  const RespThreadModelContest({
    this.type,
    this.finishDate,
    this.nowCountMembers,
    this.neededMembers,
    this.isFinished,
    this.countWinners,
    this.requireLikeCount,
    this.requireTotalLikeCount,
    this.prizeType,
    this.prizeTypePhrase,
    this.prizeData,
    this.isMoneyPlaces,
    this.chanceToWin,
    this.winners,
    this.alreadyParticipate,
    this.permissions,
  });

  factory RespThreadModelContest.fromJson(Map<String, dynamic> json) =>
      RespThreadModelContest(
        type: json['type'] as String?,
        finishDate: json['finish_date'] as int?,
        nowCountMembers: json['now_count_members'] as int?,
        neededMembers: json['needed_members'] as int?,
        isFinished: json['is_finished'] as int?,
        countWinners: json['count_winners'] as int?,
        requireLikeCount: json['require_like_count'] as int?,
        requireTotalLikeCount: json['require_total_like_count'] as int?,
        prizeType: json['prize_type'] as String?,
        prizeTypePhrase: json['prize_type_phrase'] as String?,
        prizeData: json['prize_data'] as int?,
        isMoneyPlaces: json['is_money_places'] as int?,
        chanceToWin: json['chance_to_win'] as double?,
        winners: (json['winners'] as List<dynamic>?)?.cast<int>(),
        alreadyParticipate: json['already_participate'] as bool?,
        permissions: json['permissions'] != null
            ? RespThreadModelContestPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class RespThreadModel {
  final int? threadId;
  final int? forumId;
  final String? threadTitle;
  final int? threadViewCount;
  final int? creatorUserId;
  final String? creatorUsername;
  final String? creatorUsernameHtml;
  final int? threadCreateDate;
  final int? threadUpdateDate;
  final bool? userIsIgnored;
  final int? threadPostCount;
  final bool? threadIsPublished;
  final bool? threadIsDeleted;
  final bool? threadIsSticky;
  final bool? threadIsClosed;
  final bool? threadIsFollowed;
  final bool? threadIsStarred;
  final RespThreadModelFirstPost? firstPost;
  final List<Object>? threadPrefixes;
  final RespThreadModelThreadTags? threadTags;
  final RespThreadModelLinks? links;
  final RespThreadModelPermissions? permissions;
  final String? nodeTitle;
  final RespThreadModelRestrictions? restrictions;
  final RespThreadModelLastPost? lastPost;
  final RespThreadModelContest? contest;

  const RespThreadModel({
    this.threadId,
    this.forumId,
    this.threadTitle,
    this.threadViewCount,
    this.creatorUserId,
    this.creatorUsername,
    this.creatorUsernameHtml,
    this.threadCreateDate,
    this.threadUpdateDate,
    this.userIsIgnored,
    this.threadPostCount,
    this.threadIsPublished,
    this.threadIsDeleted,
    this.threadIsSticky,
    this.threadIsClosed,
    this.threadIsFollowed,
    this.threadIsStarred,
    this.firstPost,
    this.threadPrefixes,
    this.threadTags,
    this.links,
    this.permissions,
    this.nodeTitle,
    this.restrictions,
    this.lastPost,
    this.contest,
  });

  factory RespThreadModel.fromJson(Map<String, dynamic> json) =>
      RespThreadModel(
        threadId: json['thread_id'] as int?,
        forumId: json['forum_id'] as int?,
        threadTitle: json['thread_title'] as String?,
        threadViewCount: json['thread_view_count'] as int?,
        creatorUserId: json['creator_user_id'] as int?,
        creatorUsername: json['creator_username'] as String?,
        creatorUsernameHtml: json['creator_username_html'] as String?,
        threadCreateDate: json['thread_create_date'] as int?,
        threadUpdateDate: json['thread_update_date'] as int?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        threadPostCount: json['thread_post_count'] as int?,
        threadIsPublished: json['thread_is_published'] as bool?,
        threadIsDeleted: json['thread_is_deleted'] as bool?,
        threadIsSticky: json['thread_is_sticky'] as bool?,
        threadIsClosed: json['thread_is_closed'] as bool?,
        threadIsFollowed: json['thread_is_followed'] as bool?,
        threadIsStarred: json['thread_is_starred'] as bool?,
        firstPost: json['first_post'] != null
            ? RespThreadModelFirstPost.fromJson(
                json['first_post'] as Map<String, dynamic>)
            : null,
        threadPrefixes:
            (json['thread_prefixes'] as List<dynamic>?)?.cast<Object>(),
        threadTags: json['thread_tags'] != null
            ? RespThreadModelThreadTags.fromJson(
                json['thread_tags'] as Map<String, dynamic>)
            : null,
        links: json['links'] != null
            ? RespThreadModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespThreadModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        nodeTitle: json['node_title'] as String?,
        restrictions: json['restrictions'] != null
            ? RespThreadModelRestrictions.fromJson(
                json['restrictions'] as Map<String, dynamic>)
            : null,
        lastPost: json['last_post'] != null
            ? RespThreadModelLastPost.fromJson(
                json['last_post'] as Map<String, dynamic>)
            : null,
        contest: json['contest'] != null
            ? RespThreadModelContest.fromJson(
                json['contest'] as Map<String, dynamic>)
            : null,
      );
}

class RespPostModelLinks {
  final String? permalink;
  final String? detail;
  final String? thread;
  final String? poster;
  final String? likes;
  final String? report;
  final String? posterAvatar;

  const RespPostModelLinks({
    this.permalink,
    this.detail,
    this.thread,
    this.poster,
    this.likes,
    this.report,
    this.posterAvatar,
  });

  factory RespPostModelLinks.fromJson(Map<String, dynamic> json) =>
      RespPostModelLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        thread: json['thread'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class RespPostModelPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? reply;
  final bool? like;
  final bool? report;

  const RespPostModelPermissions({
    this.view,
    this.edit,
    this.delete,
    this.reply,
    this.like,
    this.report,
  });

  factory RespPostModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespPostModelPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        reply: json['reply'] as bool?,
        like: json['like'] as bool?,
        report: json['report'] as bool?,
      );
}

class RespPostModel {
  final int? postId;
  final int? threadId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final int? postCreateDate;
  final String? postBody;
  final String? postBodyHtml;
  final String? postBodyPlainText;
  final String? signature;
  final String? signatureHtml;
  final String? signaturePlainText;
  final int? postLikeCount;
  final bool? userIsIgnored;
  final bool? postIsPublished;
  final bool? postIsDeleted;
  final int? postUpdateDate;
  final bool? postIsFirstPost;
  final RespPostModelLinks? links;
  final RespPostModelPermissions? permissions;
  final bool? threadIsDeleted;

  const RespPostModel({
    this.postId,
    this.threadId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCreateDate,
    this.postBody,
    this.postBodyHtml,
    this.postBodyPlainText,
    this.signature,
    this.signatureHtml,
    this.signaturePlainText,
    this.postLikeCount,
    this.userIsIgnored,
    this.postIsPublished,
    this.postIsDeleted,
    this.postUpdateDate,
    this.postIsFirstPost,
    this.links,
    this.permissions,
    this.threadIsDeleted,
  });

  factory RespPostModel.fromJson(Map<String, dynamic> json) => RespPostModel(
        postId: json['post_id'] as int?,
        threadId: json['thread_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCreateDate: json['post_create_date'] as int?,
        postBody: json['post_body'] as String?,
        postBodyHtml: json['post_body_html'] as String?,
        postBodyPlainText: json['post_body_plain_text'] as String?,
        signature: json['signature'] as String?,
        signatureHtml: json['signature_html'] as String?,
        signaturePlainText: json['signature_plain_text'] as String?,
        postLikeCount: json['post_like_count'] as int?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postIsPublished: json['post_is_published'] as bool?,
        postIsDeleted: json['post_is_deleted'] as bool?,
        postUpdateDate: json['post_update_date'] as int?,
        postIsFirstPost: json['post_is_first_post'] as bool?,
        links: json['links'] != null
            ? RespPostModelLinks.fromJson(json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespPostModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        threadIsDeleted: json['thread_is_deleted'] as bool?,
      );
}

class RespPostCommentModelLinks {
  final String? permalink;
  final String? detail;
  final String? post;
  final String? thread;
  final String? poster;
  final String? likes;
  final String? report;
  final String? posterAvatar;

  const RespPostCommentModelLinks({
    this.permalink,
    this.detail,
    this.post,
    this.thread,
    this.poster,
    this.likes,
    this.report,
    this.posterAvatar,
  });

  factory RespPostCommentModelLinks.fromJson(Map<String, dynamic> json) =>
      RespPostCommentModelLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        post: json['post'] as String?,
        thread: json['thread'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class RespPostCommentModelPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? reply;
  final bool? like;
  final bool? report;

  const RespPostCommentModelPermissions({
    this.view,
    this.edit,
    this.delete,
    this.reply,
    this.like,
    this.report,
  });

  factory RespPostCommentModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespPostCommentModelPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        reply: json['reply'] as bool?,
        like: json['like'] as bool?,
        report: json['report'] as bool?,
      );
}

class RespPostCommentModel {
  final int? postCommentId;
  final int? postId;
  final int? threadId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final int? postCommentCreateDate;
  final String? postCommentBody;
  final String? postCommentBodyHtml;
  final String? postCommentBodyPlainText;
  final int? postCommentLikeCount;
  final bool? userIsIgnored;
  final bool? postCommentIsPublished;
  final bool? postCommentIsDeleted;
  final int? postCommentUpdateDate;
  final RespPostCommentModelLinks? links;
  final RespPostCommentModelPermissions? permissions;

  const RespPostCommentModel({
    this.postCommentId,
    this.postId,
    this.threadId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCommentCreateDate,
    this.postCommentBody,
    this.postCommentBodyHtml,
    this.postCommentBodyPlainText,
    this.postCommentLikeCount,
    this.userIsIgnored,
    this.postCommentIsPublished,
    this.postCommentIsDeleted,
    this.postCommentUpdateDate,
    this.links,
    this.permissions,
  });

  factory RespPostCommentModel.fromJson(Map<String, dynamic> json) =>
      RespPostCommentModel(
        postCommentId: json['post_comment_id'] as int?,
        postId: json['post_id'] as int?,
        threadId: json['thread_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCommentCreateDate: json['post_comment_create_date'] as int?,
        postCommentBody: json['post_comment_body'] as String?,
        postCommentBodyHtml: json['post_comment_body_html'] as String?,
        postCommentBodyPlainText:
            json['post_comment_body_plain_text'] as String?,
        postCommentLikeCount: json['post_comment_like_count'] as int?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postCommentIsPublished: json['post_comment_is_published'] as bool?,
        postCommentIsDeleted: json['post_comment_is_deleted'] as bool?,
        postCommentUpdateDate: json['post_comment_update_date'] as int?,
        links: json['links'] != null
            ? RespPostCommentModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespPostCommentModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class RespProfilePostModelLinks {
  final String? permalink;
  final String? detail;
  final String? timeline;
  final String? timelineUser;
  final String? poster;
  final String? likes;
  final String? comments;
  final String? report;
  final String? posterAvatar;

  const RespProfilePostModelLinks({
    this.permalink,
    this.detail,
    this.timeline,
    this.timelineUser,
    this.poster,
    this.likes,
    this.comments,
    this.report,
    this.posterAvatar,
  });

  factory RespProfilePostModelLinks.fromJson(Map<String, dynamic> json) =>
      RespProfilePostModelLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        timeline: json['timeline'] as String?,
        timelineUser: json['timeline_user'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        comments: json['comments'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class RespProfilePostModelPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? like;
  final bool? comment;
  final bool? report;
  final bool? stick;

  const RespProfilePostModelPermissions({
    this.view,
    this.edit,
    this.delete,
    this.like,
    this.comment,
    this.report,
    this.stick,
  });

  factory RespProfilePostModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespProfilePostModelPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        like: json['like'] as bool?,
        comment: json['comment'] as bool?,
        report: json['report'] as bool?,
        stick: json['stick'] as bool?,
      );
}

class RespProfilePostModel {
  final int? profilePostId;
  final int? timelineUserId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final int? postCreateDate;
  final String? postBody;
  final String? postBodyHtml;
  final String? postBodyPlainText;
  final int? postLikeCount;
  final int? postCommentCount;
  final int? postCommentsIsDisabled;
  final String? timelineUsername;
  final bool? userIsIgnored;
  final bool? postIsPublished;
  final bool? postIsDeleted;
  final bool? postIsLiked;
  final bool? postIsSticked;
  final RespProfilePostModelLinks? links;
  final RespProfilePostModelPermissions? permissions;
  final RespUserModel? timelineUser;

  const RespProfilePostModel({
    this.profilePostId,
    this.timelineUserId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCreateDate,
    this.postBody,
    this.postBodyHtml,
    this.postBodyPlainText,
    this.postLikeCount,
    this.postCommentCount,
    this.postCommentsIsDisabled,
    this.timelineUsername,
    this.userIsIgnored,
    this.postIsPublished,
    this.postIsDeleted,
    this.postIsLiked,
    this.postIsSticked,
    this.links,
    this.permissions,
    this.timelineUser,
  });

  factory RespProfilePostModel.fromJson(Map<String, dynamic> json) =>
      RespProfilePostModel(
        profilePostId: json['profile_post_id'] as int?,
        timelineUserId: json['timeline_user_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCreateDate: json['post_create_date'] as int?,
        postBody: json['post_body'] as String?,
        postBodyHtml: json['post_body_html'] as String?,
        postBodyPlainText: json['post_body_plain_text'] as String?,
        postLikeCount: json['post_like_count'] as int?,
        postCommentCount: json['post_comment_count'] as int?,
        postCommentsIsDisabled: json['post_comments_is_disabled'] as int?,
        timelineUsername: json['timeline_username'] as String?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postIsPublished: json['post_is_published'] as bool?,
        postIsDeleted: json['post_is_deleted'] as bool?,
        postIsLiked: json['post_is_liked'] as bool?,
        postIsSticked: json['post_is_sticked'] as bool?,
        links: json['links'] != null
            ? RespProfilePostModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespProfilePostModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        timelineUser: json['timeline_user'] != null
            ? RespUserModel.fromJson(
                json['timeline_user'] as Map<String, dynamic>)
            : null,
      );
}

class RespProfilePostCommentModelLinks {
  final String? detail;
  final String? profilePost;
  final String? timeline;
  final String? timelineUser;
  final String? poster;
  final String? posterAvatar;

  const RespProfilePostCommentModelLinks({
    this.detail,
    this.profilePost,
    this.timeline,
    this.timelineUser,
    this.poster,
    this.posterAvatar,
  });

  factory RespProfilePostCommentModelLinks.fromJson(
          Map<String, dynamic> json) =>
      RespProfilePostCommentModelLinks(
        detail: json['detail'] as String?,
        profilePost: json['profile_post'] as String?,
        timeline: json['timeline'] as String?,
        timelineUser: json['timeline_user'] as String?,
        poster: json['poster'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class RespProfilePostCommentModelPermissions {
  final bool? view;
  final bool? delete;

  const RespProfilePostCommentModelPermissions({
    this.view,
    this.delete,
  });

  factory RespProfilePostCommentModelPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespProfilePostCommentModelPermissions(
        view: json['view'] as bool?,
        delete: json['delete'] as bool?,
      );
}

class RespProfilePostCommentModel {
  final int? commentId;
  final int? profilePostId;
  final int? commentUserId;
  final String? commentUsername;
  final String? commentUsernameHtml;
  final int? commentCreateDate;
  final String? commentBody;
  final String? commentBodyHtml;
  final String? commentBodyPlainText;
  final bool? userIsIgnored;
  final int? timelineUserId;
  final RespProfilePostCommentModelLinks? links;
  final RespProfilePostCommentModelPermissions? permissions;

  const RespProfilePostCommentModel({
    this.commentId,
    this.profilePostId,
    this.commentUserId,
    this.commentUsername,
    this.commentUsernameHtml,
    this.commentCreateDate,
    this.commentBody,
    this.commentBodyHtml,
    this.commentBodyPlainText,
    this.userIsIgnored,
    this.timelineUserId,
    this.links,
    this.permissions,
  });

  factory RespProfilePostCommentModel.fromJson(Map<String, dynamic> json) =>
      RespProfilePostCommentModel(
        commentId: json['comment_id'] as int?,
        profilePostId: json['profile_post_id'] as int?,
        commentUserId: json['comment_user_id'] as int?,
        commentUsername: json['comment_username'] as String?,
        commentUsernameHtml: json['comment_username_html'] as String?,
        commentCreateDate: json['comment_create_date'] as int?,
        commentBody: json['comment_body'] as String?,
        commentBodyHtml: json['comment_body_html'] as String?,
        commentBodyPlainText: json['comment_body_plain_text'] as String?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        timelineUserId: json['timeline_user_id'] as int?,
        links: json['links'] != null
            ? RespProfilePostCommentModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespProfilePostCommentModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class RespConversationModelPermissions {
  final bool? view;
  final bool? reply;
  final bool? invite;
  final bool? manageInviteLinks;
  final bool? kick;
  final bool? uploadAvatar;
  final bool? editOwnPost;
  final bool? stickyMessages;

  const RespConversationModelPermissions({
    this.view,
    this.reply,
    this.invite,
    this.manageInviteLinks,
    this.kick,
    this.uploadAvatar,
    this.editOwnPost,
    this.stickyMessages,
  });

  factory RespConversationModelPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespConversationModelPermissions(
        view: json['view'] as bool?,
        reply: json['reply'] as bool?,
        invite: json['invite'] as bool?,
        manageInviteLinks: json['manage_invite_links'] as bool?,
        kick: json['kick'] as bool?,
        uploadAvatar: json['upload_avatar'] as bool?,
        editOwnPost: json['editOwnPost'] as bool?,
        stickyMessages: json['stickyMessages'] as bool?,
      );
}

class RespConversationModelRecipient {
  final int? userId;
  final String? username;
  final String? usernameHtml;
  final int? lastActivity;
  final bool? isOnline;
  final bool? contactsChanged;
  final String? avatar;

  const RespConversationModelRecipient({
    this.userId,
    this.username,
    this.usernameHtml,
    this.lastActivity,
    this.isOnline,
    this.contactsChanged,
    this.avatar,
  });

  factory RespConversationModelRecipient.fromJson(Map<String, dynamic> json) =>
      RespConversationModelRecipient(
        userId: json['user_id'] as int?,
        username: json['username'] as String?,
        usernameHtml: json['username_html'] as String?,
        lastActivity: json['last_activity'] as int?,
        isOnline: json['is_online'] as bool?,
        contactsChanged: json['contacts_changed'] as bool?,
        avatar: json['avatar'] as String?,
      );
}

class RespConversationModelLinks {
  final String? permalink;
  final String? detail;
  final String? messages;
  final String? avatar;

  const RespConversationModelLinks({
    this.permalink,
    this.detail,
    this.messages,
    this.avatar,
  });

  factory RespConversationModelLinks.fromJson(Map<String, dynamic> json) =>
      RespConversationModelLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        messages: json['messages'] as String?,
        avatar: json['avatar'] as String?,
      );
}

class RespConversationModel {
  final int? conversationId;
  final String? conversationTitle;
  final int? creatorUserId;
  final String? creatorUsername;
  final String? creatorUsernameHtml;
  final int? conversationCreateDate;
  final int? conversationUpdateDate;
  final int? conversationLastReadDate;
  final int? conversationOnlineCount;
  final int? isStarred;
  final int? isGroup;
  final int? isUnread;
  final int? alerts;
  final RespConversationModelPermissions? permissions;
  final int? conversationMessageCount;
  final bool? conversationIsNew;
  final bool? creatorIsIgnored;
  final bool? conversationIsOpen;
  final bool? conversationIsDeleted;
  final RespConversationModelRecipient? recipient;
  final List<Map<String, dynamic>>? recipients;
  final RespConversationModelLinks? links;

  const RespConversationModel({
    this.conversationId,
    this.conversationTitle,
    this.creatorUserId,
    this.creatorUsername,
    this.creatorUsernameHtml,
    this.conversationCreateDate,
    this.conversationUpdateDate,
    this.conversationLastReadDate,
    this.conversationOnlineCount,
    this.isStarred,
    this.isGroup,
    this.isUnread,
    this.alerts,
    this.permissions,
    this.conversationMessageCount,
    this.conversationIsNew,
    this.creatorIsIgnored,
    this.conversationIsOpen,
    this.conversationIsDeleted,
    this.recipient,
    this.recipients,
    this.links,
  });

  factory RespConversationModel.fromJson(Map<String, dynamic> json) =>
      RespConversationModel(
        conversationId: json['conversation_id'] as int?,
        conversationTitle: json['conversation_title'] as String?,
        creatorUserId: json['creator_user_id'] as int?,
        creatorUsername: json['creator_username'] as String?,
        creatorUsernameHtml: json['creator_username_html'] as String?,
        conversationCreateDate: json['conversation_create_date'] as int?,
        conversationUpdateDate: json['conversation_update_date'] as int?,
        conversationLastReadDate: json['conversation_last_read_date'] as int?,
        conversationOnlineCount: json['conversation_online_count'] as int?,
        isStarred: json['is_starred'] as int?,
        isGroup: json['is_group'] as int?,
        isUnread: json['is_unread'] as int?,
        alerts: json['alerts'] as int?,
        permissions: json['permissions'] != null
            ? RespConversationModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        conversationMessageCount: json['conversation_message_count'] as int?,
        conversationIsNew: json['conversation_is_new'] as bool?,
        creatorIsIgnored: json['creator_is_ignored'] as bool?,
        conversationIsOpen: json['conversation_is_open'] as bool?,
        conversationIsDeleted: json['conversation_is_deleted'] as bool?,
        recipient: json['recipient'] != null
            ? RespConversationModelRecipient.fromJson(
                json['recipient'] as Map<String, dynamic>)
            : null,
        recipients: (json['recipients'] as List<dynamic>?)
            ?.cast<Map<String, dynamic>>(),
        links: json['links'] != null
            ? RespConversationModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
      );
}

class RespConversationMessageModelLinks {
  final String? detail;
  final String? conversation;
  final String? creator;
  final String? creatorAvatar;

  const RespConversationMessageModelLinks({
    this.detail,
    this.conversation,
    this.creator,
    this.creatorAvatar,
  });

  factory RespConversationMessageModelLinks.fromJson(
          Map<String, dynamic> json) =>
      RespConversationMessageModelLinks(
        detail: json['detail'] as String?,
        conversation: json['conversation'] as String?,
        creator: json['creator'] as String?,
        creatorAvatar: json['creator_avatar'] as String?,
      );
}

class RespConversationMessageModelPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? stickUnstick;

  const RespConversationMessageModelPermissions({
    this.view,
    this.edit,
    this.delete,
    this.stickUnstick,
  });

  factory RespConversationMessageModelPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespConversationMessageModelPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        stickUnstick: json['stick-unstick'] as bool?,
      );
}

class RespConversationMessageModel {
  final int? messageId;
  final int? conversationId;
  final int? creatorUserId;
  final String? creatorUsername;
  final String? creatorUsernameHtml;
  final int? messageCreateDate;
  final int? messageIsUnread;
  final bool? messageNeedTranslate;
  final bool? messageIsSystem;
  final int? messageEditDate;
  final String? messageBody;
  final String? messageBodyHtml;
  final String? messageBodyPlainText;
  final bool? userIsIgnored;
  final RespConversationMessageModelLinks? links;
  final RespConversationMessageModelPermissions? permissions;

  const RespConversationMessageModel({
    this.messageId,
    this.conversationId,
    this.creatorUserId,
    this.creatorUsername,
    this.creatorUsernameHtml,
    this.messageCreateDate,
    this.messageIsUnread,
    this.messageNeedTranslate,
    this.messageIsSystem,
    this.messageEditDate,
    this.messageBody,
    this.messageBodyHtml,
    this.messageBodyPlainText,
    this.userIsIgnored,
    this.links,
    this.permissions,
  });

  factory RespConversationMessageModel.fromJson(Map<String, dynamic> json) =>
      RespConversationMessageModel(
        messageId: json['message_id'] as int?,
        conversationId: json['conversation_id'] as int?,
        creatorUserId: json['creator_user_id'] as int?,
        creatorUsername: json['creator_username'] as String?,
        creatorUsernameHtml: json['creator_username_html'] as String?,
        messageCreateDate: json['message_create_date'] as int?,
        messageIsUnread: json['message_is_unread'] as int?,
        messageNeedTranslate: json['message_need_translate'] as bool?,
        messageIsSystem: json['message_is_system'] as bool?,
        messageEditDate: json['message_edit_date'] as int?,
        messageBody: json['message_body'] as String?,
        messageBodyHtml: json['message_body_html'] as String?,
        messageBodyPlainText: json['message_body_plain_text'] as String?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        links: json['links'] != null
            ? RespConversationMessageModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? RespConversationMessageModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class RespSystemInfo {
  final int? visitorId;
  final int? time;

  const RespSystemInfo({
    this.visitorId,
    this.time,
  });

  factory RespSystemInfo.fromJson(Map<String, dynamic> json) => RespSystemInfo(
        visitorId: json['visitor_id'] as int?,
        time: json['time'] as int?,
      );
}

// ─── AssetsApi Types ────────────────────────────────────────

class AssetsCssParams {
  final List<String>? css;

  const AssetsCssParams({
    this.css,
  });

  Map<String, Object?> toMap() {
    return {
      'css': css,
    };
  }
}

class AssetsCssResponse {
  final String? contents;
  final RespSystemInfo? systemInfo;

  const AssetsCssResponse({
    this.contents,
    this.systemInfo,
  });

  factory AssetsCssResponse.fromJson(Map<String, dynamic> json) =>
      AssetsCssResponse(
        contents: json['contents'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── BatchApi Types ────────────────────────────────────────

typedef BatchExecuteBody = List<Map<String, dynamic>>;

class BatchExecuteResponseJobs {
  final Object? jobId;

  const BatchExecuteResponseJobs({
    this.jobId,
  });

  factory BatchExecuteResponseJobs.fromJson(Map<String, dynamic> json) =>
      BatchExecuteResponseJobs(
        jobId: json['job_id'] as Object?,
      );
}

class BatchExecuteResponse {
  final BatchExecuteResponseJobs? jobs;

  const BatchExecuteResponse({
    this.jobs,
  });

  factory BatchExecuteResponse.fromJson(Map<String, dynamic> json) =>
      BatchExecuteResponse(
        jobs: json['jobs'] != null
            ? BatchExecuteResponseJobs.fromJson(
                json['jobs'] as Map<String, dynamic>)
            : null,
      );
}

// ─── CategoriesApi Types ────────────────────────────────────────

class CategoriesListParams {
  final int? parentCategoryId;
  final int? parentForumId;
  final CategoriesOrder? order;

  const CategoriesListParams({
    this.parentCategoryId,
    this.parentForumId,
    this.order,
  });

  Map<String, Object?> toMap() {
    return {
      'parent_category_id': parentCategoryId,
      'parent_forum_id': parentForumId,
      'order': order?.value,
    };
  }
}

class CategoriesListResponse {
  final List<Map<String, dynamic>>? categories;
  final int? categoriesTotal;
  final RespSystemInfo? systemInfo;

  const CategoriesListResponse({
    this.categories,
    this.categoriesTotal,
    this.systemInfo,
  });

  factory CategoriesListResponse.fromJson(Map<String, dynamic> json) =>
      CategoriesListResponse(
        categories: (json['categories'] as List<dynamic>?)
            ?.cast<Map<String, dynamic>>(),
        categoriesTotal: json['categories_total'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class CategoriesGetResponseCategoryLinks {
  final String? permalink;
  final String? detail;
  final String? subCategories;
  final String? subForums;

  const CategoriesGetResponseCategoryLinks({
    this.permalink,
    this.detail,
    this.subCategories,
    this.subForums,
  });

  factory CategoriesGetResponseCategoryLinks.fromJson(
          Map<String, dynamic> json) =>
      CategoriesGetResponseCategoryLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        subCategories: json['sub-categories'] as String?,
        subForums: json['sub-forums'] as String?,
      );
}

class CategoriesGetResponseCategoryPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;

  const CategoriesGetResponseCategoryPermissions({
    this.view,
    this.edit,
    this.delete,
  });

  factory CategoriesGetResponseCategoryPermissions.fromJson(
          Map<String, dynamic> json) =>
      CategoriesGetResponseCategoryPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
      );
}

class CategoriesGetResponseCategory {
  final int? categoryId;
  final String? categoryTitle;
  final String? categoryDescription;
  final CategoriesGetResponseCategoryLinks? links;
  final CategoriesGetResponseCategoryPermissions? permissions;

  const CategoriesGetResponseCategory({
    this.categoryId,
    this.categoryTitle,
    this.categoryDescription,
    this.links,
    this.permissions,
  });

  factory CategoriesGetResponseCategory.fromJson(Map<String, dynamic> json) =>
      CategoriesGetResponseCategory(
        categoryId: json['category_id'] as int?,
        categoryTitle: json['category_title'] as String?,
        categoryDescription: json['category_description'] as String?,
        links: json['links'] != null
            ? CategoriesGetResponseCategoryLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? CategoriesGetResponseCategoryPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class CategoriesGetResponse {
  final CategoriesGetResponseCategory? category;
  final RespSystemInfo? systemInfo;

  const CategoriesGetResponse({
    this.category,
    this.systemInfo,
  });

  factory CategoriesGetResponse.fromJson(Map<String, dynamic> json) =>
      CategoriesGetResponse(
        category: json['category'] != null
            ? CategoriesGetResponseCategory.fromJson(
                json['category'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── ChatboxApi Types ────────────────────────────────────────

class ChatboxIndexParams {
  final RoomId? roomId;

  const ChatboxIndexParams({
    this.roomId,
  });

  Map<String, Object?> toMap() {
    return {
      'room_id': roomId?.value,
    };
  }
}

class ChatboxIndexResponsePermissions {
  final bool? deleteAnyMessage;
  final bool? editAnyMessage;
  final bool? viewAnyMessage;
  final bool? viewMessages;
  final bool? postMessage;
  final bool? ban;

  const ChatboxIndexResponsePermissions({
    this.deleteAnyMessage,
    this.editAnyMessage,
    this.viewAnyMessage,
    this.viewMessages,
    this.postMessage,
    this.ban,
  });

  factory ChatboxIndexResponsePermissions.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponsePermissions(
        deleteAnyMessage: json['deleteAnyMessage'] as bool?,
        editAnyMessage: json['editAnyMessage'] as bool?,
        viewAnyMessage: json['viewAnyMessage'] as bool?,
        viewMessages: json['viewMessages'] as bool?,
        postMessage: json['postMessage'] as bool?,
        ban: json['ban'] as bool?,
      );
}

class ChatboxIndexResponseRoomsOnline {
  final int? chat_0;

  const ChatboxIndexResponseRoomsOnline({
    this.chat_0,
  });

  factory ChatboxIndexResponseRoomsOnline.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponseRoomsOnline(
        chat_0: json['chat:0'] as int?,
      );
}

class ChatboxIndexResponse {
  final List<Map<String, dynamic>>? rooms;
  final Object? ban;
  final List<Map<String, dynamic>>? ignore;
  final ChatboxIndexResponsePermissions? permissions;
  final List<String>? commands;
  final ChatboxIndexResponseRoomsOnline? roomsOnline;
  final RespSystemInfo? systemInfo;

  const ChatboxIndexResponse({
    this.rooms,
    this.ban,
    this.ignore,
    this.permissions,
    this.commands,
    this.roomsOnline,
    this.systemInfo,
  });

  factory ChatboxIndexResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponse(
        rooms: (json['rooms'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        ban: json['ban'] as Object?,
        ignore:
            (json['ignore'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        permissions: json['permissions'] != null
            ? ChatboxIndexResponsePermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        commands: (json['commands'] as List<dynamic>?)?.cast<String>(),
        roomsOnline: json['roomsOnline'] != null
            ? ChatboxIndexResponseRoomsOnline.fromJson(
                json['roomsOnline'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxGetMessagesParams {
  final RoomId roomId;
  final int? beforeMessageId;

  const ChatboxGetMessagesParams({
    required this.roomId,
    this.beforeMessageId,
  });

  Map<String, Object?> toMap() {
    return {
      'room_id': roomId.value,
      'before_message_id': beforeMessageId,
    };
  }
}

class ChatboxGetMessagesResponse {
  final List<RespChatboxMessageModel>? messages;
  final RespSystemInfo? systemInfo;

  const ChatboxGetMessagesResponse({
    this.messages,
    this.systemInfo,
  });

  factory ChatboxGetMessagesResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxGetMessagesResponse(
        messages: (json['messages'] as List<dynamic>?)
            ?.map((e) =>
                RespChatboxMessageModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxPostMessageBody {
  final RoomId roomId;
  final int? replyMessageId;
  final String message;

  const ChatboxPostMessageBody({
    required this.roomId,
    this.replyMessageId,
    required this.message,
  });

  Map<String, Object?> toMap() {
    return {
      'room_id': roomId.value,
      'reply_message_id': replyMessageId,
      'message': message,
    };
  }
}

class ChatboxPostMessageResponse {
  final RespChatboxMessageModel? message;
  final RespSystemInfo? systemInfo;

  const ChatboxPostMessageResponse({
    this.message,
    this.systemInfo,
  });

  factory ChatboxPostMessageResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxPostMessageResponse(
        message: json['message'] != null
            ? RespChatboxMessageModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxEditMessageBody {
  final int messageId;
  final String message;

  const ChatboxEditMessageBody({
    required this.messageId,
    required this.message,
  });

  Map<String, Object?> toMap() {
    return {
      'message_id': messageId,
      'message': message,
    };
  }
}

class ChatboxEditMessageResponse {
  final RespChatboxMessageModel? message;
  final RespSystemInfo? systemInfo;

  const ChatboxEditMessageResponse({
    this.message,
    this.systemInfo,
  });

  factory ChatboxEditMessageResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxEditMessageResponse(
        message: json['message'] != null
            ? RespChatboxMessageModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxDeleteMessageBody {
  final int messageId;

  const ChatboxDeleteMessageBody({
    required this.messageId,
  });

  Map<String, Object?> toMap() {
    return {
      'message_id': messageId,
    };
  }
}

class ChatboxDeleteMessageResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ChatboxDeleteMessageResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ChatboxDeleteMessageResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxDeleteMessageResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxOnlineParams {
  final RoomId roomId;

  const ChatboxOnlineParams({
    required this.roomId,
  });

  Map<String, Object?> toMap() {
    return {
      'room_id': roomId.value,
    };
  }
}

class ChatboxOnlineResponse {
  final List<Map<String, dynamic>>? users;
  final RespSystemInfo? systemInfo;

  const ChatboxOnlineResponse({
    this.users,
    this.systemInfo,
  });

  factory ChatboxOnlineResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxOnlineResponse(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxReportReasonsParams {
  final int messageId;

  const ChatboxReportReasonsParams({
    required this.messageId,
  });

  Map<String, Object?> toMap() {
    return {
      'message_id': messageId,
    };
  }
}

class ChatboxReportReasonsResponse {
  final List<String>? reasons;
  final RespSystemInfo? systemInfo;

  const ChatboxReportReasonsResponse({
    this.reasons,
    this.systemInfo,
  });

  factory ChatboxReportReasonsResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxReportReasonsResponse(
        reasons: (json['reasons'] as List<dynamic>?)?.cast<String>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxReportBody {
  final int messageId;
  final String reason;

  const ChatboxReportBody({
    required this.messageId,
    required this.reason,
  });

  Map<String, Object?> toMap() {
    return {
      'message_id': messageId,
      'reason': reason,
    };
  }
}

class ChatboxReportResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ChatboxReportResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ChatboxReportResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxReportResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxGetLeaderboardParams {
  final Duration? duration;

  const ChatboxGetLeaderboardParams({
    this.duration,
  });

  Map<String, Object?> toMap() {
    return {
      'duration': duration?.value,
    };
  }
}

class ChatboxGetLeaderboardResponse {
  final List<Map<String, dynamic>>? leaderboard;
  final RespSystemInfo? systemInfo;

  const ChatboxGetLeaderboardResponse({
    this.leaderboard,
    this.systemInfo,
  });

  factory ChatboxGetLeaderboardResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxGetLeaderboardResponse(
        leaderboard: (json['leaderboard'] as List<dynamic>?)
            ?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxGetIgnoreResponse {
  final List<Map<String, dynamic>>? ignored;
  final RespSystemInfo? systemInfo;

  const ChatboxGetIgnoreResponse({
    this.ignored,
    this.systemInfo,
  });

  factory ChatboxGetIgnoreResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxGetIgnoreResponse(
        ignored:
            (json['ignored'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxPostIgnoreBody {
  final Object userId;

  const ChatboxPostIgnoreBody({
    required this.userId,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
    };
  }
}

class ChatboxPostIgnoreResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ChatboxPostIgnoreResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ChatboxPostIgnoreResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxPostIgnoreResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ChatboxDeleteIgnoreBody {
  final Object userId;

  const ChatboxDeleteIgnoreBody({
    required this.userId,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
    };
  }
}

class ChatboxDeleteIgnoreResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ChatboxDeleteIgnoreResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ChatboxDeleteIgnoreResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxDeleteIgnoreResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── ConversationsApi Types ────────────────────────────────────────

class ConversationsListParams {
  final Folder? folder;
  final int? page;
  final int? limit;

  const ConversationsListParams({
    this.folder,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'folder': folder?.value,
      'page': page,
      'limit': limit,
    };
  }
}

class ConversationsListResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const ConversationsListResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory ConversationsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      ConversationsListResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class ConversationsListResponse {
  final List<RespConversationModel>? conversations;
  final bool? canStart;
  final List<Map<String, dynamic>>? folders;
  final ConversationsListResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const ConversationsListResponse({
    this.conversations,
    this.canStart,
    this.folders,
    this.links,
    this.systemInfo,
  });

  factory ConversationsListResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsListResponse(
        conversations: (json['conversations'] as List<dynamic>?)
            ?.map((e) =>
                RespConversationModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        canStart: json['can_start'] as bool?,
        folders:
            (json['folders'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        links: json['links'] != null
            ? ConversationsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsCreateBody {
  final int? recipientId;
  final List<String>? recipients;

  /// Default: false
  final bool? isGroup;
  final String? title;
  final bool? openInvite;
  final bool? allowEditMessages;
  final bool? allowStickyMessages;
  final bool? allowDeleteOwnMessages;
  final String? messageBody;

  const ConversationsCreateBody({
    this.recipientId,
    this.recipients,
    this.isGroup = false,
    this.title,
    this.openInvite,
    this.allowEditMessages,
    this.allowStickyMessages,
    this.allowDeleteOwnMessages,
    this.messageBody,
  });

  Map<String, Object?> toMap() {
    return {
      'recipient_id': recipientId,
      'recipients': recipients,
      'is_group': isGroup,
      'title': title,
      'open_invite': openInvite,
      'allow_edit_messages': allowEditMessages,
      'allow_sticky_messages': allowStickyMessages,
      'allow_delete_own_messages': allowDeleteOwnMessages,
      'message_body': messageBody,
    };
  }
}

class ConversationsCreateResponse {
  final RespConversationModel? conversation;
  final RespSystemInfo? systemInfo;

  const ConversationsCreateResponse({
    this.conversation,
    this.systemInfo,
  });

  factory ConversationsCreateResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsCreateResponse(
        conversation: json['conversation'] != null
            ? RespConversationModel.fromJson(
                json['conversation'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsUpdateBody {
  final int conversationId;
  final String? title;
  final bool? openInvite;
  final bool? historyOpen;
  final bool? allowEditMessages;
  final bool? allowStickyMessages;
  final bool? allowDeleteOwnMessages;

  const ConversationsUpdateBody({
    required this.conversationId,
    this.title,
    this.openInvite,
    this.historyOpen,
    this.allowEditMessages,
    this.allowStickyMessages,
    this.allowDeleteOwnMessages,
  });

  Map<String, Object?> toMap() {
    return {
      'conversation_id': conversationId,
      'title': title,
      'open_invite': openInvite,
      'history_open': historyOpen,
      'allow_edit_messages': allowEditMessages,
      'allow_sticky_messages': allowStickyMessages,
      'allow_delete_own_messages': allowDeleteOwnMessages,
    };
  }
}

class ConversationsUpdateResponse {
  final RespConversationModel? conversation;
  final RespSystemInfo? systemInfo;

  const ConversationsUpdateResponse({
    this.conversation,
    this.systemInfo,
  });

  factory ConversationsUpdateResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsUpdateResponse(
        conversation: json['conversation'] != null
            ? RespConversationModel.fromJson(
                json['conversation'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsDeleteBody {
  final int conversationId;
  final DeleteType deleteType;

  const ConversationsDeleteBody({
    required this.conversationId,
    required this.deleteType,
  });

  Map<String, Object?> toMap() {
    return {
      'conversation_id': conversationId,
      'delete_type': deleteType.value,
    };
  }
}

class ConversationsDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsDeleteResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsStartBody {
  final Object userId;

  const ConversationsStartBody({
    required this.userId,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
    };
  }
}

class ConversationsStartResponse {
  final RespConversationModel? conversation;
  final RespSystemInfo? systemInfo;

  const ConversationsStartResponse({
    this.conversation,
    this.systemInfo,
  });

  factory ConversationsStartResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsStartResponse(
        conversation: json['conversation'] != null
            ? RespConversationModel.fromJson(
                json['conversation'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsSaveBody {
  final String link;

  const ConversationsSaveBody({
    required this.link,
  });

  Map<String, Object?> toMap() {
    return {
      'link': link,
    };
  }
}

class ConversationsSaveResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsSaveResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsSaveResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsSaveResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsGetResponse {
  final RespConversationModel? conversation;
  final RespSystemInfo? systemInfo;

  const ConversationsGetResponse({
    this.conversation,
    this.systemInfo,
  });

  factory ConversationsGetResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsGetResponse(
        conversation: json['conversation'] != null
            ? RespConversationModel.fromJson(
                json['conversation'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsMessagesListParams {
  final int? page;
  final int? limit;
  final ConversationsOrder? order;
  final int? before;
  final int? after;

  const ConversationsMessagesListParams({
    this.page,
    this.limit,
    this.order,
    this.before,
    this.after,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'limit': limit,
      'order': order?.value,
      'before': before,
      'after': after,
    };
  }
}

class ConversationsMessagesListResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const ConversationsMessagesListResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory ConversationsMessagesListResponseLinks.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesListResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class ConversationsMessagesListResponse {
  final List<RespConversationMessageModel>? messages;
  final int? messagesTotal;
  final ConversationsMessagesListResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const ConversationsMessagesListResponse({
    this.messages,
    this.messagesTotal,
    this.links,
    this.systemInfo,
  });

  factory ConversationsMessagesListResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesListResponse(
        messages: (json['messages'] as List<dynamic>?)
            ?.map((e) => RespConversationMessageModel.fromJson(
                e as Map<String, dynamic>))
            .toList(),
        messagesTotal: json['messages_total'] as int?,
        links: json['links'] != null
            ? ConversationsMessagesListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsMessagesCreateBody {
  final int? replyMessageId;
  final String messageBody;

  const ConversationsMessagesCreateBody({
    this.replyMessageId,
    required this.messageBody,
  });

  Map<String, Object?> toMap() {
    return {
      'reply_message_id': replyMessageId,
      'message_body': messageBody,
    };
  }
}

class ConversationsMessagesCreateResponse {
  final RespConversationMessageModel? message;
  final RespSystemInfo? systemInfo;

  const ConversationsMessagesCreateResponse({
    this.message,
    this.systemInfo,
  });

  factory ConversationsMessagesCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesCreateResponse(
        message: json['message'] != null
            ? RespConversationMessageModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsSearchBody {
  final String? q;
  final int? conversationId;
  final bool? searchRecipients;

  const ConversationsSearchBody({
    this.q,
    this.conversationId,
    this.searchRecipients,
  });

  Map<String, Object?> toMap() {
    return {
      'q': q,
      'conversation_id': conversationId,
      'search_recipients': searchRecipients,
    };
  }
}

class ConversationsSearchResponse {
  final List<RespConversationModel>? conversations;
  final bool? recipients;
  final RespSystemInfo? systemInfo;

  const ConversationsSearchResponse({
    this.conversations,
    this.recipients,
    this.systemInfo,
  });

  factory ConversationsSearchResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsSearchResponse(
        conversations: (json['conversations'] as List<dynamic>?)
            ?.map((e) =>
                RespConversationModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        recipients: json['recipients'] as bool?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsMessagesGetResponse {
  final RespConversationModel? message;
  final RespSystemInfo? systemInfo;

  const ConversationsMessagesGetResponse({
    this.message,
    this.systemInfo,
  });

  factory ConversationsMessagesGetResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesGetResponse(
        message: json['message'] != null
            ? RespConversationModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsMessagesEditBody {
  final String messageBody;

  const ConversationsMessagesEditBody({
    required this.messageBody,
  });

  Map<String, Object?> toMap() {
    return {
      'message_body': messageBody,
    };
  }
}

class ConversationsMessagesEditResponse {
  final RespConversationModel? message;
  final RespSystemInfo? systemInfo;

  const ConversationsMessagesEditResponse({
    this.message,
    this.systemInfo,
  });

  factory ConversationsMessagesEditResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesEditResponse(
        message: json['message'] != null
            ? RespConversationModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsMessagesDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsMessagesDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsMessagesDeleteResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsInviteBody {
  final List<String> recipients;

  const ConversationsInviteBody({
    required this.recipients,
  });

  Map<String, Object?> toMap() {
    return {
      'recipients': recipients,
    };
  }
}

class ConversationsInviteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsInviteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsInviteResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsInviteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsKickBody {
  final int userId;

  const ConversationsKickBody({
    required this.userId,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
    };
  }
}

class ConversationsKickResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsKickResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsKickResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsKickResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsReadResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsReadResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsReadResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsReadResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsReadAllResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsReadAllResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsReadAllResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsReadAllResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsMessagesStickResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsMessagesStickResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsMessagesStickResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesStickResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsMessagesUnstickResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsMessagesUnstickResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsMessagesUnstickResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesUnstickResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsStarResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsStarResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsStarResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsStarResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsUnstarResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsUnstarResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsUnstarResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsUnstarResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsAlertsEnableResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsAlertsEnableResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsAlertsEnableResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsAlertsEnableResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsAlertsDisableResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ConversationsAlertsDisableResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ConversationsAlertsDisableResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsAlertsDisableResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── FormsApi Types ────────────────────────────────────────

class FormsListParams {
  final int? page;

  const FormsListParams({
    this.page,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
    };
  }
}

class FormsListResponse {
  final List<Map<String, dynamic>>? forms;
  final int? formsPerPage;
  final int? page;
  final int? totalForms;
  final RespSystemInfo? systemInfo;

  const FormsListResponse({
    this.forms,
    this.formsPerPage,
    this.page,
    this.totalForms,
    this.systemInfo,
  });

  factory FormsListResponse.fromJson(Map<String, dynamic> json) =>
      FormsListResponse(
        forms: (json['forms'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        formsPerPage: json['formsPerPage'] as int?,
        page: json['page'] as int?,
        totalForms: json['totalForms'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

sealed class FormsCreateBody {
  const FormsCreateBody();

  Map<String, Object?> toMap();
}

class FormsCreateBodyP2PTrade extends FormsCreateBody {
  final Map<String, dynamic> fields;

  const FormsCreateBodyP2PTrade({
    required this.fields,
  });

  @override
  Map<String, Object?> toMap() {
    return {
      'form_id': 1,
      'fields': fields,
    };
  }
}

class FormsCreateBodyComplaint extends FormsCreateBody {
  final Map<String, dynamic> fields;

  const FormsCreateBodyComplaint({
    required this.fields,
  });

  @override
  Map<String, Object?> toMap() {
    return {
      'form_id': 3,
      'fields': fields,
    };
  }
}

class FormsCreateResponseContentLinks {
  final String? permalink;
  final String? detail;
  final String? followers;
  final String? forum;
  final String? posts;
  final String? firstPoster;
  final String? firstPosterAvatar;
  final String? firstPost;

  const FormsCreateResponseContentLinks({
    this.permalink,
    this.detail,
    this.followers,
    this.forum,
    this.posts,
    this.firstPoster,
    this.firstPosterAvatar,
    this.firstPost,
  });

  factory FormsCreateResponseContentLinks.fromJson(Map<String, dynamic> json) =>
      FormsCreateResponseContentLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        followers: json['followers'] as String?,
        forum: json['forum'] as String?,
        posts: json['posts'] as String?,
        firstPoster: json['first_poster'] as String?,
        firstPosterAvatar: json['first_poster_avatar'] as String?,
        firstPost: json['first_post'] as String?,
      );
}

class FormsCreateResponseContentPermissions {
  final bool? view;
  final bool? delete;
  final bool? follow;
  final bool? post;

  const FormsCreateResponseContentPermissions({
    this.view,
    this.delete,
    this.follow,
    this.post,
  });

  factory FormsCreateResponseContentPermissions.fromJson(
          Map<String, dynamic> json) =>
      FormsCreateResponseContentPermissions(
        view: json['view'] as bool?,
        delete: json['delete'] as bool?,
        follow: json['follow'] as bool?,
        post: json['post'] as bool?,
      );
}

class FormsCreateResponseContent {
  final int? threadId;
  final int? forumId;
  final String? threadTitle;
  final int? threadViewCount;
  final int? creatorUserId;
  final String? creatorUsername;
  final String? creatorUsernameHtml;
  final int? threadCreateDate;
  final int? threadUpdateDate;
  final bool? userIsIgnored;
  final int? threadPostCount;
  final bool? threadIsPublished;
  final bool? threadIsDeleted;
  final bool? threadIsSticky;
  final bool? threadIsClosed;
  final bool? threadIsFollowed;
  final List<Object>? threadPrefixes;
  final List<Object>? threadTags;
  final FormsCreateResponseContentLinks? links;
  final FormsCreateResponseContentPermissions? permissions;
  final String? nodeTitle;

  const FormsCreateResponseContent({
    this.threadId,
    this.forumId,
    this.threadTitle,
    this.threadViewCount,
    this.creatorUserId,
    this.creatorUsername,
    this.creatorUsernameHtml,
    this.threadCreateDate,
    this.threadUpdateDate,
    this.userIsIgnored,
    this.threadPostCount,
    this.threadIsPublished,
    this.threadIsDeleted,
    this.threadIsSticky,
    this.threadIsClosed,
    this.threadIsFollowed,
    this.threadPrefixes,
    this.threadTags,
    this.links,
    this.permissions,
    this.nodeTitle,
  });

  factory FormsCreateResponseContent.fromJson(Map<String, dynamic> json) =>
      FormsCreateResponseContent(
        threadId: json['thread_id'] as int?,
        forumId: json['forum_id'] as int?,
        threadTitle: json['thread_title'] as String?,
        threadViewCount: json['thread_view_count'] as int?,
        creatorUserId: json['creator_user_id'] as int?,
        creatorUsername: json['creator_username'] as String?,
        creatorUsernameHtml: json['creator_username_html'] as String?,
        threadCreateDate: json['thread_create_date'] as int?,
        threadUpdateDate: json['thread_update_date'] as int?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        threadPostCount: json['thread_post_count'] as int?,
        threadIsPublished: json['thread_is_published'] as bool?,
        threadIsDeleted: json['thread_is_deleted'] as bool?,
        threadIsSticky: json['thread_is_sticky'] as bool?,
        threadIsClosed: json['thread_is_closed'] as bool?,
        threadIsFollowed: json['thread_is_followed'] as bool?,
        threadPrefixes:
            (json['thread_prefixes'] as List<dynamic>?)?.cast<Object>(),
        threadTags: (json['thread_tags'] as List<dynamic>?)?.cast<Object>(),
        links: json['links'] != null
            ? FormsCreateResponseContentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? FormsCreateResponseContentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        nodeTitle: json['node_title'] as String?,
      );
}

class FormsCreateResponse {
  final String? message;
  final FormsCreateResponseContent? content;
  final RespSystemInfo? systemInfo;

  const FormsCreateResponse({
    this.message,
    this.content,
    this.systemInfo,
  });

  factory FormsCreateResponse.fromJson(Map<String, dynamic> json) =>
      FormsCreateResponse(
        message: json['message'] as String?,
        content: json['content'] != null
            ? FormsCreateResponseContent.fromJson(
                json['content'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── ForumsApi Types ────────────────────────────────────────

class ForumsListParams {
  final int? parentCategoryId;
  final int? parentForumId;
  final CategoriesOrder? order;

  const ForumsListParams({
    this.parentCategoryId,
    this.parentForumId,
    this.order,
  });

  Map<String, Object?> toMap() {
    return {
      'parent_category_id': parentCategoryId,
      'parent_forum_id': parentForumId,
      'order': order?.value,
    };
  }
}

class ForumsListResponse {
  final List<Map<String, dynamic>>? forums;
  final int? forumsTotal;
  final List<Map<String, dynamic>>? tabs;
  final RespSystemInfo? systemInfo;

  const ForumsListResponse({
    this.forums,
    this.forumsTotal,
    this.tabs,
    this.systemInfo,
  });

  factory ForumsListResponse.fromJson(Map<String, dynamic> json) =>
      ForumsListResponse(
        forums:
            (json['forums'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        forumsTotal: json['forums_total'] as int?,
        tabs: (json['tabs'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsGroupedResponseData00Links {
  final String? permalink;
  final String? detail;
  final String? subCategories;
  final String? subForums;
  final String? threads;
  final String? followers;

  const ForumsGroupedResponseData00Links({
    this.permalink,
    this.detail,
    this.subCategories,
    this.subForums,
    this.threads,
    this.followers,
  });

  factory ForumsGroupedResponseData00Links.fromJson(
          Map<String, dynamic> json) =>
      ForumsGroupedResponseData00Links(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        subCategories: json['sub-categories'] as String?,
        subForums: json['sub-forums'] as String?,
        threads: json['threads'] as String?,
        followers: json['followers'] as String?,
      );
}

class ForumsGroupedResponseData00Permissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? createThread;
  final bool? tagThread;
  final bool? follow;

  const ForumsGroupedResponseData00Permissions({
    this.view,
    this.edit,
    this.delete,
    this.createThread,
    this.tagThread,
    this.follow,
  });

  factory ForumsGroupedResponseData00Permissions.fromJson(
          Map<String, dynamic> json) =>
      ForumsGroupedResponseData00Permissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        createThread: json['create_thread'] as bool?,
        tagThread: json['tag_thread'] as bool?,
        follow: json['follow'] as bool?,
      );
}

class ForumsGroupedResponseData00 {
  final int? forumId;
  final String? forumTitle;
  final String? forumDescription;
  final int? forumThreadCount;
  final int? forumPostCount;
  final int? parentNodeId;
  final ForumsGroupedResponseData00Links? links;
  final ForumsGroupedResponseData00Permissions? permissions;
  final bool? forumIsFollowed;

  const ForumsGroupedResponseData00({
    this.forumId,
    this.forumTitle,
    this.forumDescription,
    this.forumThreadCount,
    this.forumPostCount,
    this.parentNodeId,
    this.links,
    this.permissions,
    this.forumIsFollowed,
  });

  factory ForumsGroupedResponseData00.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponseData00(
        forumId: json['forum_id'] as int?,
        forumTitle: json['forum_title'] as String?,
        forumDescription: json['forum_description'] as String?,
        forumThreadCount: json['forum_thread_count'] as int?,
        forumPostCount: json['forum_post_count'] as int?,
        parentNodeId: json['parent_node_id'] as int?,
        links: json['links'] != null
            ? ForumsGroupedResponseData00Links.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? ForumsGroupedResponseData00Permissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        forumIsFollowed: json['forum_is_followed'] as bool?,
      );
}

class ForumsGroupedResponseData0 {
  final ForumsGroupedResponseData00? n0;

  const ForumsGroupedResponseData0({
    this.n0,
  });

  factory ForumsGroupedResponseData0.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponseData0(
        n0: json['0'] != null
            ? ForumsGroupedResponseData00.fromJson(
                json['0'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsGroupedResponseData {
  final ForumsGroupedResponseData0? n0;

  const ForumsGroupedResponseData({
    this.n0,
  });

  factory ForumsGroupedResponseData.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponseData(
        n0: json['0'] != null
            ? ForumsGroupedResponseData0.fromJson(
                json['0'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsGroupedResponse {
  final ForumsGroupedResponseData? data;
  final List<Map<String, dynamic>>? tabs;
  final RespSystemInfo? systemInfo;

  const ForumsGroupedResponse({
    this.data,
    this.tabs,
    this.systemInfo,
  });

  factory ForumsGroupedResponse.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponse(
        data: json['data'] != null
            ? ForumsGroupedResponseData.fromJson(
                json['data'] as Map<String, dynamic>)
            : null,
        tabs: (json['tabs'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsGetResponseForumLinks {
  final String? permalink;
  final String? detail;
  final String? subCategories;
  final String? subForums;
  final String? threads;
  final String? followers;

  const ForumsGetResponseForumLinks({
    this.permalink,
    this.detail,
    this.subCategories,
    this.subForums,
    this.threads,
    this.followers,
  });

  factory ForumsGetResponseForumLinks.fromJson(Map<String, dynamic> json) =>
      ForumsGetResponseForumLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        subCategories: json['sub-categories'] as String?,
        subForums: json['sub-forums'] as String?,
        threads: json['threads'] as String?,
        followers: json['followers'] as String?,
      );
}

class ForumsGetResponseForumPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? createThread;
  final bool? uploadAttachment;
  final bool? tagThread;
  final bool? follow;

  const ForumsGetResponseForumPermissions({
    this.view,
    this.edit,
    this.delete,
    this.createThread,
    this.uploadAttachment,
    this.tagThread,
    this.follow,
  });

  factory ForumsGetResponseForumPermissions.fromJson(
          Map<String, dynamic> json) =>
      ForumsGetResponseForumPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        createThread: json['create_thread'] as bool?,
        uploadAttachment: json['upload_attachment'] as bool?,
        tagThread: json['tag_thread'] as bool?,
        follow: json['follow'] as bool?,
      );
}

class ForumsGetResponseForum {
  final int? forumId;
  final String? forumTitle;
  final String? forumDescription;
  final int? forumThreadCount;
  final int? forumPostCount;
  final List<Map<String, dynamic>>? forumPrefixes;
  final int? threadDefaultPrefixId;
  final bool? threadPrefixIsRequired;
  final ForumsGetResponseForumLinks? links;
  final ForumsGetResponseForumPermissions? permissions;
  final bool? forumIsFollowed;

  const ForumsGetResponseForum({
    this.forumId,
    this.forumTitle,
    this.forumDescription,
    this.forumThreadCount,
    this.forumPostCount,
    this.forumPrefixes,
    this.threadDefaultPrefixId,
    this.threadPrefixIsRequired,
    this.links,
    this.permissions,
    this.forumIsFollowed,
  });

  factory ForumsGetResponseForum.fromJson(Map<String, dynamic> json) =>
      ForumsGetResponseForum(
        forumId: json['forum_id'] as int?,
        forumTitle: json['forum_title'] as String?,
        forumDescription: json['forum_description'] as String?,
        forumThreadCount: json['forum_thread_count'] as int?,
        forumPostCount: json['forum_post_count'] as int?,
        forumPrefixes: (json['forum_prefixes'] as List<dynamic>?)
            ?.cast<Map<String, dynamic>>(),
        threadDefaultPrefixId: json['thread_default_prefix_id'] as int?,
        threadPrefixIsRequired: json['thread_prefix_is_required'] as bool?,
        links: json['links'] != null
            ? ForumsGetResponseForumLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? ForumsGetResponseForumPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        forumIsFollowed: json['forum_is_followed'] as bool?,
      );
}

class ForumsGetResponse {
  final ForumsGetResponseForum? forum;
  final RespSystemInfo? systemInfo;

  const ForumsGetResponse({
    this.forum,
    this.systemInfo,
  });

  factory ForumsGetResponse.fromJson(Map<String, dynamic> json) =>
      ForumsGetResponse(
        forum: json['forum'] != null
            ? ForumsGetResponseForum.fromJson(
                json['forum'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsFollowersResponse {
  final List<Map<String, dynamic>>? users;
  final RespSystemInfo? systemInfo;

  const ForumsFollowersResponse({
    this.users,
    this.systemInfo,
  });

  factory ForumsFollowersResponse.fromJson(Map<String, dynamic> json) =>
      ForumsFollowersResponse(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsFollowBody {
  final bool? post;
  final bool? alert;
  final bool? email;
  final List<int>? prefixIds;
  final int? minimalContestAmount;

  const ForumsFollowBody({
    this.post,
    this.alert,
    this.email,
    this.prefixIds,
    this.minimalContestAmount,
  });

  Map<String, Object?> toMap() {
    return {
      'post': post,
      'alert': alert,
      'email': email,
      'prefix_ids': prefixIds,
      'minimal_contest_amount': minimalContestAmount,
    };
  }
}

class ForumsFollowResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ForumsFollowResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ForumsFollowResponse.fromJson(Map<String, dynamic> json) =>
      ForumsFollowResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsUnfollowResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ForumsUnfollowResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ForumsUnfollowResponse.fromJson(Map<String, dynamic> json) =>
      ForumsUnfollowResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsFollowedParams {
  final bool? total;

  const ForumsFollowedParams({
    this.total,
  });

  Map<String, Object?> toMap() {
    return {
      'total': total,
    };
  }
}

class ForumsFollowedResponse {
  final List<Map<String, dynamic>>? forums;
  final RespSystemInfo? systemInfo;

  const ForumsFollowedResponse({
    this.forums,
    this.systemInfo,
  });

  factory ForumsFollowedResponse.fromJson(Map<String, dynamic> json) =>
      ForumsFollowedResponse(
        forums:
            (json['forums'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsGetFeedOptionsResponse {
  final List<Map<String, dynamic>>? forums;
  final List<int>? excludedForumsIds;
  final List<int>? defaultExcludedForumsIds;
  final String? keywords;
  final RespSystemInfo? systemInfo;

  const ForumsGetFeedOptionsResponse({
    this.forums,
    this.excludedForumsIds,
    this.defaultExcludedForumsIds,
    this.keywords,
    this.systemInfo,
  });

  factory ForumsGetFeedOptionsResponse.fromJson(Map<String, dynamic> json) =>
      ForumsGetFeedOptionsResponse(
        forums:
            (json['forums'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        excludedForumsIds:
            (json['excluded_forums_ids'] as List<dynamic>?)?.cast<int>(),
        defaultExcludedForumsIds:
            (json['default_excluded_forums_ids'] as List<dynamic>?)
                ?.cast<int>(),
        keywords: json['keywords'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsEditFeedOptionsBody {
  final List<int>? nodeIds;
  final List<String>? keywords;

  const ForumsEditFeedOptionsBody({
    this.nodeIds,
    this.keywords,
  });

  Map<String, Object?> toMap() {
    return {
      'node_ids': nodeIds,
      'keywords': keywords,
    };
  }
}

class ForumsEditFeedOptionsResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ForumsEditFeedOptionsResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ForumsEditFeedOptionsResponse.fromJson(Map<String, dynamic> json) =>
      ForumsEditFeedOptionsResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── LinksApi Types ────────────────────────────────────────

class LinksListResponse {
  final List<RespLinkModel>? linkForums;
  final int? linkForumsTotal;
  final RespSystemInfo? systemInfo;

  const LinksListResponse({
    this.linkForums,
    this.linkForumsTotal,
    this.systemInfo,
  });

  factory LinksListResponse.fromJson(Map<String, dynamic> json) =>
      LinksListResponse(
        linkForums: (json['link-forums'] as List<dynamic>?)
            ?.map((e) => RespLinkModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        linkForumsTotal: json['link-forums_total'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class LinksGetResponse {
  final RespLinkModel? linkForum;
  final RespSystemInfo? systemInfo;

  const LinksGetResponse({
    this.linkForum,
    this.systemInfo,
  });

  factory LinksGetResponse.fromJson(Map<String, dynamic> json) =>
      LinksGetResponse(
        linkForum: json['link-forum'] != null
            ? RespLinkModel.fromJson(json['link-forum'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── NavigationApi Types ────────────────────────────────────────

class NavigationListParams {
  final int? parent;

  const NavigationListParams({
    this.parent,
  });

  Map<String, Object?> toMap() {
    return {
      'parent': parent,
    };
  }
}

class NavigationListResponse {
  final List<Map<String, dynamic>>? elements;
  final int? elementsCount;
  final RespSystemInfo? systemInfo;

  const NavigationListResponse({
    this.elements,
    this.elementsCount,
    this.systemInfo,
  });

  factory NavigationListResponse.fromJson(Map<String, dynamic> json) =>
      NavigationListResponse(
        elements:
            (json['elements'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        elementsCount: json['elements_count'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── NotificationsApi Types ────────────────────────────────────────

class NotificationsListParams {
  final NotificationsType? type;
  final int? page;
  final int? limit;

  const NotificationsListParams({
    this.type,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'type': type?.value,
      'page': page,
      'limit': limit,
    };
  }
}

class NotificationsListResponseLinks {
  final String? read;
  final int? pages;
  final int? page;
  final String? next;

  const NotificationsListResponseLinks({
    this.read,
    this.pages,
    this.page,
    this.next,
  });

  factory NotificationsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      NotificationsListResponseLinks(
        read: json['read'] as String?,
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class NotificationsListResponse {
  final List<RespNotificationModel>? notifications;
  final int? notificationsTotal;
  final NotificationsListResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const NotificationsListResponse({
    this.notifications,
    this.notificationsTotal,
    this.links,
    this.systemInfo,
  });

  factory NotificationsListResponse.fromJson(Map<String, dynamic> json) =>
      NotificationsListResponse(
        notifications: (json['notifications'] as List<dynamic>?)
            ?.map((e) =>
                RespNotificationModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        notificationsTotal: json['notifications_total'] as int?,
        links: json['links'] != null
            ? NotificationsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class NotificationsGetResponse {
  final int? notificationId;
  final RespNotificationModel? notification;
  final RespSystemInfo? systemInfo;

  const NotificationsGetResponse({
    this.notificationId,
    this.notification,
    this.systemInfo,
  });

  factory NotificationsGetResponse.fromJson(Map<String, dynamic> json) =>
      NotificationsGetResponse(
        notificationId: json['notification_id'] as int?,
        notification: json['notification'] != null
            ? RespNotificationModel.fromJson(
                json['notification'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class NotificationsReadBody {
  final int? notificationId;

  const NotificationsReadBody({
    this.notificationId,
  });

  Map<String, Object?> toMap() {
    return {
      'notification_id': notificationId,
    };
  }
}

class NotificationsReadResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const NotificationsReadResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory NotificationsReadResponse.fromJson(Map<String, dynamic> json) =>
      NotificationsReadResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── OAuthApi Types ────────────────────────────────────────

sealed class OAuthTokenBody {
  const OAuthTokenBody();

  Map<String, Object?> toMap();
}

class OAuthTokenBodyClientCredentials extends OAuthTokenBody {
  final String clientId;
  final String clientSecret;
  final List<String> scope;

  const OAuthTokenBodyClientCredentials({
    required this.clientId,
    required this.clientSecret,
    required this.scope,
  });

  @override
  Map<String, Object?> toMap() {
    return {
      'grant_type': 'client_credentials',
      'client_id': clientId,
      'client_secret': clientSecret,
      'scope': scope,
    };
  }
}

class OAuthTokenBodyAuthorizationCode extends OAuthTokenBody {
  final String code;
  final String clientId;
  final String clientSecret;
  final String redirectUri;
  final List<String> scope;

  const OAuthTokenBodyAuthorizationCode({
    required this.code,
    required this.clientId,
    required this.clientSecret,
    required this.redirectUri,
    required this.scope,
  });

  @override
  Map<String, Object?> toMap() {
    return {
      'grant_type': 'authorization_code',
      'code': code,
      'client_id': clientId,
      'client_secret': clientSecret,
      'redirect_uri': redirectUri,
      'scope': scope,
    };
  }
}

class OAuthTokenBodyRefreshToken extends OAuthTokenBody {
  final String refreshToken;
  final String clientId;
  final String clientSecret;

  const OAuthTokenBodyRefreshToken({
    required this.refreshToken,
    required this.clientId,
    required this.clientSecret,
  });

  @override
  Map<String, Object?> toMap() {
    return {
      'grant_type': 'refresh_token',
      'refresh_token': refreshToken,
      'client_id': clientId,
      'client_secret': clientSecret,
    };
  }
}

class OAuthTokenBodyPassword extends OAuthTokenBody {
  final String username;
  final String password;
  final String clientId;
  final String clientSecret;
  final List<String> scope;

  const OAuthTokenBodyPassword({
    required this.username,
    required this.password,
    required this.clientId,
    required this.clientSecret,
    required this.scope,
  });

  @override
  Map<String, Object?> toMap() {
    return {
      'grant_type': 'password',
      'username': username,
      'password': password,
      'client_id': clientId,
      'client_secret': clientSecret,
      'scope': scope,
    };
  }
}

class OAuthTokenResponse {
  final String? accessToken;
  final String? tokenType;
  final int? expiresIn;
  final String? refreshToken;
  final String? scope;

  const OAuthTokenResponse({
    this.accessToken,
    this.tokenType,
    this.expiresIn,
    this.refreshToken,
    this.scope,
  });

  factory OAuthTokenResponse.fromJson(Map<String, dynamic> json) =>
      OAuthTokenResponse(
        accessToken: json['access_token'] as String?,
        tokenType: json['token_type'] as String?,
        expiresIn: json['expires_in'] as int?,
        refreshToken: json['refresh_token'] as String?,
        scope: json['scope'] as String?,
      );
}

// ─── PagesApi Types ────────────────────────────────────────

class PagesListParams {
  final int? parentPageId;
  final CategoriesOrder? order;

  const PagesListParams({
    this.parentPageId,
    this.order,
  });

  Map<String, Object?> toMap() {
    return {
      'parent_page_id': parentPageId,
      'order': order?.value,
    };
  }
}

class PagesListResponse {
  final List<Map<String, dynamic>>? pages;
  final int? pagesTotal;
  final RespSystemInfo? systemInfo;

  const PagesListResponse({
    this.pages,
    this.pagesTotal,
    this.systemInfo,
  });

  factory PagesListResponse.fromJson(Map<String, dynamic> json) =>
      PagesListResponse(
        pages: (json['pages'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        pagesTotal: json['pages_total'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PagesGetResponsePageLinks {
  final String? permalink;
  final String? detail;
  final String? subPages;

  const PagesGetResponsePageLinks({
    this.permalink,
    this.detail,
    this.subPages,
  });

  factory PagesGetResponsePageLinks.fromJson(Map<String, dynamic> json) =>
      PagesGetResponsePageLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        subPages: json['sub-pages'] as String?,
      );
}

class PagesGetResponsePagePermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;

  const PagesGetResponsePagePermissions({
    this.view,
    this.edit,
    this.delete,
  });

  factory PagesGetResponsePagePermissions.fromJson(Map<String, dynamic> json) =>
      PagesGetResponsePagePermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
      );
}

class PagesGetResponsePage {
  final int? pageId;
  final String? pageTitle;
  final String? pageDescription;
  final int? pageViewCount;
  final PagesGetResponsePageLinks? links;
  final PagesGetResponsePagePermissions? permissions;
  final String? pageHtml;

  const PagesGetResponsePage({
    this.pageId,
    this.pageTitle,
    this.pageDescription,
    this.pageViewCount,
    this.links,
    this.permissions,
    this.pageHtml,
  });

  factory PagesGetResponsePage.fromJson(Map<String, dynamic> json) =>
      PagesGetResponsePage(
        pageId: json['page_id'] as int?,
        pageTitle: json['page_title'] as String?,
        pageDescription: json['page_description'] as String?,
        pageViewCount: json['page_view_count'] as int?,
        links: json['links'] != null
            ? PagesGetResponsePageLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? PagesGetResponsePagePermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        pageHtml: json['page_html'] as String?,
      );
}

class PagesGetResponse {
  final PagesGetResponsePage? page;
  final RespSystemInfo? systemInfo;

  const PagesGetResponse({
    this.page,
    this.systemInfo,
  });

  factory PagesGetResponse.fromJson(Map<String, dynamic> json) =>
      PagesGetResponse(
        page: json['page'] != null
            ? PagesGetResponsePage.fromJson(
                json['page'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── PostsApi Types ────────────────────────────────────────

class PostsListParams {
  final int? threadId;
  final int? pageOfPostId;
  final int? page;
  final int? limit;
  final PostsOrder? order;

  const PostsListParams({
    this.threadId,
    this.pageOfPostId,
    this.page,
    this.limit,
    this.order,
  });

  Map<String, Object?> toMap() {
    return {
      'thread_id': threadId,
      'page_of_post_id': pageOfPostId,
      'page': page,
      'limit': limit,
      'order': order?.value,
    };
  }
}

class PostsListResponse {
  final List<RespThreadModel>? posts;
  final RespThreadModel? thread;
  final int? postsTotal;
  final RespSystemInfo? systemInfo;

  const PostsListResponse({
    this.posts,
    this.thread,
    this.postsTotal,
    this.systemInfo,
  });

  factory PostsListResponse.fromJson(Map<String, dynamic> json) =>
      PostsListResponse(
        posts: (json['posts'] as List<dynamic>?)
            ?.map((e) => RespThreadModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        thread: json['thread'] != null
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : null,
        postsTotal: json['posts_total'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCreateBody {
  final String postBody;
  final int? threadId;
  final int? quotePostId;

  const PostsCreateBody({
    required this.postBody,
    this.threadId,
    this.quotePostId,
  });

  Map<String, Object?> toMap() {
    return {
      'post_body': postBody,
      'thread_id': threadId,
      'quote_post_id': quotePostId,
    };
  }
}

class PostsCreateResponse {
  final RespPostModel? post;
  final RespSystemInfo? systemInfo;

  const PostsCreateResponse({
    this.post,
    this.systemInfo,
  });

  factory PostsCreateResponse.fromJson(Map<String, dynamic> json) =>
      PostsCreateResponse(
        post: json['post'] != null
            ? RespPostModel.fromJson(json['post'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsGetResponse {
  final RespPostModel? post;
  final RespSystemInfo? systemInfo;

  const PostsGetResponse({
    this.post,
    this.systemInfo,
  });

  factory PostsGetResponse.fromJson(Map<String, dynamic> json) =>
      PostsGetResponse(
        post: json['post'] != null
            ? RespPostModel.fromJson(json['post'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsEditBody {
  final String? postBody;

  const PostsEditBody({
    this.postBody,
  });

  Map<String, Object?> toMap() {
    return {
      'post_body': postBody,
    };
  }
}

class PostsEditResponse {
  final RespPostModel? post;
  final RespSystemInfo? systemInfo;

  const PostsEditResponse({
    this.post,
    this.systemInfo,
  });

  factory PostsEditResponse.fromJson(Map<String, dynamic> json) =>
      PostsEditResponse(
        post: json['post'] != null
            ? RespPostModel.fromJson(json['post'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsDeleteBody {
  final String? reason;

  const PostsDeleteBody({
    this.reason,
  });

  Map<String, Object?> toMap() {
    return {
      'reason': reason,
    };
  }
}

class PostsDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PostsDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PostsDeleteResponse.fromJson(Map<String, dynamic> json) =>
      PostsDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsLikesParams {
  final int? page;
  final int? limit;

  const PostsLikesParams({
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'limit': limit,
    };
  }
}

class PostsLikesResponse {
  final List<Map<String, dynamic>>? users;
  final RespSystemInfo? systemInfo;

  const PostsLikesResponse({
    this.users,
    this.systemInfo,
  });

  factory PostsLikesResponse.fromJson(Map<String, dynamic> json) =>
      PostsLikesResponse(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsLikeResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PostsLikeResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PostsLikeResponse.fromJson(Map<String, dynamic> json) =>
      PostsLikeResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsUnlikeResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PostsUnlikeResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PostsUnlikeResponse.fromJson(Map<String, dynamic> json) =>
      PostsUnlikeResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsReportReasonsResponse {
  final List<String>? reasons;
  final RespSystemInfo? systemInfo;

  const PostsReportReasonsResponse({
    this.reasons,
    this.systemInfo,
  });

  factory PostsReportReasonsResponse.fromJson(Map<String, dynamic> json) =>
      PostsReportReasonsResponse(
        reasons: (json['reasons'] as List<dynamic>?)?.cast<String>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsReportBody {
  final String message;

  const PostsReportBody({
    required this.message,
  });

  Map<String, Object?> toMap() {
    return {
      'message': message,
    };
  }
}

class PostsReportResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PostsReportResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PostsReportResponse.fromJson(Map<String, dynamic> json) =>
      PostsReportResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsGetParams {
  final int postId;
  final int? before;
  final int? beforeComment;

  const PostsCommentsGetParams({
    required this.postId,
    this.before,
    this.beforeComment,
  });

  Map<String, Object?> toMap() {
    return {
      'post_id': postId,
      'before': before,
      'before_comment': beforeComment,
    };
  }
}

class PostsCommentsGetResponse {
  final List<RespPostCommentModel>? comments;
  final RespSystemInfo? systemInfo;

  const PostsCommentsGetResponse({
    this.comments,
    this.systemInfo,
  });

  factory PostsCommentsGetResponse.fromJson(Map<String, dynamic> json) =>
      PostsCommentsGetResponse(
        comments: (json['comments'] as List<dynamic>?)
            ?.map(
                (e) => RespPostCommentModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsCreateBody {
  final int postId;
  final String commentBody;

  const PostsCommentsCreateBody({
    required this.postId,
    required this.commentBody,
  });

  Map<String, Object?> toMap() {
    return {
      'post_id': postId,
      'comment_body': commentBody,
    };
  }
}

class PostsCommentsCreateResponseCommentLinks {
  final String? permalink;
  final String? detail;
  final String? post;
  final String? thread;
  final String? poster;
  final String? likes;
  final String? report;
  final String? posterAvatar;

  const PostsCommentsCreateResponseCommentLinks({
    this.permalink,
    this.detail,
    this.post,
    this.thread,
    this.poster,
    this.likes,
    this.report,
    this.posterAvatar,
  });

  factory PostsCommentsCreateResponseCommentLinks.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsCreateResponseCommentLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        post: json['post'] as String?,
        thread: json['thread'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class PostsCommentsCreateResponseCommentPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? reply;
  final bool? like;
  final bool? report;

  const PostsCommentsCreateResponseCommentPermissions({
    this.view,
    this.edit,
    this.delete,
    this.reply,
    this.like,
    this.report,
  });

  factory PostsCommentsCreateResponseCommentPermissions.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsCreateResponseCommentPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        reply: json['reply'] as bool?,
        like: json['like'] as bool?,
        report: json['report'] as bool?,
      );
}

class PostsCommentsCreateResponseComment {
  final int? postCommentId;
  final int? postId;
  final int? threadId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final String? postCommentBody;
  final String? postCommentBodyHtml;
  final String? postCommentBodyPlainText;
  final int? postCommentLikeCount;
  final bool? userIsIgnored;
  final bool? postCommentIsPublished;
  final bool? postCommentIsDeleted;
  final int? postCommentUpdateDate;
  final PostsCommentsCreateResponseCommentLinks? links;
  final PostsCommentsCreateResponseCommentPermissions? permissions;

  const PostsCommentsCreateResponseComment({
    this.postCommentId,
    this.postId,
    this.threadId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCommentBody,
    this.postCommentBodyHtml,
    this.postCommentBodyPlainText,
    this.postCommentLikeCount,
    this.userIsIgnored,
    this.postCommentIsPublished,
    this.postCommentIsDeleted,
    this.postCommentUpdateDate,
    this.links,
    this.permissions,
  });

  factory PostsCommentsCreateResponseComment.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsCreateResponseComment(
        postCommentId: json['post_comment_id'] as int?,
        postId: json['post_id'] as int?,
        threadId: json['thread_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCommentBody: json['post_comment_body'] as String?,
        postCommentBodyHtml: json['post_comment_body_html'] as String?,
        postCommentBodyPlainText:
            json['post_comment_body_plain_text'] as String?,
        postCommentLikeCount: json['post_comment_like_count'] as int?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postCommentIsPublished: json['post_comment_is_published'] as bool?,
        postCommentIsDeleted: json['post_comment_is_deleted'] as bool?,
        postCommentUpdateDate: json['post_comment_update_date'] as int?,
        links: json['links'] != null
            ? PostsCommentsCreateResponseCommentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? PostsCommentsCreateResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsCreateResponse {
  final PostsCommentsCreateResponseComment? comment;
  final RespSystemInfo? systemInfo;

  const PostsCommentsCreateResponse({
    this.comment,
    this.systemInfo,
  });

  factory PostsCommentsCreateResponse.fromJson(Map<String, dynamic> json) =>
      PostsCommentsCreateResponse(
        comment: json['comment'] != null
            ? PostsCommentsCreateResponseComment.fromJson(
                json['comment'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsEditBody {
  final int postCommentId;
  final String commentBody;

  const PostsCommentsEditBody({
    required this.postCommentId,
    required this.commentBody,
  });

  Map<String, Object?> toMap() {
    return {
      'post_comment_id': postCommentId,
      'comment_body': commentBody,
    };
  }
}

class PostsCommentsEditResponseCommentLinks {
  final String? permalink;
  final String? detail;
  final String? post;
  final String? thread;
  final String? poster;
  final String? likes;
  final String? report;
  final String? posterAvatar;

  const PostsCommentsEditResponseCommentLinks({
    this.permalink,
    this.detail,
    this.post,
    this.thread,
    this.poster,
    this.likes,
    this.report,
    this.posterAvatar,
  });

  factory PostsCommentsEditResponseCommentLinks.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsEditResponseCommentLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        post: json['post'] as String?,
        thread: json['thread'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class PostsCommentsEditResponseCommentPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? reply;
  final bool? like;
  final bool? report;

  const PostsCommentsEditResponseCommentPermissions({
    this.view,
    this.edit,
    this.delete,
    this.reply,
    this.like,
    this.report,
  });

  factory PostsCommentsEditResponseCommentPermissions.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsEditResponseCommentPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        reply: json['reply'] as bool?,
        like: json['like'] as bool?,
        report: json['report'] as bool?,
      );
}

class PostsCommentsEditResponseComment {
  final int? postCommentId;
  final int? postId;
  final int? threadId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final String? postCommentBody;
  final String? postCommentBodyHtml;
  final String? postCommentBodyPlainText;
  final int? postCommentLikeCount;
  final bool? userIsIgnored;
  final bool? postCommentIsPublished;
  final bool? postCommentIsDeleted;
  final int? postCommentUpdateDate;
  final PostsCommentsEditResponseCommentLinks? links;
  final PostsCommentsEditResponseCommentPermissions? permissions;

  const PostsCommentsEditResponseComment({
    this.postCommentId,
    this.postId,
    this.threadId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCommentBody,
    this.postCommentBodyHtml,
    this.postCommentBodyPlainText,
    this.postCommentLikeCount,
    this.userIsIgnored,
    this.postCommentIsPublished,
    this.postCommentIsDeleted,
    this.postCommentUpdateDate,
    this.links,
    this.permissions,
  });

  factory PostsCommentsEditResponseComment.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsEditResponseComment(
        postCommentId: json['post_comment_id'] as int?,
        postId: json['post_id'] as int?,
        threadId: json['thread_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCommentBody: json['post_comment_body'] as String?,
        postCommentBodyHtml: json['post_comment_body_html'] as String?,
        postCommentBodyPlainText:
            json['post_comment_body_plain_text'] as String?,
        postCommentLikeCount: json['post_comment_like_count'] as int?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postCommentIsPublished: json['post_comment_is_published'] as bool?,
        postCommentIsDeleted: json['post_comment_is_deleted'] as bool?,
        postCommentUpdateDate: json['post_comment_update_date'] as int?,
        links: json['links'] != null
            ? PostsCommentsEditResponseCommentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? PostsCommentsEditResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsEditResponse {
  final PostsCommentsEditResponseComment? comment;
  final RespSystemInfo? systemInfo;

  const PostsCommentsEditResponse({
    this.comment,
    this.systemInfo,
  });

  factory PostsCommentsEditResponse.fromJson(Map<String, dynamic> json) =>
      PostsCommentsEditResponse(
        comment: json['comment'] != null
            ? PostsCommentsEditResponseComment.fromJson(
                json['comment'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsDeleteBody {
  final int postCommentId;
  final String? reason;

  const PostsCommentsDeleteBody({
    required this.postCommentId,
    this.reason,
  });

  Map<String, Object?> toMap() {
    return {
      'post_comment_id': postCommentId,
      'reason': reason,
    };
  }
}

class PostsCommentsDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PostsCommentsDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PostsCommentsDeleteResponse.fromJson(Map<String, dynamic> json) =>
      PostsCommentsDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsReportBody {
  final int postCommentId;
  final String message;

  const PostsCommentsReportBody({
    required this.postCommentId,
    required this.message,
  });

  Map<String, Object?> toMap() {
    return {
      'post_comment_id': postCommentId,
      'message': message,
    };
  }
}

class PostsCommentsReportResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PostsCommentsReportResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PostsCommentsReportResponse.fromJson(Map<String, dynamic> json) =>
      PostsCommentsReportResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── ProfilePostsApi Types ────────────────────────────────────────

class ProfilePostsListParams {
  final int? postsUserId;
  final int? page;
  final int? limit;
  final List<String>? fieldsInclude;

  const ProfilePostsListParams({
    this.postsUserId,
    this.page,
    this.limit,
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'posts_user_id': postsUserId,
      'page': page,
      'limit': limit,
      'fields_include': fieldsInclude,
    };
  }
}

class ProfilePostsListResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const ProfilePostsListResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory ProfilePostsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      ProfilePostsListResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class ProfilePostsListResponse {
  final List<RespProfilePostModel>? profilePosts;
  final int? totalProfilePosts;
  final bool? canPostOnProfile;
  final ProfilePostsListResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const ProfilePostsListResponse({
    this.profilePosts,
    this.totalProfilePosts,
    this.canPostOnProfile,
    this.links,
    this.systemInfo,
  });

  factory ProfilePostsListResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsListResponse(
        profilePosts: (json['profile_posts'] as List<dynamic>?)
            ?.map(
                (e) => RespProfilePostModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        totalProfilePosts: json['totalProfilePosts'] as int?,
        canPostOnProfile: json['canPostOnProfile'] as bool?,
        links: json['links'] != null
            ? ProfilePostsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsGetResponse {
  final RespProfilePostModel? profilePost;
  final RespSystemInfo? systemInfo;

  const ProfilePostsGetResponse({
    this.profilePost,
    this.systemInfo,
  });

  factory ProfilePostsGetResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsGetResponse(
        profilePost: json['profile_post'] != null
            ? RespProfilePostModel.fromJson(
                json['profile_post'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsEditBody {
  final String? postBody;
  final bool? disableComments;

  const ProfilePostsEditBody({
    this.postBody,
    this.disableComments,
  });

  Map<String, Object?> toMap() {
    return {
      'post_body': postBody,
      'disable_comments': disableComments,
    };
  }
}

class ProfilePostsEditResponseProfilePostLinks {
  final String? permalink;
  final String? detail;
  final String? timeline;
  final String? timelineUser;
  final String? poster;
  final String? likes;
  final String? comments;
  final String? report;
  final String? posterAvatar;

  const ProfilePostsEditResponseProfilePostLinks({
    this.permalink,
    this.detail,
    this.timeline,
    this.timelineUser,
    this.poster,
    this.likes,
    this.comments,
    this.report,
    this.posterAvatar,
  });

  factory ProfilePostsEditResponseProfilePostLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsEditResponseProfilePostLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        timeline: json['timeline'] as String?,
        timelineUser: json['timeline_user'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        comments: json['comments'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class ProfilePostsEditResponseProfilePostPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? like;
  final bool? comment;
  final bool? report;

  const ProfilePostsEditResponseProfilePostPermissions({
    this.view,
    this.edit,
    this.delete,
    this.like,
    this.comment,
    this.report,
  });

  factory ProfilePostsEditResponseProfilePostPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsEditResponseProfilePostPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        like: json['like'] as bool?,
        comment: json['comment'] as bool?,
        report: json['report'] as bool?,
      );
}

class ProfilePostsEditResponseProfilePost {
  final int? profilePostId;
  final int? timelineUserId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final int? postCreateDate;
  final String? postBody;
  final int? postLikeCount;
  final int? postCommentCount;
  final String? timelineUsername;
  final bool? userIsIgnored;
  final bool? postIsPublished;
  final bool? postIsDeleted;
  final ProfilePostsEditResponseProfilePostLinks? links;
  final ProfilePostsEditResponseProfilePostPermissions? permissions;

  const ProfilePostsEditResponseProfilePost({
    this.profilePostId,
    this.timelineUserId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCreateDate,
    this.postBody,
    this.postLikeCount,
    this.postCommentCount,
    this.timelineUsername,
    this.userIsIgnored,
    this.postIsPublished,
    this.postIsDeleted,
    this.links,
    this.permissions,
  });

  factory ProfilePostsEditResponseProfilePost.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsEditResponseProfilePost(
        profilePostId: json['profile_post_id'] as int?,
        timelineUserId: json['timeline_user_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCreateDate: json['post_create_date'] as int?,
        postBody: json['post_body'] as String?,
        postLikeCount: json['post_like_count'] as int?,
        postCommentCount: json['post_comment_count'] as int?,
        timelineUsername: json['timeline_username'] as String?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postIsPublished: json['post_is_published'] as bool?,
        postIsDeleted: json['post_is_deleted'] as bool?,
        links: json['links'] != null
            ? ProfilePostsEditResponseProfilePostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? ProfilePostsEditResponseProfilePostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsEditResponse {
  final ProfilePostsEditResponseProfilePost? profilePost;
  final RespSystemInfo? systemInfo;

  const ProfilePostsEditResponse({
    this.profilePost,
    this.systemInfo,
  });

  factory ProfilePostsEditResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsEditResponse(
        profilePost: json['profile_post'] != null
            ? ProfilePostsEditResponseProfilePost.fromJson(
                json['profile_post'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsDeleteParams {
  final String? reason;

  const ProfilePostsDeleteParams({
    this.reason,
  });

  Map<String, Object?> toMap() {
    return {
      'reason': reason,
    };
  }
}

class ProfilePostsDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfilePostsDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfilePostsDeleteResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsReportReasonsResponse {
  final List<String>? reasons;
  final RespSystemInfo? systemInfo;

  const ProfilePostsReportReasonsResponse({
    this.reasons,
    this.systemInfo,
  });

  factory ProfilePostsReportReasonsResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsReportReasonsResponse(
        reasons: (json['reasons'] as List<dynamic>?)?.cast<String>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsReportBody {
  final String message;

  const ProfilePostsReportBody({
    required this.message,
  });

  Map<String, Object?> toMap() {
    return {
      'message': message,
    };
  }
}

class ProfilePostsReportResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfilePostsReportResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfilePostsReportResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsReportResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCreateBody {
  final Object userId;
  final String postBody;

  const ProfilePostsCreateBody({
    required this.userId,
    required this.postBody,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
      'post_body': postBody,
    };
  }
}

class ProfilePostsCreateResponseProfilePostLinks {
  final String? permalink;
  final String? detail;
  final String? timeline;
  final String? timelineUser;
  final String? poster;
  final String? likes;
  final String? comments;
  final String? report;
  final String? posterAvatar;

  const ProfilePostsCreateResponseProfilePostLinks({
    this.permalink,
    this.detail,
    this.timeline,
    this.timelineUser,
    this.poster,
    this.likes,
    this.comments,
    this.report,
    this.posterAvatar,
  });

  factory ProfilePostsCreateResponseProfilePostLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCreateResponseProfilePostLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        timeline: json['timeline'] as String?,
        timelineUser: json['timeline_user'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        comments: json['comments'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class ProfilePostsCreateResponseProfilePostPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? like;
  final bool? comment;
  final bool? report;

  const ProfilePostsCreateResponseProfilePostPermissions({
    this.view,
    this.edit,
    this.delete,
    this.like,
    this.comment,
    this.report,
  });

  factory ProfilePostsCreateResponseProfilePostPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCreateResponseProfilePostPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        like: json['like'] as bool?,
        comment: json['comment'] as bool?,
        report: json['report'] as bool?,
      );
}

class ProfilePostsCreateResponseProfilePost {
  final int? profilePostId;
  final int? timelineUserId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final int? postCreateDate;
  final String? postBody;
  final int? postLikeCount;
  final int? postCommentCount;
  final String? timelineUsername;
  final bool? userIsIgnored;
  final bool? postIsPublished;
  final bool? postIsDeleted;
  final ProfilePostsCreateResponseProfilePostLinks? links;
  final ProfilePostsCreateResponseProfilePostPermissions? permissions;

  const ProfilePostsCreateResponseProfilePost({
    this.profilePostId,
    this.timelineUserId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCreateDate,
    this.postBody,
    this.postLikeCount,
    this.postCommentCount,
    this.timelineUsername,
    this.userIsIgnored,
    this.postIsPublished,
    this.postIsDeleted,
    this.links,
    this.permissions,
  });

  factory ProfilePostsCreateResponseProfilePost.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCreateResponseProfilePost(
        profilePostId: json['profile_post_id'] as int?,
        timelineUserId: json['timeline_user_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCreateDate: json['post_create_date'] as int?,
        postBody: json['post_body'] as String?,
        postLikeCount: json['post_like_count'] as int?,
        postCommentCount: json['post_comment_count'] as int?,
        timelineUsername: json['timeline_username'] as String?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postIsPublished: json['post_is_published'] as bool?,
        postIsDeleted: json['post_is_deleted'] as bool?,
        links: json['links'] != null
            ? ProfilePostsCreateResponseProfilePostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? ProfilePostsCreateResponseProfilePostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCreateResponse {
  final ProfilePostsCreateResponseProfilePost? profilePost;
  final RespSystemInfo? systemInfo;

  const ProfilePostsCreateResponse({
    this.profilePost,
    this.systemInfo,
  });

  factory ProfilePostsCreateResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsCreateResponse(
        profilePost: json['profile_post'] != null
            ? ProfilePostsCreateResponseProfilePost.fromJson(
                json['profile_post'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsStickResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfilePostsStickResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfilePostsStickResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsStickResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsUnstickResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfilePostsUnstickResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfilePostsUnstickResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsUnstickResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsLikesResponse {
  final List<Map<String, dynamic>>? users;
  final RespSystemInfo? systemInfo;

  const ProfilePostsLikesResponse({
    this.users,
    this.systemInfo,
  });

  factory ProfilePostsLikesResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsLikesResponse(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsLikeResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfilePostsLikeResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfilePostsLikeResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsLikeResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsUnlikeResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfilePostsUnlikeResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfilePostsUnlikeResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsUnlikeResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsListParams {
  final int profilePostId;
  final int? before;
  final int? limit;

  const ProfilePostsCommentsListParams({
    required this.profilePostId,
    this.before,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'profile_post_id': profilePostId,
      'before': before,
      'limit': limit,
    };
  }
}

class ProfilePostsCommentsListResponseProfilePostLinks {
  final String? permalink;
  final String? detail;
  final String? timeline;
  final String? timelineUser;
  final String? poster;
  final String? likes;
  final String? comments;
  final String? report;
  final String? posterAvatar;

  const ProfilePostsCommentsListResponseProfilePostLinks({
    this.permalink,
    this.detail,
    this.timeline,
    this.timelineUser,
    this.poster,
    this.likes,
    this.comments,
    this.report,
    this.posterAvatar,
  });

  factory ProfilePostsCommentsListResponseProfilePostLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsListResponseProfilePostLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        timeline: json['timeline'] as String?,
        timelineUser: json['timeline_user'] as String?,
        poster: json['poster'] as String?,
        likes: json['likes'] as String?,
        comments: json['comments'] as String?,
        report: json['report'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class ProfilePostsCommentsListResponseProfilePostPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? like;
  final bool? comment;
  final bool? report;

  const ProfilePostsCommentsListResponseProfilePostPermissions({
    this.view,
    this.edit,
    this.delete,
    this.like,
    this.comment,
    this.report,
  });

  factory ProfilePostsCommentsListResponseProfilePostPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsListResponseProfilePostPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        like: json['like'] as bool?,
        comment: json['comment'] as bool?,
        report: json['report'] as bool?,
      );
}

class ProfilePostsCommentsListResponseProfilePost {
  final int? profilePostId;
  final int? timelineUserId;
  final int? posterUserId;
  final String? posterUsername;
  final String? posterUsernameHtml;
  final int? postCreateDate;
  final String? postBody;
  final int? postLikeCount;
  final int? postCommentCount;
  final String? timelineUsername;
  final bool? userIsIgnored;
  final bool? postIsPublished;
  final bool? postIsDeleted;
  final ProfilePostsCommentsListResponseProfilePostLinks? links;
  final ProfilePostsCommentsListResponseProfilePostPermissions? permissions;

  const ProfilePostsCommentsListResponseProfilePost({
    this.profilePostId,
    this.timelineUserId,
    this.posterUserId,
    this.posterUsername,
    this.posterUsernameHtml,
    this.postCreateDate,
    this.postBody,
    this.postLikeCount,
    this.postCommentCount,
    this.timelineUsername,
    this.userIsIgnored,
    this.postIsPublished,
    this.postIsDeleted,
    this.links,
    this.permissions,
  });

  factory ProfilePostsCommentsListResponseProfilePost.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsListResponseProfilePost(
        profilePostId: json['profile_post_id'] as int?,
        timelineUserId: json['timeline_user_id'] as int?,
        posterUserId: json['poster_user_id'] as int?,
        posterUsername: json['poster_username'] as String?,
        posterUsernameHtml: json['poster_username_html'] as String?,
        postCreateDate: json['post_create_date'] as int?,
        postBody: json['post_body'] as String?,
        postLikeCount: json['post_like_count'] as int?,
        postCommentCount: json['post_comment_count'] as int?,
        timelineUsername: json['timeline_username'] as String?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        postIsPublished: json['post_is_published'] as bool?,
        postIsDeleted: json['post_is_deleted'] as bool?,
        links: json['links'] != null
            ? ProfilePostsCommentsListResponseProfilePostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? ProfilePostsCommentsListResponseProfilePostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsListResponse {
  final List<RespProfilePostCommentModel>? comments;
  final int? commentsTotal;
  final ProfilePostsCommentsListResponseProfilePost? profilePost;
  final RespUserModel? timelineUser;
  final RespSystemInfo? systemInfo;

  const ProfilePostsCommentsListResponse({
    this.comments,
    this.commentsTotal,
    this.profilePost,
    this.timelineUser,
    this.systemInfo,
  });

  factory ProfilePostsCommentsListResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsListResponse(
        comments: (json['comments'] as List<dynamic>?)
            ?.map((e) =>
                RespProfilePostCommentModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        commentsTotal: json['comments_total'] as int?,
        profilePost: json['profile_post'] != null
            ? ProfilePostsCommentsListResponseProfilePost.fromJson(
                json['profile_post'] as Map<String, dynamic>)
            : null,
        timelineUser: json['timeline_user'] != null
            ? RespUserModel.fromJson(
                json['timeline_user'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsCreateBody {
  final int profilePostId;
  final String commentBody;

  const ProfilePostsCommentsCreateBody({
    required this.profilePostId,
    required this.commentBody,
  });

  Map<String, Object?> toMap() {
    return {
      'profile_post_id': profilePostId,
      'comment_body': commentBody,
    };
  }
}

class ProfilePostsCommentsCreateResponseCommentLinks {
  final String? detail;
  final String? profilePost;
  final String? timeline;
  final String? timelineUser;
  final String? poster;
  final String? posterAvatar;

  const ProfilePostsCommentsCreateResponseCommentLinks({
    this.detail,
    this.profilePost,
    this.timeline,
    this.timelineUser,
    this.poster,
    this.posterAvatar,
  });

  factory ProfilePostsCommentsCreateResponseCommentLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsCreateResponseCommentLinks(
        detail: json['detail'] as String?,
        profilePost: json['profile_post'] as String?,
        timeline: json['timeline'] as String?,
        timelineUser: json['timeline_user'] as String?,
        poster: json['poster'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class ProfilePostsCommentsCreateResponseCommentPermissions {
  final bool? view;
  final bool? delete;

  const ProfilePostsCommentsCreateResponseCommentPermissions({
    this.view,
    this.delete,
  });

  factory ProfilePostsCommentsCreateResponseCommentPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsCreateResponseCommentPermissions(
        view: json['view'] as bool?,
        delete: json['delete'] as bool?,
      );
}

class ProfilePostsCommentsCreateResponseComment {
  final int? commentId;
  final int? profilePostId;
  final int? commentUserId;
  final String? commentUsername;
  final String? commentUsernameHtml;
  final int? commentCreateDate;
  final String? commentBody;
  final bool? userIsIgnored;
  final int? timelineUserId;
  final ProfilePostsCommentsCreateResponseCommentLinks? links;
  final ProfilePostsCommentsCreateResponseCommentPermissions? permissions;

  const ProfilePostsCommentsCreateResponseComment({
    this.commentId,
    this.profilePostId,
    this.commentUserId,
    this.commentUsername,
    this.commentUsernameHtml,
    this.commentCreateDate,
    this.commentBody,
    this.userIsIgnored,
    this.timelineUserId,
    this.links,
    this.permissions,
  });

  factory ProfilePostsCommentsCreateResponseComment.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsCreateResponseComment(
        commentId: json['comment_id'] as int?,
        profilePostId: json['profile_post_id'] as int?,
        commentUserId: json['comment_user_id'] as int?,
        commentUsername: json['comment_username'] as String?,
        commentUsernameHtml: json['comment_username_html'] as String?,
        commentCreateDate: json['comment_create_date'] as int?,
        commentBody: json['comment_body'] as String?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        timelineUserId: json['timeline_user_id'] as int?,
        links: json['links'] != null
            ? ProfilePostsCommentsCreateResponseCommentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? ProfilePostsCommentsCreateResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsCreateResponse {
  final ProfilePostsCommentsCreateResponseComment? comment;
  final RespSystemInfo? systemInfo;

  const ProfilePostsCommentsCreateResponse({
    this.comment,
    this.systemInfo,
  });

  factory ProfilePostsCommentsCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsCreateResponse(
        comment: json['comment'] != null
            ? ProfilePostsCommentsCreateResponseComment.fromJson(
                json['comment'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsEditBody {
  final int commentId;
  final String commentBody;

  const ProfilePostsCommentsEditBody({
    required this.commentId,
    required this.commentBody,
  });

  Map<String, Object?> toMap() {
    return {
      'comment_id': commentId,
      'comment_body': commentBody,
    };
  }
}

class ProfilePostsCommentsEditResponseCommentLinks {
  final String? detail;
  final String? profilePost;
  final String? timeline;
  final String? timelineUser;
  final String? poster;
  final String? posterAvatar;

  const ProfilePostsCommentsEditResponseCommentLinks({
    this.detail,
    this.profilePost,
    this.timeline,
    this.timelineUser,
    this.poster,
    this.posterAvatar,
  });

  factory ProfilePostsCommentsEditResponseCommentLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsEditResponseCommentLinks(
        detail: json['detail'] as String?,
        profilePost: json['profile_post'] as String?,
        timeline: json['timeline'] as String?,
        timelineUser: json['timeline_user'] as String?,
        poster: json['poster'] as String?,
        posterAvatar: json['poster_avatar'] as String?,
      );
}

class ProfilePostsCommentsEditResponseCommentPermissions {
  final bool? view;
  final bool? delete;

  const ProfilePostsCommentsEditResponseCommentPermissions({
    this.view,
    this.delete,
  });

  factory ProfilePostsCommentsEditResponseCommentPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsEditResponseCommentPermissions(
        view: json['view'] as bool?,
        delete: json['delete'] as bool?,
      );
}

class ProfilePostsCommentsEditResponseComment {
  final int? commentId;
  final int? profilePostId;
  final int? commentUserId;
  final String? commentUsername;
  final String? commentUsernameHtml;
  final int? commentCreateDate;
  final String? commentBody;
  final bool? userIsIgnored;
  final int? timelineUserId;
  final ProfilePostsCommentsEditResponseCommentLinks? links;
  final ProfilePostsCommentsEditResponseCommentPermissions? permissions;

  const ProfilePostsCommentsEditResponseComment({
    this.commentId,
    this.profilePostId,
    this.commentUserId,
    this.commentUsername,
    this.commentUsernameHtml,
    this.commentCreateDate,
    this.commentBody,
    this.userIsIgnored,
    this.timelineUserId,
    this.links,
    this.permissions,
  });

  factory ProfilePostsCommentsEditResponseComment.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsEditResponseComment(
        commentId: json['comment_id'] as int?,
        profilePostId: json['profile_post_id'] as int?,
        commentUserId: json['comment_user_id'] as int?,
        commentUsername: json['comment_username'] as String?,
        commentUsernameHtml: json['comment_username_html'] as String?,
        commentCreateDate: json['comment_create_date'] as int?,
        commentBody: json['comment_body'] as String?,
        userIsIgnored: json['user_is_ignored'] as bool?,
        timelineUserId: json['timeline_user_id'] as int?,
        links: json['links'] != null
            ? ProfilePostsCommentsEditResponseCommentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? ProfilePostsCommentsEditResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsEditResponse {
  final ProfilePostsCommentsEditResponseComment? comment;
  final RespSystemInfo? systemInfo;

  const ProfilePostsCommentsEditResponse({
    this.comment,
    this.systemInfo,
  });

  factory ProfilePostsCommentsEditResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsEditResponse(
        comment: json['comment'] != null
            ? ProfilePostsCommentsEditResponseComment.fromJson(
                json['comment'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsDeleteBody {
  final int commentId;

  const ProfilePostsCommentsDeleteBody({
    required this.commentId,
  });

  Map<String, Object?> toMap() {
    return {
      'comment_id': commentId,
    };
  }
}

class ProfilePostsCommentsDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfilePostsCommentsDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfilePostsCommentsDeleteResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsGetResponse {
  final RespProfilePostCommentModel? comment;
  final RespSystemInfo? systemInfo;

  const ProfilePostsCommentsGetResponse({
    this.comment,
    this.systemInfo,
  });

  factory ProfilePostsCommentsGetResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsCommentsGetResponse(
        comment: json['comment'] != null
            ? RespProfilePostCommentModel.fromJson(
                json['comment'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsReportBody {
  final String message;

  const ProfilePostsCommentsReportBody({
    required this.message,
  });

  Map<String, Object?> toMap() {
    return {
      'message': message,
    };
  }
}

class ProfilePostsCommentsReportResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfilePostsCommentsReportResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfilePostsCommentsReportResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsReportResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── SearchApi Types ────────────────────────────────────────

class SearchAllBody {
  final String? q;
  final String? tag;
  final int? forumId;
  final Object? userId;
  final int? page;
  final int? limit;

  const SearchAllBody({
    this.q,
    this.tag,
    this.forumId,
    this.userId,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'q': q,
      'tag': tag,
      'forum_id': forumId,
      'user_id': userId,
      'page': page,
      'limit': limit,
    };
  }
}

class SearchAllResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const SearchAllResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory SearchAllResponseLinks.fromJson(Map<String, dynamic> json) =>
      SearchAllResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class SearchAllResponse {
  final List<Map<String, dynamic>>? data;
  final int? dataTotal;
  final List<RespUserModel>? users;
  final SearchAllResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const SearchAllResponse({
    this.data,
    this.dataTotal,
    this.users,
    this.links,
    this.systemInfo,
  });

  factory SearchAllResponse.fromJson(Map<String, dynamic> json) =>
      SearchAllResponse(
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int?,
        users: (json['users'] as List<dynamic>?)
            ?.map((e) => RespUserModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        links: json['links'] != null
            ? SearchAllResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class SearchThreadsBody {
  final String? q;
  final String? tag;
  final int? forumId;
  final Object? userId;
  final int? page;
  final int? limit;
  final int? dataLimit;

  const SearchThreadsBody({
    this.q,
    this.tag,
    this.forumId,
    this.userId,
    this.page,
    this.limit,
    this.dataLimit,
  });

  Map<String, Object?> toMap() {
    return {
      'q': q,
      'tag': tag,
      'forum_id': forumId,
      'user_id': userId,
      'page': page,
      'limit': limit,
      'data_limit': dataLimit,
    };
  }
}

class SearchThreadsResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const SearchThreadsResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory SearchThreadsResponseLinks.fromJson(Map<String, dynamic> json) =>
      SearchThreadsResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class SearchThreadsResponse {
  final List<Map<String, dynamic>>? data;
  final int? dataTotal;
  final SearchThreadsResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const SearchThreadsResponse({
    this.data,
    this.dataTotal,
    this.links,
    this.systemInfo,
  });

  factory SearchThreadsResponse.fromJson(Map<String, dynamic> json) =>
      SearchThreadsResponse(
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int?,
        links: json['links'] != null
            ? SearchThreadsResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class SearchPostsBody {
  final String? q;
  final String? tag;
  final int? forumId;
  final Object? userId;
  final int? page;
  final int? limit;
  final int? dataLimit;

  const SearchPostsBody({
    this.q,
    this.tag,
    this.forumId,
    this.userId,
    this.page,
    this.limit,
    this.dataLimit,
  });

  Map<String, Object?> toMap() {
    return {
      'q': q,
      'tag': tag,
      'forum_id': forumId,
      'user_id': userId,
      'page': page,
      'limit': limit,
      'data_limit': dataLimit,
    };
  }
}

class SearchPostsResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const SearchPostsResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory SearchPostsResponseLinks.fromJson(Map<String, dynamic> json) =>
      SearchPostsResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class SearchPostsResponse {
  final List<Map<String, dynamic>>? data;
  final int? dataTotal;
  final SearchPostsResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const SearchPostsResponse({
    this.data,
    this.dataTotal,
    this.links,
    this.systemInfo,
  });

  factory SearchPostsResponse.fromJson(Map<String, dynamic> json) =>
      SearchPostsResponse(
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int?,
        links: json['links'] != null
            ? SearchPostsResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class SearchUsersBody {
  final String? q;

  const SearchUsersBody({
    this.q,
  });

  Map<String, Object?> toMap() {
    return {
      'q': q,
    };
  }
}

class SearchUsersResponse {
  final List<RespUserModel>? users;
  final RespSystemInfo? systemInfo;

  const SearchUsersResponse({
    this.users,
    this.systemInfo,
  });

  factory SearchUsersResponse.fromJson(Map<String, dynamic> json) =>
      SearchUsersResponse(
        users: (json['users'] as List<dynamic>?)
            ?.map((e) => RespUserModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class SearchProfilePostsBody {
  final String? q;
  final int? userId;
  final int? page;
  final int? limit;

  const SearchProfilePostsBody({
    this.q,
    this.userId,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'q': q,
      'user_id': userId,
      'page': page,
      'limit': limit,
    };
  }
}

class SearchProfilePostsResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const SearchProfilePostsResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory SearchProfilePostsResponseLinks.fromJson(Map<String, dynamic> json) =>
      SearchProfilePostsResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class SearchProfilePostsResponse {
  final List<Map<String, dynamic>>? data;
  final int? dataTotal;
  final SearchProfilePostsResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const SearchProfilePostsResponse({
    this.data,
    this.dataTotal,
    this.links,
    this.systemInfo,
  });

  factory SearchProfilePostsResponse.fromJson(Map<String, dynamic> json) =>
      SearchProfilePostsResponse(
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int?,
        links: json['links'] != null
            ? SearchProfilePostsResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class SearchTaggedBody {
  final String? tag;
  final List<String>? tags;
  final int? page;
  final int? limit;

  const SearchTaggedBody({
    this.tag,
    this.tags,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'tag': tag,
      'tags': tags,
      'page': page,
      'limit': limit,
    };
  }
}

class SearchTaggedResponseSearchTags {
  final String? n160179;

  const SearchTaggedResponseSearchTags({
    this.n160179,
  });

  factory SearchTaggedResponseSearchTags.fromJson(Map<String, dynamic> json) =>
      SearchTaggedResponseSearchTags(
        n160179: json['160179'] as String?,
      );
}

class SearchTaggedResponse {
  final List<Map<String, dynamic>>? data;
  final int? dataTotal;
  final SearchTaggedResponseSearchTags? searchTags;
  final RespSystemInfo? systemInfo;

  const SearchTaggedResponse({
    this.data,
    this.dataTotal,
    this.searchTags,
    this.systemInfo,
  });

  factory SearchTaggedResponse.fromJson(Map<String, dynamic> json) =>
      SearchTaggedResponse(
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int?,
        searchTags: json['search_tags'] != null
            ? SearchTaggedResponseSearchTags.fromJson(
                json['search_tags'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class SearchResultsParams {
  final int? page;
  final int? limit;

  const SearchResultsParams({
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'limit': limit,
    };
  }
}

class SearchResultsResponseSearchTags {
  final String? n160179;

  const SearchResultsResponseSearchTags({
    this.n160179,
  });

  factory SearchResultsResponseSearchTags.fromJson(Map<String, dynamic> json) =>
      SearchResultsResponseSearchTags(
        n160179: json['160179'] as String?,
      );
}

class SearchResultsResponse {
  final List<Map<String, dynamic>>? data;
  final int? dataTotal;
  final SearchResultsResponseSearchTags? searchTags;
  final RespSystemInfo? systemInfo;

  const SearchResultsResponse({
    this.data,
    this.dataTotal,
    this.searchTags,
    this.systemInfo,
  });

  factory SearchResultsResponse.fromJson(Map<String, dynamic> json) =>
      SearchResultsResponse(
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int?,
        searchTags: json['search_tags'] != null
            ? SearchResultsResponseSearchTags.fromJson(
                json['search_tags'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── TagsApi Types ────────────────────────────────────────

class TagsPopularResponseTags {
  final String? n000;

  const TagsPopularResponseTags({
    this.n000,
  });

  factory TagsPopularResponseTags.fromJson(Map<String, dynamic> json) =>
      TagsPopularResponseTags(
        n000: json['000'] as String?,
      );
}

class TagsPopularResponse {
  final TagsPopularResponseTags? tags;
  final RespSystemInfo? systemInfo;

  const TagsPopularResponse({
    this.tags,
    this.systemInfo,
  });

  factory TagsPopularResponse.fromJson(Map<String, dynamic> json) =>
      TagsPopularResponse(
        tags: json['tags'] != null
            ? TagsPopularResponseTags.fromJson(
                json['tags'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class TagsListParams {
  final int? page;
  final int? limit;

  const TagsListParams({
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'limit': limit,
    };
  }
}

class TagsListResponseTags {
  final String? n1;
  final String? n2;
  final String? n3;
  final String? n4;
  final String? n5;
  final String? n6;
  final String? n7;
  final String? n8;
  final String? n9;
  final String? n10;
  final String? n11;
  final String? n12;
  final String? n14;
  final String? n15;
  final String? n16;
  final String? n17;
  final String? n18;
  final String? n19;
  final String? n20;

  const TagsListResponseTags({
    this.n1,
    this.n2,
    this.n3,
    this.n4,
    this.n5,
    this.n6,
    this.n7,
    this.n8,
    this.n9,
    this.n10,
    this.n11,
    this.n12,
    this.n14,
    this.n15,
    this.n16,
    this.n17,
    this.n18,
    this.n19,
    this.n20,
  });

  factory TagsListResponseTags.fromJson(Map<String, dynamic> json) =>
      TagsListResponseTags(
        n1: json['1'] as String?,
        n2: json['2'] as String?,
        n3: json['3'] as String?,
        n4: json['4'] as String?,
        n5: json['5'] as String?,
        n6: json['6'] as String?,
        n7: json['7'] as String?,
        n8: json['8'] as String?,
        n9: json['9'] as String?,
        n10: json['10'] as String?,
        n11: json['11'] as String?,
        n12: json['12'] as String?,
        n14: json['14'] as String?,
        n15: json['15'] as String?,
        n16: json['16'] as String?,
        n17: json['17'] as String?,
        n18: json['18'] as String?,
        n19: json['19'] as String?,
        n20: json['20'] as String?,
      );
}

class TagsListResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const TagsListResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory TagsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      TagsListResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class TagsListResponse {
  final TagsListResponseTags? tags;
  final int? tagsTotal;
  final TagsListResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const TagsListResponse({
    this.tags,
    this.tagsTotal,
    this.links,
    this.systemInfo,
  });

  factory TagsListResponse.fromJson(Map<String, dynamic> json) =>
      TagsListResponse(
        tags: json['tags'] != null
            ? TagsListResponseTags.fromJson(
                json['tags'] as Map<String, dynamic>)
            : null,
        tagsTotal: json['tags_total'] as int?,
        links: json['links'] != null
            ? TagsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class TagsGetParams {
  final int? page;
  final int? limit;

  const TagsGetParams({
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'limit': limit,
    };
  }
}

class TagsGetResponseTagLinks {
  final String? permalink;
  final String? detail;

  const TagsGetResponseTagLinks({
    this.permalink,
    this.detail,
  });

  factory TagsGetResponseTagLinks.fromJson(Map<String, dynamic> json) =>
      TagsGetResponseTagLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
      );
}

class TagsGetResponseTag {
  final int? tagId;
  final String? tagText;
  final int? tagUseCount;
  final TagsGetResponseTagLinks? links;

  const TagsGetResponseTag({
    this.tagId,
    this.tagText,
    this.tagUseCount,
    this.links,
  });

  factory TagsGetResponseTag.fromJson(Map<String, dynamic> json) =>
      TagsGetResponseTag(
        tagId: json['tag_id'] as int?,
        tagText: json['tag_text'] as String?,
        tagUseCount: json['tag_use_count'] as int?,
        links: json['links'] != null
            ? TagsGetResponseTagLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
      );
}

class TagsGetResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const TagsGetResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory TagsGetResponseLinks.fromJson(Map<String, dynamic> json) =>
      TagsGetResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class TagsGetResponse {
  final TagsGetResponseTag? tag;
  final List<Map<String, dynamic>>? tagged;
  final int? taggedTotal;
  final TagsGetResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const TagsGetResponse({
    this.tag,
    this.tagged,
    this.taggedTotal,
    this.links,
    this.systemInfo,
  });

  factory TagsGetResponse.fromJson(Map<String, dynamic> json) =>
      TagsGetResponse(
        tag: json['tag'] != null
            ? TagsGetResponseTag.fromJson(json['tag'] as Map<String, dynamic>)
            : null,
        tagged:
            (json['tagged'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        taggedTotal: json['tagged_total'] as int?,
        links: json['links'] != null
            ? TagsGetResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class TagsFindParams {
  final String tag;

  const TagsFindParams({
    required this.tag,
  });

  Map<String, Object?> toMap() {
    return {
      'tag': tag,
    };
  }
}

class TagsFindResponse {
  final List<String>? tags;
  final List<int>? ids;
  final RespSystemInfo? systemInfo;

  const TagsFindResponse({
    this.tags,
    this.ids,
    this.systemInfo,
  });

  factory TagsFindResponse.fromJson(Map<String, dynamic> json) =>
      TagsFindResponse(
        tags: (json['tags'] as List<dynamic>?)?.cast<String>(),
        ids: (json['ids'] as List<dynamic>?)?.cast<int>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── ThreadsApi Types ────────────────────────────────────────

class ThreadsListParams {
  final int? forumId;
  final String? tab;
  final State? state;
  final Period? period;
  final String? title;
  final bool? titleOnly;
  final int? creatorUserId;
  final bool? sticky;
  final List<int>? prefixIds;
  final List<int>? prefixIdsNot;
  final int? threadTagId;
  final int? page;
  final int? limit;
  final ThreadsOrder? order;
  final Direction? direction;
  final int? threadCreateDate;
  final int? threadUpdateDate;
  final List<String>? fieldsInclude;

  const ThreadsListParams({
    this.forumId,
    this.tab,
    this.state,
    this.period,
    this.title,
    this.titleOnly,
    this.creatorUserId,
    this.sticky,
    this.prefixIds,
    this.prefixIdsNot,
    this.threadTagId,
    this.page,
    this.limit,
    this.order,
    this.direction,
    this.threadCreateDate,
    this.threadUpdateDate,
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'forum_id': forumId,
      'tab': tab,
      'state': state?.value,
      'period': period?.value,
      'title': title,
      'title_only': titleOnly,
      'creator_user_id': creatorUserId,
      'sticky': sticky,
      'prefix_ids[]': prefixIds,
      'prefix_ids_not[]': prefixIdsNot,
      'thread_tag_id': threadTagId,
      'page': page,
      'limit': limit,
      'order': order?.value,
      'direction': direction?.value,
      'thread_create_date': threadCreateDate,
      'thread_update_date': threadUpdateDate,
      'fields_include': fieldsInclude,
    };
  }
}

class ThreadsListResponseForumLinks {
  final String? permalink;
  final String? detail;
  final String? subCategories;
  final String? subForums;
  final String? threads;
  final String? followers;

  const ThreadsListResponseForumLinks({
    this.permalink,
    this.detail,
    this.subCategories,
    this.subForums,
    this.threads,
    this.followers,
  });

  factory ThreadsListResponseForumLinks.fromJson(Map<String, dynamic> json) =>
      ThreadsListResponseForumLinks(
        permalink: json['permalink'] as String?,
        detail: json['detail'] as String?,
        subCategories: json['sub-categories'] as String?,
        subForums: json['sub-forums'] as String?,
        threads: json['threads'] as String?,
        followers: json['followers'] as String?,
      );
}

class ThreadsListResponseForumPermissions {
  final bool? view;
  final bool? edit;
  final bool? delete;
  final bool? createThread;
  final bool? uploadAttachment;
  final bool? tagThread;
  final bool? follow;

  const ThreadsListResponseForumPermissions({
    this.view,
    this.edit,
    this.delete,
    this.createThread,
    this.uploadAttachment,
    this.tagThread,
    this.follow,
  });

  factory ThreadsListResponseForumPermissions.fromJson(
          Map<String, dynamic> json) =>
      ThreadsListResponseForumPermissions(
        view: json['view'] as bool?,
        edit: json['edit'] as bool?,
        delete: json['delete'] as bool?,
        createThread: json['create_thread'] as bool?,
        uploadAttachment: json['upload_attachment'] as bool?,
        tagThread: json['tag_thread'] as bool?,
        follow: json['follow'] as bool?,
      );
}

class ThreadsListResponseForum {
  final int? forumId;
  final String? forumTitle;
  final String? forumDescription;
  final int? forumThreadCount;
  final int? forumPostCount;
  final List<Object>? forumPrefixes;
  final int? threadDefaultPrefixId;
  final bool? threadPrefixIsRequired;
  final ThreadsListResponseForumLinks? links;
  final ThreadsListResponseForumPermissions? permissions;
  final bool? forumIsFollowed;

  const ThreadsListResponseForum({
    this.forumId,
    this.forumTitle,
    this.forumDescription,
    this.forumThreadCount,
    this.forumPostCount,
    this.forumPrefixes,
    this.threadDefaultPrefixId,
    this.threadPrefixIsRequired,
    this.links,
    this.permissions,
    this.forumIsFollowed,
  });

  factory ThreadsListResponseForum.fromJson(Map<String, dynamic> json) =>
      ThreadsListResponseForum(
        forumId: json['forum_id'] as int?,
        forumTitle: json['forum_title'] as String?,
        forumDescription: json['forum_description'] as String?,
        forumThreadCount: json['forum_thread_count'] as int?,
        forumPostCount: json['forum_post_count'] as int?,
        forumPrefixes:
            (json['forum_prefixes'] as List<dynamic>?)?.cast<Object>(),
        threadDefaultPrefixId: json['thread_default_prefix_id'] as int?,
        threadPrefixIsRequired: json['thread_prefix_is_required'] as bool?,
        links: json['links'] != null
            ? ThreadsListResponseForumLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        permissions: json['permissions'] != null
            ? ThreadsListResponseForumPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        forumIsFollowed: json['forum_is_followed'] as bool?,
      );
}

class ThreadsListResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const ThreadsListResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory ThreadsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      ThreadsListResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class ThreadsListResponse {
  final List<RespThreadModel>? threads;
  final ThreadsListResponseForum? forum;
  final int? threadsTotal;
  final ThreadsListResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const ThreadsListResponse({
    this.threads,
    this.forum,
    this.threadsTotal,
    this.links,
    this.systemInfo,
  });

  factory ThreadsListResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsListResponse(
        threads: (json['threads'] as List<dynamic>?)
            ?.map((e) => RespThreadModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        forum: json['forum'] != null
            ? ThreadsListResponseForum.fromJson(
                json['forum'] as Map<String, dynamic>)
            : null,
        threadsTotal: json['threads_total'] as int?,
        links: json['links'] != null
            ? ThreadsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsCreateBody {
  final String postBody;
  final int forumId;
  final String? title;
  final String? titleEn;
  final List<int>? prefixId;
  final List<String>? tags;
  final bool? hideContacts;
  final bool? allowAskHiddenContent;

  /// Default: 2
  final ReplyGroup? replyGroup;
  final bool? commentIgnoreGroup;
  final bool? dontAlertFollowers;
  final String? scheduleDate;
  final String? scheduleTime;
  final bool? watchThreadState;
  final bool? watchThread;
  final bool? watchThreadEmail;

  const ThreadsCreateBody({
    required this.postBody,
    required this.forumId,
    this.title,
    this.titleEn,
    this.prefixId,
    this.tags,
    this.hideContacts,
    this.allowAskHiddenContent,
    this.replyGroup = ReplyGroup.v2,
    this.commentIgnoreGroup,
    this.dontAlertFollowers,
    this.scheduleDate,
    this.scheduleTime,
    this.watchThreadState,
    this.watchThread,
    this.watchThreadEmail,
  });

  Map<String, Object?> toMap() {
    return {
      'post_body': postBody,
      'forum_id': forumId,
      'title': title,
      'title_en': titleEn,
      'prefix_id': prefixId,
      'tags': tags,
      'hide_contacts': hideContacts,
      'allow_ask_hidden_content': allowAskHiddenContent,
      'reply_group': replyGroup?.value,
      'comment_ignore_group': commentIgnoreGroup,
      'dont_alert_followers': dontAlertFollowers,
      'schedule_date': scheduleDate,
      'schedule_time': scheduleTime,
      'watch_thread_state': watchThreadState,
      'watch_thread': watchThread,
      'watch_thread_email': watchThreadEmail,
    };
  }
}

class ThreadsCreateResponse {
  final RespThreadModel? thread;
  final RespSystemInfo? systemInfo;

  const ThreadsCreateResponse({
    this.thread,
    this.systemInfo,
  });

  factory ThreadsCreateResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsCreateResponse(
        thread: json['thread'] != null
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsCreateContestBody {
  final String postBody;
  final String? title;
  final String? titleEn;

  /// Default: "by_finish_date"
  final ContestType contestType;
  final int? lengthValue;
  final LengthOption? lengthOption;
  final PrizeType prizeType;
  final int? countWinners;
  final double? prizeDataMoney;
  final bool? isMoneyPlaces;
  final List<double>? prizeDataPlaces;
  final PrizeDataUpgrade? prizeDataUpgrade;
  final int requireLikeCount;
  final int requireTotalLikeCount;
  final String? secretAnswer;
  final List<String>? tags;

  /// Default: 2
  final ReplyGroup? replyGroup;
  final bool? commentIgnoreGroup;
  final bool? dontAlertFollowers;
  final bool? hideContacts;
  final bool? allowAskHiddenContent;
  final String? scheduleDate;
  final String? scheduleTime;
  final bool? watchThreadState;
  final bool? watchThread;
  final bool? watchThreadEmail;

  const ThreadsCreateContestBody({
    required this.postBody,
    this.title,
    this.titleEn,
    required this.contestType,
    this.lengthValue,
    this.lengthOption,
    required this.prizeType,
    this.countWinners,
    this.prizeDataMoney,
    this.isMoneyPlaces,
    this.prizeDataPlaces,
    this.prizeDataUpgrade,
    required this.requireLikeCount,
    required this.requireTotalLikeCount,
    this.secretAnswer,
    this.tags,
    this.replyGroup = ReplyGroup.v2,
    this.commentIgnoreGroup,
    this.dontAlertFollowers,
    this.hideContacts,
    this.allowAskHiddenContent,
    this.scheduleDate,
    this.scheduleTime,
    this.watchThreadState,
    this.watchThread,
    this.watchThreadEmail,
  });

  Map<String, Object?> toMap() {
    return {
      'post_body': postBody,
      'title': title,
      'title_en': titleEn,
      'contest_type': contestType.value,
      'length_value': lengthValue,
      'length_option': lengthOption?.value,
      'prize_type': prizeType.value,
      'count_winners': countWinners,
      'prize_data_money': prizeDataMoney,
      'is_money_places': isMoneyPlaces,
      'prize_data_places': prizeDataPlaces,
      'prize_data_upgrade': prizeDataUpgrade?.value,
      'require_like_count': requireLikeCount,
      'require_total_like_count': requireTotalLikeCount,
      'secret_answer': secretAnswer,
      'tags': tags,
      'reply_group': replyGroup?.value,
      'comment_ignore_group': commentIgnoreGroup,
      'dont_alert_followers': dontAlertFollowers,
      'hide_contacts': hideContacts,
      'allow_ask_hidden_content': allowAskHiddenContent,
      'schedule_date': scheduleDate,
      'schedule_time': scheduleTime,
      'watch_thread_state': watchThreadState,
      'watch_thread': watchThread,
      'watch_thread_email': watchThreadEmail,
    };
  }
}

class ThreadsCreateContestResponse {
  final RespThreadModel? thread;
  final RespSystemInfo? systemInfo;

  const ThreadsCreateContestResponse({
    this.thread,
    this.systemInfo,
  });

  factory ThreadsCreateContestResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsCreateContestResponse(
        thread: json['thread'] != null
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsClaimBody {
  final String asResponder;
  final bool asIsMarketDeal;
  final int? asMarketItemId;
  final String? asData;
  final double asAmount;
  final Currency? currency;
  final TransferType transferType;
  final PayClaim? payClaim;
  final String? asFundsReceipt;
  final String? asTgLoginScreenshot;
  final List<String>? tags;
  final bool? hideContacts;
  final bool? allowAskHiddenContent;

  /// Default: 2
  final ReplyGroup? replyGroup;
  final bool? commentIgnoreGroup;
  final bool? dontAlertFollowers;
  final String? scheduleDate;
  final String? scheduleTime;
  final bool? watchThreadState;
  final bool? watchThread;
  final bool? watchThreadEmail;
  final String postBody;

  const ThreadsClaimBody({
    required this.asResponder,
    required this.asIsMarketDeal,
    this.asMarketItemId,
    this.asData,
    required this.asAmount,
    this.currency,
    required this.transferType,
    this.payClaim,
    this.asFundsReceipt,
    this.asTgLoginScreenshot,
    this.tags,
    this.hideContacts,
    this.allowAskHiddenContent,
    this.replyGroup = ReplyGroup.v2,
    this.commentIgnoreGroup,
    this.dontAlertFollowers,
    this.scheduleDate,
    this.scheduleTime,
    this.watchThreadState,
    this.watchThread,
    this.watchThreadEmail,
    required this.postBody,
  });

  Map<String, Object?> toMap() {
    return {
      'as_responder': asResponder,
      'as_is_market_deal': asIsMarketDeal,
      'as_market_item_id': asMarketItemId,
      'as_data': asData,
      'as_amount': asAmount,
      'currency': currency?.value,
      'transfer_type': transferType.value,
      'pay_claim': payClaim?.value,
      'as_funds_receipt': asFundsReceipt,
      'as_tg_login_screenshot': asTgLoginScreenshot,
      'tags': tags,
      'hide_contacts': hideContacts,
      'allow_ask_hidden_content': allowAskHiddenContent,
      'reply_group': replyGroup?.value,
      'comment_ignore_group': commentIgnoreGroup,
      'dont_alert_followers': dontAlertFollowers,
      'schedule_date': scheduleDate,
      'schedule_time': scheduleTime,
      'watch_thread_state': watchThreadState,
      'watch_thread': watchThread,
      'watch_thread_email': watchThreadEmail,
      'post_body': postBody,
    };
  }
}

class ThreadsClaimResponse {
  final RespThreadModel? thread;
  final RespSystemInfo? systemInfo;

  const ThreadsClaimResponse({
    this.thread,
    this.systemInfo,
  });

  factory ThreadsClaimResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsClaimResponse(
        thread: json['thread'] != null
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsGetParams {
  final List<String>? fieldsInclude;

  const ThreadsGetParams({
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'fields_include': fieldsInclude,
    };
  }
}

class ThreadsGetResponse {
  final RespThreadModel? thread;
  final RespSystemInfo? systemInfo;

  const ThreadsGetResponse({
    this.thread,
    this.systemInfo,
  });

  factory ThreadsGetResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsGetResponse(
        thread: json['thread'] != null
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsEditBody {
  final String? title;
  final String? titleEn;
  final List<int>? prefixId;
  final List<String>? tags;
  final bool? discussionOpen;
  final bool? hideContacts;
  final bool? allowAskHiddenContent;
  final ReplyGroup? replyGroup;
  final bool? commentIgnoreGroup;

  const ThreadsEditBody({
    this.title,
    this.titleEn,
    this.prefixId,
    this.tags,
    this.discussionOpen,
    this.hideContacts,
    this.allowAskHiddenContent,
    this.replyGroup,
    this.commentIgnoreGroup,
  });

  Map<String, Object?> toMap() {
    return {
      'title': title,
      'title_en': titleEn,
      'prefix_id': prefixId,
      'tags': tags,
      'discussion_open': discussionOpen,
      'hide_contacts': hideContacts,
      'allow_ask_hidden_content': allowAskHiddenContent,
      'reply_group': replyGroup?.value,
      'comment_ignore_group': commentIgnoreGroup,
    };
  }
}

class ThreadsEditResponse {
  final RespThreadModel? thread;
  final RespSystemInfo? systemInfo;

  const ThreadsEditResponse({
    this.thread,
    this.systemInfo,
  });

  factory ThreadsEditResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsEditResponse(
        thread: json['thread'] != null
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsDeleteBody {
  final String? reason;

  const ThreadsDeleteBody({
    this.reason,
  });

  Map<String, Object?> toMap() {
    return {
      'reason': reason,
    };
  }
}

class ThreadsDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsDeleteResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsMoveBody {
  final String nodeId;
  final String? title;
  final String? titleEn;
  final List<int>? prefixId;
  final bool? applyThreadPrefix;
  final bool? sendAlert;

  const ThreadsMoveBody({
    required this.nodeId,
    this.title,
    this.titleEn,
    this.prefixId,
    this.applyThreadPrefix,
    this.sendAlert,
  });

  Map<String, Object?> toMap() {
    return {
      'node_id': nodeId,
      'title': title,
      'title_en': titleEn,
      'prefix_id': prefixId,
      'apply_thread_prefix': applyThreadPrefix,
      'send_alert': sendAlert,
    };
  }
}

class ThreadsMoveResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsMoveResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsMoveResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsMoveResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsBumpResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsBumpResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsBumpResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsBumpResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsHideResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsHideResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsHideResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsHideResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsStarResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsStarResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsStarResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsStarResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsUnstarResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsUnstarResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsUnstarResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsUnstarResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsFollowersResponse {
  final List<Map<String, dynamic>>? users;
  final RespSystemInfo? systemInfo;

  const ThreadsFollowersResponse({
    this.users,
    this.systemInfo,
  });

  factory ThreadsFollowersResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsFollowersResponse(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsFollowBody {
  final bool? email;

  const ThreadsFollowBody({
    this.email,
  });

  Map<String, Object?> toMap() {
    return {
      'email': email,
    };
  }
}

class ThreadsFollowResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsFollowResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsFollowResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsFollowResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsUnfollowResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsUnfollowResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsUnfollowResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsUnfollowResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsFollowedParams {
  final bool? total;
  final List<String>? fieldsInclude;

  const ThreadsFollowedParams({
    this.total,
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'total': total,
      'fields_include': fieldsInclude,
    };
  }
}

class ThreadsFollowedResponse {
  final List<Map<String, dynamic>>? threads;
  final int? threadsTotal;
  final RespSystemInfo? systemInfo;

  const ThreadsFollowedResponse({
    this.threads,
    this.threadsTotal,
    this.systemInfo,
  });

  factory ThreadsFollowedResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsFollowedResponse(
        threads:
            (json['threads'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        threadsTotal: json['threads_total'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsNavigationResponse {
  final List<Map<String, dynamic>>? elements;
  final int? elementsCount;
  final RespSystemInfo? systemInfo;

  const ThreadsNavigationResponse({
    this.elements,
    this.elementsCount,
    this.systemInfo,
  });

  factory ThreadsNavigationResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsNavigationResponse(
        elements:
            (json['elements'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        elementsCount: json['elements_count'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsPollGetResponsePollPermissions {
  final bool? vote;
  final bool? result;

  const ThreadsPollGetResponsePollPermissions({
    this.vote,
    this.result,
  });

  factory ThreadsPollGetResponsePollPermissions.fromJson(
          Map<String, dynamic> json) =>
      ThreadsPollGetResponsePollPermissions(
        vote: json['vote'] as bool?,
        result: json['result'] as bool?,
      );
}

class ThreadsPollGetResponsePollLinks {
  final String? vote;

  const ThreadsPollGetResponsePollLinks({
    this.vote,
  });

  factory ThreadsPollGetResponsePollLinks.fromJson(Map<String, dynamic> json) =>
      ThreadsPollGetResponsePollLinks(
        vote: json['vote'] as String?,
      );
}

class ThreadsPollGetResponsePoll {
  final int? pollId;
  final String? pollQuestion;
  final int? pollVoteCount;
  final int? pollMaxVotes;
  final bool? pollIsOpen;
  final bool? pollIsVoted;
  final List<Map<String, dynamic>>? responses;
  final ThreadsPollGetResponsePollPermissions? permissions;
  final ThreadsPollGetResponsePollLinks? links;

  const ThreadsPollGetResponsePoll({
    this.pollId,
    this.pollQuestion,
    this.pollVoteCount,
    this.pollMaxVotes,
    this.pollIsOpen,
    this.pollIsVoted,
    this.responses,
    this.permissions,
    this.links,
  });

  factory ThreadsPollGetResponsePoll.fromJson(Map<String, dynamic> json) =>
      ThreadsPollGetResponsePoll(
        pollId: json['poll_id'] as int?,
        pollQuestion: json['poll_question'] as String?,
        pollVoteCount: json['poll_vote_count'] as int?,
        pollMaxVotes: json['poll_max_votes'] as int?,
        pollIsOpen: json['poll_is_open'] as bool?,
        pollIsVoted: json['poll_is_voted'] as bool?,
        responses:
            (json['responses'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        permissions: json['permissions'] != null
            ? ThreadsPollGetResponsePollPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : null,
        links: json['links'] != null
            ? ThreadsPollGetResponsePollLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsPollGetResponse {
  final ThreadsPollGetResponsePoll? poll;
  final RespSystemInfo? systemInfo;

  const ThreadsPollGetResponse({
    this.poll,
    this.systemInfo,
  });

  factory ThreadsPollGetResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsPollGetResponse(
        poll: json['poll'] != null
            ? ThreadsPollGetResponsePoll.fromJson(
                json['poll'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsPollVoteBody {
  final int? responseId;
  final List<int>? responseIds;

  const ThreadsPollVoteBody({
    this.responseId,
    this.responseIds,
  });

  Map<String, Object?> toMap() {
    return {
      'response_id': responseId,
      'response_ids': responseIds,
    };
  }
}

class ThreadsPollVoteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsPollVoteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsPollVoteResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsPollVoteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsUnreadParams {
  final int? limit;
  final int? forumId;
  final int? dataLimit;

  const ThreadsUnreadParams({
    this.limit,
    this.forumId,
    this.dataLimit,
  });

  Map<String, Object?> toMap() {
    return {
      'limit': limit,
      'forum_id': forumId,
      'data_limit': dataLimit,
    };
  }
}

class ThreadsUnreadResponse {
  final List<RespThreadModel>? threads;
  final List<Map<String, dynamic>>? data;
  final RespSystemInfo? systemInfo;

  const ThreadsUnreadResponse({
    this.threads,
    this.data,
    this.systemInfo,
  });

  factory ThreadsUnreadResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsUnreadResponse(
        threads: (json['threads'] as List<dynamic>?)
            ?.map((e) => RespThreadModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsRecentParams {
  final int? days;
  final int? limit;
  final int? forumId;
  final int? dataLimit;

  const ThreadsRecentParams({
    this.days,
    this.limit,
    this.forumId,
    this.dataLimit,
  });

  Map<String, Object?> toMap() {
    return {
      'days': days,
      'limit': limit,
      'forum_id': forumId,
      'data_limit': dataLimit,
    };
  }
}

class ThreadsRecentResponse {
  final List<RespThreadModel>? threads;
  final List<Map<String, dynamic>>? data;
  final RespSystemInfo? systemInfo;

  const ThreadsRecentResponse({
    this.threads,
    this.data,
    this.systemInfo,
  });

  factory ThreadsRecentResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsRecentResponse(
        threads: (json['threads'] as List<dynamic>?)
            ?.map((e) => RespThreadModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsFinishResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ThreadsFinishResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ThreadsFinishResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsFinishResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── UsersApi Types ────────────────────────────────────────

class UsersListParams {
  final int? page;
  final int? limit;
  final List<String>? fieldsInclude;

  const UsersListParams({
    this.page,
    this.limit,
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'limit': limit,
      'fields_include': fieldsInclude,
    };
  }
}

class UsersListResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const UsersListResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory UsersListResponseLinks.fromJson(Map<String, dynamic> json) =>
      UsersListResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class UsersListResponse {
  final List<RespUserModel>? users;
  final int? usersTotal;
  final UsersListResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const UsersListResponse({
    this.users,
    this.usersTotal,
    this.links,
    this.systemInfo,
  });

  factory UsersListResponse.fromJson(Map<String, dynamic> json) =>
      UsersListResponse(
        users: (json['users'] as List<dynamic>?)
            ?.map((e) => RespUserModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        usersTotal: json['users_total'] as int?,
        links: json['links'] != null
            ? UsersListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersFieldsResponse {
  final List<Map<String, dynamic>>? fields;
  final RespSystemInfo? systemInfo;

  const UsersFieldsResponse({
    this.fields,
    this.systemInfo,
  });

  factory UsersFieldsResponse.fromJson(Map<String, dynamic> json) =>
      UsersFieldsResponse(
        fields:
            (json['fields'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersFindParams {
  final String? username;
  final Map<String, String>? customFields;
  final List<String>? fieldsInclude;

  const UsersFindParams({
    this.username,
    this.customFields,
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'username': username,
      'custom_fields': customFields,
      'fields_include': fieldsInclude,
    };
  }
}

class UsersFindResponse {
  final List<RespUserModel>? users;
  final RespSystemInfo? systemInfo;

  const UsersFindResponse({
    this.users,
    this.systemInfo,
  });

  factory UsersFindResponse.fromJson(Map<String, dynamic> json) =>
      UsersFindResponse(
        users: (json['users'] as List<dynamic>?)
            ?.map((e) => RespUserModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersGetParams {
  final List<String>? fieldsInclude;

  const UsersGetParams({
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'fields_include': fieldsInclude,
    };
  }
}

class UsersGetResponse {
  final RespUserModel? user;
  final RespSystemInfo? systemInfo;

  const UsersGetResponse({
    this.user,
    this.systemInfo,
  });

  factory UsersGetResponse.fromJson(Map<String, dynamic> json) =>
      UsersGetResponse(
        user: json['user'] != null
            ? RespUserModel.fromJson(json['user'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersEditBody {
  final String? username;
  final String? userTitle;
  final int? displayGroupId;
  final int? displayIconGroupId;
  final int? displayBannerId;
  final String? convWelcomeMessage;
  final int? userDobDay;
  final int? userDobMonth;
  final int? userDobYear;
  final String? secretAnswer;
  final int? secretAnswerType;
  final String? shortLink;
  final LanguageId? languageId;
  final Gender? gender;
  final Timezone? timezone;
  final bool? receiveAdminEmail;
  final bool? activityVisible;
  final bool? showDobDate;
  final bool? showDobYear;
  final bool? hideUsernameChangeLogs;
  final AllowViewProfile? allowViewProfile;
  final AllowPostProfile? allowPostProfile;
  final AllowSendPersonalConversation? allowSendPersonalConversation;
  final AllowInviteGroup? allowInviteGroup;
  final AllowReceiveNewsFeed? allowReceiveNewsFeed;
  final Map<String, bool>? alert;
  final Map<String, dynamic>? fields;

  const UsersEditBody({
    this.username,
    this.userTitle,
    this.displayGroupId,
    this.displayIconGroupId,
    this.displayBannerId,
    this.convWelcomeMessage,
    this.userDobDay,
    this.userDobMonth,
    this.userDobYear,
    this.secretAnswer,
    this.secretAnswerType,
    this.shortLink,
    this.languageId,
    this.gender,
    this.timezone,
    this.receiveAdminEmail,
    this.activityVisible,
    this.showDobDate,
    this.showDobYear,
    this.hideUsernameChangeLogs,
    this.allowViewProfile,
    this.allowPostProfile,
    this.allowSendPersonalConversation,
    this.allowInviteGroup,
    this.allowReceiveNewsFeed,
    this.alert,
    this.fields,
  });

  Map<String, Object?> toMap() {
    return {
      'username': username,
      'user_title': userTitle,
      'display_group_id': displayGroupId,
      'display_icon_group_id': displayIconGroupId,
      'display_banner_id': displayBannerId,
      'conv_welcome_message': convWelcomeMessage,
      'user_dob_day': userDobDay,
      'user_dob_month': userDobMonth,
      'user_dob_year': userDobYear,
      'secret_answer': secretAnswer,
      'secret_answer_type': secretAnswerType,
      'short_link': shortLink,
      'language_id': languageId?.value,
      'gender': gender?.value,
      'timezone': timezone?.value,
      'receive_admin_email': receiveAdminEmail,
      'activity_visible': activityVisible,
      'show_dob_date': showDobDate,
      'show_dob_year': showDobYear,
      'hide_username_change_logs': hideUsernameChangeLogs,
      'allow_view_profile': allowViewProfile?.value,
      'allow_post_profile': allowPostProfile?.value,
      'allow_send_personal_conversation': allowSendPersonalConversation?.value,
      'allow_invite_group': allowInviteGroup?.value,
      'allow_receive_news_feed': allowReceiveNewsFeed?.value,
      'alert': alert,
      'fields': fields,
    };
  }
}

class UsersEditResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersEditResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersEditResponse.fromJson(Map<String, dynamic> json) =>
      UsersEditResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersClaimsParams {
  final NotificationsType? type;
  final ClaimState? claimState;

  const UsersClaimsParams({
    this.type,
    this.claimState,
  });

  Map<String, Object?> toMap() {
    return {
      'type': type?.value,
      'claim_state': claimState?.value,
    };
  }
}

class UsersClaimsResponseStatsMarket {
  final int? total;
  final int? solved;
  final int? settled;
  final int? rejected;

  const UsersClaimsResponseStatsMarket({
    this.total,
    this.solved,
    this.settled,
    this.rejected,
  });

  factory UsersClaimsResponseStatsMarket.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponseStatsMarket(
        total: json['total'] as int?,
        solved: json['solved'] as int?,
        settled: json['settled'] as int?,
        rejected: json['rejected'] as int?,
      );
}

class UsersClaimsResponseStatsNoMarket {
  final int? total;
  final int? solved;
  final int? settled;
  final int? rejected;

  const UsersClaimsResponseStatsNoMarket({
    this.total,
    this.solved,
    this.settled,
    this.rejected,
  });

  factory UsersClaimsResponseStatsNoMarket.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseStatsNoMarket(
        total: json['total'] as int?,
        solved: json['solved'] as int?,
        settled: json['settled'] as int?,
        rejected: json['rejected'] as int?,
      );
}

class UsersClaimsResponseStats {
  final UsersClaimsResponseStatsMarket? market;
  final UsersClaimsResponseStatsNoMarket? noMarket;

  const UsersClaimsResponseStats({
    this.market,
    this.noMarket,
  });

  factory UsersClaimsResponseStats.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponseStats(
        market: json['market'] != null
            ? UsersClaimsResponseStatsMarket.fromJson(
                json['market'] as Map<String, dynamic>)
            : null,
        noMarket: json['noMarket'] != null
            ? UsersClaimsResponseStatsNoMarket.fromJson(
                json['noMarket'] as Map<String, dynamic>)
            : null,
      );
}

class UsersClaimsResponse {
  final List<Map<String, dynamic>>? claims;
  final UsersClaimsResponseStats? stats;
  final RespSystemInfo? systemInfo;

  const UsersClaimsResponse({
    this.claims,
    this.stats,
    this.systemInfo,
  });

  factory UsersClaimsResponse.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponse(
        claims:
            (json['claims'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        stats: json['stats'] != null
            ? UsersClaimsResponseStats.fromJson(
                json['stats'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersAvatarUploadBody {
  final List<int> avatar;
  final int? x;
  final int? y;
  final int? crop;

  const UsersAvatarUploadBody({
    required this.avatar,
    this.x,
    this.y,
    this.crop,
  });

  Map<String, Object?> toMap() {
    return {
      'avatar': avatar,
      'x': x,
      'y': y,
      'crop': crop,
    };
  }
}

class UsersAvatarUploadResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersAvatarUploadResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersAvatarUploadResponse.fromJson(Map<String, dynamic> json) =>
      UsersAvatarUploadResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersAvatarDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersAvatarDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersAvatarDeleteResponse.fromJson(Map<String, dynamic> json) =>
      UsersAvatarDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersAvatarCropBody {
  final int? x;
  final int? y;
  final int? crop;

  const UsersAvatarCropBody({
    this.x,
    this.y,
    this.crop,
  });

  Map<String, Object?> toMap() {
    return {
      'x': x,
      'y': y,
      'crop': crop,
    };
  }
}

class UsersAvatarCropResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersAvatarCropResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersAvatarCropResponse.fromJson(Map<String, dynamic> json) =>
      UsersAvatarCropResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersBackgroundUploadBody {
  final List<int> background;
  final int? x;
  final int? y;
  final int? crop;

  const UsersBackgroundUploadBody({
    required this.background,
    this.x,
    this.y,
    this.crop,
  });

  Map<String, Object?> toMap() {
    return {
      'background': background,
      'x': x,
      'y': y,
      'crop': crop,
    };
  }
}

class UsersBackgroundUploadResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersBackgroundUploadResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersBackgroundUploadResponse.fromJson(Map<String, dynamic> json) =>
      UsersBackgroundUploadResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersBackgroundDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersBackgroundDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersBackgroundDeleteResponse.fromJson(Map<String, dynamic> json) =>
      UsersBackgroundDeleteResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersBackgroundCropBody {
  final int? x;
  final int? y;
  final int? crop;

  const UsersBackgroundCropBody({
    this.x,
    this.y,
    this.crop,
  });

  Map<String, Object?> toMap() {
    return {
      'x': x,
      'y': y,
      'crop': crop,
    };
  }
}

class UsersBackgroundCropResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersBackgroundCropResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersBackgroundCropResponse.fromJson(Map<String, dynamic> json) =>
      UsersBackgroundCropResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersFollowersParams {
  final UsersOrder? order;
  final int? page;
  final int? limit;

  const UsersFollowersParams({
    this.order,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'order': order?.value,
      'page': page,
      'limit': limit,
    };
  }
}

class UsersFollowersResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const UsersFollowersResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory UsersFollowersResponseLinks.fromJson(Map<String, dynamic> json) =>
      UsersFollowersResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class UsersFollowersResponse {
  final List<Map<String, dynamic>>? users;
  final int? usersTotal;
  final UsersFollowersResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const UsersFollowersResponse({
    this.users,
    this.usersTotal,
    this.links,
    this.systemInfo,
  });

  factory UsersFollowersResponse.fromJson(Map<String, dynamic> json) =>
      UsersFollowersResponse(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        usersTotal: json['users_total'] as int?,
        links: json['links'] != null
            ? UsersFollowersResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersFollowResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersFollowResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersFollowResponse.fromJson(Map<String, dynamic> json) =>
      UsersFollowResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersUnfollowResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersUnfollowResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersUnfollowResponse.fromJson(Map<String, dynamic> json) =>
      UsersUnfollowResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersFollowingsParams {
  final UsersOrder? order;
  final int? page;
  final int? limit;

  const UsersFollowingsParams({
    this.order,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'order': order?.value,
      'page': page,
      'limit': limit,
    };
  }
}

class UsersFollowingsResponse {
  final List<Map<String, dynamic>>? users;
  final int? usersTotal;
  final RespSystemInfo? systemInfo;

  const UsersFollowingsResponse({
    this.users,
    this.usersTotal,
    this.systemInfo,
  });

  factory UsersFollowingsResponse.fromJson(Map<String, dynamic> json) =>
      UsersFollowingsResponse(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        usersTotal: json['users_total'] as int?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersLikesParams {
  final int? nodeId;
  final LikeType? likeType;

  /// Default: "gotten"
  final UsersType? type;
  final int? page;

  /// Default: "post"
  final ContentType? contentType;
  final int? searchUserId;
  final bool? stats;

  const UsersLikesParams({
    this.nodeId,
    this.likeType,
    this.type = UsersType.gotten,
    this.page,
    this.contentType = ContentType.post,
    this.searchUserId,
    this.stats,
  });

  Map<String, Object?> toMap() {
    return {
      'node_id': nodeId,
      'like_type': likeType?.value,
      'type': type?.value,
      'page': page,
      'content_type': contentType?.value,
      'search_user_id': searchUserId,
      'stats': stats,
    };
  }
}

class UsersLikesResponseLikes1234567890 {
  final int? likeId;
  final String? contentType;
  final int? contentId;
  final int? likeUserId;
  final int? likeDate;
  final int? contentUserId;
  final String? contentState;
  final RespUserModel? user;
  final RespUserModel? actionUser;
  final String? messageHtml;
  final int? postDate;

  const UsersLikesResponseLikes1234567890({
    this.likeId,
    this.contentType,
    this.contentId,
    this.likeUserId,
    this.likeDate,
    this.contentUserId,
    this.contentState,
    this.user,
    this.actionUser,
    this.messageHtml,
    this.postDate,
  });

  factory UsersLikesResponseLikes1234567890.fromJson(
          Map<String, dynamic> json) =>
      UsersLikesResponseLikes1234567890(
        likeId: json['like_id'] as int?,
        contentType: json['content_type'] as String?,
        contentId: json['content_id'] as int?,
        likeUserId: json['like_user_id'] as int?,
        likeDate: json['like_date'] as int?,
        contentUserId: json['content_user_id'] as int?,
        contentState: json['content_state'] as String?,
        user: json['user'] != null
            ? RespUserModel.fromJson(json['user'] as Map<String, dynamic>)
            : null,
        actionUser: json['actionUser'] != null
            ? RespUserModel.fromJson(json['actionUser'] as Map<String, dynamic>)
            : null,
        messageHtml: json['messageHtml'] as String?,
        postDate: json['post_date'] as int?,
      );
}

class UsersLikesResponseLikes {
  final UsersLikesResponseLikes1234567890? n1234567890;

  const UsersLikesResponseLikes({
    this.n1234567890,
  });

  factory UsersLikesResponseLikes.fromJson(Map<String, dynamic> json) =>
      UsersLikesResponseLikes(
        n1234567890: json['1234567890'] != null
            ? UsersLikesResponseLikes1234567890.fromJson(
                json['1234567890'] as Map<String, dynamic>)
            : null,
      );
}

class UsersLikesResponse {
  final int? page;
  final int? perPage;
  final String? contentType;
  final int? totalLikes;
  final UsersLikesResponseLikes? likes;
  final RespSystemInfo? systemInfo;

  const UsersLikesResponse({
    this.page,
    this.perPage,
    this.contentType,
    this.totalLikes,
    this.likes,
    this.systemInfo,
  });

  factory UsersLikesResponse.fromJson(Map<String, dynamic> json) =>
      UsersLikesResponse(
        page: json['page'] as int?,
        perPage: json['perPage'] as int?,
        contentType: json['contentType'] as String?,
        totalLikes: json['totalLikes'] as int?,
        likes: json['likes'] != null
            ? UsersLikesResponseLikes.fromJson(
                json['likes'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersIgnoredParams {
  final bool? total;

  const UsersIgnoredParams({
    this.total,
  });

  Map<String, Object?> toMap() {
    return {
      'total': total,
    };
  }
}

class UsersIgnoredResponse {
  final List<Map<String, dynamic>>? users;
  final RespSystemInfo? systemInfo;

  const UsersIgnoredResponse({
    this.users,
    this.systemInfo,
  });

  factory UsersIgnoredResponse.fromJson(Map<String, dynamic> json) =>
      UsersIgnoredResponse(
        users: (json['users'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersIgnoreResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersIgnoreResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersIgnoreResponse.fromJson(Map<String, dynamic> json) =>
      UsersIgnoreResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersIgnoreEditParams {
  final bool? ignoreConversations;
  final bool? ignoreContent;
  final bool? restrictViewProfile;

  const UsersIgnoreEditParams({
    this.ignoreConversations,
    this.ignoreContent,
    this.restrictViewProfile,
  });

  Map<String, Object?> toMap() {
    return {
      'ignore_conversations': ignoreConversations,
      'ignore_content': ignoreContent,
      'restrict_view_profile': restrictViewProfile,
    };
  }
}

class UsersIgnoreEditResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersIgnoreEditResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersIgnoreEditResponse.fromJson(Map<String, dynamic> json) =>
      UsersIgnoreEditResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersUnignoreResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersUnignoreResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersUnignoreResponse.fromJson(Map<String, dynamic> json) =>
      UsersUnignoreResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersContentsParams {
  final int? page;
  final int? limit;

  const UsersContentsParams({
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'limit': limit,
    };
  }
}

class UsersContentsResponseLinks {
  final int? pages;
  final int? page;
  final String? next;

  const UsersContentsResponseLinks({
    this.pages,
    this.page,
    this.next,
  });

  factory UsersContentsResponseLinks.fromJson(Map<String, dynamic> json) =>
      UsersContentsResponseLinks(
        pages: json['pages'] as int?,
        page: json['page'] as int?,
        next: json['next'] as String?,
      );
}

class UsersContentsResponse {
  final List<Map<String, dynamic>>? data;
  final int? dataTotal;
  final RespUserModel? user;
  final UsersContentsResponseLinks? links;
  final RespSystemInfo? systemInfo;

  const UsersContentsResponse({
    this.data,
    this.dataTotal,
    this.user,
    this.links,
    this.systemInfo,
  });

  factory UsersContentsResponse.fromJson(Map<String, dynamic> json) =>
      UsersContentsResponse(
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int?,
        user: json['user'] != null
            ? RespUserModel.fromJson(json['user'] as Map<String, dynamic>)
            : null,
        links: json['links'] != null
            ? UsersContentsResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : null,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersTrophiesResponse {
  final List<Map<String, dynamic>>? trophies;
  final RespSystemInfo? systemInfo;

  const UsersTrophiesResponse({
    this.trophies,
    this.systemInfo,
  });

  factory UsersTrophiesResponse.fromJson(Map<String, dynamic> json) =>
      UsersTrophiesResponse(
        trophies:
            (json['trophies'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersSecretAnswerTypesResponse {
  final List<Map<String, dynamic>>? data;
  final RespSystemInfo? systemInfo;

  const UsersSecretAnswerTypesResponse({
    this.data,
    this.systemInfo,
  });

  factory UsersSecretAnswerTypesResponse.fromJson(Map<String, dynamic> json) =>
      UsersSecretAnswerTypesResponse(
        data: (json['data'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersSaResetResponse {
  final bool? success;
  final String? waitingTime;
  final RespSystemInfo? systemInfo;

  const UsersSaResetResponse({
    this.success,
    this.waitingTime,
    this.systemInfo,
  });

  factory UsersSaResetResponse.fromJson(Map<String, dynamic> json) =>
      UsersSaResetResponse(
        success: json['success'] as bool?,
        waitingTime: json['waiting_time'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersSaCancelResetResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const UsersSaCancelResetResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory UsersSaCancelResetResponse.fromJson(Map<String, dynamic> json) =>
      UsersSaCancelResetResponse(
        status: json['status'] as String?,
        message: json['message'] as String?,
        systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}
