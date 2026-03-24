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

enum Order {
  firstPostLikes('first_post_likes'),
  followDate('follow_date'),
  followDateReverse('follow_date_reverse'),
  lastPostDate('last_post_date'),
  list('list'),
  natural('natural'),
  naturalReverse('natural_reverse'),
  postDate('post_date'),
  postLikes('post_likes'),
  postLikesReverse('post_likes_reverse'),
  replyCount('reply_count'),
  replyCountAsc('reply_count_asc'),
  voteCount('vote_count');

  const Order(this.value);
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

enum Type {
  given('given'),
  gotten('gotten'),
  market('market'),
  nomarket('nomarket');

  const Type(this.value);
  final String value;
}

// ─── Component Schemas ────────────────────────────────────────

class RespNotificationModelLinks {
  final String content;
  final String creatorAvatar;

  const RespNotificationModelLinks({
    required this.content,
    required this.creatorAvatar,
  });

  factory RespNotificationModelLinks.fromJson(Map<String, dynamic> json) =>
      RespNotificationModelLinks(
        content: json['content'] as String,
        creatorAvatar: json['creator_avatar'] as String,
      );
}

class RespNotificationModel {
  final int notificationId;
  final int notificationCreateDate;
  final String contentType;
  final int contentId;
  final String contentAction;
  final bool notificationIsUnread;
  final int creatorUserId;
  final String creatorUsername;
  final String creatorUsernameHtml;
  final String notificationType;
  final RespNotificationModelLinks links;
  final String notificationHtml;

  const RespNotificationModel({
    required this.notificationId,
    required this.notificationCreateDate,
    required this.contentType,
    required this.contentId,
    required this.contentAction,
    required this.notificationIsUnread,
    required this.creatorUserId,
    required this.creatorUsername,
    required this.creatorUsernameHtml,
    required this.notificationType,
    required this.links,
    required this.notificationHtml,
  });

  factory RespNotificationModel.fromJson(Map<String, dynamic> json) =>
      RespNotificationModel(
        notificationId: json['notification_id'] as int,
        notificationCreateDate: json['notification_create_date'] as int,
        contentType: json['content_type'] as String,
        contentId: json['content_id'] as int,
        contentAction: json['content_action'] as String,
        notificationIsUnread: json['notification_is_unread'] as bool,
        creatorUserId: json['creator_user_id'] as int,
        creatorUsername: json['creator_username'] as String,
        creatorUsernameHtml: json['creator_username_html'] as String,
        notificationType: json['notification_type'] as String,
        links: RespNotificationModelLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        notificationHtml: json['notification_html'] as String,
      );
}

class RespLinkModelLinks {
  final String target;
  final String detail;

  const RespLinkModelLinks({
    required this.target,
    required this.detail,
  });

  factory RespLinkModelLinks.fromJson(Map<String, dynamic> json) =>
      RespLinkModelLinks(
        target: json['target'] as String,
        detail: json['detail'] as String,
      );
}

class RespLinkModelPermissions {
  final bool view;

  const RespLinkModelPermissions({
    required this.view,
  });

  factory RespLinkModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespLinkModelPermissions(
        view: json['view'] as bool,
      );
}

class RespLinkModel {
  final int linkId;
  final String linkTitle;
  final String linkDescription;
  final RespLinkModelLinks links;
  final RespLinkModelPermissions permissions;

  const RespLinkModel({
    required this.linkId,
    required this.linkTitle,
    required this.linkDescription,
    required this.links,
    required this.permissions,
  });

  factory RespLinkModel.fromJson(Map<String, dynamic> json) => RespLinkModel(
        linkId: json['link_id'] as int,
        linkTitle: json['link_title'] as String,
        linkDescription: json['link_description'] as String,
        links:
            RespLinkModelLinks.fromJson(json['links'] as Map<String, dynamic>),
        permissions: RespLinkModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class RespChatboxMessageModelRoom {
  final bool canReport;
  final bool eng;
  final bool market;
  final int roomId;
  final String title;

  const RespChatboxMessageModelRoom({
    required this.canReport,
    required this.eng,
    required this.market,
    required this.roomId,
    required this.title,
  });

  factory RespChatboxMessageModelRoom.fromJson(Map<String, dynamic> json) =>
      RespChatboxMessageModelRoom(
        canReport: json['can_report'] as bool,
        eng: json['eng'] as bool,
        market: json['market'] as bool,
        roomId: json['room_id'] as int,
        title: json['title'] as String,
      );
}

class RespChatboxMessageModelUserRenderedAvatars {
  final String l;
  final String m;
  final String s;

  const RespChatboxMessageModelUserRenderedAvatars({
    required this.l,
    required this.m,
    required this.s,
  });

  factory RespChatboxMessageModelUserRenderedAvatars.fromJson(
          Map<String, dynamic> json) =>
      RespChatboxMessageModelUserRenderedAvatars(
        l: json['l'] as String,
        m: json['m'] as String,
        s: json['s'] as String,
      );
}

class RespChatboxMessageModelUserRendered {
  final String username;
  final RespChatboxMessageModelUserRenderedAvatars avatars;
  final String link;

  const RespChatboxMessageModelUserRendered({
    required this.username,
    required this.avatars,
    required this.link,
  });

  factory RespChatboxMessageModelUserRendered.fromJson(
          Map<String, dynamic> json) =>
      RespChatboxMessageModelUserRendered(
        username: json['username'] as String,
        avatars: RespChatboxMessageModelUserRenderedAvatars.fromJson(
            json['avatars'] as Map<String, dynamic>),
        link: json['link'] as String,
      );
}

class RespChatboxMessageModelUserUniqBanner {
  final String bannerCss;
  final String bannerText;
  final String bannerIcon;
  final String usernameIcon;

  const RespChatboxMessageModelUserUniqBanner({
    required this.bannerCss,
    required this.bannerText,
    required this.bannerIcon,
    required this.usernameIcon,
  });

  factory RespChatboxMessageModelUserUniqBanner.fromJson(
          Map<String, dynamic> json) =>
      RespChatboxMessageModelUserUniqBanner(
        bannerCss: json['banner_css'] as String,
        bannerText: json['banner_text'] as String,
        bannerIcon: json['banner_icon'] as String,
        usernameIcon: json['username_icon'] as String,
      );
}

class RespChatboxMessageModelUser {
  final int avatarDate;
  final int backgroundDate;
  final int contestCount;
  final String customTitle;
  final int displayBannerId;
  final int displayIconGroupId;
  final int displayStyleGroupId;
  final bool isAdmin;
  final bool isBanned;
  final bool isModerator;
  final bool isStaff;
  final int lastActivity;
  final int like2Count;
  final int likeCount;
  final int messageCount;
  final int registerDate;
  final RespChatboxMessageModelUserRendered rendered;
  final String shortLink;
  final int trophyPoints;
  final RespChatboxMessageModelUserUniqBanner uniqBanner;
  final String uniqUsernameCss;
  final int userId;
  final String username;

  const RespChatboxMessageModelUser({
    required this.avatarDate,
    required this.backgroundDate,
    required this.contestCount,
    required this.customTitle,
    required this.displayBannerId,
    required this.displayIconGroupId,
    required this.displayStyleGroupId,
    required this.isAdmin,
    required this.isBanned,
    required this.isModerator,
    required this.isStaff,
    required this.lastActivity,
    required this.like2Count,
    required this.likeCount,
    required this.messageCount,
    required this.registerDate,
    required this.rendered,
    required this.shortLink,
    required this.trophyPoints,
    required this.uniqBanner,
    required this.uniqUsernameCss,
    required this.userId,
    required this.username,
  });

  factory RespChatboxMessageModelUser.fromJson(Map<String, dynamic> json) =>
      RespChatboxMessageModelUser(
        avatarDate: json['avatar_date'] as int,
        backgroundDate: json['background_date'] as int,
        contestCount: json['contest_count'] as int,
        customTitle: json['custom_title'] as String,
        displayBannerId: json['display_banner_id'] as int,
        displayIconGroupId: json['display_icon_group_id'] as int,
        displayStyleGroupId: json['display_style_group_id'] as int,
        isAdmin: json['is_admin'] as bool,
        isBanned: json['is_banned'] as bool,
        isModerator: json['is_moderator'] as bool,
        isStaff: json['is_staff'] as bool,
        lastActivity: json['last_activity'] as int,
        like2Count: json['like2_count'] as int,
        likeCount: json['like_count'] as int,
        messageCount: json['message_count'] as int,
        registerDate: json['register_date'] as int,
        rendered: RespChatboxMessageModelUserRendered.fromJson(
            json['rendered'] as Map<String, dynamic>),
        shortLink: json['short_link'] as String,
        trophyPoints: json['trophy_points'] as int,
        uniqBanner: RespChatboxMessageModelUserUniqBanner.fromJson(
            json['uniq_banner'] as Map<String, dynamic>),
        uniqUsernameCss: json['uniq_username_css'] as String,
        userId: json['user_id'] as int,
        username: json['username'] as String,
      );
}

class RespChatboxMessageModel {
  final bool canReport;
  final int date;
  final bool isDeleted;
  final String message;
  final int messageId;
  final String messageJson;
  final String messageRaw;
  final RespChatboxMessageModelRoom room;
  final RespChatboxMessageModelUser user;

  const RespChatboxMessageModel({
    required this.canReport,
    required this.date,
    required this.isDeleted,
    required this.message,
    required this.messageId,
    required this.messageJson,
    required this.messageRaw,
    required this.room,
    required this.user,
  });

  factory RespChatboxMessageModel.fromJson(Map<String, dynamic> json) =>
      RespChatboxMessageModel(
        canReport: json['can_report'] as bool,
        date: json['date'] as int,
        isDeleted: json['is_deleted'] as bool,
        message: json['message'] as String,
        messageId: json['message_id'] as int,
        messageJson: json['messageJson'] as String,
        messageRaw: json['messageRaw'] as String,
        room: RespChatboxMessageModelRoom.fromJson(
            json['room'] as Map<String, dynamic>),
        user: RespChatboxMessageModelUser.fromJson(
            json['user'] as Map<String, dynamic>),
      );
}

class RespUserModelLinks {
  final String permalink;
  final String detail;
  final String avatar;
  final String avatarBig;
  final String avatarSmall;
  final String followers;
  final String followings;
  final String ignore;
  final String backgroundL;
  final String backgroundM;
  final String status;
  final String timeline;

  const RespUserModelLinks({
    required this.permalink,
    required this.detail,
    required this.avatar,
    required this.avatarBig,
    required this.avatarSmall,
    required this.followers,
    required this.followings,
    required this.ignore,
    required this.backgroundL,
    required this.backgroundM,
    required this.status,
    required this.timeline,
  });

  factory RespUserModelLinks.fromJson(Map<String, dynamic> json) =>
      RespUserModelLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        avatar: json['avatar'] as String,
        avatarBig: json['avatar_big'] as String,
        avatarSmall: json['avatar_small'] as String,
        followers: json['followers'] as String,
        followings: json['followings'] as String,
        ignore: json['ignore'] as String,
        backgroundL: json['background_l'] as String,
        backgroundM: json['background_m'] as String,
        status: json['status'] as String,
        timeline: json['timeline'] as String,
      );
}

class RespUserModelPermissions {
  final bool edit;
  final bool follow;
  final bool ignore;
  final bool profilePost;

  const RespUserModelPermissions({
    required this.edit,
    required this.follow,
    required this.ignore,
    required this.profilePost,
  });

  factory RespUserModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespUserModelPermissions(
        edit: json['edit'] as bool,
        follow: json['follow'] as bool,
        ignore: json['ignore'] as bool,
        profilePost: json['profile_post'] as bool,
      );
}

class RespUserModelSelfPermissions {
  final bool createConversation;

  const RespUserModelSelfPermissions({
    required this.createConversation,
  });

  factory RespUserModelSelfPermissions.fromJson(Map<String, dynamic> json) =>
      RespUserModelSelfPermissions(
        createConversation: json['create_conversation'] as bool,
      );
}

class RespUserModelEditPermissions {
  final bool password;
  final bool userEmail;
  final bool username;
  final bool userTitle;
  final bool shortLink;
  final bool hideUsernameLogs;
  final bool primaryGroupId;
  final bool secondaryGroupIds;
  final bool userDobDay;
  final bool userDobMonth;
  final bool userDobYear;
  final bool fields;

  const RespUserModelEditPermissions({
    required this.password,
    required this.userEmail,
    required this.username,
    required this.userTitle,
    required this.shortLink,
    required this.hideUsernameLogs,
    required this.primaryGroupId,
    required this.secondaryGroupIds,
    required this.userDobDay,
    required this.userDobMonth,
    required this.userDobYear,
    required this.fields,
  });

  factory RespUserModelEditPermissions.fromJson(Map<String, dynamic> json) =>
      RespUserModelEditPermissions(
        password: json['password'] as bool,
        userEmail: json['user_email'] as bool,
        username: json['username'] as bool,
        userTitle: json['user_title'] as bool,
        shortLink: json['short_link'] as bool,
        hideUsernameLogs: json['hide_username_logs'] as bool,
        primaryGroupId: json['primary_group_id'] as bool,
        secondaryGroupIds: json['secondary_group_ids'] as bool,
        userDobDay: json['user_dob_day'] as bool,
        userDobMonth: json['user_dob_month'] as bool,
        userDobYear: json['user_dob_year'] as bool,
        fields: json['fields'] as bool,
      );
}

class RespUserModelBirthdayTimeStamp {
  final String date;
  final int timezoneType;
  final String timezone;

  const RespUserModelBirthdayTimeStamp({
    required this.date,
    required this.timezoneType,
    required this.timezone,
  });

  factory RespUserModelBirthdayTimeStamp.fromJson(Map<String, dynamic> json) =>
      RespUserModelBirthdayTimeStamp(
        date: json['date'] as String,
        timezoneType: json['timezone_type'] as int,
        timezone: json['timezone'] as String,
      );
}

class RespUserModelBirthday {
  final int age;
  final RespUserModelBirthdayTimeStamp timeStamp;
  final String format;

  const RespUserModelBirthday({
    required this.age,
    required this.timeStamp,
    required this.format,
  });

  factory RespUserModelBirthday.fromJson(Map<String, dynamic> json) =>
      RespUserModelBirthday(
        age: json['age'] as int,
        timeStamp: RespUserModelBirthdayTimeStamp.fromJson(
            json['timeStamp'] as Map<String, dynamic>),
        format: json['format'] as String,
      );
}

class RespUserModelUserFollowing {
  final List<Map<String, dynamic>> users;
  final int count;

  const RespUserModelUserFollowing({
    required this.users,
    required this.count,
  });

  factory RespUserModelUserFollowing.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserFollowing(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        count: json['count'] as int,
      );
}

class RespUserModelUserFollowers {
  final List<Map<String, dynamic>> users;
  final int count;

  const RespUserModelUserFollowers({
    required this.users,
    required this.count,
  });

  factory RespUserModelUserFollowers.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserFollowers(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        count: json['count'] as int,
      );
}

class RespUserModel {
  final int userId;
  final String username;
  final String usernameHtml;
  final int userMessageCount;
  final int userRegisterDate;
  final int userLikeCount;
  final int userLike2Count;
  final int contestCount;
  final int trophyCount;
  final String shortLink;
  final String customTitle;
  final int isBanned;
  final int displayBannerId;
  final int displayIconGroupId;
  final String balance;
  final String hold;
  final String currency;
  final String userEmail;
  final int userUnreadNotificationCount;
  final int userUnreadConversationCount;
  final String convWelcomeMessage;
  final String userTitle;
  final int userDeposit;
  final bool userIsValid;
  final bool userIsVerified;
  final bool userIsFollowed;
  final int userLastSeenDate;
  final RespUserModelLinks links;
  final RespUserModelPermissions permissions;
  final bool userIsIgnored;
  final bool userIsVisitor;
  final int userGroupId;
  final List<String> curatorTitles;
  final List<Map<String, dynamic>> userGroups;
  final List<Map<String, dynamic>> fields;
  final int userTimezoneOffset;
  final List<Map<String, dynamic>> userExternalAuthentications;
  final RespUserModelSelfPermissions selfPermissions;
  final RespUserModelEditPermissions editPermissions;
  final RespUserModelBirthday birthday;
  final String secretAnswerRendered;
  final String secretAnswerFirstLetter;
  final RespUserModelUserFollowing userFollowing;
  final RespUserModelUserFollowers userFollowers;
  final String banner;

  const RespUserModel({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.userMessageCount,
    required this.userRegisterDate,
    required this.userLikeCount,
    required this.userLike2Count,
    required this.contestCount,
    required this.trophyCount,
    required this.shortLink,
    required this.customTitle,
    required this.isBanned,
    required this.displayBannerId,
    required this.displayIconGroupId,
    required this.balance,
    required this.hold,
    required this.currency,
    required this.userEmail,
    required this.userUnreadNotificationCount,
    required this.userUnreadConversationCount,
    required this.convWelcomeMessage,
    required this.userTitle,
    required this.userDeposit,
    required this.userIsValid,
    required this.userIsVerified,
    required this.userIsFollowed,
    required this.userLastSeenDate,
    required this.links,
    required this.permissions,
    required this.userIsIgnored,
    required this.userIsVisitor,
    required this.userGroupId,
    required this.curatorTitles,
    required this.userGroups,
    required this.fields,
    required this.userTimezoneOffset,
    required this.userExternalAuthentications,
    required this.selfPermissions,
    required this.editPermissions,
    required this.birthday,
    required this.secretAnswerRendered,
    required this.secretAnswerFirstLetter,
    required this.userFollowing,
    required this.userFollowers,
    required this.banner,
  });

  factory RespUserModel.fromJson(Map<String, dynamic> json) => RespUserModel(
        userId: json['user_id'] as int,
        username: json['username'] as String,
        usernameHtml: json['username_html'] as String,
        userMessageCount: json['user_message_count'] as int,
        userRegisterDate: json['user_register_date'] as int,
        userLikeCount: json['user_like_count'] as int,
        userLike2Count: json['user_like2_count'] as int,
        contestCount: json['contest_count'] as int,
        trophyCount: json['trophy_count'] as int,
        shortLink: json['short_link'] as String,
        customTitle: json['custom_title'] as String,
        isBanned: json['is_banned'] as int,
        displayBannerId: json['display_banner_id'] as int,
        displayIconGroupId: json['display_icon_group_id'] as int,
        balance: json['balance'] as String,
        hold: json['hold'] as String,
        currency: json['currency'] as String,
        userEmail: json['user_email'] as String,
        userUnreadNotificationCount:
            json['user_unread_notification_count'] as int,
        userUnreadConversationCount:
            json['user_unread_conversation_count'] as int,
        convWelcomeMessage: json['conv_welcome_message'] as String,
        userTitle: json['user_title'] as String,
        userDeposit: json['user_deposit'] as int,
        userIsValid: json['user_is_valid'] as bool,
        userIsVerified: json['user_is_verified'] as bool,
        userIsFollowed: json['user_is_followed'] as bool,
        userLastSeenDate: json['user_last_seen_date'] as int,
        links:
            RespUserModelLinks.fromJson(json['links'] as Map<String, dynamic>),
        permissions: RespUserModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        userIsIgnored: json['user_is_ignored'] as bool,
        userIsVisitor: json['user_is_visitor'] as bool,
        userGroupId: json['user_group_id'] as int,
        curatorTitles: (json['curator_titles'] as List<dynamic>).cast<String>(),
        userGroups:
            (json['user_groups'] as List<dynamic>).cast<Map<String, dynamic>>(),
        fields: (json['fields'] as List<dynamic>).cast<Map<String, dynamic>>(),
        userTimezoneOffset: json['user_timezone_offset'] as int,
        userExternalAuthentications:
            (json['user_external_authentications'] as List<dynamic>)
                .cast<Map<String, dynamic>>(),
        selfPermissions: RespUserModelSelfPermissions.fromJson(
            json['self_permissions'] as Map<String, dynamic>),
        editPermissions: RespUserModelEditPermissions.fromJson(
            json['edit_permissions'] as Map<String, dynamic>),
        birthday: RespUserModelBirthday.fromJson(
            json['birthday'] as Map<String, dynamic>),
        secretAnswerRendered: json['secret_answer_rendered'] as String,
        secretAnswerFirstLetter: json['secret_answer_first_letter'] as String,
        userFollowing: RespUserModelUserFollowing.fromJson(
            json['user_following'] as Map<String, dynamic>),
        userFollowers: RespUserModelUserFollowers.fromJson(
            json['user_followers'] as Map<String, dynamic>),
        banner: json['banner'] as String,
      );
}

class RespThreadModelFirstPostLinks {
  final String permalink;
  final String detail;
  final String thread;
  final String poster;
  final String likes;
  final String report;
  final String posterAvatar;

  const RespThreadModelFirstPostLinks({
    required this.permalink,
    required this.detail,
    required this.thread,
    required this.poster,
    required this.likes,
    required this.report,
    required this.posterAvatar,
  });

  factory RespThreadModelFirstPostLinks.fromJson(Map<String, dynamic> json) =>
      RespThreadModelFirstPostLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        thread: json['thread'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class RespThreadModelFirstPostPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool reply;
  final bool like;
  final bool report;

  const RespThreadModelFirstPostPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.reply,
    required this.like,
    required this.report,
  });

  factory RespThreadModelFirstPostPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespThreadModelFirstPostPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        reply: json['reply'] as bool,
        like: json['like'] as bool,
        report: json['report'] as bool,
      );
}

class RespThreadModelFirstPost {
  final int postId;
  final int threadId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final int postCreateDate;
  final String postBody;
  final String postBodyHtml;
  final String postBodyPlainText;
  final String signature;
  final String signatureHtml;
  final String signaturePlainText;
  final int postLikeCount;
  final bool userIsIgnored;
  final bool postIsPublished;
  final bool postIsDeleted;
  final int postUpdateDate;
  final bool postIsFirstPost;
  final bool postIsLiked;
  final RespThreadModelFirstPostLinks links;
  final RespThreadModelFirstPostPermissions permissions;
  final bool threadIsDeleted;

  const RespThreadModelFirstPost({
    required this.postId,
    required this.threadId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCreateDate,
    required this.postBody,
    required this.postBodyHtml,
    required this.postBodyPlainText,
    required this.signature,
    required this.signatureHtml,
    required this.signaturePlainText,
    required this.postLikeCount,
    required this.userIsIgnored,
    required this.postIsPublished,
    required this.postIsDeleted,
    required this.postUpdateDate,
    required this.postIsFirstPost,
    required this.postIsLiked,
    required this.links,
    required this.permissions,
    required this.threadIsDeleted,
  });

  factory RespThreadModelFirstPost.fromJson(Map<String, dynamic> json) =>
      RespThreadModelFirstPost(
        postId: json['post_id'] as int,
        threadId: json['thread_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCreateDate: json['post_create_date'] as int,
        postBody: json['post_body'] as String,
        postBodyHtml: json['post_body_html'] as String,
        postBodyPlainText: json['post_body_plain_text'] as String,
        signature: json['signature'] as String,
        signatureHtml: json['signature_html'] as String,
        signaturePlainText: json['signature_plain_text'] as String,
        postLikeCount: json['post_like_count'] as int,
        userIsIgnored: json['user_is_ignored'] as bool,
        postIsPublished: json['post_is_published'] as bool,
        postIsDeleted: json['post_is_deleted'] as bool,
        postUpdateDate: json['post_update_date'] as int,
        postIsFirstPost: json['post_is_first_post'] as bool,
        postIsLiked: json['post_is_liked'] as bool,
        links: RespThreadModelFirstPostLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: RespThreadModelFirstPostPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        threadIsDeleted: json['thread_is_deleted'] as bool,
      );
}

class RespThreadModelThreadTags {
  final String n97491;
  final String n193431;
  final String n206;

  const RespThreadModelThreadTags({
    required this.n97491,
    required this.n193431,
    required this.n206,
  });

  factory RespThreadModelThreadTags.fromJson(Map<String, dynamic> json) =>
      RespThreadModelThreadTags(
        n97491: json['97491'] as String,
        n193431: json['193431'] as String,
        n206: json['206'] as String,
      );
}

class RespThreadModelLinks {
  final String permalink;
  final String detail;
  final String followers;
  final String forum;
  final String posts;
  final String firstPoster;
  final String firstPosterAvatar;
  final String firstPost;
  final String lastPost;

  const RespThreadModelLinks({
    required this.permalink,
    required this.detail,
    required this.followers,
    required this.forum,
    required this.posts,
    required this.firstPoster,
    required this.firstPosterAvatar,
    required this.firstPost,
    required this.lastPost,
  });

  factory RespThreadModelLinks.fromJson(Map<String, dynamic> json) =>
      RespThreadModelLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        followers: json['followers'] as String,
        forum: json['forum'] as String,
        posts: json['posts'] as String,
        firstPoster: json['first_poster'] as String,
        firstPosterAvatar: json['first_poster_avatar'] as String,
        firstPost: json['first_post'] as String,
        lastPost: json['last_post'] as String,
      );
}

class RespThreadModelPermissionsBump {
  final bool can;
  final int availableCount;
  final Object error;
  final Object nextAvailableTime;

  const RespThreadModelPermissionsBump({
    required this.can,
    required this.availableCount,
    required this.error,
    required this.nextAvailableTime,
  });

  factory RespThreadModelPermissionsBump.fromJson(Map<String, dynamic> json) =>
      RespThreadModelPermissionsBump(
        can: json['can'] as bool,
        availableCount: json['available_count'] as int,
        error: json['error'] as Object,
        nextAvailableTime: json['next_available_time'] as Object,
      );
}

class RespThreadModelPermissions {
  final bool view;
  final bool delete;
  final bool follow;
  final bool post;
  final bool edit;
  final bool editTitle;
  final bool editTags;
  final RespThreadModelPermissionsBump bump;

  const RespThreadModelPermissions({
    required this.view,
    required this.delete,
    required this.follow,
    required this.post,
    required this.edit,
    required this.editTitle,
    required this.editTags,
    required this.bump,
  });

  factory RespThreadModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespThreadModelPermissions(
        view: json['view'] as bool,
        delete: json['delete'] as bool,
        follow: json['follow'] as bool,
        post: json['post'] as bool,
        edit: json['edit'] as bool,
        editTitle: json['edit_title'] as bool,
        editTags: json['edit_tags'] as bool,
        bump: RespThreadModelPermissionsBump.fromJson(
            json['bump'] as Map<String, dynamic>),
      );
}

class RespThreadModelRestrictions {
  final int replyDelay;
  final int maxReplyCount;

  const RespThreadModelRestrictions({
    required this.replyDelay,
    required this.maxReplyCount,
  });

  factory RespThreadModelRestrictions.fromJson(Map<String, dynamic> json) =>
      RespThreadModelRestrictions(
        replyDelay: json['reply_delay'] as int,
        maxReplyCount: json['max_reply_count'] as int,
      );
}

class RespThreadModelLastPostLinks {
  final String permalink;
  final String detail;
  final String thread;
  final String poster;
  final String likes;
  final String report;
  final String posterAvatar;

  const RespThreadModelLastPostLinks({
    required this.permalink,
    required this.detail,
    required this.thread,
    required this.poster,
    required this.likes,
    required this.report,
    required this.posterAvatar,
  });

  factory RespThreadModelLastPostLinks.fromJson(Map<String, dynamic> json) =>
      RespThreadModelLastPostLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        thread: json['thread'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class RespThreadModelLastPostPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool reply;
  final bool like;
  final bool report;

  const RespThreadModelLastPostPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.reply,
    required this.like,
    required this.report,
  });

  factory RespThreadModelLastPostPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespThreadModelLastPostPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        reply: json['reply'] as bool,
        like: json['like'] as bool,
        report: json['report'] as bool,
      );
}

class RespThreadModelLastPost {
  final int postId;
  final int threadId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final int postCreateDate;
  final String postBody;
  final String postBodyHtml;
  final String postBodyPlainText;
  final String signature;
  final String signatureHtml;
  final String signaturePlainText;
  final int postLikeCount;
  final bool userIsIgnored;
  final bool postIsPublished;
  final bool postIsDeleted;
  final int postUpdateDate;
  final bool postIsFirstPost;
  final bool postIsLiked;
  final RespThreadModelLastPostLinks links;
  final RespThreadModelLastPostPermissions permissions;
  final bool threadIsDeleted;

  const RespThreadModelLastPost({
    required this.postId,
    required this.threadId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCreateDate,
    required this.postBody,
    required this.postBodyHtml,
    required this.postBodyPlainText,
    required this.signature,
    required this.signatureHtml,
    required this.signaturePlainText,
    required this.postLikeCount,
    required this.userIsIgnored,
    required this.postIsPublished,
    required this.postIsDeleted,
    required this.postUpdateDate,
    required this.postIsFirstPost,
    required this.postIsLiked,
    required this.links,
    required this.permissions,
    required this.threadIsDeleted,
  });

  factory RespThreadModelLastPost.fromJson(Map<String, dynamic> json) =>
      RespThreadModelLastPost(
        postId: json['post_id'] as int,
        threadId: json['thread_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCreateDate: json['post_create_date'] as int,
        postBody: json['post_body'] as String,
        postBodyHtml: json['post_body_html'] as String,
        postBodyPlainText: json['post_body_plain_text'] as String,
        signature: json['signature'] as String,
        signatureHtml: json['signature_html'] as String,
        signaturePlainText: json['signature_plain_text'] as String,
        postLikeCount: json['post_like_count'] as int,
        userIsIgnored: json['user_is_ignored'] as bool,
        postIsPublished: json['post_is_published'] as bool,
        postIsDeleted: json['post_is_deleted'] as bool,
        postUpdateDate: json['post_update_date'] as int,
        postIsFirstPost: json['post_is_first_post'] as bool,
        postIsLiked: json['post_is_liked'] as bool,
        links: RespThreadModelLastPostLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: RespThreadModelLastPostPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        threadIsDeleted: json['thread_is_deleted'] as bool,
      );
}

class RespThreadModelContestPermissions {
  final bool canFinish;
  final bool canParticipate;
  final String canParticipateError;
  final bool canViewUserList;

  const RespThreadModelContestPermissions({
    required this.canFinish,
    required this.canParticipate,
    required this.canParticipateError,
    required this.canViewUserList,
  });

  factory RespThreadModelContestPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespThreadModelContestPermissions(
        canFinish: json['can_finish'] as bool,
        canParticipate: json['can_participate'] as bool,
        canParticipateError: json['can_participate_error'] as String,
        canViewUserList: json['can_view_user_list'] as bool,
      );
}

class RespThreadModelContest {
  final String type;
  final int finishDate;
  final int nowCountMembers;
  final int neededMembers;
  final int isFinished;
  final int countWinners;
  final int requireLikeCount;
  final int requireTotalLikeCount;
  final String prizeType;
  final String prizeTypePhrase;
  final int prizeData;
  final int isMoneyPlaces;
  final double chanceToWin;
  final List<int> winners;
  final bool alreadyParticipate;
  final RespThreadModelContestPermissions permissions;

  const RespThreadModelContest({
    required this.type,
    required this.finishDate,
    required this.nowCountMembers,
    required this.neededMembers,
    required this.isFinished,
    required this.countWinners,
    required this.requireLikeCount,
    required this.requireTotalLikeCount,
    required this.prizeType,
    required this.prizeTypePhrase,
    required this.prizeData,
    required this.isMoneyPlaces,
    required this.chanceToWin,
    required this.winners,
    required this.alreadyParticipate,
    required this.permissions,
  });

  factory RespThreadModelContest.fromJson(Map<String, dynamic> json) =>
      RespThreadModelContest(
        type: json['type'] as String,
        finishDate: json['finish_date'] as int,
        nowCountMembers: json['now_count_members'] as int,
        neededMembers: json['needed_members'] as int,
        isFinished: json['is_finished'] as int,
        countWinners: json['count_winners'] as int,
        requireLikeCount: json['require_like_count'] as int,
        requireTotalLikeCount: json['require_total_like_count'] as int,
        prizeType: json['prize_type'] as String,
        prizeTypePhrase: json['prize_type_phrase'] as String,
        prizeData: json['prize_data'] as int,
        isMoneyPlaces: json['is_money_places'] as int,
        chanceToWin: json['chance_to_win'] as double,
        winners: (json['winners'] as List<dynamic>).cast<int>(),
        alreadyParticipate: json['already_participate'] as bool,
        permissions: RespThreadModelContestPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class RespThreadModel {
  final int threadId;
  final int forumId;
  final String threadTitle;
  final int threadViewCount;
  final int creatorUserId;
  final String creatorUsername;
  final String creatorUsernameHtml;
  final int threadCreateDate;
  final int threadUpdateDate;
  final bool userIsIgnored;
  final int threadPostCount;
  final bool threadIsPublished;
  final bool threadIsDeleted;
  final bool threadIsSticky;
  final bool threadIsClosed;
  final bool threadIsFollowed;
  final bool threadIsStarred;
  final RespThreadModelFirstPost firstPost;
  final List<Object> threadPrefixes;
  final RespThreadModelThreadTags threadTags;
  final RespThreadModelLinks links;
  final RespThreadModelPermissions permissions;
  final String nodeTitle;
  final RespThreadModelRestrictions restrictions;
  final RespThreadModelLastPost lastPost;
  final RespThreadModelContest contest;

  const RespThreadModel({
    required this.threadId,
    required this.forumId,
    required this.threadTitle,
    required this.threadViewCount,
    required this.creatorUserId,
    required this.creatorUsername,
    required this.creatorUsernameHtml,
    required this.threadCreateDate,
    required this.threadUpdateDate,
    required this.userIsIgnored,
    required this.threadPostCount,
    required this.threadIsPublished,
    required this.threadIsDeleted,
    required this.threadIsSticky,
    required this.threadIsClosed,
    required this.threadIsFollowed,
    required this.threadIsStarred,
    required this.firstPost,
    required this.threadPrefixes,
    required this.threadTags,
    required this.links,
    required this.permissions,
    required this.nodeTitle,
    required this.restrictions,
    required this.lastPost,
    required this.contest,
  });

  factory RespThreadModel.fromJson(Map<String, dynamic> json) =>
      RespThreadModel(
        threadId: json['thread_id'] as int,
        forumId: json['forum_id'] as int,
        threadTitle: json['thread_title'] as String,
        threadViewCount: json['thread_view_count'] as int,
        creatorUserId: json['creator_user_id'] as int,
        creatorUsername: json['creator_username'] as String,
        creatorUsernameHtml: json['creator_username_html'] as String,
        threadCreateDate: json['thread_create_date'] as int,
        threadUpdateDate: json['thread_update_date'] as int,
        userIsIgnored: json['user_is_ignored'] as bool,
        threadPostCount: json['thread_post_count'] as int,
        threadIsPublished: json['thread_is_published'] as bool,
        threadIsDeleted: json['thread_is_deleted'] as bool,
        threadIsSticky: json['thread_is_sticky'] as bool,
        threadIsClosed: json['thread_is_closed'] as bool,
        threadIsFollowed: json['thread_is_followed'] as bool,
        threadIsStarred: json['thread_is_starred'] as bool,
        firstPost: RespThreadModelFirstPost.fromJson(
            json['first_post'] as Map<String, dynamic>),
        threadPrefixes:
            (json['thread_prefixes'] as List<dynamic>).cast<Object>(),
        threadTags: RespThreadModelThreadTags.fromJson(
            json['thread_tags'] as Map<String, dynamic>),
        links: RespThreadModelLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: RespThreadModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        nodeTitle: json['node_title'] as String,
        restrictions: RespThreadModelRestrictions.fromJson(
            json['restrictions'] as Map<String, dynamic>),
        lastPost: RespThreadModelLastPost.fromJson(
            json['last_post'] as Map<String, dynamic>),
        contest: RespThreadModelContest.fromJson(
            json['contest'] as Map<String, dynamic>),
      );
}

class RespPostModelLinks {
  final String permalink;
  final String detail;
  final String thread;
  final String poster;
  final String likes;
  final String report;
  final String posterAvatar;

  const RespPostModelLinks({
    required this.permalink,
    required this.detail,
    required this.thread,
    required this.poster,
    required this.likes,
    required this.report,
    required this.posterAvatar,
  });

  factory RespPostModelLinks.fromJson(Map<String, dynamic> json) =>
      RespPostModelLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        thread: json['thread'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class RespPostModelPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool reply;
  final bool like;
  final bool report;

  const RespPostModelPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.reply,
    required this.like,
    required this.report,
  });

  factory RespPostModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespPostModelPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        reply: json['reply'] as bool,
        like: json['like'] as bool,
        report: json['report'] as bool,
      );
}

class RespPostModel {
  final int postId;
  final int threadId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final int postCreateDate;
  final String postBody;
  final String postBodyHtml;
  final String postBodyPlainText;
  final String signature;
  final String signatureHtml;
  final String signaturePlainText;
  final int postLikeCount;
  final bool userIsIgnored;
  final bool postIsPublished;
  final bool postIsDeleted;
  final int postUpdateDate;
  final bool postIsFirstPost;
  final RespPostModelLinks links;
  final RespPostModelPermissions permissions;
  final bool threadIsDeleted;

  const RespPostModel({
    required this.postId,
    required this.threadId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCreateDate,
    required this.postBody,
    required this.postBodyHtml,
    required this.postBodyPlainText,
    required this.signature,
    required this.signatureHtml,
    required this.signaturePlainText,
    required this.postLikeCount,
    required this.userIsIgnored,
    required this.postIsPublished,
    required this.postIsDeleted,
    required this.postUpdateDate,
    required this.postIsFirstPost,
    required this.links,
    required this.permissions,
    required this.threadIsDeleted,
  });

  factory RespPostModel.fromJson(Map<String, dynamic> json) => RespPostModel(
        postId: json['post_id'] as int,
        threadId: json['thread_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCreateDate: json['post_create_date'] as int,
        postBody: json['post_body'] as String,
        postBodyHtml: json['post_body_html'] as String,
        postBodyPlainText: json['post_body_plain_text'] as String,
        signature: json['signature'] as String,
        signatureHtml: json['signature_html'] as String,
        signaturePlainText: json['signature_plain_text'] as String,
        postLikeCount: json['post_like_count'] as int,
        userIsIgnored: json['user_is_ignored'] as bool,
        postIsPublished: json['post_is_published'] as bool,
        postIsDeleted: json['post_is_deleted'] as bool,
        postUpdateDate: json['post_update_date'] as int,
        postIsFirstPost: json['post_is_first_post'] as bool,
        links:
            RespPostModelLinks.fromJson(json['links'] as Map<String, dynamic>),
        permissions: RespPostModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        threadIsDeleted: json['thread_is_deleted'] as bool,
      );
}

class RespPostCommentModelLinks {
  final String permalink;
  final String detail;
  final String post;
  final String thread;
  final String poster;
  final String likes;
  final String report;
  final String posterAvatar;

  const RespPostCommentModelLinks({
    required this.permalink,
    required this.detail,
    required this.post,
    required this.thread,
    required this.poster,
    required this.likes,
    required this.report,
    required this.posterAvatar,
  });

  factory RespPostCommentModelLinks.fromJson(Map<String, dynamic> json) =>
      RespPostCommentModelLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        post: json['post'] as String,
        thread: json['thread'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class RespPostCommentModelPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool reply;
  final bool like;
  final bool report;

  const RespPostCommentModelPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.reply,
    required this.like,
    required this.report,
  });

  factory RespPostCommentModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespPostCommentModelPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        reply: json['reply'] as bool,
        like: json['like'] as bool,
        report: json['report'] as bool,
      );
}

class RespPostCommentModel {
  final int postCommentId;
  final int postId;
  final int threadId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final int postCommentCreateDate;
  final String postCommentBody;
  final String postCommentBodyHtml;
  final String postCommentBodyPlainText;
  final int postCommentLikeCount;
  final bool userIsIgnored;
  final bool postCommentIsPublished;
  final bool postCommentIsDeleted;
  final int postCommentUpdateDate;
  final RespPostCommentModelLinks links;
  final RespPostCommentModelPermissions permissions;

  const RespPostCommentModel({
    required this.postCommentId,
    required this.postId,
    required this.threadId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCommentCreateDate,
    required this.postCommentBody,
    required this.postCommentBodyHtml,
    required this.postCommentBodyPlainText,
    required this.postCommentLikeCount,
    required this.userIsIgnored,
    required this.postCommentIsPublished,
    required this.postCommentIsDeleted,
    required this.postCommentUpdateDate,
    required this.links,
    required this.permissions,
  });

  factory RespPostCommentModel.fromJson(Map<String, dynamic> json) =>
      RespPostCommentModel(
        postCommentId: json['post_comment_id'] as int,
        postId: json['post_id'] as int,
        threadId: json['thread_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCommentCreateDate: json['post_comment_create_date'] as int,
        postCommentBody: json['post_comment_body'] as String,
        postCommentBodyHtml: json['post_comment_body_html'] as String,
        postCommentBodyPlainText:
            json['post_comment_body_plain_text'] as String,
        postCommentLikeCount: json['post_comment_like_count'] as int,
        userIsIgnored: json['user_is_ignored'] as bool,
        postCommentIsPublished: json['post_comment_is_published'] as bool,
        postCommentIsDeleted: json['post_comment_is_deleted'] as bool,
        postCommentUpdateDate: json['post_comment_update_date'] as int,
        links: RespPostCommentModelLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: RespPostCommentModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class RespProfilePostModelLinks {
  final String permalink;
  final String detail;
  final String timeline;
  final String timelineUser;
  final String poster;
  final String likes;
  final String comments;
  final String report;
  final String posterAvatar;

  const RespProfilePostModelLinks({
    required this.permalink,
    required this.detail,
    required this.timeline,
    required this.timelineUser,
    required this.poster,
    required this.likes,
    required this.comments,
    required this.report,
    required this.posterAvatar,
  });

  factory RespProfilePostModelLinks.fromJson(Map<String, dynamic> json) =>
      RespProfilePostModelLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        timeline: json['timeline'] as String,
        timelineUser: json['timeline_user'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        comments: json['comments'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class RespProfilePostModelPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool like;
  final bool comment;
  final bool report;
  final bool stick;

  const RespProfilePostModelPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.like,
    required this.comment,
    required this.report,
    required this.stick,
  });

  factory RespProfilePostModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespProfilePostModelPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        like: json['like'] as bool,
        comment: json['comment'] as bool,
        report: json['report'] as bool,
        stick: json['stick'] as bool,
      );
}

class RespProfilePostModel {
  final int profilePostId;
  final int timelineUserId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final int postCreateDate;
  final String postBody;
  final String postBodyHtml;
  final String postBodyPlainText;
  final int postLikeCount;
  final int postCommentCount;
  final int postCommentsIsDisabled;
  final String timelineUsername;
  final bool userIsIgnored;
  final bool postIsPublished;
  final bool postIsDeleted;
  final bool postIsLiked;
  final bool postIsSticked;
  final RespProfilePostModelLinks links;
  final RespProfilePostModelPermissions permissions;
  final RespUserModel timelineUser;

  const RespProfilePostModel({
    required this.profilePostId,
    required this.timelineUserId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCreateDate,
    required this.postBody,
    required this.postBodyHtml,
    required this.postBodyPlainText,
    required this.postLikeCount,
    required this.postCommentCount,
    required this.postCommentsIsDisabled,
    required this.timelineUsername,
    required this.userIsIgnored,
    required this.postIsPublished,
    required this.postIsDeleted,
    required this.postIsLiked,
    required this.postIsSticked,
    required this.links,
    required this.permissions,
    required this.timelineUser,
  });

  factory RespProfilePostModel.fromJson(Map<String, dynamic> json) =>
      RespProfilePostModel(
        profilePostId: json['profile_post_id'] as int,
        timelineUserId: json['timeline_user_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCreateDate: json['post_create_date'] as int,
        postBody: json['post_body'] as String,
        postBodyHtml: json['post_body_html'] as String,
        postBodyPlainText: json['post_body_plain_text'] as String,
        postLikeCount: json['post_like_count'] as int,
        postCommentCount: json['post_comment_count'] as int,
        postCommentsIsDisabled: json['post_comments_is_disabled'] as int,
        timelineUsername: json['timeline_username'] as String,
        userIsIgnored: json['user_is_ignored'] as bool,
        postIsPublished: json['post_is_published'] as bool,
        postIsDeleted: json['post_is_deleted'] as bool,
        postIsLiked: json['post_is_liked'] as bool,
        postIsSticked: json['post_is_sticked'] as bool,
        links: RespProfilePostModelLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: RespProfilePostModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        timelineUser: RespUserModel.fromJson(
            json['timeline_user'] as Map<String, dynamic>),
      );
}

class RespProfilePostCommentModelLinks {
  final String detail;
  final String profilePost;
  final String timeline;
  final String timelineUser;
  final String poster;
  final String posterAvatar;

  const RespProfilePostCommentModelLinks({
    required this.detail,
    required this.profilePost,
    required this.timeline,
    required this.timelineUser,
    required this.poster,
    required this.posterAvatar,
  });

  factory RespProfilePostCommentModelLinks.fromJson(
          Map<String, dynamic> json) =>
      RespProfilePostCommentModelLinks(
        detail: json['detail'] as String,
        profilePost: json['profile_post'] as String,
        timeline: json['timeline'] as String,
        timelineUser: json['timeline_user'] as String,
        poster: json['poster'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class RespProfilePostCommentModelPermissions {
  final bool view;
  final bool delete;

  const RespProfilePostCommentModelPermissions({
    required this.view,
    required this.delete,
  });

  factory RespProfilePostCommentModelPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespProfilePostCommentModelPermissions(
        view: json['view'] as bool,
        delete: json['delete'] as bool,
      );
}

class RespProfilePostCommentModel {
  final int commentId;
  final int profilePostId;
  final int commentUserId;
  final String commentUsername;
  final String commentUsernameHtml;
  final int commentCreateDate;
  final String commentBody;
  final String commentBodyHtml;
  final String commentBodyPlainText;
  final bool userIsIgnored;
  final int timelineUserId;
  final RespProfilePostCommentModelLinks links;
  final RespProfilePostCommentModelPermissions permissions;

  const RespProfilePostCommentModel({
    required this.commentId,
    required this.profilePostId,
    required this.commentUserId,
    required this.commentUsername,
    required this.commentUsernameHtml,
    required this.commentCreateDate,
    required this.commentBody,
    required this.commentBodyHtml,
    required this.commentBodyPlainText,
    required this.userIsIgnored,
    required this.timelineUserId,
    required this.links,
    required this.permissions,
  });

  factory RespProfilePostCommentModel.fromJson(Map<String, dynamic> json) =>
      RespProfilePostCommentModel(
        commentId: json['comment_id'] as int,
        profilePostId: json['profile_post_id'] as int,
        commentUserId: json['comment_user_id'] as int,
        commentUsername: json['comment_username'] as String,
        commentUsernameHtml: json['comment_username_html'] as String,
        commentCreateDate: json['comment_create_date'] as int,
        commentBody: json['comment_body'] as String,
        commentBodyHtml: json['comment_body_html'] as String,
        commentBodyPlainText: json['comment_body_plain_text'] as String,
        userIsIgnored: json['user_is_ignored'] as bool,
        timelineUserId: json['timeline_user_id'] as int,
        links: RespProfilePostCommentModelLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: RespProfilePostCommentModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class RespConversationModelPermissions {
  final bool view;
  final bool reply;
  final bool invite;
  final bool manageInviteLinks;
  final bool kick;
  final bool uploadAvatar;
  final bool editOwnPost;
  final bool stickyMessages;

  const RespConversationModelPermissions({
    required this.view,
    required this.reply,
    required this.invite,
    required this.manageInviteLinks,
    required this.kick,
    required this.uploadAvatar,
    required this.editOwnPost,
    required this.stickyMessages,
  });

  factory RespConversationModelPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespConversationModelPermissions(
        view: json['view'] as bool,
        reply: json['reply'] as bool,
        invite: json['invite'] as bool,
        manageInviteLinks: json['manage_invite_links'] as bool,
        kick: json['kick'] as bool,
        uploadAvatar: json['upload_avatar'] as bool,
        editOwnPost: json['editOwnPost'] as bool,
        stickyMessages: json['stickyMessages'] as bool,
      );
}

class RespConversationModelRecipient {
  final int userId;
  final String username;
  final String usernameHtml;
  final int lastActivity;
  final bool isOnline;
  final bool contactsChanged;
  final String avatar;

  const RespConversationModelRecipient({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.lastActivity,
    required this.isOnline,
    required this.contactsChanged,
    required this.avatar,
  });

  factory RespConversationModelRecipient.fromJson(Map<String, dynamic> json) =>
      RespConversationModelRecipient(
        userId: json['user_id'] as int,
        username: json['username'] as String,
        usernameHtml: json['username_html'] as String,
        lastActivity: json['last_activity'] as int,
        isOnline: json['is_online'] as bool,
        contactsChanged: json['contacts_changed'] as bool,
        avatar: json['avatar'] as String,
      );
}

class RespConversationModelLinks {
  final String permalink;
  final String detail;
  final String messages;
  final String avatar;

  const RespConversationModelLinks({
    required this.permalink,
    required this.detail,
    required this.messages,
    required this.avatar,
  });

  factory RespConversationModelLinks.fromJson(Map<String, dynamic> json) =>
      RespConversationModelLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        messages: json['messages'] as String,
        avatar: json['avatar'] as String,
      );
}

class RespConversationModel {
  final int conversationId;
  final String conversationTitle;
  final int creatorUserId;
  final String creatorUsername;
  final String creatorUsernameHtml;
  final int conversationCreateDate;
  final int conversationUpdateDate;
  final int conversationLastReadDate;
  final int conversationOnlineCount;
  final int isStarred;
  final int isGroup;
  final int isUnread;
  final int alerts;
  final RespConversationModelPermissions permissions;
  final int conversationMessageCount;
  final bool conversationIsNew;
  final bool creatorIsIgnored;
  final bool conversationIsOpen;
  final bool conversationIsDeleted;
  final RespConversationModelRecipient recipient;
  final List<Map<String, dynamic>> recipients;
  final RespConversationModelLinks links;

  const RespConversationModel({
    required this.conversationId,
    required this.conversationTitle,
    required this.creatorUserId,
    required this.creatorUsername,
    required this.creatorUsernameHtml,
    required this.conversationCreateDate,
    required this.conversationUpdateDate,
    required this.conversationLastReadDate,
    required this.conversationOnlineCount,
    required this.isStarred,
    required this.isGroup,
    required this.isUnread,
    required this.alerts,
    required this.permissions,
    required this.conversationMessageCount,
    required this.conversationIsNew,
    required this.creatorIsIgnored,
    required this.conversationIsOpen,
    required this.conversationIsDeleted,
    required this.recipient,
    required this.recipients,
    required this.links,
  });

  factory RespConversationModel.fromJson(Map<String, dynamic> json) =>
      RespConversationModel(
        conversationId: json['conversation_id'] as int,
        conversationTitle: json['conversation_title'] as String,
        creatorUserId: json['creator_user_id'] as int,
        creatorUsername: json['creator_username'] as String,
        creatorUsernameHtml: json['creator_username_html'] as String,
        conversationCreateDate: json['conversation_create_date'] as int,
        conversationUpdateDate: json['conversation_update_date'] as int,
        conversationLastReadDate: json['conversation_last_read_date'] as int,
        conversationOnlineCount: json['conversation_online_count'] as int,
        isStarred: json['is_starred'] as int,
        isGroup: json['is_group'] as int,
        isUnread: json['is_unread'] as int,
        alerts: json['alerts'] as int,
        permissions: RespConversationModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        conversationMessageCount: json['conversation_message_count'] as int,
        conversationIsNew: json['conversation_is_new'] as bool,
        creatorIsIgnored: json['creator_is_ignored'] as bool,
        conversationIsOpen: json['conversation_is_open'] as bool,
        conversationIsDeleted: json['conversation_is_deleted'] as bool,
        recipient: RespConversationModelRecipient.fromJson(
            json['recipient'] as Map<String, dynamic>),
        recipients:
            (json['recipients'] as List<dynamic>).cast<Map<String, dynamic>>(),
        links: RespConversationModelLinks.fromJson(
            json['links'] as Map<String, dynamic>),
      );
}

class RespConversationMessageModelLinks {
  final String detail;
  final String conversation;
  final String creator;
  final String creatorAvatar;

  const RespConversationMessageModelLinks({
    required this.detail,
    required this.conversation,
    required this.creator,
    required this.creatorAvatar,
  });

  factory RespConversationMessageModelLinks.fromJson(
          Map<String, dynamic> json) =>
      RespConversationMessageModelLinks(
        detail: json['detail'] as String,
        conversation: json['conversation'] as String,
        creator: json['creator'] as String,
        creatorAvatar: json['creator_avatar'] as String,
      );
}

class RespConversationMessageModelPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool stickUnstick;

  const RespConversationMessageModelPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.stickUnstick,
  });

  factory RespConversationMessageModelPermissions.fromJson(
          Map<String, dynamic> json) =>
      RespConversationMessageModelPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        stickUnstick: json['stick-unstick'] as bool,
      );
}

class RespConversationMessageModel {
  final int messageId;
  final int conversationId;
  final int creatorUserId;
  final String creatorUsername;
  final String creatorUsernameHtml;
  final int messageCreateDate;
  final int messageIsUnread;
  final bool messageNeedTranslate;
  final bool messageIsSystem;
  final int messageEditDate;
  final String messageBody;
  final String messageBodyHtml;
  final String messageBodyPlainText;
  final bool userIsIgnored;
  final RespConversationMessageModelLinks links;
  final RespConversationMessageModelPermissions permissions;

  const RespConversationMessageModel({
    required this.messageId,
    required this.conversationId,
    required this.creatorUserId,
    required this.creatorUsername,
    required this.creatorUsernameHtml,
    required this.messageCreateDate,
    required this.messageIsUnread,
    required this.messageNeedTranslate,
    required this.messageIsSystem,
    required this.messageEditDate,
    required this.messageBody,
    required this.messageBodyHtml,
    required this.messageBodyPlainText,
    required this.userIsIgnored,
    required this.links,
    required this.permissions,
  });

  factory RespConversationMessageModel.fromJson(Map<String, dynamic> json) =>
      RespConversationMessageModel(
        messageId: json['message_id'] as int,
        conversationId: json['conversation_id'] as int,
        creatorUserId: json['creator_user_id'] as int,
        creatorUsername: json['creator_username'] as String,
        creatorUsernameHtml: json['creator_username_html'] as String,
        messageCreateDate: json['message_create_date'] as int,
        messageIsUnread: json['message_is_unread'] as int,
        messageNeedTranslate: json['message_need_translate'] as bool,
        messageIsSystem: json['message_is_system'] as bool,
        messageEditDate: json['message_edit_date'] as int,
        messageBody: json['message_body'] as String,
        messageBodyHtml: json['message_body_html'] as String,
        messageBodyPlainText: json['message_body_plain_text'] as String,
        userIsIgnored: json['user_is_ignored'] as bool,
        links: RespConversationMessageModelLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: RespConversationMessageModelPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class RespSystemInfo {
  final int visitorId;
  final int time;

  const RespSystemInfo({
    required this.visitorId,
    required this.time,
  });

  factory RespSystemInfo.fromJson(Map<String, dynamic> json) => RespSystemInfo(
        visitorId: json['visitor_id'] as int,
        time: json['time'] as int,
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
  final String contents;
  final RespSystemInfo systemInfo;

  const AssetsCssResponse({
    required this.contents,
    required this.systemInfo,
  });

  factory AssetsCssResponse.fromJson(Map<String, dynamic> json) =>
      AssetsCssResponse(
        contents: json['contents'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

// ─── BatchApi Types ────────────────────────────────────────

typedef BatchExecuteBody = List<Map<String, dynamic>>;

class BatchExecuteResponseJobs {
  final Object jobId;

  const BatchExecuteResponseJobs({
    required this.jobId,
  });

  factory BatchExecuteResponseJobs.fromJson(Map<String, dynamic> json) =>
      BatchExecuteResponseJobs(
        jobId: json['job_id'] as Object,
      );
}

class BatchExecuteResponse {
  final BatchExecuteResponseJobs jobs;

  const BatchExecuteResponse({
    required this.jobs,
  });

  factory BatchExecuteResponse.fromJson(Map<String, dynamic> json) =>
      BatchExecuteResponse(
        jobs: BatchExecuteResponseJobs.fromJson(
            json['jobs'] as Map<String, dynamic>),
      );
}

// ─── CategoriesApi Types ────────────────────────────────────────

class CategoriesListParams {
  final int? parentCategoryId;
  final int? parentForumId;
  final Order? order;

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
  final List<Map<String, dynamic>> categories;
  final int categoriesTotal;
  final RespSystemInfo systemInfo;

  const CategoriesListResponse({
    required this.categories,
    required this.categoriesTotal,
    required this.systemInfo,
  });

  factory CategoriesListResponse.fromJson(Map<String, dynamic> json) =>
      CategoriesListResponse(
        categories:
            (json['categories'] as List<dynamic>).cast<Map<String, dynamic>>(),
        categoriesTotal: json['categories_total'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class CategoriesGetResponseCategoryLinks {
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;

  const CategoriesGetResponseCategoryLinks({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
  });

  factory CategoriesGetResponseCategoryLinks.fromJson(
          Map<String, dynamic> json) =>
      CategoriesGetResponseCategoryLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        subCategories: json['sub-categories'] as String,
        subForums: json['sub-forums'] as String,
      );
}

class CategoriesGetResponseCategoryPermissions {
  final bool view;
  final bool edit;
  final bool delete;

  const CategoriesGetResponseCategoryPermissions({
    required this.view,
    required this.edit,
    required this.delete,
  });

  factory CategoriesGetResponseCategoryPermissions.fromJson(
          Map<String, dynamic> json) =>
      CategoriesGetResponseCategoryPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
      );
}

class CategoriesGetResponseCategory {
  final int categoryId;
  final String categoryTitle;
  final String categoryDescription;
  final CategoriesGetResponseCategoryLinks links;
  final CategoriesGetResponseCategoryPermissions permissions;

  const CategoriesGetResponseCategory({
    required this.categoryId,
    required this.categoryTitle,
    required this.categoryDescription,
    required this.links,
    required this.permissions,
  });

  factory CategoriesGetResponseCategory.fromJson(Map<String, dynamic> json) =>
      CategoriesGetResponseCategory(
        categoryId: json['category_id'] as int,
        categoryTitle: json['category_title'] as String,
        categoryDescription: json['category_description'] as String,
        links: CategoriesGetResponseCategoryLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: CategoriesGetResponseCategoryPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class CategoriesGetResponse {
  final CategoriesGetResponseCategory category;
  final RespSystemInfo systemInfo;

  const CategoriesGetResponse({
    required this.category,
    required this.systemInfo,
  });

  factory CategoriesGetResponse.fromJson(Map<String, dynamic> json) =>
      CategoriesGetResponse(
        category: CategoriesGetResponseCategory.fromJson(
            json['category'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final bool deleteAnyMessage;
  final bool editAnyMessage;
  final bool viewAnyMessage;
  final bool viewMessages;
  final bool postMessage;
  final bool ban;

  const ChatboxIndexResponsePermissions({
    required this.deleteAnyMessage,
    required this.editAnyMessage,
    required this.viewAnyMessage,
    required this.viewMessages,
    required this.postMessage,
    required this.ban,
  });

  factory ChatboxIndexResponsePermissions.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponsePermissions(
        deleteAnyMessage: json['deleteAnyMessage'] as bool,
        editAnyMessage: json['editAnyMessage'] as bool,
        viewAnyMessage: json['viewAnyMessage'] as bool,
        viewMessages: json['viewMessages'] as bool,
        postMessage: json['postMessage'] as bool,
        ban: json['ban'] as bool,
      );
}

class ChatboxIndexResponseRoomsOnline {
  final int chat_0;

  const ChatboxIndexResponseRoomsOnline({
    required this.chat_0,
  });

  factory ChatboxIndexResponseRoomsOnline.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponseRoomsOnline(
        chat_0: json['chat:0'] as int,
      );
}

class ChatboxIndexResponse {
  final List<Map<String, dynamic>> rooms;
  final Object ban;
  final List<Map<String, dynamic>> ignore;
  final ChatboxIndexResponsePermissions permissions;
  final List<String> commands;
  final ChatboxIndexResponseRoomsOnline roomsOnline;
  final RespSystemInfo systemInfo;

  const ChatboxIndexResponse({
    required this.rooms,
    required this.ban,
    required this.ignore,
    required this.permissions,
    required this.commands,
    required this.roomsOnline,
    required this.systemInfo,
  });

  factory ChatboxIndexResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponse(
        rooms: (json['rooms'] as List<dynamic>).cast<Map<String, dynamic>>(),
        ban: json['ban'] as Object,
        ignore: (json['ignore'] as List<dynamic>).cast<Map<String, dynamic>>(),
        permissions: ChatboxIndexResponsePermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        commands: (json['commands'] as List<dynamic>).cast<String>(),
        roomsOnline: ChatboxIndexResponseRoomsOnline.fromJson(
            json['roomsOnline'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<RespChatboxMessageModel> messages;
  final RespSystemInfo systemInfo;

  const ChatboxGetMessagesResponse({
    required this.messages,
    required this.systemInfo,
  });

  factory ChatboxGetMessagesResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxGetMessagesResponse(
        messages: (json['messages'] as List<dynamic>)
            .map((e) =>
                RespChatboxMessageModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespChatboxMessageModel message;
  final RespSystemInfo systemInfo;

  const ChatboxPostMessageResponse({
    required this.message,
    required this.systemInfo,
  });

  factory ChatboxPostMessageResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxPostMessageResponse(
        message: RespChatboxMessageModel.fromJson(
            json['message'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespChatboxMessageModel message;
  final RespSystemInfo systemInfo;

  const ChatboxEditMessageResponse({
    required this.message,
    required this.systemInfo,
  });

  factory ChatboxEditMessageResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxEditMessageResponse(
        message: RespChatboxMessageModel.fromJson(
            json['message'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> users;
  final RespSystemInfo systemInfo;

  const ChatboxOnlineResponse({
    required this.users,
    required this.systemInfo,
  });

  factory ChatboxOnlineResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxOnlineResponse(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<String> reasons;
  final RespSystemInfo systemInfo;

  const ChatboxReportReasonsResponse({
    required this.reasons,
    required this.systemInfo,
  });

  factory ChatboxReportReasonsResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxReportReasonsResponse(
        reasons: (json['reasons'] as List<dynamic>).cast<String>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> leaderboard;
  final RespSystemInfo systemInfo;

  const ChatboxGetLeaderboardResponse({
    required this.leaderboard,
    required this.systemInfo,
  });

  factory ChatboxGetLeaderboardResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxGetLeaderboardResponse(
        leaderboard:
            (json['leaderboard'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ChatboxGetIgnoreResponse {
  final List<Map<String, dynamic>> ignored;
  final RespSystemInfo systemInfo;

  const ChatboxGetIgnoreResponse({
    required this.ignored,
    required this.systemInfo,
  });

  factory ChatboxGetIgnoreResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxGetIgnoreResponse(
        ignored:
            (json['ignored'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final int pages;
  final int page;
  final String next;

  const ConversationsListResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory ConversationsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      ConversationsListResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class ConversationsListResponse {
  final List<RespConversationModel> conversations;
  final bool canStart;
  final List<Map<String, dynamic>> folders;
  final ConversationsListResponseLinks links;
  final RespSystemInfo systemInfo;

  const ConversationsListResponse({
    required this.conversations,
    required this.canStart,
    required this.folders,
    required this.links,
    required this.systemInfo,
  });

  factory ConversationsListResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsListResponse(
        conversations: (json['conversations'] as List<dynamic>)
            .map((e) =>
                RespConversationModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        canStart: json['can_start'] as bool,
        folders:
            (json['folders'] as List<dynamic>).cast<Map<String, dynamic>>(),
        links: ConversationsListResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespConversationModel conversation;
  final RespSystemInfo systemInfo;

  const ConversationsCreateResponse({
    required this.conversation,
    required this.systemInfo,
  });

  factory ConversationsCreateResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsCreateResponse(
        conversation: RespConversationModel.fromJson(
            json['conversation'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespConversationModel conversation;
  final RespSystemInfo systemInfo;

  const ConversationsUpdateResponse({
    required this.conversation,
    required this.systemInfo,
  });

  factory ConversationsUpdateResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsUpdateResponse(
        conversation: RespConversationModel.fromJson(
            json['conversation'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespConversationModel conversation;
  final RespSystemInfo systemInfo;

  const ConversationsStartResponse({
    required this.conversation,
    required this.systemInfo,
  });

  factory ConversationsStartResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsStartResponse(
        conversation: RespConversationModel.fromJson(
            json['conversation'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespConversationModel conversation;
  final RespSystemInfo systemInfo;

  const ConversationsGetResponse({
    required this.conversation,
    required this.systemInfo,
  });

  factory ConversationsGetResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsGetResponse(
        conversation: RespConversationModel.fromJson(
            json['conversation'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ConversationsMessagesListParams {
  final int? page;
  final int? limit;
  final Order? order;
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
  final int pages;
  final int page;
  final String next;

  const ConversationsMessagesListResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory ConversationsMessagesListResponseLinks.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesListResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class ConversationsMessagesListResponse {
  final List<RespConversationMessageModel> messages;
  final int messagesTotal;
  final ConversationsMessagesListResponseLinks links;
  final RespSystemInfo systemInfo;

  const ConversationsMessagesListResponse({
    required this.messages,
    required this.messagesTotal,
    required this.links,
    required this.systemInfo,
  });

  factory ConversationsMessagesListResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesListResponse(
        messages: (json['messages'] as List<dynamic>)
            .map((e) => RespConversationMessageModel.fromJson(
                e as Map<String, dynamic>))
            .toList(),
        messagesTotal: json['messages_total'] as int,
        links: ConversationsMessagesListResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespConversationMessageModel message;
  final RespSystemInfo systemInfo;

  const ConversationsMessagesCreateResponse({
    required this.message,
    required this.systemInfo,
  });

  factory ConversationsMessagesCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesCreateResponse(
        message: RespConversationMessageModel.fromJson(
            json['message'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<RespConversationModel> conversations;
  final bool recipients;
  final RespSystemInfo systemInfo;

  const ConversationsSearchResponse({
    required this.conversations,
    required this.recipients,
    required this.systemInfo,
  });

  factory ConversationsSearchResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsSearchResponse(
        conversations: (json['conversations'] as List<dynamic>)
            .map((e) =>
                RespConversationModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        recipients: json['recipients'] as bool,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ConversationsMessagesGetResponse {
  final RespConversationModel message;
  final RespSystemInfo systemInfo;

  const ConversationsMessagesGetResponse({
    required this.message,
    required this.systemInfo,
  });

  factory ConversationsMessagesGetResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesGetResponse(
        message: RespConversationModel.fromJson(
            json['message'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespConversationModel message;
  final RespSystemInfo systemInfo;

  const ConversationsMessagesEditResponse({
    required this.message,
    required this.systemInfo,
  });

  factory ConversationsMessagesEditResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsMessagesEditResponse(
        message: RespConversationModel.fromJson(
            json['message'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const ConversationsReadAllResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory ConversationsReadAllResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsReadAllResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const ConversationsStarResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory ConversationsStarResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsStarResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ConversationsUnstarResponse {
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const ConversationsUnstarResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory ConversationsUnstarResponse.fromJson(Map<String, dynamic> json) =>
      ConversationsUnstarResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ConversationsAlertsEnableResponse {
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const ConversationsAlertsEnableResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory ConversationsAlertsEnableResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsAlertsEnableResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ConversationsAlertsDisableResponse {
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const ConversationsAlertsDisableResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory ConversationsAlertsDisableResponse.fromJson(
          Map<String, dynamic> json) =>
      ConversationsAlertsDisableResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> forms;
  final int formsPerPage;
  final int page;
  final int totalForms;
  final RespSystemInfo systemInfo;

  const FormsListResponse({
    required this.forms,
    required this.formsPerPage,
    required this.page,
    required this.totalForms,
    required this.systemInfo,
  });

  factory FormsListResponse.fromJson(Map<String, dynamic> json) =>
      FormsListResponse(
        forms: (json['forms'] as List<dynamic>).cast<Map<String, dynamic>>(),
        formsPerPage: json['formsPerPage'] as int,
        page: json['page'] as int,
        totalForms: json['totalForms'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String permalink;
  final String detail;
  final String followers;
  final String forum;
  final String posts;
  final String firstPoster;
  final String firstPosterAvatar;
  final String firstPost;

  const FormsCreateResponseContentLinks({
    required this.permalink,
    required this.detail,
    required this.followers,
    required this.forum,
    required this.posts,
    required this.firstPoster,
    required this.firstPosterAvatar,
    required this.firstPost,
  });

  factory FormsCreateResponseContentLinks.fromJson(Map<String, dynamic> json) =>
      FormsCreateResponseContentLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        followers: json['followers'] as String,
        forum: json['forum'] as String,
        posts: json['posts'] as String,
        firstPoster: json['first_poster'] as String,
        firstPosterAvatar: json['first_poster_avatar'] as String,
        firstPost: json['first_post'] as String,
      );
}

class FormsCreateResponseContentPermissions {
  final bool view;
  final bool delete;
  final bool follow;
  final bool post;

  const FormsCreateResponseContentPermissions({
    required this.view,
    required this.delete,
    required this.follow,
    required this.post,
  });

  factory FormsCreateResponseContentPermissions.fromJson(
          Map<String, dynamic> json) =>
      FormsCreateResponseContentPermissions(
        view: json['view'] as bool,
        delete: json['delete'] as bool,
        follow: json['follow'] as bool,
        post: json['post'] as bool,
      );
}

class FormsCreateResponseContent {
  final int threadId;
  final int forumId;
  final String threadTitle;
  final int threadViewCount;
  final int creatorUserId;
  final String creatorUsername;
  final String creatorUsernameHtml;
  final int threadCreateDate;
  final int threadUpdateDate;
  final bool userIsIgnored;
  final int threadPostCount;
  final bool threadIsPublished;
  final bool threadIsDeleted;
  final bool threadIsSticky;
  final bool threadIsClosed;
  final bool threadIsFollowed;
  final List<Object> threadPrefixes;
  final List<Object> threadTags;
  final FormsCreateResponseContentLinks links;
  final FormsCreateResponseContentPermissions permissions;
  final String nodeTitle;

  const FormsCreateResponseContent({
    required this.threadId,
    required this.forumId,
    required this.threadTitle,
    required this.threadViewCount,
    required this.creatorUserId,
    required this.creatorUsername,
    required this.creatorUsernameHtml,
    required this.threadCreateDate,
    required this.threadUpdateDate,
    required this.userIsIgnored,
    required this.threadPostCount,
    required this.threadIsPublished,
    required this.threadIsDeleted,
    required this.threadIsSticky,
    required this.threadIsClosed,
    required this.threadIsFollowed,
    required this.threadPrefixes,
    required this.threadTags,
    required this.links,
    required this.permissions,
    required this.nodeTitle,
  });

  factory FormsCreateResponseContent.fromJson(Map<String, dynamic> json) =>
      FormsCreateResponseContent(
        threadId: json['thread_id'] as int,
        forumId: json['forum_id'] as int,
        threadTitle: json['thread_title'] as String,
        threadViewCount: json['thread_view_count'] as int,
        creatorUserId: json['creator_user_id'] as int,
        creatorUsername: json['creator_username'] as String,
        creatorUsernameHtml: json['creator_username_html'] as String,
        threadCreateDate: json['thread_create_date'] as int,
        threadUpdateDate: json['thread_update_date'] as int,
        userIsIgnored: json['user_is_ignored'] as bool,
        threadPostCount: json['thread_post_count'] as int,
        threadIsPublished: json['thread_is_published'] as bool,
        threadIsDeleted: json['thread_is_deleted'] as bool,
        threadIsSticky: json['thread_is_sticky'] as bool,
        threadIsClosed: json['thread_is_closed'] as bool,
        threadIsFollowed: json['thread_is_followed'] as bool,
        threadPrefixes:
            (json['thread_prefixes'] as List<dynamic>).cast<Object>(),
        threadTags: (json['thread_tags'] as List<dynamic>).cast<Object>(),
        links: FormsCreateResponseContentLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: FormsCreateResponseContentPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        nodeTitle: json['node_title'] as String,
      );
}

class FormsCreateResponse {
  final String message;
  final FormsCreateResponseContent content;
  final RespSystemInfo systemInfo;

  const FormsCreateResponse({
    required this.message,
    required this.content,
    required this.systemInfo,
  });

  factory FormsCreateResponse.fromJson(Map<String, dynamic> json) =>
      FormsCreateResponse(
        message: json['message'] as String,
        content: FormsCreateResponseContent.fromJson(
            json['content'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

// ─── ForumsApi Types ────────────────────────────────────────

class ForumsListParams {
  final int? parentCategoryId;
  final int? parentForumId;
  final Order? order;

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
  final List<Map<String, dynamic>> forums;
  final int forumsTotal;
  final List<Map<String, dynamic>> tabs;
  final RespSystemInfo systemInfo;

  const ForumsListResponse({
    required this.forums,
    required this.forumsTotal,
    required this.tabs,
    required this.systemInfo,
  });

  factory ForumsListResponse.fromJson(Map<String, dynamic> json) =>
      ForumsListResponse(
        forums: (json['forums'] as List<dynamic>).cast<Map<String, dynamic>>(),
        forumsTotal: json['forums_total'] as int,
        tabs: (json['tabs'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ForumsGroupedResponseData00Links {
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;
  final String threads;
  final String followers;

  const ForumsGroupedResponseData00Links({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
    required this.threads,
    required this.followers,
  });

  factory ForumsGroupedResponseData00Links.fromJson(
          Map<String, dynamic> json) =>
      ForumsGroupedResponseData00Links(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        subCategories: json['sub-categories'] as String,
        subForums: json['sub-forums'] as String,
        threads: json['threads'] as String,
        followers: json['followers'] as String,
      );
}

class ForumsGroupedResponseData00Permissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool createThread;
  final bool tagThread;
  final bool follow;

  const ForumsGroupedResponseData00Permissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.createThread,
    required this.tagThread,
    required this.follow,
  });

  factory ForumsGroupedResponseData00Permissions.fromJson(
          Map<String, dynamic> json) =>
      ForumsGroupedResponseData00Permissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        createThread: json['create_thread'] as bool,
        tagThread: json['tag_thread'] as bool,
        follow: json['follow'] as bool,
      );
}

class ForumsGroupedResponseData00 {
  final int forumId;
  final String forumTitle;
  final String forumDescription;
  final int forumThreadCount;
  final int forumPostCount;
  final int parentNodeId;
  final ForumsGroupedResponseData00Links links;
  final ForumsGroupedResponseData00Permissions permissions;
  final bool forumIsFollowed;

  const ForumsGroupedResponseData00({
    required this.forumId,
    required this.forumTitle,
    required this.forumDescription,
    required this.forumThreadCount,
    required this.forumPostCount,
    required this.parentNodeId,
    required this.links,
    required this.permissions,
    required this.forumIsFollowed,
  });

  factory ForumsGroupedResponseData00.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponseData00(
        forumId: json['forum_id'] as int,
        forumTitle: json['forum_title'] as String,
        forumDescription: json['forum_description'] as String,
        forumThreadCount: json['forum_thread_count'] as int,
        forumPostCount: json['forum_post_count'] as int,
        parentNodeId: json['parent_node_id'] as int,
        links: ForumsGroupedResponseData00Links.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: ForumsGroupedResponseData00Permissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        forumIsFollowed: json['forum_is_followed'] as bool,
      );
}

class ForumsGroupedResponseData0 {
  final ForumsGroupedResponseData00 n0;

  const ForumsGroupedResponseData0({
    required this.n0,
  });

  factory ForumsGroupedResponseData0.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponseData0(
        n0: ForumsGroupedResponseData00.fromJson(
            json['0'] as Map<String, dynamic>),
      );
}

class ForumsGroupedResponseData {
  final ForumsGroupedResponseData0 n0;

  const ForumsGroupedResponseData({
    required this.n0,
  });

  factory ForumsGroupedResponseData.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponseData(
        n0: ForumsGroupedResponseData0.fromJson(
            json['0'] as Map<String, dynamic>),
      );
}

class ForumsGroupedResponse {
  final ForumsGroupedResponseData data;
  final List<Map<String, dynamic>> tabs;
  final RespSystemInfo systemInfo;

  const ForumsGroupedResponse({
    required this.data,
    required this.tabs,
    required this.systemInfo,
  });

  factory ForumsGroupedResponse.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponse(
        data: ForumsGroupedResponseData.fromJson(
            json['data'] as Map<String, dynamic>),
        tabs: (json['tabs'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ForumsGetResponseForumLinks {
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;
  final String threads;
  final String followers;

  const ForumsGetResponseForumLinks({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
    required this.threads,
    required this.followers,
  });

  factory ForumsGetResponseForumLinks.fromJson(Map<String, dynamic> json) =>
      ForumsGetResponseForumLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        subCategories: json['sub-categories'] as String,
        subForums: json['sub-forums'] as String,
        threads: json['threads'] as String,
        followers: json['followers'] as String,
      );
}

class ForumsGetResponseForumPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool createThread;
  final bool uploadAttachment;
  final bool tagThread;
  final bool follow;

  const ForumsGetResponseForumPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.createThread,
    required this.uploadAttachment,
    required this.tagThread,
    required this.follow,
  });

  factory ForumsGetResponseForumPermissions.fromJson(
          Map<String, dynamic> json) =>
      ForumsGetResponseForumPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        createThread: json['create_thread'] as bool,
        uploadAttachment: json['upload_attachment'] as bool,
        tagThread: json['tag_thread'] as bool,
        follow: json['follow'] as bool,
      );
}

class ForumsGetResponseForum {
  final int forumId;
  final String forumTitle;
  final String forumDescription;
  final int forumThreadCount;
  final int forumPostCount;
  final List<Map<String, dynamic>> forumPrefixes;
  final int threadDefaultPrefixId;
  final bool threadPrefixIsRequired;
  final ForumsGetResponseForumLinks links;
  final ForumsGetResponseForumPermissions permissions;
  final bool forumIsFollowed;

  const ForumsGetResponseForum({
    required this.forumId,
    required this.forumTitle,
    required this.forumDescription,
    required this.forumThreadCount,
    required this.forumPostCount,
    required this.forumPrefixes,
    required this.threadDefaultPrefixId,
    required this.threadPrefixIsRequired,
    required this.links,
    required this.permissions,
    required this.forumIsFollowed,
  });

  factory ForumsGetResponseForum.fromJson(Map<String, dynamic> json) =>
      ForumsGetResponseForum(
        forumId: json['forum_id'] as int,
        forumTitle: json['forum_title'] as String,
        forumDescription: json['forum_description'] as String,
        forumThreadCount: json['forum_thread_count'] as int,
        forumPostCount: json['forum_post_count'] as int,
        forumPrefixes: (json['forum_prefixes'] as List<dynamic>)
            .cast<Map<String, dynamic>>(),
        threadDefaultPrefixId: json['thread_default_prefix_id'] as int,
        threadPrefixIsRequired: json['thread_prefix_is_required'] as bool,
        links: ForumsGetResponseForumLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: ForumsGetResponseForumPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        forumIsFollowed: json['forum_is_followed'] as bool,
      );
}

class ForumsGetResponse {
  final ForumsGetResponseForum forum;
  final RespSystemInfo systemInfo;

  const ForumsGetResponse({
    required this.forum,
    required this.systemInfo,
  });

  factory ForumsGetResponse.fromJson(Map<String, dynamic> json) =>
      ForumsGetResponse(
        forum: ForumsGetResponseForum.fromJson(
            json['forum'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ForumsFollowersResponse {
  final List<Map<String, dynamic>> users;
  final RespSystemInfo systemInfo;

  const ForumsFollowersResponse({
    required this.users,
    required this.systemInfo,
  });

  factory ForumsFollowersResponse.fromJson(Map<String, dynamic> json) =>
      ForumsFollowersResponse(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> forums;
  final RespSystemInfo systemInfo;

  const ForumsFollowedResponse({
    required this.forums,
    required this.systemInfo,
  });

  factory ForumsFollowedResponse.fromJson(Map<String, dynamic> json) =>
      ForumsFollowedResponse(
        forums: (json['forums'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ForumsGetFeedOptionsResponse {
  final List<Map<String, dynamic>> forums;
  final List<int> excludedForumsIds;
  final List<int> defaultExcludedForumsIds;
  final String keywords;
  final RespSystemInfo systemInfo;

  const ForumsGetFeedOptionsResponse({
    required this.forums,
    required this.excludedForumsIds,
    required this.defaultExcludedForumsIds,
    required this.keywords,
    required this.systemInfo,
  });

  factory ForumsGetFeedOptionsResponse.fromJson(Map<String, dynamic> json) =>
      ForumsGetFeedOptionsResponse(
        forums: (json['forums'] as List<dynamic>).cast<Map<String, dynamic>>(),
        excludedForumsIds:
            (json['excluded_forums_ids'] as List<dynamic>).cast<int>(),
        defaultExcludedForumsIds:
            (json['default_excluded_forums_ids'] as List<dynamic>).cast<int>(),
        keywords: json['keywords'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<RespLinkModel> linkForums;
  final int linkForumsTotal;
  final RespSystemInfo systemInfo;

  const LinksListResponse({
    required this.linkForums,
    required this.linkForumsTotal,
    required this.systemInfo,
  });

  factory LinksListResponse.fromJson(Map<String, dynamic> json) =>
      LinksListResponse(
        linkForums: (json['link-forums'] as List<dynamic>)
            .map((e) => RespLinkModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        linkForumsTotal: json['link-forums_total'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class LinksGetResponse {
  final RespLinkModel linkForum;
  final RespSystemInfo systemInfo;

  const LinksGetResponse({
    required this.linkForum,
    required this.systemInfo,
  });

  factory LinksGetResponse.fromJson(Map<String, dynamic> json) =>
      LinksGetResponse(
        linkForum:
            RespLinkModel.fromJson(json['link-forum'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> elements;
  final int elementsCount;
  final RespSystemInfo systemInfo;

  const NavigationListResponse({
    required this.elements,
    required this.elementsCount,
    required this.systemInfo,
  });

  factory NavigationListResponse.fromJson(Map<String, dynamic> json) =>
      NavigationListResponse(
        elements:
            (json['elements'] as List<dynamic>).cast<Map<String, dynamic>>(),
        elementsCount: json['elements_count'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

// ─── NotificationsApi Types ────────────────────────────────────────

class NotificationsListParams {
  final Type? type;
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
  final String read;
  final int pages;
  final int page;
  final String next;

  const NotificationsListResponseLinks({
    required this.read,
    required this.pages,
    required this.page,
    required this.next,
  });

  factory NotificationsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      NotificationsListResponseLinks(
        read: json['read'] as String,
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class NotificationsListResponse {
  final List<RespNotificationModel> notifications;
  final int notificationsTotal;
  final NotificationsListResponseLinks links;
  final RespSystemInfo systemInfo;

  const NotificationsListResponse({
    required this.notifications,
    required this.notificationsTotal,
    required this.links,
    required this.systemInfo,
  });

  factory NotificationsListResponse.fromJson(Map<String, dynamic> json) =>
      NotificationsListResponse(
        notifications: (json['notifications'] as List<dynamic>)
            .map((e) =>
                RespNotificationModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        notificationsTotal: json['notifications_total'] as int,
        links: NotificationsListResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class NotificationsGetResponse {
  final int notificationId;
  final RespNotificationModel notification;
  final RespSystemInfo systemInfo;

  const NotificationsGetResponse({
    required this.notificationId,
    required this.notification,
    required this.systemInfo,
  });

  factory NotificationsGetResponse.fromJson(Map<String, dynamic> json) =>
      NotificationsGetResponse(
        notificationId: json['notification_id'] as int,
        notification: RespNotificationModel.fromJson(
            json['notification'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String accessToken;
  final String tokenType;
  final int expiresIn;
  final String? refreshToken;
  final String? scope;

  const OAuthTokenResponse({
    required this.accessToken,
    required this.tokenType,
    required this.expiresIn,
    this.refreshToken,
    this.scope,
  });

  factory OAuthTokenResponse.fromJson(Map<String, dynamic> json) =>
      OAuthTokenResponse(
        accessToken: json['access_token'] as String,
        tokenType: json['token_type'] as String,
        expiresIn: json['expires_in'] as int,
        refreshToken: json['refresh_token'] as String?,
        scope: json['scope'] as String?,
      );
}

// ─── PagesApi Types ────────────────────────────────────────

class PagesListParams {
  final int? parentPageId;
  final Order? order;

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
  final List<Map<String, dynamic>> pages;
  final int pagesTotal;
  final RespSystemInfo systemInfo;

  const PagesListResponse({
    required this.pages,
    required this.pagesTotal,
    required this.systemInfo,
  });

  factory PagesListResponse.fromJson(Map<String, dynamic> json) =>
      PagesListResponse(
        pages: (json['pages'] as List<dynamic>).cast<Map<String, dynamic>>(),
        pagesTotal: json['pages_total'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class PagesGetResponsePageLinks {
  final String permalink;
  final String detail;
  final String subPages;

  const PagesGetResponsePageLinks({
    required this.permalink,
    required this.detail,
    required this.subPages,
  });

  factory PagesGetResponsePageLinks.fromJson(Map<String, dynamic> json) =>
      PagesGetResponsePageLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        subPages: json['sub-pages'] as String,
      );
}

class PagesGetResponsePagePermissions {
  final bool view;
  final bool edit;
  final bool delete;

  const PagesGetResponsePagePermissions({
    required this.view,
    required this.edit,
    required this.delete,
  });

  factory PagesGetResponsePagePermissions.fromJson(Map<String, dynamic> json) =>
      PagesGetResponsePagePermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
      );
}

class PagesGetResponsePage {
  final int pageId;
  final String pageTitle;
  final String pageDescription;
  final int pageViewCount;
  final PagesGetResponsePageLinks links;
  final PagesGetResponsePagePermissions permissions;
  final String pageHtml;

  const PagesGetResponsePage({
    required this.pageId,
    required this.pageTitle,
    required this.pageDescription,
    required this.pageViewCount,
    required this.links,
    required this.permissions,
    required this.pageHtml,
  });

  factory PagesGetResponsePage.fromJson(Map<String, dynamic> json) =>
      PagesGetResponsePage(
        pageId: json['page_id'] as int,
        pageTitle: json['page_title'] as String,
        pageDescription: json['page_description'] as String,
        pageViewCount: json['page_view_count'] as int,
        links: PagesGetResponsePageLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: PagesGetResponsePagePermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        pageHtml: json['page_html'] as String,
      );
}

class PagesGetResponse {
  final PagesGetResponsePage page;
  final RespSystemInfo systemInfo;

  const PagesGetResponse({
    required this.page,
    required this.systemInfo,
  });

  factory PagesGetResponse.fromJson(Map<String, dynamic> json) =>
      PagesGetResponse(
        page:
            PagesGetResponsePage.fromJson(json['page'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

// ─── PostsApi Types ────────────────────────────────────────

class PostsListParams {
  final int? threadId;
  final int? pageOfPostId;
  final int? page;
  final int? limit;
  final Order? order;

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
  final List<RespThreadModel> posts;
  final RespThreadModel thread;
  final int postsTotal;
  final RespSystemInfo systemInfo;

  const PostsListResponse({
    required this.posts,
    required this.thread,
    required this.postsTotal,
    required this.systemInfo,
  });

  factory PostsListResponse.fromJson(Map<String, dynamic> json) =>
      PostsListResponse(
        posts: (json['posts'] as List<dynamic>)
            .map((e) => RespThreadModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        thread:
            RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>),
        postsTotal: json['posts_total'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespPostModel post;
  final RespSystemInfo systemInfo;

  const PostsCreateResponse({
    required this.post,
    required this.systemInfo,
  });

  factory PostsCreateResponse.fromJson(Map<String, dynamic> json) =>
      PostsCreateResponse(
        post: RespPostModel.fromJson(json['post'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class PostsGetResponse {
  final RespPostModel post;
  final RespSystemInfo systemInfo;

  const PostsGetResponse({
    required this.post,
    required this.systemInfo,
  });

  factory PostsGetResponse.fromJson(Map<String, dynamic> json) =>
      PostsGetResponse(
        post: RespPostModel.fromJson(json['post'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespPostModel post;
  final RespSystemInfo systemInfo;

  const PostsEditResponse({
    required this.post,
    required this.systemInfo,
  });

  factory PostsEditResponse.fromJson(Map<String, dynamic> json) =>
      PostsEditResponse(
        post: RespPostModel.fromJson(json['post'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> users;
  final RespSystemInfo systemInfo;

  const PostsLikesResponse({
    required this.users,
    required this.systemInfo,
  });

  factory PostsLikesResponse.fromJson(Map<String, dynamic> json) =>
      PostsLikesResponse(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<String> reasons;
  final RespSystemInfo systemInfo;

  const PostsReportReasonsResponse({
    required this.reasons,
    required this.systemInfo,
  });

  factory PostsReportReasonsResponse.fromJson(Map<String, dynamic> json) =>
      PostsReportReasonsResponse(
        reasons: (json['reasons'] as List<dynamic>).cast<String>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<RespPostCommentModel> comments;
  final RespSystemInfo systemInfo;

  const PostsCommentsGetResponse({
    required this.comments,
    required this.systemInfo,
  });

  factory PostsCommentsGetResponse.fromJson(Map<String, dynamic> json) =>
      PostsCommentsGetResponse(
        comments: (json['comments'] as List<dynamic>)
            .map(
                (e) => RespPostCommentModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String permalink;
  final String detail;
  final String post;
  final String thread;
  final String poster;
  final String likes;
  final String report;
  final String posterAvatar;

  const PostsCommentsCreateResponseCommentLinks({
    required this.permalink,
    required this.detail,
    required this.post,
    required this.thread,
    required this.poster,
    required this.likes,
    required this.report,
    required this.posterAvatar,
  });

  factory PostsCommentsCreateResponseCommentLinks.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsCreateResponseCommentLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        post: json['post'] as String,
        thread: json['thread'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class PostsCommentsCreateResponseCommentPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool reply;
  final bool like;
  final bool report;

  const PostsCommentsCreateResponseCommentPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.reply,
    required this.like,
    required this.report,
  });

  factory PostsCommentsCreateResponseCommentPermissions.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsCreateResponseCommentPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        reply: json['reply'] as bool,
        like: json['like'] as bool,
        report: json['report'] as bool,
      );
}

class PostsCommentsCreateResponseComment {
  final int postCommentId;
  final int postId;
  final int threadId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final String postCommentBody;
  final String postCommentBodyHtml;
  final String postCommentBodyPlainText;
  final int postCommentLikeCount;
  final bool userIsIgnored;
  final bool postCommentIsPublished;
  final bool postCommentIsDeleted;
  final int postCommentUpdateDate;
  final PostsCommentsCreateResponseCommentLinks links;
  final PostsCommentsCreateResponseCommentPermissions permissions;

  const PostsCommentsCreateResponseComment({
    required this.postCommentId,
    required this.postId,
    required this.threadId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCommentBody,
    required this.postCommentBodyHtml,
    required this.postCommentBodyPlainText,
    required this.postCommentLikeCount,
    required this.userIsIgnored,
    required this.postCommentIsPublished,
    required this.postCommentIsDeleted,
    required this.postCommentUpdateDate,
    required this.links,
    required this.permissions,
  });

  factory PostsCommentsCreateResponseComment.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsCreateResponseComment(
        postCommentId: json['post_comment_id'] as int,
        postId: json['post_id'] as int,
        threadId: json['thread_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCommentBody: json['post_comment_body'] as String,
        postCommentBodyHtml: json['post_comment_body_html'] as String,
        postCommentBodyPlainText:
            json['post_comment_body_plain_text'] as String,
        postCommentLikeCount: json['post_comment_like_count'] as int,
        userIsIgnored: json['user_is_ignored'] as bool,
        postCommentIsPublished: json['post_comment_is_published'] as bool,
        postCommentIsDeleted: json['post_comment_is_deleted'] as bool,
        postCommentUpdateDate: json['post_comment_update_date'] as int,
        links: PostsCommentsCreateResponseCommentLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: PostsCommentsCreateResponseCommentPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class PostsCommentsCreateResponse {
  final PostsCommentsCreateResponseComment comment;
  final RespSystemInfo systemInfo;

  const PostsCommentsCreateResponse({
    required this.comment,
    required this.systemInfo,
  });

  factory PostsCommentsCreateResponse.fromJson(Map<String, dynamic> json) =>
      PostsCommentsCreateResponse(
        comment: PostsCommentsCreateResponseComment.fromJson(
            json['comment'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String permalink;
  final String detail;
  final String post;
  final String thread;
  final String poster;
  final String likes;
  final String report;
  final String posterAvatar;

  const PostsCommentsEditResponseCommentLinks({
    required this.permalink,
    required this.detail,
    required this.post,
    required this.thread,
    required this.poster,
    required this.likes,
    required this.report,
    required this.posterAvatar,
  });

  factory PostsCommentsEditResponseCommentLinks.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsEditResponseCommentLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        post: json['post'] as String,
        thread: json['thread'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class PostsCommentsEditResponseCommentPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool reply;
  final bool like;
  final bool report;

  const PostsCommentsEditResponseCommentPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.reply,
    required this.like,
    required this.report,
  });

  factory PostsCommentsEditResponseCommentPermissions.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsEditResponseCommentPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        reply: json['reply'] as bool,
        like: json['like'] as bool,
        report: json['report'] as bool,
      );
}

class PostsCommentsEditResponseComment {
  final int postCommentId;
  final int postId;
  final int threadId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final String postCommentBody;
  final String postCommentBodyHtml;
  final String postCommentBodyPlainText;
  final int postCommentLikeCount;
  final bool userIsIgnored;
  final bool postCommentIsPublished;
  final bool postCommentIsDeleted;
  final int postCommentUpdateDate;
  final PostsCommentsEditResponseCommentLinks links;
  final PostsCommentsEditResponseCommentPermissions permissions;

  const PostsCommentsEditResponseComment({
    required this.postCommentId,
    required this.postId,
    required this.threadId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCommentBody,
    required this.postCommentBodyHtml,
    required this.postCommentBodyPlainText,
    required this.postCommentLikeCount,
    required this.userIsIgnored,
    required this.postCommentIsPublished,
    required this.postCommentIsDeleted,
    required this.postCommentUpdateDate,
    required this.links,
    required this.permissions,
  });

  factory PostsCommentsEditResponseComment.fromJson(
          Map<String, dynamic> json) =>
      PostsCommentsEditResponseComment(
        postCommentId: json['post_comment_id'] as int,
        postId: json['post_id'] as int,
        threadId: json['thread_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCommentBody: json['post_comment_body'] as String,
        postCommentBodyHtml: json['post_comment_body_html'] as String,
        postCommentBodyPlainText:
            json['post_comment_body_plain_text'] as String,
        postCommentLikeCount: json['post_comment_like_count'] as int,
        userIsIgnored: json['user_is_ignored'] as bool,
        postCommentIsPublished: json['post_comment_is_published'] as bool,
        postCommentIsDeleted: json['post_comment_is_deleted'] as bool,
        postCommentUpdateDate: json['post_comment_update_date'] as int,
        links: PostsCommentsEditResponseCommentLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: PostsCommentsEditResponseCommentPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class PostsCommentsEditResponse {
  final PostsCommentsEditResponseComment comment;
  final RespSystemInfo systemInfo;

  const PostsCommentsEditResponse({
    required this.comment,
    required this.systemInfo,
  });

  factory PostsCommentsEditResponse.fromJson(Map<String, dynamic> json) =>
      PostsCommentsEditResponse(
        comment: PostsCommentsEditResponseComment.fromJson(
            json['comment'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final int pages;
  final int page;
  final String next;

  const ProfilePostsListResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory ProfilePostsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      ProfilePostsListResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class ProfilePostsListResponse {
  final List<RespProfilePostModel> profilePosts;
  final int totalProfilePosts;
  final bool canPostOnProfile;
  final ProfilePostsListResponseLinks links;
  final RespSystemInfo systemInfo;

  const ProfilePostsListResponse({
    required this.profilePosts,
    required this.totalProfilePosts,
    required this.canPostOnProfile,
    required this.links,
    required this.systemInfo,
  });

  factory ProfilePostsListResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsListResponse(
        profilePosts: (json['profile_posts'] as List<dynamic>)
            .map(
                (e) => RespProfilePostModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        totalProfilePosts: json['totalProfilePosts'] as int,
        canPostOnProfile: json['canPostOnProfile'] as bool,
        links: ProfilePostsListResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ProfilePostsGetResponse {
  final RespProfilePostModel profilePost;
  final RespSystemInfo systemInfo;

  const ProfilePostsGetResponse({
    required this.profilePost,
    required this.systemInfo,
  });

  factory ProfilePostsGetResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsGetResponse(
        profilePost: RespProfilePostModel.fromJson(
            json['profile_post'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String permalink;
  final String detail;
  final String timeline;
  final String timelineUser;
  final String poster;
  final String likes;
  final String comments;
  final String report;
  final String posterAvatar;

  const ProfilePostsEditResponseProfilePostLinks({
    required this.permalink,
    required this.detail,
    required this.timeline,
    required this.timelineUser,
    required this.poster,
    required this.likes,
    required this.comments,
    required this.report,
    required this.posterAvatar,
  });

  factory ProfilePostsEditResponseProfilePostLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsEditResponseProfilePostLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        timeline: json['timeline'] as String,
        timelineUser: json['timeline_user'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        comments: json['comments'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class ProfilePostsEditResponseProfilePostPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool like;
  final bool comment;
  final bool report;

  const ProfilePostsEditResponseProfilePostPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.like,
    required this.comment,
    required this.report,
  });

  factory ProfilePostsEditResponseProfilePostPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsEditResponseProfilePostPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        like: json['like'] as bool,
        comment: json['comment'] as bool,
        report: json['report'] as bool,
      );
}

class ProfilePostsEditResponseProfilePost {
  final int profilePostId;
  final int timelineUserId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final int postCreateDate;
  final String postBody;
  final int postLikeCount;
  final int postCommentCount;
  final String timelineUsername;
  final bool userIsIgnored;
  final bool postIsPublished;
  final bool postIsDeleted;
  final ProfilePostsEditResponseProfilePostLinks links;
  final ProfilePostsEditResponseProfilePostPermissions permissions;

  const ProfilePostsEditResponseProfilePost({
    required this.profilePostId,
    required this.timelineUserId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCreateDate,
    required this.postBody,
    required this.postLikeCount,
    required this.postCommentCount,
    required this.timelineUsername,
    required this.userIsIgnored,
    required this.postIsPublished,
    required this.postIsDeleted,
    required this.links,
    required this.permissions,
  });

  factory ProfilePostsEditResponseProfilePost.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsEditResponseProfilePost(
        profilePostId: json['profile_post_id'] as int,
        timelineUserId: json['timeline_user_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCreateDate: json['post_create_date'] as int,
        postBody: json['post_body'] as String,
        postLikeCount: json['post_like_count'] as int,
        postCommentCount: json['post_comment_count'] as int,
        timelineUsername: json['timeline_username'] as String,
        userIsIgnored: json['user_is_ignored'] as bool,
        postIsPublished: json['post_is_published'] as bool,
        postIsDeleted: json['post_is_deleted'] as bool,
        links: ProfilePostsEditResponseProfilePostLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: ProfilePostsEditResponseProfilePostPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class ProfilePostsEditResponse {
  final ProfilePostsEditResponseProfilePost profilePost;
  final RespSystemInfo systemInfo;

  const ProfilePostsEditResponse({
    required this.profilePost,
    required this.systemInfo,
  });

  factory ProfilePostsEditResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsEditResponse(
        profilePost: ProfilePostsEditResponseProfilePost.fromJson(
            json['profile_post'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<String> reasons;
  final RespSystemInfo systemInfo;

  const ProfilePostsReportReasonsResponse({
    required this.reasons,
    required this.systemInfo,
  });

  factory ProfilePostsReportReasonsResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsReportReasonsResponse(
        reasons: (json['reasons'] as List<dynamic>).cast<String>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String permalink;
  final String detail;
  final String timeline;
  final String timelineUser;
  final String poster;
  final String likes;
  final String comments;
  final String report;
  final String posterAvatar;

  const ProfilePostsCreateResponseProfilePostLinks({
    required this.permalink,
    required this.detail,
    required this.timeline,
    required this.timelineUser,
    required this.poster,
    required this.likes,
    required this.comments,
    required this.report,
    required this.posterAvatar,
  });

  factory ProfilePostsCreateResponseProfilePostLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCreateResponseProfilePostLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        timeline: json['timeline'] as String,
        timelineUser: json['timeline_user'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        comments: json['comments'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class ProfilePostsCreateResponseProfilePostPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool like;
  final bool comment;
  final bool report;

  const ProfilePostsCreateResponseProfilePostPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.like,
    required this.comment,
    required this.report,
  });

  factory ProfilePostsCreateResponseProfilePostPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCreateResponseProfilePostPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        like: json['like'] as bool,
        comment: json['comment'] as bool,
        report: json['report'] as bool,
      );
}

class ProfilePostsCreateResponseProfilePost {
  final int profilePostId;
  final int timelineUserId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final int postCreateDate;
  final String postBody;
  final int postLikeCount;
  final int postCommentCount;
  final String timelineUsername;
  final bool userIsIgnored;
  final bool postIsPublished;
  final bool postIsDeleted;
  final ProfilePostsCreateResponseProfilePostLinks links;
  final ProfilePostsCreateResponseProfilePostPermissions permissions;

  const ProfilePostsCreateResponseProfilePost({
    required this.profilePostId,
    required this.timelineUserId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCreateDate,
    required this.postBody,
    required this.postLikeCount,
    required this.postCommentCount,
    required this.timelineUsername,
    required this.userIsIgnored,
    required this.postIsPublished,
    required this.postIsDeleted,
    required this.links,
    required this.permissions,
  });

  factory ProfilePostsCreateResponseProfilePost.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCreateResponseProfilePost(
        profilePostId: json['profile_post_id'] as int,
        timelineUserId: json['timeline_user_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCreateDate: json['post_create_date'] as int,
        postBody: json['post_body'] as String,
        postLikeCount: json['post_like_count'] as int,
        postCommentCount: json['post_comment_count'] as int,
        timelineUsername: json['timeline_username'] as String,
        userIsIgnored: json['user_is_ignored'] as bool,
        postIsPublished: json['post_is_published'] as bool,
        postIsDeleted: json['post_is_deleted'] as bool,
        links: ProfilePostsCreateResponseProfilePostLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: ProfilePostsCreateResponseProfilePostPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
      );
}

class ProfilePostsCreateResponse {
  final ProfilePostsCreateResponseProfilePost profilePost;
  final RespSystemInfo systemInfo;

  const ProfilePostsCreateResponse({
    required this.profilePost,
    required this.systemInfo,
  });

  factory ProfilePostsCreateResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsCreateResponse(
        profilePost: ProfilePostsCreateResponseProfilePost.fromJson(
            json['profile_post'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> users;
  final RespSystemInfo systemInfo;

  const ProfilePostsLikesResponse({
    required this.users,
    required this.systemInfo,
  });

  factory ProfilePostsLikesResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsLikesResponse(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String permalink;
  final String detail;
  final String timeline;
  final String timelineUser;
  final String poster;
  final String likes;
  final String comments;
  final String report;
  final String posterAvatar;

  const ProfilePostsCommentsListResponseProfilePostLinks({
    required this.permalink,
    required this.detail,
    required this.timeline,
    required this.timelineUser,
    required this.poster,
    required this.likes,
    required this.comments,
    required this.report,
    required this.posterAvatar,
  });

  factory ProfilePostsCommentsListResponseProfilePostLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsListResponseProfilePostLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        timeline: json['timeline'] as String,
        timelineUser: json['timeline_user'] as String,
        poster: json['poster'] as String,
        likes: json['likes'] as String,
        comments: json['comments'] as String,
        report: json['report'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class ProfilePostsCommentsListResponseProfilePostPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool like;
  final bool comment;
  final bool report;

  const ProfilePostsCommentsListResponseProfilePostPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.like,
    required this.comment,
    required this.report,
  });

  factory ProfilePostsCommentsListResponseProfilePostPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsListResponseProfilePostPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        like: json['like'] as bool,
        comment: json['comment'] as bool,
        report: json['report'] as bool,
      );
}

class ProfilePostsCommentsListResponseProfilePost {
  final int profilePostId;
  final int timelineUserId;
  final int posterUserId;
  final String posterUsername;
  final String posterUsernameHtml;
  final int postCreateDate;
  final String postBody;
  final int postLikeCount;
  final int postCommentCount;
  final String timelineUsername;
  final bool userIsIgnored;
  final bool postIsPublished;
  final bool postIsDeleted;
  final ProfilePostsCommentsListResponseProfilePostLinks links;
  final ProfilePostsCommentsListResponseProfilePostPermissions permissions;

  const ProfilePostsCommentsListResponseProfilePost({
    required this.profilePostId,
    required this.timelineUserId,
    required this.posterUserId,
    required this.posterUsername,
    required this.posterUsernameHtml,
    required this.postCreateDate,
    required this.postBody,
    required this.postLikeCount,
    required this.postCommentCount,
    required this.timelineUsername,
    required this.userIsIgnored,
    required this.postIsPublished,
    required this.postIsDeleted,
    required this.links,
    required this.permissions,
  });

  factory ProfilePostsCommentsListResponseProfilePost.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsListResponseProfilePost(
        profilePostId: json['profile_post_id'] as int,
        timelineUserId: json['timeline_user_id'] as int,
        posterUserId: json['poster_user_id'] as int,
        posterUsername: json['poster_username'] as String,
        posterUsernameHtml: json['poster_username_html'] as String,
        postCreateDate: json['post_create_date'] as int,
        postBody: json['post_body'] as String,
        postLikeCount: json['post_like_count'] as int,
        postCommentCount: json['post_comment_count'] as int,
        timelineUsername: json['timeline_username'] as String,
        userIsIgnored: json['user_is_ignored'] as bool,
        postIsPublished: json['post_is_published'] as bool,
        postIsDeleted: json['post_is_deleted'] as bool,
        links: ProfilePostsCommentsListResponseProfilePostLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions:
            ProfilePostsCommentsListResponseProfilePostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>),
      );
}

class ProfilePostsCommentsListResponse {
  final List<RespProfilePostCommentModel> comments;
  final int commentsTotal;
  final ProfilePostsCommentsListResponseProfilePost profilePost;
  final RespUserModel timelineUser;
  final RespSystemInfo systemInfo;

  const ProfilePostsCommentsListResponse({
    required this.comments,
    required this.commentsTotal,
    required this.profilePost,
    required this.timelineUser,
    required this.systemInfo,
  });

  factory ProfilePostsCommentsListResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsListResponse(
        comments: (json['comments'] as List<dynamic>)
            .map((e) =>
                RespProfilePostCommentModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        commentsTotal: json['comments_total'] as int,
        profilePost: ProfilePostsCommentsListResponseProfilePost.fromJson(
            json['profile_post'] as Map<String, dynamic>),
        timelineUser: RespUserModel.fromJson(
            json['timeline_user'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String detail;
  final String profilePost;
  final String timeline;
  final String timelineUser;
  final String poster;
  final String posterAvatar;

  const ProfilePostsCommentsCreateResponseCommentLinks({
    required this.detail,
    required this.profilePost,
    required this.timeline,
    required this.timelineUser,
    required this.poster,
    required this.posterAvatar,
  });

  factory ProfilePostsCommentsCreateResponseCommentLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsCreateResponseCommentLinks(
        detail: json['detail'] as String,
        profilePost: json['profile_post'] as String,
        timeline: json['timeline'] as String,
        timelineUser: json['timeline_user'] as String,
        poster: json['poster'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class ProfilePostsCommentsCreateResponseCommentPermissions {
  final bool view;
  final bool delete;

  const ProfilePostsCommentsCreateResponseCommentPermissions({
    required this.view,
    required this.delete,
  });

  factory ProfilePostsCommentsCreateResponseCommentPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsCreateResponseCommentPermissions(
        view: json['view'] as bool,
        delete: json['delete'] as bool,
      );
}

class ProfilePostsCommentsCreateResponseComment {
  final int commentId;
  final int profilePostId;
  final int commentUserId;
  final String commentUsername;
  final String commentUsernameHtml;
  final int commentCreateDate;
  final String commentBody;
  final bool userIsIgnored;
  final int timelineUserId;
  final ProfilePostsCommentsCreateResponseCommentLinks links;
  final ProfilePostsCommentsCreateResponseCommentPermissions permissions;

  const ProfilePostsCommentsCreateResponseComment({
    required this.commentId,
    required this.profilePostId,
    required this.commentUserId,
    required this.commentUsername,
    required this.commentUsernameHtml,
    required this.commentCreateDate,
    required this.commentBody,
    required this.userIsIgnored,
    required this.timelineUserId,
    required this.links,
    required this.permissions,
  });

  factory ProfilePostsCommentsCreateResponseComment.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsCreateResponseComment(
        commentId: json['comment_id'] as int,
        profilePostId: json['profile_post_id'] as int,
        commentUserId: json['comment_user_id'] as int,
        commentUsername: json['comment_username'] as String,
        commentUsernameHtml: json['comment_username_html'] as String,
        commentCreateDate: json['comment_create_date'] as int,
        commentBody: json['comment_body'] as String,
        userIsIgnored: json['user_is_ignored'] as bool,
        timelineUserId: json['timeline_user_id'] as int,
        links: ProfilePostsCommentsCreateResponseCommentLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions:
            ProfilePostsCommentsCreateResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>),
      );
}

class ProfilePostsCommentsCreateResponse {
  final ProfilePostsCommentsCreateResponseComment comment;
  final RespSystemInfo systemInfo;

  const ProfilePostsCommentsCreateResponse({
    required this.comment,
    required this.systemInfo,
  });

  factory ProfilePostsCommentsCreateResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsCreateResponse(
        comment: ProfilePostsCommentsCreateResponseComment.fromJson(
            json['comment'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String detail;
  final String profilePost;
  final String timeline;
  final String timelineUser;
  final String poster;
  final String posterAvatar;

  const ProfilePostsCommentsEditResponseCommentLinks({
    required this.detail,
    required this.profilePost,
    required this.timeline,
    required this.timelineUser,
    required this.poster,
    required this.posterAvatar,
  });

  factory ProfilePostsCommentsEditResponseCommentLinks.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsEditResponseCommentLinks(
        detail: json['detail'] as String,
        profilePost: json['profile_post'] as String,
        timeline: json['timeline'] as String,
        timelineUser: json['timeline_user'] as String,
        poster: json['poster'] as String,
        posterAvatar: json['poster_avatar'] as String,
      );
}

class ProfilePostsCommentsEditResponseCommentPermissions {
  final bool view;
  final bool delete;

  const ProfilePostsCommentsEditResponseCommentPermissions({
    required this.view,
    required this.delete,
  });

  factory ProfilePostsCommentsEditResponseCommentPermissions.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsEditResponseCommentPermissions(
        view: json['view'] as bool,
        delete: json['delete'] as bool,
      );
}

class ProfilePostsCommentsEditResponseComment {
  final int commentId;
  final int profilePostId;
  final int commentUserId;
  final String commentUsername;
  final String commentUsernameHtml;
  final int commentCreateDate;
  final String commentBody;
  final bool userIsIgnored;
  final int timelineUserId;
  final ProfilePostsCommentsEditResponseCommentLinks links;
  final ProfilePostsCommentsEditResponseCommentPermissions permissions;

  const ProfilePostsCommentsEditResponseComment({
    required this.commentId,
    required this.profilePostId,
    required this.commentUserId,
    required this.commentUsername,
    required this.commentUsernameHtml,
    required this.commentCreateDate,
    required this.commentBody,
    required this.userIsIgnored,
    required this.timelineUserId,
    required this.links,
    required this.permissions,
  });

  factory ProfilePostsCommentsEditResponseComment.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsEditResponseComment(
        commentId: json['comment_id'] as int,
        profilePostId: json['profile_post_id'] as int,
        commentUserId: json['comment_user_id'] as int,
        commentUsername: json['comment_username'] as String,
        commentUsernameHtml: json['comment_username_html'] as String,
        commentCreateDate: json['comment_create_date'] as int,
        commentBody: json['comment_body'] as String,
        userIsIgnored: json['user_is_ignored'] as bool,
        timelineUserId: json['timeline_user_id'] as int,
        links: ProfilePostsCommentsEditResponseCommentLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions:
            ProfilePostsCommentsEditResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>),
      );
}

class ProfilePostsCommentsEditResponse {
  final ProfilePostsCommentsEditResponseComment comment;
  final RespSystemInfo systemInfo;

  const ProfilePostsCommentsEditResponse({
    required this.comment,
    required this.systemInfo,
  });

  factory ProfilePostsCommentsEditResponse.fromJson(
          Map<String, dynamic> json) =>
      ProfilePostsCommentsEditResponse(
        comment: ProfilePostsCommentsEditResponseComment.fromJson(
            json['comment'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespProfilePostCommentModel comment;
  final RespSystemInfo systemInfo;

  const ProfilePostsCommentsGetResponse({
    required this.comment,
    required this.systemInfo,
  });

  factory ProfilePostsCommentsGetResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsCommentsGetResponse(
        comment: RespProfilePostCommentModel.fromJson(
            json['comment'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final int pages;
  final int page;
  final String next;

  const SearchAllResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory SearchAllResponseLinks.fromJson(Map<String, dynamic> json) =>
      SearchAllResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class SearchAllResponse {
  final List<Map<String, dynamic>> data;
  final int dataTotal;
  final List<RespUserModel> users;
  final SearchAllResponseLinks links;
  final RespSystemInfo systemInfo;

  const SearchAllResponse({
    required this.data,
    required this.dataTotal,
    required this.users,
    required this.links,
    required this.systemInfo,
  });

  factory SearchAllResponse.fromJson(Map<String, dynamic> json) =>
      SearchAllResponse(
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int,
        users: (json['users'] as List<dynamic>)
            .map((e) => RespUserModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        links: SearchAllResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final int pages;
  final int page;
  final String next;

  const SearchThreadsResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory SearchThreadsResponseLinks.fromJson(Map<String, dynamic> json) =>
      SearchThreadsResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class SearchThreadsResponse {
  final List<Map<String, dynamic>> data;
  final int dataTotal;
  final SearchThreadsResponseLinks links;
  final RespSystemInfo systemInfo;

  const SearchThreadsResponse({
    required this.data,
    required this.dataTotal,
    required this.links,
    required this.systemInfo,
  });

  factory SearchThreadsResponse.fromJson(Map<String, dynamic> json) =>
      SearchThreadsResponse(
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int,
        links: SearchThreadsResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final int pages;
  final int page;
  final String next;

  const SearchPostsResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory SearchPostsResponseLinks.fromJson(Map<String, dynamic> json) =>
      SearchPostsResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class SearchPostsResponse {
  final List<Map<String, dynamic>> data;
  final int dataTotal;
  final SearchPostsResponseLinks links;
  final RespSystemInfo systemInfo;

  const SearchPostsResponse({
    required this.data,
    required this.dataTotal,
    required this.links,
    required this.systemInfo,
  });

  factory SearchPostsResponse.fromJson(Map<String, dynamic> json) =>
      SearchPostsResponse(
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int,
        links: SearchPostsResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<RespUserModel> users;
  final RespSystemInfo systemInfo;

  const SearchUsersResponse({
    required this.users,
    required this.systemInfo,
  });

  factory SearchUsersResponse.fromJson(Map<String, dynamic> json) =>
      SearchUsersResponse(
        users: (json['users'] as List<dynamic>)
            .map((e) => RespUserModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final int pages;
  final int page;
  final String next;

  const SearchProfilePostsResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory SearchProfilePostsResponseLinks.fromJson(Map<String, dynamic> json) =>
      SearchProfilePostsResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class SearchProfilePostsResponse {
  final List<Map<String, dynamic>> data;
  final int dataTotal;
  final SearchProfilePostsResponseLinks links;
  final RespSystemInfo systemInfo;

  const SearchProfilePostsResponse({
    required this.data,
    required this.dataTotal,
    required this.links,
    required this.systemInfo,
  });

  factory SearchProfilePostsResponse.fromJson(Map<String, dynamic> json) =>
      SearchProfilePostsResponse(
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int,
        links: SearchProfilePostsResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String n160179;

  const SearchTaggedResponseSearchTags({
    required this.n160179,
  });

  factory SearchTaggedResponseSearchTags.fromJson(Map<String, dynamic> json) =>
      SearchTaggedResponseSearchTags(
        n160179: json['160179'] as String,
      );
}

class SearchTaggedResponse {
  final List<Map<String, dynamic>> data;
  final int dataTotal;
  final SearchTaggedResponseSearchTags searchTags;
  final RespSystemInfo systemInfo;

  const SearchTaggedResponse({
    required this.data,
    required this.dataTotal,
    required this.searchTags,
    required this.systemInfo,
  });

  factory SearchTaggedResponse.fromJson(Map<String, dynamic> json) =>
      SearchTaggedResponse(
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int,
        searchTags: SearchTaggedResponseSearchTags.fromJson(
            json['search_tags'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String n160179;

  const SearchResultsResponseSearchTags({
    required this.n160179,
  });

  factory SearchResultsResponseSearchTags.fromJson(Map<String, dynamic> json) =>
      SearchResultsResponseSearchTags(
        n160179: json['160179'] as String,
      );
}

class SearchResultsResponse {
  final List<Map<String, dynamic>> data;
  final int dataTotal;
  final SearchResultsResponseSearchTags searchTags;
  final RespSystemInfo systemInfo;

  const SearchResultsResponse({
    required this.data,
    required this.dataTotal,
    required this.searchTags,
    required this.systemInfo,
  });

  factory SearchResultsResponse.fromJson(Map<String, dynamic> json) =>
      SearchResultsResponse(
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int,
        searchTags: SearchResultsResponseSearchTags.fromJson(
            json['search_tags'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

// ─── TagsApi Types ────────────────────────────────────────

class TagsPopularResponseTags {
  final String n000;

  const TagsPopularResponseTags({
    required this.n000,
  });

  factory TagsPopularResponseTags.fromJson(Map<String, dynamic> json) =>
      TagsPopularResponseTags(
        n000: json['000'] as String,
      );
}

class TagsPopularResponse {
  final TagsPopularResponseTags tags;
  final RespSystemInfo systemInfo;

  const TagsPopularResponse({
    required this.tags,
    required this.systemInfo,
  });

  factory TagsPopularResponse.fromJson(Map<String, dynamic> json) =>
      TagsPopularResponse(
        tags: TagsPopularResponseTags.fromJson(
            json['tags'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String n1;
  final String n2;
  final String n3;
  final String n4;
  final String n5;
  final String n6;
  final String n7;
  final String n8;
  final String n9;
  final String n10;
  final String n11;
  final String n12;
  final String n14;
  final String n15;
  final String n16;
  final String n17;
  final String n18;
  final String n19;
  final String n20;

  const TagsListResponseTags({
    required this.n1,
    required this.n2,
    required this.n3,
    required this.n4,
    required this.n5,
    required this.n6,
    required this.n7,
    required this.n8,
    required this.n9,
    required this.n10,
    required this.n11,
    required this.n12,
    required this.n14,
    required this.n15,
    required this.n16,
    required this.n17,
    required this.n18,
    required this.n19,
    required this.n20,
  });

  factory TagsListResponseTags.fromJson(Map<String, dynamic> json) =>
      TagsListResponseTags(
        n1: json['1'] as String,
        n2: json['2'] as String,
        n3: json['3'] as String,
        n4: json['4'] as String,
        n5: json['5'] as String,
        n6: json['6'] as String,
        n7: json['7'] as String,
        n8: json['8'] as String,
        n9: json['9'] as String,
        n10: json['10'] as String,
        n11: json['11'] as String,
        n12: json['12'] as String,
        n14: json['14'] as String,
        n15: json['15'] as String,
        n16: json['16'] as String,
        n17: json['17'] as String,
        n18: json['18'] as String,
        n19: json['19'] as String,
        n20: json['20'] as String,
      );
}

class TagsListResponseLinks {
  final int pages;
  final int page;
  final String next;

  const TagsListResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory TagsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      TagsListResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class TagsListResponse {
  final TagsListResponseTags tags;
  final int tagsTotal;
  final TagsListResponseLinks links;
  final RespSystemInfo systemInfo;

  const TagsListResponse({
    required this.tags,
    required this.tagsTotal,
    required this.links,
    required this.systemInfo,
  });

  factory TagsListResponse.fromJson(Map<String, dynamic> json) =>
      TagsListResponse(
        tags:
            TagsListResponseTags.fromJson(json['tags'] as Map<String, dynamic>),
        tagsTotal: json['tags_total'] as int,
        links: TagsListResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String permalink;
  final String detail;

  const TagsGetResponseTagLinks({
    required this.permalink,
    required this.detail,
  });

  factory TagsGetResponseTagLinks.fromJson(Map<String, dynamic> json) =>
      TagsGetResponseTagLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
      );
}

class TagsGetResponseTag {
  final int tagId;
  final String tagText;
  final int tagUseCount;
  final TagsGetResponseTagLinks links;

  const TagsGetResponseTag({
    required this.tagId,
    required this.tagText,
    required this.tagUseCount,
    required this.links,
  });

  factory TagsGetResponseTag.fromJson(Map<String, dynamic> json) =>
      TagsGetResponseTag(
        tagId: json['tag_id'] as int,
        tagText: json['tag_text'] as String,
        tagUseCount: json['tag_use_count'] as int,
        links: TagsGetResponseTagLinks.fromJson(
            json['links'] as Map<String, dynamic>),
      );
}

class TagsGetResponseLinks {
  final int pages;
  final int page;
  final String next;

  const TagsGetResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory TagsGetResponseLinks.fromJson(Map<String, dynamic> json) =>
      TagsGetResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class TagsGetResponse {
  final TagsGetResponseTag tag;
  final List<Map<String, dynamic>> tagged;
  final int taggedTotal;
  final TagsGetResponseLinks links;
  final RespSystemInfo systemInfo;

  const TagsGetResponse({
    required this.tag,
    required this.tagged,
    required this.taggedTotal,
    required this.links,
    required this.systemInfo,
  });

  factory TagsGetResponse.fromJson(Map<String, dynamic> json) =>
      TagsGetResponse(
        tag: TagsGetResponseTag.fromJson(json['tag'] as Map<String, dynamic>),
        tagged: (json['tagged'] as List<dynamic>).cast<Map<String, dynamic>>(),
        taggedTotal: json['tagged_total'] as int,
        links: TagsGetResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<String> tags;
  final List<int> ids;
  final RespSystemInfo systemInfo;

  const TagsFindResponse({
    required this.tags,
    required this.ids,
    required this.systemInfo,
  });

  factory TagsFindResponse.fromJson(Map<String, dynamic> json) =>
      TagsFindResponse(
        tags: (json['tags'] as List<dynamic>).cast<String>(),
        ids: (json['ids'] as List<dynamic>).cast<int>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final Order? order;
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
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;
  final String threads;
  final String followers;

  const ThreadsListResponseForumLinks({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
    required this.threads,
    required this.followers,
  });

  factory ThreadsListResponseForumLinks.fromJson(Map<String, dynamic> json) =>
      ThreadsListResponseForumLinks(
        permalink: json['permalink'] as String,
        detail: json['detail'] as String,
        subCategories: json['sub-categories'] as String,
        subForums: json['sub-forums'] as String,
        threads: json['threads'] as String,
        followers: json['followers'] as String,
      );
}

class ThreadsListResponseForumPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool createThread;
  final bool uploadAttachment;
  final bool tagThread;
  final bool follow;

  const ThreadsListResponseForumPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.createThread,
    required this.uploadAttachment,
    required this.tagThread,
    required this.follow,
  });

  factory ThreadsListResponseForumPermissions.fromJson(
          Map<String, dynamic> json) =>
      ThreadsListResponseForumPermissions(
        view: json['view'] as bool,
        edit: json['edit'] as bool,
        delete: json['delete'] as bool,
        createThread: json['create_thread'] as bool,
        uploadAttachment: json['upload_attachment'] as bool,
        tagThread: json['tag_thread'] as bool,
        follow: json['follow'] as bool,
      );
}

class ThreadsListResponseForum {
  final int forumId;
  final String forumTitle;
  final String forumDescription;
  final int forumThreadCount;
  final int forumPostCount;
  final List<Object> forumPrefixes;
  final int threadDefaultPrefixId;
  final bool threadPrefixIsRequired;
  final ThreadsListResponseForumLinks links;
  final ThreadsListResponseForumPermissions permissions;
  final bool forumIsFollowed;

  const ThreadsListResponseForum({
    required this.forumId,
    required this.forumTitle,
    required this.forumDescription,
    required this.forumThreadCount,
    required this.forumPostCount,
    required this.forumPrefixes,
    required this.threadDefaultPrefixId,
    required this.threadPrefixIsRequired,
    required this.links,
    required this.permissions,
    required this.forumIsFollowed,
  });

  factory ThreadsListResponseForum.fromJson(Map<String, dynamic> json) =>
      ThreadsListResponseForum(
        forumId: json['forum_id'] as int,
        forumTitle: json['forum_title'] as String,
        forumDescription: json['forum_description'] as String,
        forumThreadCount: json['forum_thread_count'] as int,
        forumPostCount: json['forum_post_count'] as int,
        forumPrefixes: (json['forum_prefixes'] as List<dynamic>).cast<Object>(),
        threadDefaultPrefixId: json['thread_default_prefix_id'] as int,
        threadPrefixIsRequired: json['thread_prefix_is_required'] as bool,
        links: ThreadsListResponseForumLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        permissions: ThreadsListResponseForumPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        forumIsFollowed: json['forum_is_followed'] as bool,
      );
}

class ThreadsListResponseLinks {
  final int pages;
  final int page;
  final String next;

  const ThreadsListResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory ThreadsListResponseLinks.fromJson(Map<String, dynamic> json) =>
      ThreadsListResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class ThreadsListResponse {
  final List<RespThreadModel> threads;
  final ThreadsListResponseForum forum;
  final int threadsTotal;
  final ThreadsListResponseLinks links;
  final RespSystemInfo systemInfo;

  const ThreadsListResponse({
    required this.threads,
    required this.forum,
    required this.threadsTotal,
    required this.links,
    required this.systemInfo,
  });

  factory ThreadsListResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsListResponse(
        threads: (json['threads'] as List<dynamic>)
            .map((e) => RespThreadModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        forum: ThreadsListResponseForum.fromJson(
            json['forum'] as Map<String, dynamic>),
        threadsTotal: json['threads_total'] as int,
        links: ThreadsListResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespThreadModel thread;
  final RespSystemInfo systemInfo;

  const ThreadsCreateResponse({
    required this.thread,
    required this.systemInfo,
  });

  factory ThreadsCreateResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsCreateResponse(
        thread:
            RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespThreadModel thread;
  final RespSystemInfo systemInfo;

  const ThreadsCreateContestResponse({
    required this.thread,
    required this.systemInfo,
  });

  factory ThreadsCreateContestResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsCreateContestResponse(
        thread:
            RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespThreadModel thread;
  final RespSystemInfo systemInfo;

  const ThreadsClaimResponse({
    required this.thread,
    required this.systemInfo,
  });

  factory ThreadsClaimResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsClaimResponse(
        thread:
            RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespThreadModel thread;
  final RespSystemInfo systemInfo;

  const ThreadsGetResponse({
    required this.thread,
    required this.systemInfo,
  });

  factory ThreadsGetResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsGetResponse(
        thread:
            RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespThreadModel thread;
  final RespSystemInfo systemInfo;

  const ThreadsEditResponse({
    required this.thread,
    required this.systemInfo,
  });

  factory ThreadsEditResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsEditResponse(
        thread:
            RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const ThreadsBumpResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory ThreadsBumpResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsBumpResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ThreadsHideResponse {
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const ThreadsHideResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory ThreadsHideResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsHideResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> users;
  final RespSystemInfo systemInfo;

  const ThreadsFollowersResponse({
    required this.users,
    required this.systemInfo,
  });

  factory ThreadsFollowersResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsFollowersResponse(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> threads;
  final int threadsTotal;
  final RespSystemInfo systemInfo;

  const ThreadsFollowedResponse({
    required this.threads,
    required this.threadsTotal,
    required this.systemInfo,
  });

  factory ThreadsFollowedResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsFollowedResponse(
        threads:
            (json['threads'] as List<dynamic>).cast<Map<String, dynamic>>(),
        threadsTotal: json['threads_total'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ThreadsNavigationResponse {
  final List<Map<String, dynamic>> elements;
  final int elementsCount;
  final RespSystemInfo systemInfo;

  const ThreadsNavigationResponse({
    required this.elements,
    required this.elementsCount,
    required this.systemInfo,
  });

  factory ThreadsNavigationResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsNavigationResponse(
        elements:
            (json['elements'] as List<dynamic>).cast<Map<String, dynamic>>(),
        elementsCount: json['elements_count'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class ThreadsPollGetResponsePollPermissions {
  final bool vote;
  final bool result;

  const ThreadsPollGetResponsePollPermissions({
    required this.vote,
    required this.result,
  });

  factory ThreadsPollGetResponsePollPermissions.fromJson(
          Map<String, dynamic> json) =>
      ThreadsPollGetResponsePollPermissions(
        vote: json['vote'] as bool,
        result: json['result'] as bool,
      );
}

class ThreadsPollGetResponsePollLinks {
  final String vote;

  const ThreadsPollGetResponsePollLinks({
    required this.vote,
  });

  factory ThreadsPollGetResponsePollLinks.fromJson(Map<String, dynamic> json) =>
      ThreadsPollGetResponsePollLinks(
        vote: json['vote'] as String,
      );
}

class ThreadsPollGetResponsePoll {
  final int pollId;
  final String pollQuestion;
  final int pollVoteCount;
  final int pollMaxVotes;
  final bool pollIsOpen;
  final bool pollIsVoted;
  final List<Map<String, dynamic>> responses;
  final ThreadsPollGetResponsePollPermissions permissions;
  final ThreadsPollGetResponsePollLinks links;

  const ThreadsPollGetResponsePoll({
    required this.pollId,
    required this.pollQuestion,
    required this.pollVoteCount,
    required this.pollMaxVotes,
    required this.pollIsOpen,
    required this.pollIsVoted,
    required this.responses,
    required this.permissions,
    required this.links,
  });

  factory ThreadsPollGetResponsePoll.fromJson(Map<String, dynamic> json) =>
      ThreadsPollGetResponsePoll(
        pollId: json['poll_id'] as int,
        pollQuestion: json['poll_question'] as String,
        pollVoteCount: json['poll_vote_count'] as int,
        pollMaxVotes: json['poll_max_votes'] as int,
        pollIsOpen: json['poll_is_open'] as bool,
        pollIsVoted: json['poll_is_voted'] as bool,
        responses:
            (json['responses'] as List<dynamic>).cast<Map<String, dynamic>>(),
        permissions: ThreadsPollGetResponsePollPermissions.fromJson(
            json['permissions'] as Map<String, dynamic>),
        links: ThreadsPollGetResponsePollLinks.fromJson(
            json['links'] as Map<String, dynamic>),
      );
}

class ThreadsPollGetResponse {
  final ThreadsPollGetResponsePoll poll;
  final RespSystemInfo systemInfo;

  const ThreadsPollGetResponse({
    required this.poll,
    required this.systemInfo,
  });

  factory ThreadsPollGetResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsPollGetResponse(
        poll: ThreadsPollGetResponsePoll.fromJson(
            json['poll'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<RespThreadModel> threads;
  final List<Map<String, dynamic>> data;
  final RespSystemInfo systemInfo;

  const ThreadsUnreadResponse({
    required this.threads,
    required this.data,
    required this.systemInfo,
  });

  factory ThreadsUnreadResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsUnreadResponse(
        threads: (json['threads'] as List<dynamic>)
            .map((e) => RespThreadModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<RespThreadModel> threads;
  final List<Map<String, dynamic>> data;
  final RespSystemInfo systemInfo;

  const ThreadsRecentResponse({
    required this.threads,
    required this.data,
    required this.systemInfo,
  });

  factory ThreadsRecentResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsRecentResponse(
        threads: (json['threads'] as List<dynamic>)
            .map((e) => RespThreadModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final int pages;
  final int page;
  final String next;

  const UsersListResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory UsersListResponseLinks.fromJson(Map<String, dynamic> json) =>
      UsersListResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class UsersListResponse {
  final List<RespUserModel> users;
  final int usersTotal;
  final UsersListResponseLinks links;
  final RespSystemInfo systemInfo;

  const UsersListResponse({
    required this.users,
    required this.usersTotal,
    required this.links,
    required this.systemInfo,
  });

  factory UsersListResponse.fromJson(Map<String, dynamic> json) =>
      UsersListResponse(
        users: (json['users'] as List<dynamic>)
            .map((e) => RespUserModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        usersTotal: json['users_total'] as int,
        links: UsersListResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class UsersFieldsResponse {
  final List<Map<String, dynamic>> fields;
  final RespSystemInfo systemInfo;

  const UsersFieldsResponse({
    required this.fields,
    required this.systemInfo,
  });

  factory UsersFieldsResponse.fromJson(Map<String, dynamic> json) =>
      UsersFieldsResponse(
        fields: (json['fields'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<RespUserModel> users;
  final RespSystemInfo systemInfo;

  const UsersFindResponse({
    required this.users,
    required this.systemInfo,
  });

  factory UsersFindResponse.fromJson(Map<String, dynamic> json) =>
      UsersFindResponse(
        users: (json['users'] as List<dynamic>)
            .map((e) => RespUserModel.fromJson(e as Map<String, dynamic>))
            .toList(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final RespUserModel user;
  final RespSystemInfo systemInfo;

  const UsersGetResponse({
    required this.user,
    required this.systemInfo,
  });

  factory UsersGetResponse.fromJson(Map<String, dynamic> json) =>
      UsersGetResponse(
        user: RespUserModel.fromJson(json['user'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final Type? type;
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
  final int total;
  final int solved;
  final int settled;
  final int rejected;

  const UsersClaimsResponseStatsMarket({
    required this.total,
    required this.solved,
    required this.settled,
    required this.rejected,
  });

  factory UsersClaimsResponseStatsMarket.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponseStatsMarket(
        total: json['total'] as int,
        solved: json['solved'] as int,
        settled: json['settled'] as int,
        rejected: json['rejected'] as int,
      );
}

class UsersClaimsResponseStatsNoMarket {
  final int total;
  final int solved;
  final int settled;
  final int rejected;

  const UsersClaimsResponseStatsNoMarket({
    required this.total,
    required this.solved,
    required this.settled,
    required this.rejected,
  });

  factory UsersClaimsResponseStatsNoMarket.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseStatsNoMarket(
        total: json['total'] as int,
        solved: json['solved'] as int,
        settled: json['settled'] as int,
        rejected: json['rejected'] as int,
      );
}

class UsersClaimsResponseStats {
  final UsersClaimsResponseStatsMarket market;
  final UsersClaimsResponseStatsNoMarket noMarket;

  const UsersClaimsResponseStats({
    required this.market,
    required this.noMarket,
  });

  factory UsersClaimsResponseStats.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponseStats(
        market: UsersClaimsResponseStatsMarket.fromJson(
            json['market'] as Map<String, dynamic>),
        noMarket: UsersClaimsResponseStatsNoMarket.fromJson(
            json['noMarket'] as Map<String, dynamic>),
      );
}

class UsersClaimsResponse {
  final List<Map<String, dynamic>> claims;
  final UsersClaimsResponseStats stats;
  final RespSystemInfo systemInfo;

  const UsersClaimsResponse({
    required this.claims,
    required this.stats,
    required this.systemInfo,
  });

  factory UsersClaimsResponse.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponse(
        claims: (json['claims'] as List<dynamic>).cast<Map<String, dynamic>>(),
        stats: UsersClaimsResponseStats.fromJson(
            json['stats'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const UsersAvatarUploadResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory UsersAvatarUploadResponse.fromJson(Map<String, dynamic> json) =>
      UsersAvatarUploadResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const UsersAvatarCropResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory UsersAvatarCropResponse.fromJson(Map<String, dynamic> json) =>
      UsersAvatarCropResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const UsersBackgroundUploadResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory UsersBackgroundUploadResponse.fromJson(Map<String, dynamic> json) =>
      UsersBackgroundUploadResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final String status;
  final String message;
  final RespSystemInfo systemInfo;

  const UsersBackgroundCropResponse({
    required this.status,
    required this.message,
    required this.systemInfo,
  });

  factory UsersBackgroundCropResponse.fromJson(Map<String, dynamic> json) =>
      UsersBackgroundCropResponse(
        status: json['status'] as String,
        message: json['message'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class UsersFollowersParams {
  final Order? order;
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
  final int pages;
  final int page;
  final String next;

  const UsersFollowersResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory UsersFollowersResponseLinks.fromJson(Map<String, dynamic> json) =>
      UsersFollowersResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class UsersFollowersResponse {
  final List<Map<String, dynamic>> users;
  final int usersTotal;
  final UsersFollowersResponseLinks links;
  final RespSystemInfo systemInfo;

  const UsersFollowersResponse({
    required this.users,
    required this.usersTotal,
    required this.links,
    required this.systemInfo,
  });

  factory UsersFollowersResponse.fromJson(Map<String, dynamic> json) =>
      UsersFollowersResponse(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        usersTotal: json['users_total'] as int,
        links: UsersFollowersResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final Order? order;
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
  final List<Map<String, dynamic>> users;
  final int usersTotal;
  final RespSystemInfo systemInfo;

  const UsersFollowingsResponse({
    required this.users,
    required this.usersTotal,
    required this.systemInfo,
  });

  factory UsersFollowingsResponse.fromJson(Map<String, dynamic> json) =>
      UsersFollowingsResponse(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        usersTotal: json['users_total'] as int,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class UsersLikesParams {
  final int? nodeId;
  final LikeType? likeType;

  /// Default: "gotten"
  final Type? type;
  final int? page;

  /// Default: "post"
  final ContentType? contentType;
  final int? searchUserId;
  final bool? stats;

  const UsersLikesParams({
    this.nodeId,
    this.likeType,
    this.type = Type.gotten,
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
  final int likeId;
  final String contentType;
  final int contentId;
  final int likeUserId;
  final int likeDate;
  final int contentUserId;
  final String contentState;
  final RespUserModel user;
  final RespUserModel actionUser;
  final String messageHtml;
  final int postDate;

  const UsersLikesResponseLikes1234567890({
    required this.likeId,
    required this.contentType,
    required this.contentId,
    required this.likeUserId,
    required this.likeDate,
    required this.contentUserId,
    required this.contentState,
    required this.user,
    required this.actionUser,
    required this.messageHtml,
    required this.postDate,
  });

  factory UsersLikesResponseLikes1234567890.fromJson(
          Map<String, dynamic> json) =>
      UsersLikesResponseLikes1234567890(
        likeId: json['like_id'] as int,
        contentType: json['content_type'] as String,
        contentId: json['content_id'] as int,
        likeUserId: json['like_user_id'] as int,
        likeDate: json['like_date'] as int,
        contentUserId: json['content_user_id'] as int,
        contentState: json['content_state'] as String,
        user: RespUserModel.fromJson(json['user'] as Map<String, dynamic>),
        actionUser:
            RespUserModel.fromJson(json['actionUser'] as Map<String, dynamic>),
        messageHtml: json['messageHtml'] as String,
        postDate: json['post_date'] as int,
      );
}

class UsersLikesResponseLikes {
  final UsersLikesResponseLikes1234567890 n1234567890;

  const UsersLikesResponseLikes({
    required this.n1234567890,
  });

  factory UsersLikesResponseLikes.fromJson(Map<String, dynamic> json) =>
      UsersLikesResponseLikes(
        n1234567890: UsersLikesResponseLikes1234567890.fromJson(
            json['1234567890'] as Map<String, dynamic>),
      );
}

class UsersLikesResponse {
  final int page;
  final int perPage;
  final String contentType;
  final int totalLikes;
  final UsersLikesResponseLikes likes;
  final RespSystemInfo systemInfo;

  const UsersLikesResponse({
    required this.page,
    required this.perPage,
    required this.contentType,
    required this.totalLikes,
    required this.likes,
    required this.systemInfo,
  });

  factory UsersLikesResponse.fromJson(Map<String, dynamic> json) =>
      UsersLikesResponse(
        page: json['page'] as int,
        perPage: json['perPage'] as int,
        contentType: json['contentType'] as String,
        totalLikes: json['totalLikes'] as int,
        likes: UsersLikesResponseLikes.fromJson(
            json['likes'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final List<Map<String, dynamic>> users;
  final RespSystemInfo systemInfo;

  const UsersIgnoredResponse({
    required this.users,
    required this.systemInfo,
  });

  factory UsersIgnoredResponse.fromJson(Map<String, dynamic> json) =>
      UsersIgnoredResponse(
        users: (json['users'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
  final int pages;
  final int page;
  final String next;

  const UsersContentsResponseLinks({
    required this.pages,
    required this.page,
    required this.next,
  });

  factory UsersContentsResponseLinks.fromJson(Map<String, dynamic> json) =>
      UsersContentsResponseLinks(
        pages: json['pages'] as int,
        page: json['page'] as int,
        next: json['next'] as String,
      );
}

class UsersContentsResponse {
  final List<Map<String, dynamic>> data;
  final int dataTotal;
  final RespUserModel user;
  final UsersContentsResponseLinks links;
  final RespSystemInfo systemInfo;

  const UsersContentsResponse({
    required this.data,
    required this.dataTotal,
    required this.user,
    required this.links,
    required this.systemInfo,
  });

  factory UsersContentsResponse.fromJson(Map<String, dynamic> json) =>
      UsersContentsResponse(
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        dataTotal: json['data_total'] as int,
        user: RespUserModel.fromJson(json['user'] as Map<String, dynamic>),
        links: UsersContentsResponseLinks.fromJson(
            json['links'] as Map<String, dynamic>),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class UsersTrophiesResponse {
  final List<Map<String, dynamic>> trophies;
  final RespSystemInfo systemInfo;

  const UsersTrophiesResponse({
    required this.trophies,
    required this.systemInfo,
  });

  factory UsersTrophiesResponse.fromJson(Map<String, dynamic> json) =>
      UsersTrophiesResponse(
        trophies:
            (json['trophies'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class UsersSecretAnswerTypesResponse {
  final List<Map<String, dynamic>> data;
  final RespSystemInfo systemInfo;

  const UsersSecretAnswerTypesResponse({
    required this.data,
    required this.systemInfo,
  });

  factory UsersSecretAnswerTypesResponse.fromJson(Map<String, dynamic> json) =>
      UsersSecretAnswerTypesResponse(
        data: (json['data'] as List<dynamic>).cast<Map<String, dynamic>>(),
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
      );
}

class UsersSaResetResponse {
  final bool success;
  final String waitingTime;
  final RespSystemInfo systemInfo;

  const UsersSaResetResponse({
    required this.success,
    required this.waitingTime,
    required this.systemInfo,
  });

  factory UsersSaResetResponse.fromJson(Map<String, dynamic> json) =>
      UsersSaResetResponse(
        success: json['success'] as bool,
        waitingTime: json['waiting_time'] as String,
        systemInfo: RespSystemInfo.fromJson(
            json['system_info'] as Map<String, dynamic>),
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
