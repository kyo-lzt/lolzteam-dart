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
        content: json['content'] is String ? json['content'] as String : '',
        creatorAvatar: json['creator_avatar'] is String
            ? json['creator_avatar'] as String
            : '',
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
        notificationId:
            json['notification_id'] is int ? json['notification_id'] as int : 0,
        notificationCreateDate: json['notification_create_date'] is int
            ? json['notification_create_date'] as int
            : 0,
        contentType: json['content_type'] is String
            ? json['content_type'] as String
            : '',
        contentId: json['content_id'] is int ? json['content_id'] as int : 0,
        contentAction: json['content_action'] is String
            ? json['content_action'] as String
            : '',
        notificationIsUnread: json['notification_is_unread'] is bool
            ? json['notification_is_unread'] as bool
            : false,
        creatorUserId:
            json['creator_user_id'] is int ? json['creator_user_id'] as int : 0,
        creatorUsername: json['creator_username'] is String
            ? json['creator_username'] as String
            : '',
        creatorUsernameHtml: json['creator_username_html'] is String
            ? json['creator_username_html'] as String
            : '',
        notificationType: json['notification_type'] is String
            ? json['notification_type'] as String
            : '',
        links: json['links'] is Map<String, dynamic>
            ? RespNotificationModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespNotificationModelLinks.fromJson(const {}),
        notificationHtml: json['notification_html'] is String
            ? json['notification_html'] as String
            : '',
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
        target: json['target'] is String ? json['target'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
      );
}

class RespLinkModelPermissions {
  final bool view;

  const RespLinkModelPermissions({
    required this.view,
  });

  factory RespLinkModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespLinkModelPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
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
        linkId: json['link_id'] is int ? json['link_id'] as int : 0,
        linkTitle:
            json['link_title'] is String ? json['link_title'] as String : '',
        linkDescription: json['link_description'] is String
            ? json['link_description'] as String
            : '',
        links: json['links'] is Map<String, dynamic>
            ? RespLinkModelLinks.fromJson(json['links'] as Map<String, dynamic>)
            : RespLinkModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespLinkModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespLinkModelPermissions.fromJson(const {}),
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
        canReport:
            json['can_report'] is bool ? json['can_report'] as bool : false,
        eng: json['eng'] is bool ? json['eng'] as bool : false,
        market: json['market'] is bool ? json['market'] as bool : false,
        roomId: json['room_id'] is int ? json['room_id'] as int : 0,
        title: json['title'] is String ? json['title'] as String : '',
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
        l: json['l'] is String ? json['l'] as String : '',
        m: json['m'] is String ? json['m'] as String : '',
        s: json['s'] is String ? json['s'] as String : '',
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
        username: json['username'] is String ? json['username'] as String : '',
        avatars: json['avatars'] is Map<String, dynamic>
            ? RespChatboxMessageModelUserRenderedAvatars.fromJson(
                json['avatars'] as Map<String, dynamic>)
            : RespChatboxMessageModelUserRenderedAvatars.fromJson(const {}),
        link: json['link'] is String ? json['link'] as String : '',
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
        bannerCss:
            json['banner_css'] is String ? json['banner_css'] as String : '',
        bannerText:
            json['banner_text'] is String ? json['banner_text'] as String : '',
        bannerIcon:
            json['banner_icon'] is String ? json['banner_icon'] as String : '',
        usernameIcon: json['username_icon'] is String
            ? json['username_icon'] as String
            : '',
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
        avatarDate: json['avatar_date'] is int ? json['avatar_date'] as int : 0,
        backgroundDate:
            json['background_date'] is int ? json['background_date'] as int : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        displayBannerId: json['display_banner_id'] is int
            ? json['display_banner_id'] as int
            : 0,
        displayIconGroupId: json['display_icon_group_id'] is int
            ? json['display_icon_group_id'] as int
            : 0,
        displayStyleGroupId: json['display_style_group_id'] is int
            ? json['display_style_group_id'] as int
            : 0,
        isAdmin: json['is_admin'] is bool ? json['is_admin'] as bool : false,
        isBanned: json['is_banned'] is bool ? json['is_banned'] as bool : false,
        isModerator:
            json['is_moderator'] is bool ? json['is_moderator'] as bool : false,
        isStaff: json['is_staff'] is bool ? json['is_staff'] as bool : false,
        lastActivity:
            json['last_activity'] is int ? json['last_activity'] as int : 0,
        like2Count: json['like2_count'] is int ? json['like2_count'] as int : 0,
        likeCount: json['like_count'] is int ? json['like_count'] as int : 0,
        messageCount:
            json['message_count'] is int ? json['message_count'] as int : 0,
        registerDate:
            json['register_date'] is int ? json['register_date'] as int : 0,
        rendered: json['rendered'] is Map<String, dynamic>
            ? RespChatboxMessageModelUserRendered.fromJson(
                json['rendered'] as Map<String, dynamic>)
            : RespChatboxMessageModelUserRendered.fromJson(const {}),
        shortLink:
            json['short_link'] is String ? json['short_link'] as String : '',
        trophyPoints:
            json['trophy_points'] is int ? json['trophy_points'] as int : 0,
        uniqBanner: json['uniq_banner'] is Map<String, dynamic>
            ? RespChatboxMessageModelUserUniqBanner.fromJson(
                json['uniq_banner'] as Map<String, dynamic>)
            : RespChatboxMessageModelUserUniqBanner.fromJson(const {}),
        uniqUsernameCss: json['uniq_username_css'] is String
            ? json['uniq_username_css'] as String
            : '',
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
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
        canReport:
            json['can_report'] is bool ? json['can_report'] as bool : false,
        date: json['date'] is int ? json['date'] as int : 0,
        isDeleted:
            json['is_deleted'] is bool ? json['is_deleted'] as bool : false,
        message: json['message'] is String ? json['message'] as String : '',
        messageId: json['message_id'] is int ? json['message_id'] as int : 0,
        messageJson:
            json['messageJson'] is String ? json['messageJson'] as String : '',
        messageRaw:
            json['messageRaw'] is String ? json['messageRaw'] as String : '',
        room: json['room'] is Map<String, dynamic>
            ? RespChatboxMessageModelRoom.fromJson(
                json['room'] as Map<String, dynamic>)
            : RespChatboxMessageModelRoom.fromJson(const {}),
        user: json['user'] is Map<String, dynamic>
            ? RespChatboxMessageModelUser.fromJson(
                json['user'] as Map<String, dynamic>)
            : RespChatboxMessageModelUser.fromJson(const {}),
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
        avatarBig:
            json['avatar_big'] is String ? json['avatar_big'] as String : '',
        avatarSmall: json['avatar_small'] is String
            ? json['avatar_small'] as String
            : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
        followings:
            json['followings'] is String ? json['followings'] as String : '',
        ignore: json['ignore'] is String ? json['ignore'] as String : '',
        backgroundL: json['background_l'] is String
            ? json['background_l'] as String
            : '',
        backgroundM: json['background_m'] is String
            ? json['background_m'] as String
            : '',
        status: json['status'] is String ? json['status'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
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
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
        ignore: json['ignore'] is bool ? json['ignore'] as bool : false,
        profilePost:
            json['profile_post'] is bool ? json['profile_post'] as bool : false,
      );
}

class RespUserModelUserGroups {
  final int userGroupId;
  final String userGroupTitle;
  final String userGroupTitleEn;
  final String userGroupBannerCssClass;
  final String userGroupBannerText;
  final String userGroupBannerTextEn;
  final bool displayGroupSelectable;
  final bool displayBannerSelectable;
  final bool displayIconSelectable;
  final bool isPrimaryGroup;
  final String userGroupIconClass;

  const RespUserModelUserGroups({
    required this.userGroupId,
    required this.userGroupTitle,
    required this.userGroupTitleEn,
    required this.userGroupBannerCssClass,
    required this.userGroupBannerText,
    required this.userGroupBannerTextEn,
    required this.displayGroupSelectable,
    required this.displayBannerSelectable,
    required this.displayIconSelectable,
    required this.isPrimaryGroup,
    required this.userGroupIconClass,
  });

  factory RespUserModelUserGroups.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserGroups(
        userGroupId:
            json['user_group_id'] is int ? json['user_group_id'] as int : 0,
        userGroupTitle: json['user_group_title'] is String
            ? json['user_group_title'] as String
            : '',
        userGroupTitleEn: json['user_group_title_en'] is String
            ? json['user_group_title_en'] as String
            : '',
        userGroupBannerCssClass: json['user_group_banner_css_class'] is String
            ? json['user_group_banner_css_class'] as String
            : '',
        userGroupBannerText: json['user_group_banner_text'] is String
            ? json['user_group_banner_text'] as String
            : '',
        userGroupBannerTextEn: json['user_group_banner_text_en'] is String
            ? json['user_group_banner_text_en'] as String
            : '',
        displayGroupSelectable: json['display_group_selectable'] is bool
            ? json['display_group_selectable'] as bool
            : false,
        displayBannerSelectable: json['display_banner_selectable'] is bool
            ? json['display_banner_selectable'] as bool
            : false,
        displayIconSelectable: json['display_icon_selectable'] is bool
            ? json['display_icon_selectable'] as bool
            : false,
        isPrimaryGroup: json['is_primary_group'] is bool
            ? json['is_primary_group'] as bool
            : false,
        userGroupIconClass: json['user_group_icon_class'] is String
            ? json['user_group_icon_class'] as String
            : '',
      );
}

class RespUserModelFieldsChoices {
  final String key;
  final String value;

  const RespUserModelFieldsChoices({
    required this.key,
    required this.value,
  });

  factory RespUserModelFieldsChoices.fromJson(Map<String, dynamic> json) =>
      RespUserModelFieldsChoices(
        key: json['key'] is String ? json['key'] as String : '',
        value: json['value'] is String ? json['value'] as String : '',
      );
}

class RespUserModelFields {
  final String id;
  final String title;
  final String description;
  final String position;
  final bool isRequired;
  final String? value;
  final bool isMultiChoice;
  final List<RespUserModelFieldsChoices> choices;
  final List<dynamic> values;

  const RespUserModelFields({
    required this.id,
    required this.title,
    required this.description,
    required this.position,
    required this.isRequired,
    this.value,
    required this.isMultiChoice,
    required this.choices,
    required this.values,
  });

  factory RespUserModelFields.fromJson(Map<String, dynamic> json) =>
      RespUserModelFields(
        id: json['id'] is String ? json['id'] as String : '',
        title: json['title'] is String ? json['title'] as String : '',
        description:
            json['description'] is String ? json['description'] as String : '',
        position: json['position'] is String ? json['position'] as String : '',
        isRequired:
            json['is_required'] is bool ? json['is_required'] as bool : false,
        value: json['value'] is String ? json['value'] as String : null,
        isMultiChoice: json['is_multi_choice'] is bool
            ? json['is_multi_choice'] as bool
            : false,
        choices: json['choices'] is List
            ? (json['choices'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModelFieldsChoices.fromJson(e))
                .toList()
            : const [],
        values:
            json['values'] is List ? json['values'] as List<dynamic> : const [],
      );
}

class RespUserModelUserExternalAuthentications {
  final String provider;
  final String providerKey;

  const RespUserModelUserExternalAuthentications({
    required this.provider,
    required this.providerKey,
  });

  factory RespUserModelUserExternalAuthentications.fromJson(
          Map<String, dynamic> json) =>
      RespUserModelUserExternalAuthentications(
        provider: json['provider'] is String ? json['provider'] as String : '',
        providerKey: json['provider_key'] is String
            ? json['provider_key'] as String
            : '',
      );
}

class RespUserModelSelfPermissions {
  final bool createConversation;

  const RespUserModelSelfPermissions({
    required this.createConversation,
  });

  factory RespUserModelSelfPermissions.fromJson(Map<String, dynamic> json) =>
      RespUserModelSelfPermissions(
        createConversation: json['create_conversation'] is bool
            ? json['create_conversation'] as bool
            : false,
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
        password: json['password'] is bool ? json['password'] as bool : false,
        userEmail:
            json['user_email'] is bool ? json['user_email'] as bool : false,
        username: json['username'] is bool ? json['username'] as bool : false,
        userTitle:
            json['user_title'] is bool ? json['user_title'] as bool : false,
        shortLink:
            json['short_link'] is bool ? json['short_link'] as bool : false,
        hideUsernameLogs: json['hide_username_logs'] is bool
            ? json['hide_username_logs'] as bool
            : false,
        primaryGroupId: json['primary_group_id'] is bool
            ? json['primary_group_id'] as bool
            : false,
        secondaryGroupIds: json['secondary_group_ids'] is bool
            ? json['secondary_group_ids'] as bool
            : false,
        userDobDay:
            json['user_dob_day'] is bool ? json['user_dob_day'] as bool : false,
        userDobMonth: json['user_dob_month'] is bool
            ? json['user_dob_month'] as bool
            : false,
        userDobYear: json['user_dob_year'] is bool
            ? json['user_dob_year'] as bool
            : false,
        fields: json['fields'] is bool ? json['fields'] as bool : false,
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
        date: json['date'] is String ? json['date'] as String : '',
        timezoneType:
            json['timezone_type'] is int ? json['timezone_type'] as int : 0,
        timezone: json['timezone'] is String ? json['timezone'] as String : '',
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
        age: json['age'] is int ? json['age'] as int : 0,
        timeStamp: json['timeStamp'] is Map<String, dynamic>
            ? RespUserModelBirthdayTimeStamp.fromJson(
                json['timeStamp'] as Map<String, dynamic>)
            : RespUserModelBirthdayTimeStamp.fromJson(const {}),
        format: json['format'] is String ? json['format'] as String : '',
      );
}

class RespUserModelUserFollowingUsers {
  final int userId;
  final String username;
  final String usernameHtml;
  final String avatar;

  const RespUserModelUserFollowingUsers({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.avatar,
  });

  factory RespUserModelUserFollowingUsers.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserFollowingUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
      );
}

class RespUserModelUserFollowing {
  final List<RespUserModelUserFollowingUsers> users;
  final int count;

  const RespUserModelUserFollowing({
    required this.users,
    required this.count,
  });

  factory RespUserModelUserFollowing.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserFollowing(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModelUserFollowingUsers.fromJson(e))
                .toList()
            : const [],
        count: json['count'] is int ? json['count'] as int : 0,
      );
}

class RespUserModelUserFollowersUsers {
  final int userId;
  final String username;
  final String usernameHtml;
  final String avatar;

  const RespUserModelUserFollowersUsers({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.avatar,
  });

  factory RespUserModelUserFollowersUsers.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserFollowersUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
      );
}

class RespUserModelUserFollowers {
  final List<RespUserModelUserFollowersUsers> users;
  final int count;

  const RespUserModelUserFollowers({
    required this.users,
    required this.count,
  });

  factory RespUserModelUserFollowers.fromJson(Map<String, dynamic> json) =>
      RespUserModelUserFollowers(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModelUserFollowersUsers.fromJson(e))
                .toList()
            : const [],
        count: json['count'] is int ? json['count'] as int : 0,
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
  final List<RespUserModelUserGroups> userGroups;
  final List<RespUserModelFields> fields;
  final int userTimezoneOffset;
  final List<RespUserModelUserExternalAuthentications>
      userExternalAuthentications;
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
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        userMessageCount: json['user_message_count'] is int
            ? json['user_message_count'] as int
            : 0,
        userRegisterDate: json['user_register_date'] is int
            ? json['user_register_date'] as int
            : 0,
        userLikeCount:
            json['user_like_count'] is int ? json['user_like_count'] as int : 0,
        userLike2Count: json['user_like2_count'] is int
            ? json['user_like2_count'] as int
            : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        trophyCount:
            json['trophy_count'] is int ? json['trophy_count'] as int : 0,
        shortLink:
            json['short_link'] is String ? json['short_link'] as String : '',
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        isBanned: json['is_banned'] is int ? json['is_banned'] as int : 0,
        displayBannerId: json['display_banner_id'] is int
            ? json['display_banner_id'] as int
            : 0,
        displayIconGroupId: json['display_icon_group_id'] is int
            ? json['display_icon_group_id'] as int
            : 0,
        balance: json['balance'] is String ? json['balance'] as String : '',
        hold: json['hold'] is String ? json['hold'] as String : '',
        currency: json['currency'] is String ? json['currency'] as String : '',
        userEmail:
            json['user_email'] is String ? json['user_email'] as String : '',
        userUnreadNotificationCount:
            json['user_unread_notification_count'] is int
                ? json['user_unread_notification_count'] as int
                : 0,
        userUnreadConversationCount:
            json['user_unread_conversation_count'] is int
                ? json['user_unread_conversation_count'] as int
                : 0,
        convWelcomeMessage: json['conv_welcome_message'] is String
            ? json['conv_welcome_message'] as String
            : '',
        userTitle:
            json['user_title'] is String ? json['user_title'] as String : '',
        userDeposit:
            json['user_deposit'] is int ? json['user_deposit'] as int : 0,
        userIsValid: json['user_is_valid'] is bool
            ? json['user_is_valid'] as bool
            : false,
        userIsVerified: json['user_is_verified'] is bool
            ? json['user_is_verified'] as bool
            : false,
        userIsFollowed: json['user_is_followed'] is bool
            ? json['user_is_followed'] as bool
            : false,
        userLastSeenDate: json['user_last_seen_date'] is int
            ? json['user_last_seen_date'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? RespUserModelLinks.fromJson(json['links'] as Map<String, dynamic>)
            : RespUserModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespUserModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespUserModelPermissions.fromJson(const {}),
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        userIsVisitor: json['user_is_visitor'] is bool
            ? json['user_is_visitor'] as bool
            : false,
        userGroupId:
            json['user_group_id'] is int ? json['user_group_id'] as int : 0,
        curatorTitles: json['curator_titles'] is List
            ? (json['curator_titles'] as List<dynamic>)
                .whereType<String>()
                .toList()
            : const [],
        userGroups: json['user_groups'] is List
            ? (json['user_groups'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModelUserGroups.fromJson(e))
                .toList()
            : const [],
        fields: json['fields'] is List
            ? (json['fields'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModelFields.fromJson(e))
                .toList()
            : const [],
        userTimezoneOffset: json['user_timezone_offset'] is int
            ? json['user_timezone_offset'] as int
            : 0,
        userExternalAuthentications: json['user_external_authentications']
                is List
            ? (json['user_external_authentications'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map(
                    (e) => RespUserModelUserExternalAuthentications.fromJson(e))
                .toList()
            : const [],
        selfPermissions: json['self_permissions'] is Map<String, dynamic>
            ? RespUserModelSelfPermissions.fromJson(
                json['self_permissions'] as Map<String, dynamic>)
            : RespUserModelSelfPermissions.fromJson(const {}),
        editPermissions: json['edit_permissions'] is Map<String, dynamic>
            ? RespUserModelEditPermissions.fromJson(
                json['edit_permissions'] as Map<String, dynamic>)
            : RespUserModelEditPermissions.fromJson(const {}),
        birthday: json['birthday'] is Map<String, dynamic>
            ? RespUserModelBirthday.fromJson(
                json['birthday'] as Map<String, dynamic>)
            : RespUserModelBirthday.fromJson(const {}),
        secretAnswerRendered: json['secret_answer_rendered'] is String
            ? json['secret_answer_rendered'] as String
            : '',
        secretAnswerFirstLetter: json['secret_answer_first_letter'] is String
            ? json['secret_answer_first_letter'] as String
            : '',
        userFollowing: json['user_following'] is Map<String, dynamic>
            ? RespUserModelUserFollowing.fromJson(
                json['user_following'] as Map<String, dynamic>)
            : RespUserModelUserFollowing.fromJson(const {}),
        userFollowers: json['user_followers'] is Map<String, dynamic>
            ? RespUserModelUserFollowers.fromJson(
                json['user_followers'] as Map<String, dynamic>)
            : RespUserModelUserFollowers.fromJson(const {}),
        banner: json['banner'] is String ? json['banner'] as String : '',
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        thread: json['thread'] is String ? json['thread'] as String : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        reply: json['reply'] is bool ? json['reply'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
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
        postId: json['post_id'] is int ? json['post_id'] as int : 0,
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postBodyHtml: json['post_body_html'] is String
            ? json['post_body_html'] as String
            : '',
        postBodyPlainText: json['post_body_plain_text'] is String
            ? json['post_body_plain_text'] as String
            : '',
        signature:
            json['signature'] is String ? json['signature'] as String : '',
        signatureHtml: json['signature_html'] is String
            ? json['signature_html'] as String
            : '',
        signaturePlainText: json['signature_plain_text'] is String
            ? json['signature_plain_text'] as String
            : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        postUpdateDate: json['post_update_date'] is int
            ? json['post_update_date'] as int
            : 0,
        postIsFirstPost: json['post_is_first_post'] is bool
            ? json['post_is_first_post'] as bool
            : false,
        postIsLiked: json['post_is_liked'] is bool
            ? json['post_is_liked'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? RespThreadModelFirstPostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespThreadModelFirstPostLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespThreadModelFirstPostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespThreadModelFirstPostPermissions.fromJson(const {}),
        threadIsDeleted: json['thread_is_deleted'] is bool
            ? json['thread_is_deleted'] as bool
            : false,
      );
}

class RespThreadModelThreadPrefixes {
  final int prefixId;
  final String prefixTitle;

  const RespThreadModelThreadPrefixes({
    required this.prefixId,
    required this.prefixTitle,
  });

  factory RespThreadModelThreadPrefixes.fromJson(Map<String, dynamic> json) =>
      RespThreadModelThreadPrefixes(
        prefixId: json['prefix_id'] is int ? json['prefix_id'] as int : 0,
        prefixTitle: json['prefix_title'] is String
            ? json['prefix_title'] as String
            : '',
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
        forum: json['forum'] is String ? json['forum'] as String : '',
        posts: json['posts'] is String ? json['posts'] as String : '',
        firstPoster: json['first_poster'] is String
            ? json['first_poster'] as String
            : '',
        firstPosterAvatar: json['first_poster_avatar'] is String
            ? json['first_poster_avatar'] as String
            : '',
        firstPost:
            json['first_post'] is String ? json['first_post'] as String : '',
        lastPost:
            json['last_post'] is String ? json['last_post'] as String : '',
      );
}

class RespThreadModelPermissionsBump {
  final bool can;
  final int availableCount;
  final String error;
  final int nextAvailableTime;

  const RespThreadModelPermissionsBump({
    required this.can,
    required this.availableCount,
    required this.error,
    required this.nextAvailableTime,
  });

  factory RespThreadModelPermissionsBump.fromJson(Map<String, dynamic> json) =>
      RespThreadModelPermissionsBump(
        can: json['can'] is bool ? json['can'] as bool : false,
        availableCount:
            json['available_count'] is int ? json['available_count'] as int : 0,
        error: json['error'] is String ? json['error'] as String : '',
        nextAvailableTime: json['next_available_time'] is int
            ? json['next_available_time'] as int
            : 0,
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
        view: json['view'] is bool ? json['view'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
        post: json['post'] is bool ? json['post'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        editTitle:
            json['edit_title'] is bool ? json['edit_title'] as bool : false,
        editTags: json['edit_tags'] is bool ? json['edit_tags'] as bool : false,
        bump: json['bump'] is Map<String, dynamic>
            ? RespThreadModelPermissionsBump.fromJson(
                json['bump'] as Map<String, dynamic>)
            : RespThreadModelPermissionsBump.fromJson(const {}),
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
        replyDelay: json['reply_delay'] is int ? json['reply_delay'] as int : 0,
        maxReplyCount:
            json['max_reply_count'] is int ? json['max_reply_count'] as int : 0,
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
        canFinish:
            json['can_finish'] is bool ? json['can_finish'] as bool : false,
        canParticipate: json['can_participate'] is bool
            ? json['can_participate'] as bool
            : false,
        canParticipateError: json['can_participate_error'] is String
            ? json['can_participate_error'] as String
            : '',
        canViewUserList: json['can_view_user_list'] is bool
            ? json['can_view_user_list'] as bool
            : false,
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
  final num chanceToWin;
  final List<int>? winners;
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
    this.winners,
    required this.alreadyParticipate,
    required this.permissions,
  });

  factory RespThreadModelContest.fromJson(Map<String, dynamic> json) =>
      RespThreadModelContest(
        type: json['type'] is String ? json['type'] as String : '',
        finishDate: json['finish_date'] is int ? json['finish_date'] as int : 0,
        nowCountMembers: json['now_count_members'] is int
            ? json['now_count_members'] as int
            : 0,
        neededMembers:
            json['needed_members'] is int ? json['needed_members'] as int : 0,
        isFinished: json['is_finished'] is int ? json['is_finished'] as int : 0,
        countWinners:
            json['count_winners'] is int ? json['count_winners'] as int : 0,
        requireLikeCount: json['require_like_count'] is int
            ? json['require_like_count'] as int
            : 0,
        requireTotalLikeCount: json['require_total_like_count'] is int
            ? json['require_total_like_count'] as int
            : 0,
        prizeType:
            json['prize_type'] is String ? json['prize_type'] as String : '',
        prizeTypePhrase: json['prize_type_phrase'] is String
            ? json['prize_type_phrase'] as String
            : '',
        prizeData: json['prize_data'] is int ? json['prize_data'] as int : 0,
        isMoneyPlaces:
            json['is_money_places'] is int ? json['is_money_places'] as int : 0,
        chanceToWin:
            json['chance_to_win'] is num ? json['chance_to_win'] as num : 0,
        winners: json['winners'] is List
            ? (json['winners'] as List<dynamic>).whereType<int>().toList()
            : null,
        alreadyParticipate: json['already_participate'] is bool
            ? json['already_participate'] as bool
            : false,
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespThreadModelContestPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespThreadModelContestPermissions.fromJson(const {}),
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
  final List<RespThreadModelThreadPrefixes> threadPrefixes;
  final Map<String, String> threadTags;
  final RespThreadModelLinks links;
  final RespThreadModelPermissions permissions;
  final String nodeTitle;
  final RespForumModel? forum;
  final RespThreadModelRestrictions? restrictions;
  final RespThreadModelContest? contest;

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
    this.forum,
    this.restrictions,
    this.contest,
  });

  factory RespThreadModel.fromJson(Map<String, dynamic> json) =>
      RespThreadModel(
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        forumId: json['forum_id'] is int ? json['forum_id'] as int : 0,
        threadTitle: json['thread_title'] is String
            ? json['thread_title'] as String
            : '',
        threadViewCount: json['thread_view_count'] is int
            ? json['thread_view_count'] as int
            : 0,
        creatorUserId:
            json['creator_user_id'] is int ? json['creator_user_id'] as int : 0,
        creatorUsername: json['creator_username'] is String
            ? json['creator_username'] as String
            : '',
        creatorUsernameHtml: json['creator_username_html'] is String
            ? json['creator_username_html'] as String
            : '',
        threadCreateDate: json['thread_create_date'] is int
            ? json['thread_create_date'] as int
            : 0,
        threadUpdateDate: json['thread_update_date'] is int
            ? json['thread_update_date'] as int
            : 0,
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        threadPostCount: json['thread_post_count'] is int
            ? json['thread_post_count'] as int
            : 0,
        threadIsPublished: json['thread_is_published'] is bool
            ? json['thread_is_published'] as bool
            : false,
        threadIsDeleted: json['thread_is_deleted'] is bool
            ? json['thread_is_deleted'] as bool
            : false,
        threadIsSticky: json['thread_is_sticky'] is bool
            ? json['thread_is_sticky'] as bool
            : false,
        threadIsClosed: json['thread_is_closed'] is bool
            ? json['thread_is_closed'] as bool
            : false,
        threadIsFollowed: json['thread_is_followed'] is bool
            ? json['thread_is_followed'] as bool
            : false,
        threadIsStarred: json['thread_is_starred'] is bool
            ? json['thread_is_starred'] as bool
            : false,
        firstPost: json['first_post'] is Map<String, dynamic>
            ? RespThreadModelFirstPost.fromJson(
                json['first_post'] as Map<String, dynamic>)
            : RespThreadModelFirstPost.fromJson(const {}),
        threadPrefixes: json['thread_prefixes'] is List
            ? (json['thread_prefixes'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModelThreadPrefixes.fromJson(e))
                .toList()
            : const [],
        threadTags: json['thread_tags'] is Map
            ? Map<String, String>.fromEntries(
                (json['thread_tags'] as Map<String, dynamic>)
                    .entries
                    .where((e) => e.value is String)
                    .map((e) => MapEntry(e.key, e.value as String)))
            : const {},
        links: json['links'] is Map<String, dynamic>
            ? RespThreadModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespThreadModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespThreadModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespThreadModelPermissions.fromJson(const {}),
        nodeTitle:
            json['node_title'] is String ? json['node_title'] as String : '',
        forum: json['forum'] is Map<String, dynamic>
            ? RespForumModel.fromJson(json['forum'] as Map<String, dynamic>)
            : null,
        restrictions: json['restrictions'] is Map<String, dynamic>
            ? RespThreadModelRestrictions.fromJson(
                json['restrictions'] as Map<String, dynamic>)
            : null,
        contest: json['contest'] is Map<String, dynamic>
            ? RespThreadModelContest.fromJson(
                json['contest'] as Map<String, dynamic>)
            : null,
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        thread: json['thread'] is String ? json['thread'] as String : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        reply: json['reply'] is bool ? json['reply'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
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
        postId: json['post_id'] is int ? json['post_id'] as int : 0,
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postBodyHtml: json['post_body_html'] is String
            ? json['post_body_html'] as String
            : '',
        postBodyPlainText: json['post_body_plain_text'] is String
            ? json['post_body_plain_text'] as String
            : '',
        signature:
            json['signature'] is String ? json['signature'] as String : '',
        signatureHtml: json['signature_html'] is String
            ? json['signature_html'] as String
            : '',
        signaturePlainText: json['signature_plain_text'] is String
            ? json['signature_plain_text'] as String
            : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        postUpdateDate: json['post_update_date'] is int
            ? json['post_update_date'] as int
            : 0,
        postIsFirstPost: json['post_is_first_post'] is bool
            ? json['post_is_first_post'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? RespPostModelLinks.fromJson(json['links'] as Map<String, dynamic>)
            : RespPostModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespPostModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespPostModelPermissions.fromJson(const {}),
        threadIsDeleted: json['thread_is_deleted'] is bool
            ? json['thread_is_deleted'] as bool
            : false,
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        post: json['post'] is String ? json['post'] as String : '',
        thread: json['thread'] is String ? json['thread'] as String : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        reply: json['reply'] is bool ? json['reply'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
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
        postCommentId:
            json['post_comment_id'] is int ? json['post_comment_id'] as int : 0,
        postId: json['post_id'] is int ? json['post_id'] as int : 0,
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCommentCreateDate: json['post_comment_create_date'] is int
            ? json['post_comment_create_date'] as int
            : 0,
        postCommentBody: json['post_comment_body'] is String
            ? json['post_comment_body'] as String
            : '',
        postCommentBodyHtml: json['post_comment_body_html'] is String
            ? json['post_comment_body_html'] as String
            : '',
        postCommentBodyPlainText: json['post_comment_body_plain_text'] is String
            ? json['post_comment_body_plain_text'] as String
            : '',
        postCommentLikeCount: json['post_comment_like_count'] is int
            ? json['post_comment_like_count'] as int
            : 0,
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postCommentIsPublished: json['post_comment_is_published'] is bool
            ? json['post_comment_is_published'] as bool
            : false,
        postCommentIsDeleted: json['post_comment_is_deleted'] is bool
            ? json['post_comment_is_deleted'] as bool
            : false,
        postCommentUpdateDate: json['post_comment_update_date'] is int
            ? json['post_comment_update_date'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? RespPostCommentModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespPostCommentModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespPostCommentModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespPostCommentModelPermissions.fromJson(const {}),
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
        timelineUser: json['timeline_user'] is String
            ? json['timeline_user'] as String
            : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        comments: json['comments'] is String ? json['comments'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        comment: json['comment'] is bool ? json['comment'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
        stick: json['stick'] is bool ? json['stick'] as bool : false,
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
        profilePostId:
            json['profile_post_id'] is int ? json['profile_post_id'] as int : 0,
        timelineUserId: json['timeline_user_id'] is int
            ? json['timeline_user_id'] as int
            : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postBodyHtml: json['post_body_html'] is String
            ? json['post_body_html'] as String
            : '',
        postBodyPlainText: json['post_body_plain_text'] is String
            ? json['post_body_plain_text'] as String
            : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        postCommentCount: json['post_comment_count'] is int
            ? json['post_comment_count'] as int
            : 0,
        postCommentsIsDisabled: json['post_comments_is_disabled'] is int
            ? json['post_comments_is_disabled'] as int
            : 0,
        timelineUsername: json['timeline_username'] is String
            ? json['timeline_username'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        postIsLiked: json['post_is_liked'] is bool
            ? json['post_is_liked'] as bool
            : false,
        postIsSticked: json['post_is_sticked'] is bool
            ? json['post_is_sticked'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? RespProfilePostModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespProfilePostModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespProfilePostModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespProfilePostModelPermissions.fromJson(const {}),
        timelineUser: json['timeline_user'] is Map<String, dynamic>
            ? RespUserModel.fromJson(
                json['timeline_user'] as Map<String, dynamic>)
            : RespUserModel.fromJson(const {}),
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
        detail: json['detail'] is String ? json['detail'] as String : '',
        profilePost: json['profile_post'] is String
            ? json['profile_post'] as String
            : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
        timelineUser: json['timeline_user'] is String
            ? json['timeline_user'] as String
            : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
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
        commentId: json['comment_id'] is int ? json['comment_id'] as int : 0,
        profilePostId:
            json['profile_post_id'] is int ? json['profile_post_id'] as int : 0,
        commentUserId:
            json['comment_user_id'] is int ? json['comment_user_id'] as int : 0,
        commentUsername: json['comment_username'] is String
            ? json['comment_username'] as String
            : '',
        commentUsernameHtml: json['comment_username_html'] is String
            ? json['comment_username_html'] as String
            : '',
        commentCreateDate: json['comment_create_date'] is int
            ? json['comment_create_date'] as int
            : 0,
        commentBody: json['comment_body'] is String
            ? json['comment_body'] as String
            : '',
        commentBodyHtml: json['comment_body_html'] is String
            ? json['comment_body_html'] as String
            : '',
        commentBodyPlainText: json['comment_body_plain_text'] is String
            ? json['comment_body_plain_text'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        timelineUserId: json['timeline_user_id'] is int
            ? json['timeline_user_id'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? RespProfilePostCommentModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespProfilePostCommentModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespProfilePostCommentModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespProfilePostCommentModelPermissions.fromJson(const {}),
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
        view: json['view'] is bool ? json['view'] as bool : false,
        reply: json['reply'] is bool ? json['reply'] as bool : false,
        invite: json['invite'] is bool ? json['invite'] as bool : false,
        manageInviteLinks: json['manage_invite_links'] is bool
            ? json['manage_invite_links'] as bool
            : false,
        kick: json['kick'] is bool ? json['kick'] as bool : false,
        uploadAvatar: json['upload_avatar'] is bool
            ? json['upload_avatar'] as bool
            : false,
        editOwnPost:
            json['editOwnPost'] is bool ? json['editOwnPost'] as bool : false,
        stickyMessages: json['stickyMessages'] is bool
            ? json['stickyMessages'] as bool
            : false,
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
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        lastActivity:
            json['last_activity'] is int ? json['last_activity'] as int : 0,
        isOnline: json['is_online'] is bool ? json['is_online'] as bool : false,
        contactsChanged: json['contacts_changed'] is bool
            ? json['contacts_changed'] as bool
            : false,
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
      );
}

class RespConversationModelRecipients {
  final int userId;
  final String username;
  final String usernameHtml;
  final int lastActivity;
  final bool isOnline;
  final bool contactsChanged;
  final String avatar;

  const RespConversationModelRecipients({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.lastActivity,
    required this.isOnline,
    required this.contactsChanged,
    required this.avatar,
  });

  factory RespConversationModelRecipients.fromJson(Map<String, dynamic> json) =>
      RespConversationModelRecipients(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        lastActivity:
            json['last_activity'] is int ? json['last_activity'] as int : 0,
        isOnline: json['is_online'] is bool ? json['is_online'] as bool : false,
        contactsChanged: json['contacts_changed'] is bool
            ? json['contacts_changed'] as bool
            : false,
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        messages: json['messages'] is String ? json['messages'] as String : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
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
  final List<RespConversationModelRecipients> recipients;
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
        conversationId:
            json['conversation_id'] is int ? json['conversation_id'] as int : 0,
        conversationTitle: json['conversation_title'] is String
            ? json['conversation_title'] as String
            : '',
        creatorUserId:
            json['creator_user_id'] is int ? json['creator_user_id'] as int : 0,
        creatorUsername: json['creator_username'] is String
            ? json['creator_username'] as String
            : '',
        creatorUsernameHtml: json['creator_username_html'] is String
            ? json['creator_username_html'] as String
            : '',
        conversationCreateDate: json['conversation_create_date'] is int
            ? json['conversation_create_date'] as int
            : 0,
        conversationUpdateDate: json['conversation_update_date'] is int
            ? json['conversation_update_date'] as int
            : 0,
        conversationLastReadDate: json['conversation_last_read_date'] is int
            ? json['conversation_last_read_date'] as int
            : 0,
        conversationOnlineCount: json['conversation_online_count'] is int
            ? json['conversation_online_count'] as int
            : 0,
        isStarred: json['is_starred'] is int ? json['is_starred'] as int : 0,
        isGroup: json['is_group'] is int ? json['is_group'] as int : 0,
        isUnread: json['is_unread'] is int ? json['is_unread'] as int : 0,
        alerts: json['alerts'] is int ? json['alerts'] as int : 0,
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespConversationModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespConversationModelPermissions.fromJson(const {}),
        conversationMessageCount: json['conversation_message_count'] is int
            ? json['conversation_message_count'] as int
            : 0,
        conversationIsNew: json['conversation_is_new'] is bool
            ? json['conversation_is_new'] as bool
            : false,
        creatorIsIgnored: json['creator_is_ignored'] is bool
            ? json['creator_is_ignored'] as bool
            : false,
        conversationIsOpen: json['conversation_is_open'] is bool
            ? json['conversation_is_open'] as bool
            : false,
        conversationIsDeleted: json['conversation_is_deleted'] is bool
            ? json['conversation_is_deleted'] as bool
            : false,
        recipient: json['recipient'] is Map<String, dynamic>
            ? RespConversationModelRecipient.fromJson(
                json['recipient'] as Map<String, dynamic>)
            : RespConversationModelRecipient.fromJson(const {}),
        recipients: json['recipients'] is List
            ? (json['recipients'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespConversationModelRecipients.fromJson(e))
                .toList()
            : const [],
        links: json['links'] is Map<String, dynamic>
            ? RespConversationModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespConversationModelLinks.fromJson(const {}),
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
        detail: json['detail'] is String ? json['detail'] as String : '',
        conversation: json['conversation'] is String
            ? json['conversation'] as String
            : '',
        creator: json['creator'] is String ? json['creator'] as String : '',
        creatorAvatar: json['creator_avatar'] is String
            ? json['creator_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        stickUnstick: json['stick-unstick'] is bool
            ? json['stick-unstick'] as bool
            : false,
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
        messageId: json['message_id'] is int ? json['message_id'] as int : 0,
        conversationId:
            json['conversation_id'] is int ? json['conversation_id'] as int : 0,
        creatorUserId:
            json['creator_user_id'] is int ? json['creator_user_id'] as int : 0,
        creatorUsername: json['creator_username'] is String
            ? json['creator_username'] as String
            : '',
        creatorUsernameHtml: json['creator_username_html'] is String
            ? json['creator_username_html'] as String
            : '',
        messageCreateDate: json['message_create_date'] is int
            ? json['message_create_date'] as int
            : 0,
        messageIsUnread: json['message_is_unread'] is int
            ? json['message_is_unread'] as int
            : 0,
        messageNeedTranslate: json['message_need_translate'] is bool
            ? json['message_need_translate'] as bool
            : false,
        messageIsSystem: json['message_is_system'] is bool
            ? json['message_is_system'] as bool
            : false,
        messageEditDate: json['message_edit_date'] is int
            ? json['message_edit_date'] as int
            : 0,
        messageBody: json['message_body'] is String
            ? json['message_body'] as String
            : '',
        messageBodyHtml: json['message_body_html'] is String
            ? json['message_body_html'] as String
            : '',
        messageBodyPlainText: json['message_body_plain_text'] is String
            ? json['message_body_plain_text'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? RespConversationMessageModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespConversationMessageModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespConversationMessageModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespConversationMessageModelPermissions.fromJson(const {}),
      );
}

class RespForumModelForumPrefixesGroupPrefixes {
  final int prefixId;
  final String cssClass;
  final String prefixTitle;

  const RespForumModelForumPrefixesGroupPrefixes({
    required this.prefixId,
    required this.cssClass,
    required this.prefixTitle,
  });

  factory RespForumModelForumPrefixesGroupPrefixes.fromJson(
          Map<String, dynamic> json) =>
      RespForumModelForumPrefixesGroupPrefixes(
        prefixId: json['prefix_id'] is int ? json['prefix_id'] as int : 0,
        cssClass:
            json['css_class'] is String ? json['css_class'] as String : '',
        prefixTitle: json['prefix_title'] is String
            ? json['prefix_title'] as String
            : '',
      );
}

class RespForumModelForumPrefixes {
  final String groupTitle;
  final List<RespForumModelForumPrefixesGroupPrefixes> groupPrefixes;

  const RespForumModelForumPrefixes({
    required this.groupTitle,
    required this.groupPrefixes,
  });

  factory RespForumModelForumPrefixes.fromJson(Map<String, dynamic> json) =>
      RespForumModelForumPrefixes(
        groupTitle:
            json['group_title'] is String ? json['group_title'] as String : '',
        groupPrefixes: json['group_prefixes'] is List
            ? (json['group_prefixes'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map(
                    (e) => RespForumModelForumPrefixesGroupPrefixes.fromJson(e))
                .toList()
            : const [],
      );
}

class RespForumModelLinks {
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;
  final String threads;
  final String followers;

  const RespForumModelLinks({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
    required this.threads,
    required this.followers,
  });

  factory RespForumModelLinks.fromJson(Map<String, dynamic> json) =>
      RespForumModelLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subCategories: json['sub-categories'] is String
            ? json['sub-categories'] as String
            : '',
        subForums:
            json['sub-forums'] is String ? json['sub-forums'] as String : '',
        threads: json['threads'] is String ? json['threads'] as String : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
      );
}

class RespForumModelPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool createThread;
  final bool tagThread;
  final bool follow;

  const RespForumModelPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.createThread,
    required this.tagThread,
    required this.follow,
  });

  factory RespForumModelPermissions.fromJson(Map<String, dynamic> json) =>
      RespForumModelPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        createThread: json['create_thread'] is bool
            ? json['create_thread'] as bool
            : false,
        tagThread:
            json['tag_thread'] is bool ? json['tag_thread'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
      );
}

class RespForumModel {
  final int forumId;
  final String forumTitle;
  final String forumDescription;
  final int forumThreadCount;
  final int forumPostCount;
  final int parentNodeId;
  final String nodeTypeId;
  final String iconContent;
  final String activeIconContent;
  final int forumRulesThreadId;
  final List<RespForumModelForumPrefixes> forumPrefixes;
  final int threadDefaultPrefixId;
  final bool threadPrefixIsRequired;
  final RespForumModelLinks links;
  final RespForumModelPermissions permissions;
  final bool forumIsFollowed;

  const RespForumModel({
    required this.forumId,
    required this.forumTitle,
    required this.forumDescription,
    required this.forumThreadCount,
    required this.forumPostCount,
    required this.parentNodeId,
    required this.nodeTypeId,
    required this.iconContent,
    required this.activeIconContent,
    required this.forumRulesThreadId,
    required this.forumPrefixes,
    required this.threadDefaultPrefixId,
    required this.threadPrefixIsRequired,
    required this.links,
    required this.permissions,
    required this.forumIsFollowed,
  });

  factory RespForumModel.fromJson(Map<String, dynamic> json) => RespForumModel(
        forumId: json['forum_id'] is int ? json['forum_id'] as int : 0,
        forumTitle:
            json['forum_title'] is String ? json['forum_title'] as String : '',
        forumDescription: json['forum_description'] is String
            ? json['forum_description'] as String
            : '',
        forumThreadCount: json['forum_thread_count'] is int
            ? json['forum_thread_count'] as int
            : 0,
        forumPostCount: json['forum_post_count'] is int
            ? json['forum_post_count'] as int
            : 0,
        parentNodeId:
            json['parent_node_id'] is int ? json['parent_node_id'] as int : 0,
        nodeTypeId: json['node_type_id'] is String
            ? json['node_type_id'] as String
            : '',
        iconContent: json['icon_content'] is String
            ? json['icon_content'] as String
            : '',
        activeIconContent: json['active_icon_content'] is String
            ? json['active_icon_content'] as String
            : '',
        forumRulesThreadId: json['forum_rules_thread_id'] is int
            ? json['forum_rules_thread_id'] as int
            : 0,
        forumPrefixes: json['forum_prefixes'] is List
            ? (json['forum_prefixes'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespForumModelForumPrefixes.fromJson(e))
                .toList()
            : const [],
        threadDefaultPrefixId: json['thread_default_prefix_id'] is int
            ? json['thread_default_prefix_id'] as int
            : 0,
        threadPrefixIsRequired: json['thread_prefix_is_required'] is bool
            ? json['thread_prefix_is_required'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? RespForumModelLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : RespForumModelLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? RespForumModelPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : RespForumModelPermissions.fromJson(const {}),
        forumIsFollowed: json['forum_is_followed'] is bool
            ? json['forum_is_followed'] as bool
            : false,
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
        visitorId: json['visitor_id'] is int ? json['visitor_id'] as int : 0,
        time: json['time'] is int ? json['time'] as int : 0,
      );
}

// ─── AssetsApi Types ────────────────────────────────────────

class AssetsCssParams {
  /// The names or identifiers of the CSS selectors to retrieve.
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
        contents: json['contents'] is String ? json['contents'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        jobs: json['jobs'] is Map<String, dynamic>
            ? BatchExecuteResponseJobs.fromJson(
                json['jobs'] as Map<String, dynamic>)
            : BatchExecuteResponseJobs.fromJson(const {}),
      );
}

// ─── CategoriesApi Types ────────────────────────────────────────

class CategoriesListParams {
  /// Id of parent category. If exists, filter categories that are direct children of that category.
  final int? parentCategoryId;

  /// Id of parent forum. If exists, filter categories that are direct children of that forum.
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

class CategoriesListResponseCategoriesLinks {
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;

  const CategoriesListResponseCategoriesLinks({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
  });

  factory CategoriesListResponseCategoriesLinks.fromJson(
          Map<String, dynamic> json) =>
      CategoriesListResponseCategoriesLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subCategories: json['sub-categories'] is String
            ? json['sub-categories'] as String
            : '',
        subForums:
            json['sub-forums'] is String ? json['sub-forums'] as String : '',
      );
}

class CategoriesListResponseCategoriesPermissions {
  final bool view;
  final bool edit;
  final bool delete;

  const CategoriesListResponseCategoriesPermissions({
    required this.view,
    required this.edit,
    required this.delete,
  });

  factory CategoriesListResponseCategoriesPermissions.fromJson(
          Map<String, dynamic> json) =>
      CategoriesListResponseCategoriesPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
      );
}

class CategoriesListResponseCategories {
  final int categoryId;
  final String categoryTitle;
  final String categoryDescription;
  final CategoriesListResponseCategoriesLinks links;
  final CategoriesListResponseCategoriesPermissions permissions;

  const CategoriesListResponseCategories({
    required this.categoryId,
    required this.categoryTitle,
    required this.categoryDescription,
    required this.links,
    required this.permissions,
  });

  factory CategoriesListResponseCategories.fromJson(
          Map<String, dynamic> json) =>
      CategoriesListResponseCategories(
        categoryId: json['category_id'] is int ? json['category_id'] as int : 0,
        categoryTitle: json['category_title'] is String
            ? json['category_title'] as String
            : '',
        categoryDescription: json['category_description'] is String
            ? json['category_description'] as String
            : '',
        links: json['links'] is Map<String, dynamic>
            ? CategoriesListResponseCategoriesLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : CategoriesListResponseCategoriesLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? CategoriesListResponseCategoriesPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : CategoriesListResponseCategoriesPermissions.fromJson(const {}),
      );
}

class CategoriesListResponse {
  final List<CategoriesListResponseCategories> categories;
  final int categoriesTotal;
  final RespSystemInfo systemInfo;

  const CategoriesListResponse({
    required this.categories,
    required this.categoriesTotal,
    required this.systemInfo,
  });

  factory CategoriesListResponse.fromJson(Map<String, dynamic> json) =>
      CategoriesListResponse(
        categories: json['categories'] is List
            ? (json['categories'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => CategoriesListResponseCategories.fromJson(e))
                .toList()
            : const [],
        categoriesTotal: json['categories_total'] is int
            ? json['categories_total'] as int
            : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subCategories: json['sub-categories'] is String
            ? json['sub-categories'] as String
            : '',
        subForums:
            json['sub-forums'] is String ? json['sub-forums'] as String : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
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
        categoryId: json['category_id'] is int ? json['category_id'] as int : 0,
        categoryTitle: json['category_title'] is String
            ? json['category_title'] as String
            : '',
        categoryDescription: json['category_description'] is String
            ? json['category_description'] as String
            : '',
        links: json['links'] is Map<String, dynamic>
            ? CategoriesGetResponseCategoryLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : CategoriesGetResponseCategoryLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? CategoriesGetResponseCategoryPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : CategoriesGetResponseCategoryPermissions.fromJson(const {}),
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
        category: json['category'] is Map<String, dynamic>
            ? CategoriesGetResponseCategory.fromJson(
                json['category'] as Map<String, dynamic>)
            : CategoriesGetResponseCategory.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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

class ChatboxIndexResponseRooms {
  final bool canReport;
  final bool eng;
  final bool market;
  final int roomId;
  final String title;

  const ChatboxIndexResponseRooms({
    required this.canReport,
    required this.eng,
    required this.market,
    required this.roomId,
    required this.title,
  });

  factory ChatboxIndexResponseRooms.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponseRooms(
        canReport:
            json['can_report'] is bool ? json['can_report'] as bool : false,
        eng: json['eng'] is bool ? json['eng'] as bool : false,
        market: json['market'] is bool ? json['market'] as bool : false,
        roomId: json['room_id'] is int ? json['room_id'] as int : 0,
        title: json['title'] is String ? json['title'] as String : '',
      );
}

class ChatboxIndexResponseIgnoreRenderedAvatars {
  final String l;
  final String m;
  final String s;

  const ChatboxIndexResponseIgnoreRenderedAvatars({
    required this.l,
    required this.m,
    required this.s,
  });

  factory ChatboxIndexResponseIgnoreRenderedAvatars.fromJson(
          Map<String, dynamic> json) =>
      ChatboxIndexResponseIgnoreRenderedAvatars(
        l: json['l'] is String ? json['l'] as String : '',
        m: json['m'] is String ? json['m'] as String : '',
        s: json['s'] is String ? json['s'] as String : '',
      );
}

class ChatboxIndexResponseIgnoreRendered {
  final String username;
  final ChatboxIndexResponseIgnoreRenderedAvatars avatars;
  final String link;

  const ChatboxIndexResponseIgnoreRendered({
    required this.username,
    required this.avatars,
    required this.link,
  });

  factory ChatboxIndexResponseIgnoreRendered.fromJson(
          Map<String, dynamic> json) =>
      ChatboxIndexResponseIgnoreRendered(
        username: json['username'] is String ? json['username'] as String : '',
        avatars: json['avatars'] is Map<String, dynamic>
            ? ChatboxIndexResponseIgnoreRenderedAvatars.fromJson(
                json['avatars'] as Map<String, dynamic>)
            : ChatboxIndexResponseIgnoreRenderedAvatars.fromJson(const {}),
        link: json['link'] is String ? json['link'] as String : '',
      );
}

class ChatboxIndexResponseIgnore {
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
  final ChatboxIndexResponseIgnoreRendered rendered;
  final dynamic shortLink;
  final int trophyPoints;
  final dynamic uniqBanner;
  final String uniqUsernameCss;
  final int userId;
  final String username;

  const ChatboxIndexResponseIgnore({
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

  factory ChatboxIndexResponseIgnore.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponseIgnore(
        avatarDate: json['avatar_date'] is int ? json['avatar_date'] as int : 0,
        backgroundDate:
            json['background_date'] is int ? json['background_date'] as int : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        displayBannerId: json['display_banner_id'] is int
            ? json['display_banner_id'] as int
            : 0,
        displayIconGroupId: json['display_icon_group_id'] is int
            ? json['display_icon_group_id'] as int
            : 0,
        displayStyleGroupId: json['display_style_group_id'] is int
            ? json['display_style_group_id'] as int
            : 0,
        isAdmin: json['is_admin'] is bool ? json['is_admin'] as bool : false,
        isBanned: json['is_banned'] is bool ? json['is_banned'] as bool : false,
        isModerator:
            json['is_moderator'] is bool ? json['is_moderator'] as bool : false,
        isStaff: json['is_staff'] is bool ? json['is_staff'] as bool : false,
        lastActivity:
            json['last_activity'] is int ? json['last_activity'] as int : 0,
        like2Count: json['like2_count'] is int ? json['like2_count'] as int : 0,
        likeCount: json['like_count'] is int ? json['like_count'] as int : 0,
        messageCount:
            json['message_count'] is int ? json['message_count'] as int : 0,
        registerDate:
            json['register_date'] is int ? json['register_date'] as int : 0,
        rendered: json['rendered'] is Map<String, dynamic>
            ? ChatboxIndexResponseIgnoreRendered.fromJson(
                json['rendered'] as Map<String, dynamic>)
            : ChatboxIndexResponseIgnoreRendered.fromJson(const {}),
        shortLink: json['short_link'],
        trophyPoints:
            json['trophy_points'] is int ? json['trophy_points'] as int : 0,
        uniqBanner: json['uniq_banner'],
        uniqUsernameCss: json['uniq_username_css'] is String
            ? json['uniq_username_css'] as String
            : '',
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
      );
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
        deleteAnyMessage: json['deleteAnyMessage'] is bool
            ? json['deleteAnyMessage'] as bool
            : false,
        editAnyMessage: json['editAnyMessage'] is bool
            ? json['editAnyMessage'] as bool
            : false,
        viewAnyMessage: json['viewAnyMessage'] is bool
            ? json['viewAnyMessage'] as bool
            : false,
        viewMessages:
            json['viewMessages'] is bool ? json['viewMessages'] as bool : false,
        postMessage:
            json['postMessage'] is bool ? json['postMessage'] as bool : false,
        ban: json['ban'] is bool ? json['ban'] as bool : false,
      );
}

class ChatboxIndexResponseRoomsOnline {
  final int chat_0;

  const ChatboxIndexResponseRoomsOnline({
    required this.chat_0,
  });

  factory ChatboxIndexResponseRoomsOnline.fromJson(Map<String, dynamic> json) =>
      ChatboxIndexResponseRoomsOnline(
        chat_0: json['chat:0'] is int ? json['chat:0'] as int : 0,
      );
}

class ChatboxIndexResponse {
  final List<ChatboxIndexResponseRooms> rooms;
  final dynamic ban;
  final List<ChatboxIndexResponseIgnore> ignore;
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
        rooms: json['rooms'] is List
            ? (json['rooms'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ChatboxIndexResponseRooms.fromJson(e))
                .toList()
            : const [],
        ban: json['ban'],
        ignore: json['ignore'] is List
            ? (json['ignore'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ChatboxIndexResponseIgnore.fromJson(e))
                .toList()
            : const [],
        permissions: json['permissions'] is Map<String, dynamic>
            ? ChatboxIndexResponsePermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ChatboxIndexResponsePermissions.fromJson(const {}),
        commands: json['commands'] is List
            ? (json['commands'] as List<dynamic>).whereType<String>().toList()
            : const [],
        roomsOnline: json['roomsOnline'] is Map<String, dynamic>
            ? ChatboxIndexResponseRoomsOnline.fromJson(
                json['roomsOnline'] as Map<String, dynamic>)
            : ChatboxIndexResponseRoomsOnline.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ChatboxGetMessagesParams {
  final RoomId roomId;

  /// Message id to get older chat messages.
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
        messages: json['messages'] is List
            ? (json['messages'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespChatboxMessageModel.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ChatboxPostMessageBody {
  final RoomId roomId;

  /// ID of the message being replied to.
  final int? replyMessageId;

  /// Content of the chat message.
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
        message: json['message'] is Map<String, dynamic>
            ? RespChatboxMessageModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : RespChatboxMessageModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ChatboxEditMessageBody {
  /// Message id.
  final int messageId;

  /// New content of the chat message.
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
        message: json['message'] is Map<String, dynamic>
            ? RespChatboxMessageModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : RespChatboxMessageModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ChatboxDeleteMessageBody {
  /// Message id.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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

class ChatboxOnlineResponseUsersRenderedAvatars {
  final String l;
  final String m;
  final String s;

  const ChatboxOnlineResponseUsersRenderedAvatars({
    required this.l,
    required this.m,
    required this.s,
  });

  factory ChatboxOnlineResponseUsersRenderedAvatars.fromJson(
          Map<String, dynamic> json) =>
      ChatboxOnlineResponseUsersRenderedAvatars(
        l: json['l'] is String ? json['l'] as String : '',
        m: json['m'] is String ? json['m'] as String : '',
        s: json['s'] is String ? json['s'] as String : '',
      );
}

class ChatboxOnlineResponseUsersRendered {
  final String username;
  final ChatboxOnlineResponseUsersRenderedAvatars avatars;
  final String link;

  const ChatboxOnlineResponseUsersRendered({
    required this.username,
    required this.avatars,
    required this.link,
  });

  factory ChatboxOnlineResponseUsersRendered.fromJson(
          Map<String, dynamic> json) =>
      ChatboxOnlineResponseUsersRendered(
        username: json['username'] is String ? json['username'] as String : '',
        avatars: json['avatars'] is Map<String, dynamic>
            ? ChatboxOnlineResponseUsersRenderedAvatars.fromJson(
                json['avatars'] as Map<String, dynamic>)
            : ChatboxOnlineResponseUsersRenderedAvatars.fromJson(const {}),
        link: json['link'] is String ? json['link'] as String : '',
      );
}

class ChatboxOnlineResponseUsersUniqBanner {
  final String bannerCss;
  final String bannerText;
  final String bannerIcon;
  final String usernameIcon;

  const ChatboxOnlineResponseUsersUniqBanner({
    required this.bannerCss,
    required this.bannerText,
    required this.bannerIcon,
    required this.usernameIcon,
  });

  factory ChatboxOnlineResponseUsersUniqBanner.fromJson(
          Map<String, dynamic> json) =>
      ChatboxOnlineResponseUsersUniqBanner(
        bannerCss:
            json['banner_css'] is String ? json['banner_css'] as String : '',
        bannerText:
            json['banner_text'] is String ? json['banner_text'] as String : '',
        bannerIcon:
            json['banner_icon'] is String ? json['banner_icon'] as String : '',
        usernameIcon: json['username_icon'] is String
            ? json['username_icon'] as String
            : '',
      );
}

class ChatboxOnlineResponseUsers {
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
  final ChatboxOnlineResponseUsersRendered rendered;
  final String shortLink;
  final int trophyPoints;
  final ChatboxOnlineResponseUsersUniqBanner uniqBanner;
  final String uniqUsernameCss;
  final int userId;
  final String username;

  const ChatboxOnlineResponseUsers({
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

  factory ChatboxOnlineResponseUsers.fromJson(Map<String, dynamic> json) =>
      ChatboxOnlineResponseUsers(
        avatarDate: json['avatar_date'] is int ? json['avatar_date'] as int : 0,
        backgroundDate:
            json['background_date'] is int ? json['background_date'] as int : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        displayBannerId: json['display_banner_id'] is int
            ? json['display_banner_id'] as int
            : 0,
        displayIconGroupId: json['display_icon_group_id'] is int
            ? json['display_icon_group_id'] as int
            : 0,
        displayStyleGroupId: json['display_style_group_id'] is int
            ? json['display_style_group_id'] as int
            : 0,
        isAdmin: json['is_admin'] is bool ? json['is_admin'] as bool : false,
        isBanned: json['is_banned'] is bool ? json['is_banned'] as bool : false,
        isModerator:
            json['is_moderator'] is bool ? json['is_moderator'] as bool : false,
        isStaff: json['is_staff'] is bool ? json['is_staff'] as bool : false,
        lastActivity:
            json['last_activity'] is int ? json['last_activity'] as int : 0,
        like2Count: json['like2_count'] is int ? json['like2_count'] as int : 0,
        likeCount: json['like_count'] is int ? json['like_count'] as int : 0,
        messageCount:
            json['message_count'] is int ? json['message_count'] as int : 0,
        registerDate:
            json['register_date'] is int ? json['register_date'] as int : 0,
        rendered: json['rendered'] is Map<String, dynamic>
            ? ChatboxOnlineResponseUsersRendered.fromJson(
                json['rendered'] as Map<String, dynamic>)
            : ChatboxOnlineResponseUsersRendered.fromJson(const {}),
        shortLink:
            json['short_link'] is String ? json['short_link'] as String : '',
        trophyPoints:
            json['trophy_points'] is int ? json['trophy_points'] as int : 0,
        uniqBanner: json['uniq_banner'] is Map<String, dynamic>
            ? ChatboxOnlineResponseUsersUniqBanner.fromJson(
                json['uniq_banner'] as Map<String, dynamic>)
            : ChatboxOnlineResponseUsersUniqBanner.fromJson(const {}),
        uniqUsernameCss: json['uniq_username_css'] is String
            ? json['uniq_username_css'] as String
            : '',
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
      );
}

class ChatboxOnlineResponse {
  final List<ChatboxOnlineResponseUsers> users;
  final RespSystemInfo systemInfo;

  const ChatboxOnlineResponse({
    required this.users,
    required this.systemInfo,
  });

  factory ChatboxOnlineResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxOnlineResponse(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ChatboxOnlineResponseUsers.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ChatboxReportReasonsParams {
  /// Message id.
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
        reasons: json['reasons'] is List
            ? (json['reasons'] as List<dynamic>).whereType<String>().toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ChatboxReportBody {
  /// Message id.
  final int messageId;

  /// Report reason.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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

class ChatboxGetLeaderboardResponseLeaderboardRenderedAvatars {
  final String l;
  final String m;
  final String s;

  const ChatboxGetLeaderboardResponseLeaderboardRenderedAvatars({
    required this.l,
    required this.m,
    required this.s,
  });

  factory ChatboxGetLeaderboardResponseLeaderboardRenderedAvatars.fromJson(
          Map<String, dynamic> json) =>
      ChatboxGetLeaderboardResponseLeaderboardRenderedAvatars(
        l: json['l'] is String ? json['l'] as String : '',
        m: json['m'] is String ? json['m'] as String : '',
        s: json['s'] is String ? json['s'] as String : '',
      );
}

class ChatboxGetLeaderboardResponseLeaderboardRendered {
  final String username;
  final ChatboxGetLeaderboardResponseLeaderboardRenderedAvatars avatars;
  final String link;

  const ChatboxGetLeaderboardResponseLeaderboardRendered({
    required this.username,
    required this.avatars,
    required this.link,
  });

  factory ChatboxGetLeaderboardResponseLeaderboardRendered.fromJson(
          Map<String, dynamic> json) =>
      ChatboxGetLeaderboardResponseLeaderboardRendered(
        username: json['username'] is String ? json['username'] as String : '',
        avatars: json['avatars'] is Map<String, dynamic>
            ? ChatboxGetLeaderboardResponseLeaderboardRenderedAvatars.fromJson(
                json['avatars'] as Map<String, dynamic>)
            : ChatboxGetLeaderboardResponseLeaderboardRenderedAvatars.fromJson(
                const {}),
        link: json['link'] is String ? json['link'] as String : '',
      );
}

class ChatboxGetLeaderboardResponseLeaderboardUniqBanner {
  final String bannerCss;
  final String bannerText;
  final String bannerIcon;

  const ChatboxGetLeaderboardResponseLeaderboardUniqBanner({
    required this.bannerCss,
    required this.bannerText,
    required this.bannerIcon,
  });

  factory ChatboxGetLeaderboardResponseLeaderboardUniqBanner.fromJson(
          Map<String, dynamic> json) =>
      ChatboxGetLeaderboardResponseLeaderboardUniqBanner(
        bannerCss:
            json['banner_css'] is String ? json['banner_css'] as String : '',
        bannerText:
            json['banner_text'] is String ? json['banner_text'] as String : '',
        bannerIcon:
            json['banner_icon'] is String ? json['banner_icon'] as String : '',
      );
}

class ChatboxGetLeaderboardResponseLeaderboard {
  final int count;
  final int userId;
  final int avatarDate;
  final int backgroundDate;
  final int contestCount;
  final String customTitle;
  final int displayBannerId;
  final int displayIconGroupId;
  final int displayStyleGroupId;
  final bool isBanned;
  final int lastActivity;
  final int like2Count;
  final int likeCount;
  final int messageCount;
  final int registerDate;
  final ChatboxGetLeaderboardResponseLeaderboardRendered rendered;
  final dynamic shortLink;
  final int trophyPoints;
  final ChatboxGetLeaderboardResponseLeaderboardUniqBanner uniqBanner;
  final String uniqUsernameCss;
  final String username;

  const ChatboxGetLeaderboardResponseLeaderboard({
    required this.count,
    required this.userId,
    required this.avatarDate,
    required this.backgroundDate,
    required this.contestCount,
    required this.customTitle,
    required this.displayBannerId,
    required this.displayIconGroupId,
    required this.displayStyleGroupId,
    required this.isBanned,
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
    required this.username,
  });

  factory ChatboxGetLeaderboardResponseLeaderboard.fromJson(
          Map<String, dynamic> json) =>
      ChatboxGetLeaderboardResponseLeaderboard(
        count: json['count'] is int ? json['count'] as int : 0,
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        avatarDate: json['avatar_date'] is int ? json['avatar_date'] as int : 0,
        backgroundDate:
            json['background_date'] is int ? json['background_date'] as int : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        displayBannerId: json['display_banner_id'] is int
            ? json['display_banner_id'] as int
            : 0,
        displayIconGroupId: json['display_icon_group_id'] is int
            ? json['display_icon_group_id'] as int
            : 0,
        displayStyleGroupId: json['display_style_group_id'] is int
            ? json['display_style_group_id'] as int
            : 0,
        isBanned: json['is_banned'] is bool ? json['is_banned'] as bool : false,
        lastActivity:
            json['last_activity'] is int ? json['last_activity'] as int : 0,
        like2Count: json['like2_count'] is int ? json['like2_count'] as int : 0,
        likeCount: json['like_count'] is int ? json['like_count'] as int : 0,
        messageCount:
            json['message_count'] is int ? json['message_count'] as int : 0,
        registerDate:
            json['register_date'] is int ? json['register_date'] as int : 0,
        rendered: json['rendered'] is Map<String, dynamic>
            ? ChatboxGetLeaderboardResponseLeaderboardRendered.fromJson(
                json['rendered'] as Map<String, dynamic>)
            : ChatboxGetLeaderboardResponseLeaderboardRendered.fromJson(
                const {}),
        shortLink: json['short_link'],
        trophyPoints:
            json['trophy_points'] is int ? json['trophy_points'] as int : 0,
        uniqBanner: json['uniq_banner'] is Map<String, dynamic>
            ? ChatboxGetLeaderboardResponseLeaderboardUniqBanner.fromJson(
                json['uniq_banner'] as Map<String, dynamic>)
            : ChatboxGetLeaderboardResponseLeaderboardUniqBanner.fromJson(
                const {}),
        uniqUsernameCss: json['uniq_username_css'] is String
            ? json['uniq_username_css'] as String
            : '',
        username: json['username'] is String ? json['username'] as String : '',
      );
}

class ChatboxGetLeaderboardResponse {
  final List<ChatboxGetLeaderboardResponseLeaderboard> leaderboard;
  final RespSystemInfo systemInfo;

  const ChatboxGetLeaderboardResponse({
    required this.leaderboard,
    required this.systemInfo,
  });

  factory ChatboxGetLeaderboardResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxGetLeaderboardResponse(
        leaderboard: json['leaderboard'] is List
            ? (json['leaderboard'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map(
                    (e) => ChatboxGetLeaderboardResponseLeaderboard.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ChatboxGetIgnoreResponseIgnoredRenderedAvatars {
  final String l;
  final String m;
  final String s;

  const ChatboxGetIgnoreResponseIgnoredRenderedAvatars({
    required this.l,
    required this.m,
    required this.s,
  });

  factory ChatboxGetIgnoreResponseIgnoredRenderedAvatars.fromJson(
          Map<String, dynamic> json) =>
      ChatboxGetIgnoreResponseIgnoredRenderedAvatars(
        l: json['l'] is String ? json['l'] as String : '',
        m: json['m'] is String ? json['m'] as String : '',
        s: json['s'] is String ? json['s'] as String : '',
      );
}

class ChatboxGetIgnoreResponseIgnoredRendered {
  final String username;
  final ChatboxGetIgnoreResponseIgnoredRenderedAvatars avatars;
  final String link;

  const ChatboxGetIgnoreResponseIgnoredRendered({
    required this.username,
    required this.avatars,
    required this.link,
  });

  factory ChatboxGetIgnoreResponseIgnoredRendered.fromJson(
          Map<String, dynamic> json) =>
      ChatboxGetIgnoreResponseIgnoredRendered(
        username: json['username'] is String ? json['username'] as String : '',
        avatars: json['avatars'] is Map<String, dynamic>
            ? ChatboxGetIgnoreResponseIgnoredRenderedAvatars.fromJson(
                json['avatars'] as Map<String, dynamic>)
            : ChatboxGetIgnoreResponseIgnoredRenderedAvatars.fromJson(const {}),
        link: json['link'] is String ? json['link'] as String : '',
      );
}

class ChatboxGetIgnoreResponseIgnored {
  final int avatarDate;
  final int backgroundDate;
  final int contestCount;
  final String customTitle;
  final int displayBannerId;
  final int displayIconGroupId;
  final int displayStyleGroupId;
  final bool isBanned;
  final int lastActivity;
  final int like2Count;
  final int likeCount;
  final int messageCount;
  final int registerDate;
  final ChatboxGetIgnoreResponseIgnoredRendered rendered;
  final dynamic shortLink;
  final int trophyPoints;
  final dynamic uniqBanner;
  final String uniqUsernameCss;
  final int userId;
  final String username;

  const ChatboxGetIgnoreResponseIgnored({
    required this.avatarDate,
    required this.backgroundDate,
    required this.contestCount,
    required this.customTitle,
    required this.displayBannerId,
    required this.displayIconGroupId,
    required this.displayStyleGroupId,
    required this.isBanned,
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

  factory ChatboxGetIgnoreResponseIgnored.fromJson(Map<String, dynamic> json) =>
      ChatboxGetIgnoreResponseIgnored(
        avatarDate: json['avatar_date'] is int ? json['avatar_date'] as int : 0,
        backgroundDate:
            json['background_date'] is int ? json['background_date'] as int : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        displayBannerId: json['display_banner_id'] is int
            ? json['display_banner_id'] as int
            : 0,
        displayIconGroupId: json['display_icon_group_id'] is int
            ? json['display_icon_group_id'] as int
            : 0,
        displayStyleGroupId: json['display_style_group_id'] is int
            ? json['display_style_group_id'] as int
            : 0,
        isBanned: json['is_banned'] is bool ? json['is_banned'] as bool : false,
        lastActivity:
            json['last_activity'] is int ? json['last_activity'] as int : 0,
        like2Count: json['like2_count'] is int ? json['like2_count'] as int : 0,
        likeCount: json['like_count'] is int ? json['like_count'] as int : 0,
        messageCount:
            json['message_count'] is int ? json['message_count'] as int : 0,
        registerDate:
            json['register_date'] is int ? json['register_date'] as int : 0,
        rendered: json['rendered'] is Map<String, dynamic>
            ? ChatboxGetIgnoreResponseIgnoredRendered.fromJson(
                json['rendered'] as Map<String, dynamic>)
            : ChatboxGetIgnoreResponseIgnoredRendered.fromJson(const {}),
        shortLink: json['short_link'],
        trophyPoints:
            json['trophy_points'] is int ? json['trophy_points'] as int : 0,
        uniqBanner: json['uniq_banner'],
        uniqUsernameCss: json['uniq_username_css'] is String
            ? json['uniq_username_css'] as String
            : '',
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
      );
}

class ChatboxGetIgnoreResponse {
  final List<ChatboxGetIgnoreResponseIgnored> ignored;
  final RespSystemInfo systemInfo;

  const ChatboxGetIgnoreResponse({
    required this.ignored,
    required this.systemInfo,
  });

  factory ChatboxGetIgnoreResponse.fromJson(Map<String, dynamic> json) =>
      ChatboxGetIgnoreResponse(
        ignored: json['ignored'] is List
            ? (json['ignored'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ChatboxGetIgnoreResponseIgnored.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── ConversationsApi Types ────────────────────────────────────────

class ConversationsListParams {
  final Folder? folder;

  /// Page number of conversations.
  final int? page;

  /// Number of conversations in a page.
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

class ConversationsListResponseFolders {
  final String id;
  final String title;
  final String name;

  const ConversationsListResponseFolders({
    required this.id,
    required this.title,
    required this.name,
  });

  factory ConversationsListResponseFolders.fromJson(
          Map<String, dynamic> json) =>
      ConversationsListResponseFolders(
        id: json['id'] is String ? json['id'] as String : '',
        title: json['title'] is String ? json['title'] as String : '',
        name: json['name'] is String ? json['name'] as String : '',
      );
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class ConversationsListResponse {
  final List<RespConversationModel> conversations;
  final bool canStart;
  final List<ConversationsListResponseFolders> folders;
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
        conversations: json['conversations'] is List
            ? (json['conversations'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespConversationModel.fromJson(e))
                .toList()
            : const [],
        canStart: json['can_start'] is bool ? json['can_start'] as bool : false,
        folders: json['folders'] is List
            ? (json['folders'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ConversationsListResponseFolders.fromJson(e))
                .toList()
            : const [],
        links: json['links'] is Map<String, dynamic>
            ? ConversationsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ConversationsListResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ConversationsCreateBody {
  /// Id of recipient. Required if $1.
  final int? recipientId;

  /// List of recipients username's. Max recipients count is 10. Required if $1.
  final List<String>? recipients;

  /// Is group. Set $1 if personal conversation, or set $1 if group.. Default: false.
  final bool? isGroup;

  /// The title of new conversation. Required if $1.
  final String? title;

  /// Open invite.
  final bool? openInvite;

  /// Allow edit messages.
  final bool? allowEditMessages;

  /// Allow members to stick messages.
  final bool? allowStickyMessages;

  /// Allow members to delete their own messages.
  final bool? allowDeleteOwnMessages;

  /// First message. Required if $1=false.
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
        conversation: json['conversation'] is Map<String, dynamic>
            ? RespConversationModel.fromJson(
                json['conversation'] as Map<String, dynamic>)
            : RespConversationModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ConversationsUpdateBody {
  /// Id of conversation.
  final int conversationId;

  /// New conversation title.
  final String? title;

  /// Allow members to invite others.
  final bool? openInvite;

  /// Make conversation history visible to new members.
  final bool? historyOpen;

  /// Allow members to edit their own messages.
  final bool? allowEditMessages;

  /// Allow members to stick messages.
  final bool? allowStickyMessages;

  /// Allow members to delete their own messages.
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
        conversation: json['conversation'] is Map<String, dynamic>
            ? RespConversationModel.fromJson(
                json['conversation'] as Map<String, dynamic>)
            : RespConversationModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ConversationsDeleteBody {
  /// Id of conversation.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        conversation: json['conversation'] is Map<String, dynamic>
            ? RespConversationModel.fromJson(
                json['conversation'] as Map<String, dynamic>)
            : RespConversationModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ConversationsSaveBody {
  /// Content url.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        conversation: json['conversation'] is Map<String, dynamic>
            ? RespConversationModel.fromJson(
                json['conversation'] as Map<String, dynamic>)
            : RespConversationModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ConversationsMessagesListParams {
  /// Page number of messages.
  final int? page;

  /// Number of messages in a page.
  final int? limit;
  final Order? order;

  /// Date to get older messages.
  final int? before;

  /// Date to get newer messages.
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
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
        messages: json['messages'] is List
            ? (json['messages'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespConversationMessageModel.fromJson(e))
                .toList()
            : const [],
        messagesTotal:
            json['messages_total'] is int ? json['messages_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? ConversationsMessagesListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ConversationsMessagesListResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ConversationsMessagesCreateBody {
  /// ID of the message being replied to.
  final int? replyMessageId;

  /// Content of the new message.
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
        message: json['message'] is Map<String, dynamic>
            ? RespConversationMessageModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : RespConversationMessageModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ConversationsSearchBody {
  /// Search query string.
  final String? q;

  /// Id of conversation.
  final int? conversationId;

  /// Search for recipients.
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
        conversations: json['conversations'] is List
            ? (json['conversations'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespConversationModel.fromJson(e))
                .toList()
            : const [],
        recipients:
            json['recipients'] is bool ? json['recipients'] as bool : false,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        message: json['message'] is Map<String, dynamic>
            ? RespConversationModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : RespConversationModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ConversationsMessagesEditBody {
  /// New content of the message.
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
        message: json['message'] is Map<String, dynamic>
            ? RespConversationModel.fromJson(
                json['message'] as Map<String, dynamic>)
            : RespConversationModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsInviteBody {
  /// List of recipients username's.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ConversationsKickBody {
  /// Id of user to kick from conversation.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

// ─── FormsApi Types ────────────────────────────────────────

class FormsListParams {
  /// Page number of forms.
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

class FormsListResponseFormsFieldsFieldChoices {
  final String buy;
  final String sell;

  const FormsListResponseFormsFieldsFieldChoices({
    required this.buy,
    required this.sell,
  });

  factory FormsListResponseFormsFieldsFieldChoices.fromJson(
          Map<String, dynamic> json) =>
      FormsListResponseFormsFieldsFieldChoices(
        buy: json['buy'] is String ? json['buy'] as String : '',
        sell: json['sell'] is String ? json['sell'] as String : '',
      );
}

class FormsListResponseFormsFields {
  final int fieldId;
  final String title;
  final FormsListResponseFormsFieldsFieldChoices fieldChoices;
  final int required;
  final int maxLength;
  final String defaultValue;

  const FormsListResponseFormsFields({
    required this.fieldId,
    required this.title,
    required this.fieldChoices,
    required this.required,
    required this.maxLength,
    required this.defaultValue,
  });

  factory FormsListResponseFormsFields.fromJson(Map<String, dynamic> json) =>
      FormsListResponseFormsFields(
        fieldId: json['field_id'] is int ? json['field_id'] as int : 0,
        title: json['title'] is String ? json['title'] as String : '',
        fieldChoices: json['fieldChoices'] is Map<String, dynamic>
            ? FormsListResponseFormsFieldsFieldChoices.fromJson(
                json['fieldChoices'] as Map<String, dynamic>)
            : FormsListResponseFormsFieldsFieldChoices.fromJson(const {}),
        required: json['required'] is int ? json['required'] as int : 0,
        maxLength: json['max_length'] is int ? json['max_length'] as int : 0,
        defaultValue: json['default_value'] is String
            ? json['default_value'] as String
            : '',
      );
}

class FormsListResponseForms {
  final int formId;
  final String title;
  final String description;
  final List<FormsListResponseFormsFields> fields;

  const FormsListResponseForms({
    required this.formId,
    required this.title,
    required this.description,
    required this.fields,
  });

  factory FormsListResponseForms.fromJson(Map<String, dynamic> json) =>
      FormsListResponseForms(
        formId: json['form_id'] is int ? json['form_id'] as int : 0,
        title: json['title'] is String ? json['title'] as String : '',
        description:
            json['description'] is String ? json['description'] as String : '',
        fields: json['fields'] is List
            ? (json['fields'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => FormsListResponseFormsFields.fromJson(e))
                .toList()
            : const [],
      );
}

class FormsListResponse {
  final List<FormsListResponseForms> forms;
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
        forms: json['forms'] is List
            ? (json['forms'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => FormsListResponseForms.fromJson(e))
                .toList()
            : const [],
        formsPerPage:
            json['formsPerPage'] is int ? json['formsPerPage'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        totalForms: json['totalForms'] is int ? json['totalForms'] as int : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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

class FormsCreateResponse {
  final String message;
  final RespThreadModel content;
  final RespSystemInfo systemInfo;

  const FormsCreateResponse({
    required this.message,
    required this.content,
    required this.systemInfo,
  });

  factory FormsCreateResponse.fromJson(Map<String, dynamic> json) =>
      FormsCreateResponse(
        message: json['message'] is String ? json['message'] as String : '',
        content: json['content'] is Map<String, dynamic>
            ? RespThreadModel.fromJson(json['content'] as Map<String, dynamic>)
            : RespThreadModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

// ─── ForumsApi Types ────────────────────────────────────────

class ForumsListParams {
  /// Id of parent category. If exists, filter forums that are direct children of that category.
  final int? parentCategoryId;

  /// Id of parent forum. If exists, filter forums that are direct children of that forum.
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

class ForumsListResponseTabs {
  final String linkTitle;
  final bool isDefault;
  final String title;
  final bool isHidden;

  const ForumsListResponseTabs({
    required this.linkTitle,
    required this.isDefault,
    required this.title,
    required this.isHidden,
  });

  factory ForumsListResponseTabs.fromJson(Map<String, dynamic> json) =>
      ForumsListResponseTabs(
        linkTitle:
            json['link_title'] is String ? json['link_title'] as String : '',
        isDefault:
            json['isDefault'] is bool ? json['isDefault'] as bool : false,
        title: json['title'] is String ? json['title'] as String : '',
        isHidden: json['isHidden'] is bool ? json['isHidden'] as bool : false,
      );
}

class ForumsListResponse {
  final List<RespForumModel> forums;
  final int forumsTotal;
  final List<ForumsListResponseTabs> tabs;
  final RespSystemInfo systemInfo;

  const ForumsListResponse({
    required this.forums,
    required this.forumsTotal,
    required this.tabs,
    required this.systemInfo,
  });

  factory ForumsListResponse.fromJson(Map<String, dynamic> json) =>
      ForumsListResponse(
        forums: json['forums'] is List
            ? (json['forums'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespForumModel.fromJson(e))
                .toList()
            : const [],
        forumsTotal:
            json['forums_total'] is int ? json['forums_total'] as int : 0,
        tabs: json['tabs'] is List
            ? (json['tabs'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ForumsListResponseTabs.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ForumsGroupedResponseTabs {
  final String nodeIds;
  final String title;
  final String linkTitle;
  final bool isExtendedTab;
  final List<dynamic> prefixes;
  final List<dynamic> prefixesNot;
  final String order;
  final String direction;
  final String period;
  final String state;
  final String q;
  final String tabLink;

  const ForumsGroupedResponseTabs({
    required this.nodeIds,
    required this.title,
    required this.linkTitle,
    required this.isExtendedTab,
    required this.prefixes,
    required this.prefixesNot,
    required this.order,
    required this.direction,
    required this.period,
    required this.state,
    required this.q,
    required this.tabLink,
  });

  factory ForumsGroupedResponseTabs.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponseTabs(
        nodeIds: json['node_ids'] is String ? json['node_ids'] as String : '',
        title: json['title'] is String ? json['title'] as String : '',
        linkTitle:
            json['link_title'] is String ? json['link_title'] as String : '',
        isExtendedTab: json['isExtendedTab'] is bool
            ? json['isExtendedTab'] as bool
            : false,
        prefixes: json['prefixes'] is List
            ? json['prefixes'] as List<dynamic>
            : const [],
        prefixesNot: json['prefixes_not'] is List
            ? json['prefixes_not'] as List<dynamic>
            : const [],
        order: json['order'] is String ? json['order'] as String : '',
        direction:
            json['direction'] is String ? json['direction'] as String : '',
        period: json['period'] is String ? json['period'] as String : '',
        state: json['state'] is String ? json['state'] as String : '',
        q: json['q'] is String ? json['q'] as String : '',
        tabLink: json['tabLink'] is String ? json['tabLink'] as String : '',
      );
}

class ForumsGroupedResponse {
  final List<List<Map<String, dynamic>>> data;
  final List<ForumsGroupedResponseTabs> tabs;
  final RespSystemInfo systemInfo;

  const ForumsGroupedResponse({
    required this.data,
    required this.tabs,
    required this.systemInfo,
  });

  factory ForumsGroupedResponse.fromJson(Map<String, dynamic> json) =>
      ForumsGroupedResponse(
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<List<Map<String, dynamic>>>()
                .toList()
            : const [],
        tabs: json['tabs'] is List
            ? (json['tabs'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ForumsGroupedResponseTabs.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ForumsGetResponse {
  final RespForumModel forum;
  final RespSystemInfo systemInfo;

  const ForumsGetResponse({
    required this.forum,
    required this.systemInfo,
  });

  factory ForumsGetResponse.fromJson(Map<String, dynamic> json) =>
      ForumsGetResponse(
        forum: json['forum'] is Map<String, dynamic>
            ? RespForumModel.fromJson(json['forum'] as Map<String, dynamic>)
            : RespForumModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ForumsFollowersResponseUsersFollow {
  final bool post;
  final bool alert;
  final bool email;

  const ForumsFollowersResponseUsersFollow({
    required this.post,
    required this.alert,
    required this.email,
  });

  factory ForumsFollowersResponseUsersFollow.fromJson(
          Map<String, dynamic> json) =>
      ForumsFollowersResponseUsersFollow(
        post: json['post'] is bool ? json['post'] as bool : false,
        alert: json['alert'] is bool ? json['alert'] as bool : false,
        email: json['email'] is bool ? json['email'] as bool : false,
      );
}

class ForumsFollowersResponseUsers {
  final int userId;
  final String username;
  final ForumsFollowersResponseUsersFollow follow;

  const ForumsFollowersResponseUsers({
    required this.userId,
    required this.username,
    required this.follow,
  });

  factory ForumsFollowersResponseUsers.fromJson(Map<String, dynamic> json) =>
      ForumsFollowersResponseUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        follow: json['follow'] is Map<String, dynamic>
            ? ForumsFollowersResponseUsersFollow.fromJson(
                json['follow'] as Map<String, dynamic>)
            : ForumsFollowersResponseUsersFollow.fromJson(const {}),
      );
}

class ForumsFollowersResponse {
  final List<ForumsFollowersResponseUsers> users;
  final RespSystemInfo systemInfo;

  const ForumsFollowersResponse({
    required this.users,
    required this.systemInfo,
  });

  factory ForumsFollowersResponse.fromJson(Map<String, dynamic> json) =>
      ForumsFollowersResponse(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ForumsFollowersResponseUsers.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ForumsFollowBody {
  /// Whether to receive notification for post.
  final bool? post;

  /// Whether to receive notification as alert.
  final bool? alert;

  /// Whether to receive notification as email.
  final bool? email;

  /// Prefix ids.
  final List<int>? prefixIds;

  /// Minimal contest amount. (Only for 766 forumId).
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ForumsFollowedParams {
  /// If included in the request, only the forum count is returned as $1.
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
  final List<RespForumModel> forums;
  final RespSystemInfo systemInfo;

  const ForumsFollowedResponse({
    required this.forums,
    required this.systemInfo,
  });

  factory ForumsFollowedResponse.fromJson(Map<String, dynamic> json) =>
      ForumsFollowedResponse(
        forums: json['forums'] is List
            ? (json['forums'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespForumModel.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ForumsGetFeedOptionsResponse {
  final List<RespForumModel> forums;
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
        forums: json['forums'] is List
            ? (json['forums'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespForumModel.fromJson(e))
                .toList()
            : const [],
        excludedForumsIds: json['excluded_forums_ids'] is List
            ? (json['excluded_forums_ids'] as List<dynamic>)
                .whereType<int>()
                .toList()
            : const [],
        defaultExcludedForumsIds: json['default_excluded_forums_ids'] is List
            ? (json['default_excluded_forums_ids'] as List<dynamic>)
                .whereType<int>()
                .toList()
            : const [],
        keywords: json['keywords'] is String ? json['keywords'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ForumsEditFeedOptionsBody {
  /// Array of forum ids to exclude from the feed.
  final List<int>? nodeIds;

  /// List of keywords to exclude specific threads from the feed.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        linkForums: json['link-forums'] is List
            ? (json['link-forums'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespLinkModel.fromJson(e))
                .toList()
            : const [],
        linkForumsTotal: json['link-forums_total'] is int
            ? json['link-forums_total'] as int
            : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        linkForum: json['link-forum'] is Map<String, dynamic>
            ? RespLinkModel.fromJson(json['link-forum'] as Map<String, dynamic>)
            : RespLinkModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

// ─── NavigationApi Types ────────────────────────────────────────

class NavigationListParams {
  /// Id of parent element. If exists, filter elements that are direct children of that element.
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

class NavigationListResponseElementsLinks {
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;
  final String subElements;

  const NavigationListResponseElementsLinks({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
    required this.subElements,
  });

  factory NavigationListResponseElementsLinks.fromJson(
          Map<String, dynamic> json) =>
      NavigationListResponseElementsLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subCategories: json['sub-categories'] is String
            ? json['sub-categories'] as String
            : '',
        subForums:
            json['sub-forums'] is String ? json['sub-forums'] as String : '',
        subElements: json['sub-elements'] is String
            ? json['sub-elements'] as String
            : '',
      );
}

class NavigationListResponseElementsPermissions {
  final bool view;
  final bool edit;
  final bool delete;

  const NavigationListResponseElementsPermissions({
    required this.view,
    required this.edit,
    required this.delete,
  });

  factory NavigationListResponseElementsPermissions.fromJson(
          Map<String, dynamic> json) =>
      NavigationListResponseElementsPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
      );
}

class NavigationListResponseElements {
  final int categoryId;
  final String categoryTitle;
  final String categoryDescription;
  final NavigationListResponseElementsLinks links;
  final NavigationListResponseElementsPermissions permissions;
  final String navigationType;
  final int navigationId;
  final int navigationParentId;
  final bool hasSubElements;

  const NavigationListResponseElements({
    required this.categoryId,
    required this.categoryTitle,
    required this.categoryDescription,
    required this.links,
    required this.permissions,
    required this.navigationType,
    required this.navigationId,
    required this.navigationParentId,
    required this.hasSubElements,
  });

  factory NavigationListResponseElements.fromJson(Map<String, dynamic> json) =>
      NavigationListResponseElements(
        categoryId: json['category_id'] is int ? json['category_id'] as int : 0,
        categoryTitle: json['category_title'] is String
            ? json['category_title'] as String
            : '',
        categoryDescription: json['category_description'] is String
            ? json['category_description'] as String
            : '',
        links: json['links'] is Map<String, dynamic>
            ? NavigationListResponseElementsLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : NavigationListResponseElementsLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? NavigationListResponseElementsPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : NavigationListResponseElementsPermissions.fromJson(const {}),
        navigationType: json['navigation_type'] is String
            ? json['navigation_type'] as String
            : '',
        navigationId:
            json['navigation_id'] is int ? json['navigation_id'] as int : 0,
        navigationParentId: json['navigation_parent_id'] is int
            ? json['navigation_parent_id'] as int
            : 0,
        hasSubElements: json['has_sub_elements'] is bool
            ? json['has_sub_elements'] as bool
            : false,
      );
}

class NavigationListResponse {
  final List<NavigationListResponseElements> elements;
  final int elementsCount;
  final RespSystemInfo systemInfo;

  const NavigationListResponse({
    required this.elements,
    required this.elementsCount,
    required this.systemInfo,
  });

  factory NavigationListResponse.fromJson(Map<String, dynamic> json) =>
      NavigationListResponse(
        elements: json['elements'] is List
            ? (json['elements'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => NavigationListResponseElements.fromJson(e))
                .toList()
            : const [],
        elementsCount:
            json['elements_count'] is int ? json['elements_count'] as int : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

// ─── NotificationsApi Types ────────────────────────────────────────

class NotificationsListParams {
  final Type? type;

  /// Page number of notifications.
  final int? page;

  /// Number of notifications in a page.
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
        read: json['read'] is String ? json['read'] as String : '',
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
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
        notifications: json['notifications'] is List
            ? (json['notifications'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespNotificationModel.fromJson(e))
                .toList()
            : const [],
        notificationsTotal: json['notifications_total'] is int
            ? json['notifications_total'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? NotificationsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : NotificationsListResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        notificationId:
            json['notification_id'] is int ? json['notification_id'] as int : 0,
        notification: json['notification'] is Map<String, dynamic>
            ? RespNotificationModel.fromJson(
                json['notification'] as Map<String, dynamic>)
            : RespNotificationModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class NotificationsReadBody {
  /// If notification_id is omitted, it's mark all existing notifications as read.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
  /// Client ID.
  final String clientId;

  /// Client secret.
  final String clientSecret;

  /// Scope.
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
  /// Authorization code.
  final String code;

  /// Client ID.
  final String clientId;

  /// Client secret.
  final String clientSecret;

  /// Redirect URI.
  final String redirectUri;

  /// Scope.
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
  /// Refresh token.
  final String refreshToken;

  /// Client ID.
  final String clientId;

  /// Client secret.
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
  /// Account username/email.
  final String username;

  /// Account password.
  final String password;

  /// Client ID.
  final String clientId;

  /// Client secret.
  final String clientSecret;

  /// Scope.
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
        accessToken: json['access_token'] is String
            ? json['access_token'] as String
            : '',
        tokenType:
            json['token_type'] is String ? json['token_type'] as String : '',
        expiresIn: json['expires_in'] is int ? json['expires_in'] as int : 0,
        refreshToken: json['refresh_token'] is String
            ? json['refresh_token'] as String
            : null,
        scope: json['scope'] is String ? json['scope'] as String : null,
      );
}

// ─── PagesApi Types ────────────────────────────────────────

class PagesListParams {
  /// Id of parent page. If exists, filter pages that are direct children of that page.
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

class PagesListResponsePagesLinks {
  final String permalink;
  final String detail;
  final String subPages;

  const PagesListResponsePagesLinks({
    required this.permalink,
    required this.detail,
    required this.subPages,
  });

  factory PagesListResponsePagesLinks.fromJson(Map<String, dynamic> json) =>
      PagesListResponsePagesLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subPages:
            json['sub-pages'] is String ? json['sub-pages'] as String : '',
      );
}

class PagesListResponsePagesPermissions {
  final bool view;
  final bool edit;
  final bool delete;

  const PagesListResponsePagesPermissions({
    required this.view,
    required this.edit,
    required this.delete,
  });

  factory PagesListResponsePagesPermissions.fromJson(
          Map<String, dynamic> json) =>
      PagesListResponsePagesPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
      );
}

class PagesListResponsePages {
  final int pageId;
  final String pageTitle;
  final String pageDescription;
  final PagesListResponsePagesLinks links;
  final PagesListResponsePagesPermissions permissions;

  const PagesListResponsePages({
    required this.pageId,
    required this.pageTitle,
    required this.pageDescription,
    required this.links,
    required this.permissions,
  });

  factory PagesListResponsePages.fromJson(Map<String, dynamic> json) =>
      PagesListResponsePages(
        pageId: json['page_id'] is int ? json['page_id'] as int : 0,
        pageTitle:
            json['page_title'] is String ? json['page_title'] as String : '',
        pageDescription: json['page_description'] is String
            ? json['page_description'] as String
            : '',
        links: json['links'] is Map<String, dynamic>
            ? PagesListResponsePagesLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : PagesListResponsePagesLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? PagesListResponsePagesPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : PagesListResponsePagesPermissions.fromJson(const {}),
      );
}

class PagesListResponse {
  final List<PagesListResponsePages> pages;
  final int pagesTotal;
  final RespSystemInfo systemInfo;

  const PagesListResponse({
    required this.pages,
    required this.pagesTotal,
    required this.systemInfo,
  });

  factory PagesListResponse.fromJson(Map<String, dynamic> json) =>
      PagesListResponse(
        pages: json['pages'] is List
            ? (json['pages'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => PagesListResponsePages.fromJson(e))
                .toList()
            : const [],
        pagesTotal: json['pages_total'] is int ? json['pages_total'] as int : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subPages:
            json['sub-pages'] is String ? json['sub-pages'] as String : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
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
        pageId: json['page_id'] is int ? json['page_id'] as int : 0,
        pageTitle:
            json['page_title'] is String ? json['page_title'] as String : '',
        pageDescription: json['page_description'] is String
            ? json['page_description'] as String
            : '',
        pageViewCount:
            json['page_view_count'] is int ? json['page_view_count'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? PagesGetResponsePageLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : PagesGetResponsePageLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? PagesGetResponsePagePermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : PagesGetResponsePagePermissions.fromJson(const {}),
        pageHtml:
            json['page_html'] is String ? json['page_html'] as String : '',
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
        page: json['page'] is Map<String, dynamic>
            ? PagesGetResponsePage.fromJson(
                json['page'] as Map<String, dynamic>)
            : PagesGetResponsePage.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

// ─── PostsApi Types ────────────────────────────────────────

class PostsListParams {
  /// Id of the containing thread.
  final int? threadId;

  /// Id of a post, posts that are in the same page with the specified post will be returned. $1 may be skipped.
  final int? pageOfPostId;

  /// Page number of posts.
  final int? page;

  /// Number of posts in a page.
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
        posts: json['posts'] is List
            ? (json['posts'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModel.fromJson(e))
                .toList()
            : const [],
        thread: json['thread'] is Map<String, dynamic>
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : RespThreadModel.fromJson(const {}),
        postsTotal: json['posts_total'] is int ? json['posts_total'] as int : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class PostsCreateBody {
  /// Content of the new post.
  final String postBody;

  /// Id of the target thread. $1 can be skipped if this parameter is provided.
  final int? threadId;

  /// Id of the quote post. $1 can be skipped if this parameter is provided.
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
        post: json['post'] is Map<String, dynamic>
            ? RespPostModel.fromJson(json['post'] as Map<String, dynamic>)
            : RespPostModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        post: json['post'] is Map<String, dynamic>
            ? RespPostModel.fromJson(json['post'] as Map<String, dynamic>)
            : RespPostModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class PostsEditBody {
  /// Content of the post.
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
        post: json['post'] is Map<String, dynamic>
            ? RespPostModel.fromJson(json['post'] as Map<String, dynamic>)
            : RespPostModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class PostsDeleteBody {
  /// Reason of the post removal.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsLikesParams {
  /// Page number of users.
  final int? page;

  /// Number of users in a page.
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

class PostsLikesResponseUsers {
  final int userId;
  final String username;

  const PostsLikesResponseUsers({
    required this.userId,
    required this.username,
  });

  factory PostsLikesResponseUsers.fromJson(Map<String, dynamic> json) =>
      PostsLikesResponseUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
      );
}

class PostsLikesResponse {
  final List<PostsLikesResponseUsers> users;
  final RespSystemInfo systemInfo;

  const PostsLikesResponse({
    required this.users,
    required this.systemInfo,
  });

  factory PostsLikesResponse.fromJson(Map<String, dynamic> json) =>
      PostsLikesResponse(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => PostsLikesResponseUsers.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        reasons: json['reasons'] is List
            ? (json['reasons'] as List<dynamic>).whereType<String>().toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class PostsReportBody {
  /// Reason of the report.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsGetParams {
  /// Id of post.
  final int postId;

  /// The time in milliseconds (e.g. 1652177794083) before last comment date.
  final int? before;

  /// Comment id to get older comments.
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
        comments: json['comments'] is List
            ? (json['comments'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespPostCommentModel.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class PostsCommentsCreateBody {
  /// Id of post.
  final int postId;

  /// Content of the a post comment.
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        post: json['post'] is String ? json['post'] as String : '',
        thread: json['thread'] is String ? json['thread'] as String : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        reply: json['reply'] is bool ? json['reply'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
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
        postCommentId:
            json['post_comment_id'] is int ? json['post_comment_id'] as int : 0,
        postId: json['post_id'] is int ? json['post_id'] as int : 0,
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCommentBody: json['post_comment_body'] is String
            ? json['post_comment_body'] as String
            : '',
        postCommentBodyHtml: json['post_comment_body_html'] is String
            ? json['post_comment_body_html'] as String
            : '',
        postCommentBodyPlainText: json['post_comment_body_plain_text'] is String
            ? json['post_comment_body_plain_text'] as String
            : '',
        postCommentLikeCount: json['post_comment_like_count'] is int
            ? json['post_comment_like_count'] as int
            : 0,
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postCommentIsPublished: json['post_comment_is_published'] is bool
            ? json['post_comment_is_published'] as bool
            : false,
        postCommentIsDeleted: json['post_comment_is_deleted'] is bool
            ? json['post_comment_is_deleted'] as bool
            : false,
        postCommentUpdateDate: json['post_comment_update_date'] is int
            ? json['post_comment_update_date'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? PostsCommentsCreateResponseCommentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : PostsCommentsCreateResponseCommentLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? PostsCommentsCreateResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : PostsCommentsCreateResponseCommentPermissions.fromJson(const {}),
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
        comment: json['comment'] is Map<String, dynamic>
            ? PostsCommentsCreateResponseComment.fromJson(
                json['comment'] as Map<String, dynamic>)
            : PostsCommentsCreateResponseComment.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class PostsCommentsEditBody {
  /// Id of post.
  final int postCommentId;

  /// Content of the new post comment.
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        post: json['post'] is String ? json['post'] as String : '',
        thread: json['thread'] is String ? json['thread'] as String : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        reply: json['reply'] is bool ? json['reply'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
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
        postCommentId:
            json['post_comment_id'] is int ? json['post_comment_id'] as int : 0,
        postId: json['post_id'] is int ? json['post_id'] as int : 0,
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCommentBody: json['post_comment_body'] is String
            ? json['post_comment_body'] as String
            : '',
        postCommentBodyHtml: json['post_comment_body_html'] is String
            ? json['post_comment_body_html'] as String
            : '',
        postCommentBodyPlainText: json['post_comment_body_plain_text'] is String
            ? json['post_comment_body_plain_text'] as String
            : '',
        postCommentLikeCount: json['post_comment_like_count'] is int
            ? json['post_comment_like_count'] as int
            : 0,
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postCommentIsPublished: json['post_comment_is_published'] is bool
            ? json['post_comment_is_published'] as bool
            : false,
        postCommentIsDeleted: json['post_comment_is_deleted'] is bool
            ? json['post_comment_is_deleted'] as bool
            : false,
        postCommentUpdateDate: json['post_comment_update_date'] is int
            ? json['post_comment_update_date'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? PostsCommentsEditResponseCommentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : PostsCommentsEditResponseCommentLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? PostsCommentsEditResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : PostsCommentsEditResponseCommentPermissions.fromJson(const {}),
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
        comment: json['comment'] is Map<String, dynamic>
            ? PostsCommentsEditResponseComment.fromJson(
                json['comment'] as Map<String, dynamic>)
            : PostsCommentsEditResponseComment.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class PostsCommentsDeleteBody {
  /// Id of post comment.
  final int postCommentId;

  /// Reason of a post comment removal.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class PostsCommentsReportBody {
  /// Id of post comment.
  final int postCommentId;

  /// Reason of the report.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── ProfilePostsApi Types ────────────────────────────────────────

class ProfilePostsListParams {
  /// Filter to get only posts from the specified user.
  final int? postsUserId;

  /// Page number of contents.
  final int? page;

  /// Number of contents in a page.
  final int? limit;

  /// List of fields to include.
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
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
        profilePosts: json['profile_posts'] is List
            ? (json['profile_posts'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespProfilePostModel.fromJson(e))
                .toList()
            : const [],
        totalProfilePosts: json['totalProfilePosts'] is int
            ? json['totalProfilePosts'] as int
            : 0,
        canPostOnProfile: json['canPostOnProfile'] is bool
            ? json['canPostOnProfile'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? ProfilePostsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ProfilePostsListResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        profilePost: json['profile_post'] is Map<String, dynamic>
            ? RespProfilePostModel.fromJson(
                json['profile_post'] as Map<String, dynamic>)
            : RespProfilePostModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ProfilePostsEditBody {
  /// New content of the profile post.
  final String? postBody;

  /// Disable comments.
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
        timelineUser: json['timeline_user'] is String
            ? json['timeline_user'] as String
            : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        comments: json['comments'] is String ? json['comments'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        comment: json['comment'] is bool ? json['comment'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
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
        profilePostId:
            json['profile_post_id'] is int ? json['profile_post_id'] as int : 0,
        timelineUserId: json['timeline_user_id'] is int
            ? json['timeline_user_id'] as int
            : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        postCommentCount: json['post_comment_count'] is int
            ? json['post_comment_count'] as int
            : 0,
        timelineUsername: json['timeline_username'] is String
            ? json['timeline_username'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? ProfilePostsEditResponseProfilePostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ProfilePostsEditResponseProfilePostLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? ProfilePostsEditResponseProfilePostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ProfilePostsEditResponseProfilePostPermissions.fromJson(const {}),
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
        profilePost: json['profile_post'] is Map<String, dynamic>
            ? ProfilePostsEditResponseProfilePost.fromJson(
                json['profile_post'] as Map<String, dynamic>)
            : ProfilePostsEditResponseProfilePost.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ProfilePostsDeleteParams {
  /// Reason of the profile post removal.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        reasons: json['reasons'] is List
            ? (json['reasons'] as List<dynamic>).whereType<String>().toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ProfilePostsReportBody {
  /// Reason of the report.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCreateBody {
  final Object userId;

  /// Content of a profile post.
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
        timelineUser: json['timeline_user'] is String
            ? json['timeline_user'] as String
            : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        comments: json['comments'] is String ? json['comments'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        comment: json['comment'] is bool ? json['comment'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
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
        profilePostId:
            json['profile_post_id'] is int ? json['profile_post_id'] as int : 0,
        timelineUserId: json['timeline_user_id'] is int
            ? json['timeline_user_id'] as int
            : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        postCommentCount: json['post_comment_count'] is int
            ? json['post_comment_count'] as int
            : 0,
        timelineUsername: json['timeline_username'] is String
            ? json['timeline_username'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? ProfilePostsCreateResponseProfilePostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ProfilePostsCreateResponseProfilePostLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? ProfilePostsCreateResponseProfilePostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ProfilePostsCreateResponseProfilePostPermissions.fromJson(
                const {}),
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
        profilePost: json['profile_post'] is Map<String, dynamic>
            ? ProfilePostsCreateResponseProfilePost.fromJson(
                json['profile_post'] as Map<String, dynamic>)
            : ProfilePostsCreateResponseProfilePost.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsLikesResponseUsers {
  final int userId;
  final String username;

  const ProfilePostsLikesResponseUsers({
    required this.userId,
    required this.username,
  });

  factory ProfilePostsLikesResponseUsers.fromJson(Map<String, dynamic> json) =>
      ProfilePostsLikesResponseUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
      );
}

class ProfilePostsLikesResponse {
  final List<ProfilePostsLikesResponseUsers> users;
  final RespSystemInfo systemInfo;

  const ProfilePostsLikesResponse({
    required this.users,
    required this.systemInfo,
  });

  factory ProfilePostsLikesResponse.fromJson(Map<String, dynamic> json) =>
      ProfilePostsLikesResponse(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ProfilePostsLikesResponseUsers.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ProfilePostsCommentsListParams {
  /// Id of profile post.
  final int profilePostId;

  /// Date to get older comments. Please note that this entry point does not support the page parameter but it still does support $1.
  final int? before;

  /// Number of profile posts in a page.
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
        timelineUser: json['timeline_user'] is String
            ? json['timeline_user'] as String
            : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        comments: json['comments'] is String ? json['comments'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        comment: json['comment'] is bool ? json['comment'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
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
        profilePostId:
            json['profile_post_id'] is int ? json['profile_post_id'] as int : 0,
        timelineUserId: json['timeline_user_id'] is int
            ? json['timeline_user_id'] as int
            : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        postCommentCount: json['post_comment_count'] is int
            ? json['post_comment_count'] as int
            : 0,
        timelineUsername: json['timeline_username'] is String
            ? json['timeline_username'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? ProfilePostsCommentsListResponseProfilePostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ProfilePostsCommentsListResponseProfilePostLinks.fromJson(
                const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? ProfilePostsCommentsListResponseProfilePostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ProfilePostsCommentsListResponseProfilePostPermissions.fromJson(
                const {}),
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
        comments: json['comments'] is List
            ? (json['comments'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespProfilePostCommentModel.fromJson(e))
                .toList()
            : const [],
        commentsTotal:
            json['comments_total'] is int ? json['comments_total'] as int : 0,
        profilePost: json['profile_post'] is Map<String, dynamic>
            ? ProfilePostsCommentsListResponseProfilePost.fromJson(
                json['profile_post'] as Map<String, dynamic>)
            : ProfilePostsCommentsListResponseProfilePost.fromJson(const {}),
        timelineUser: json['timeline_user'] is Map<String, dynamic>
            ? RespUserModel.fromJson(
                json['timeline_user'] as Map<String, dynamic>)
            : RespUserModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ProfilePostsCommentsCreateBody {
  /// Id of profile post.
  final int profilePostId;

  /// Content of the new profile post comment.
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
        detail: json['detail'] is String ? json['detail'] as String : '',
        profilePost: json['profile_post'] is String
            ? json['profile_post'] as String
            : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
        timelineUser: json['timeline_user'] is String
            ? json['timeline_user'] as String
            : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
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
        commentId: json['comment_id'] is int ? json['comment_id'] as int : 0,
        profilePostId:
            json['profile_post_id'] is int ? json['profile_post_id'] as int : 0,
        commentUserId:
            json['comment_user_id'] is int ? json['comment_user_id'] as int : 0,
        commentUsername: json['comment_username'] is String
            ? json['comment_username'] as String
            : '',
        commentUsernameHtml: json['comment_username_html'] is String
            ? json['comment_username_html'] as String
            : '',
        commentCreateDate: json['comment_create_date'] is int
            ? json['comment_create_date'] as int
            : 0,
        commentBody: json['comment_body'] is String
            ? json['comment_body'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        timelineUserId: json['timeline_user_id'] is int
            ? json['timeline_user_id'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? ProfilePostsCommentsCreateResponseCommentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ProfilePostsCommentsCreateResponseCommentLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? ProfilePostsCommentsCreateResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ProfilePostsCommentsCreateResponseCommentPermissions.fromJson(
                const {}),
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
        comment: json['comment'] is Map<String, dynamic>
            ? ProfilePostsCommentsCreateResponseComment.fromJson(
                json['comment'] as Map<String, dynamic>)
            : ProfilePostsCommentsCreateResponseComment.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ProfilePostsCommentsEditBody {
  /// Id of profile post comment.
  final int commentId;

  /// New content for the profile post comment.
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
        detail: json['detail'] is String ? json['detail'] as String : '',
        profilePost: json['profile_post'] is String
            ? json['profile_post'] as String
            : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
        timelineUser: json['timeline_user'] is String
            ? json['timeline_user'] as String
            : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
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
        commentId: json['comment_id'] is int ? json['comment_id'] as int : 0,
        profilePostId:
            json['profile_post_id'] is int ? json['profile_post_id'] as int : 0,
        commentUserId:
            json['comment_user_id'] is int ? json['comment_user_id'] as int : 0,
        commentUsername: json['comment_username'] is String
            ? json['comment_username'] as String
            : '',
        commentUsernameHtml: json['comment_username_html'] is String
            ? json['comment_username_html'] as String
            : '',
        commentCreateDate: json['comment_create_date'] is int
            ? json['comment_create_date'] as int
            : 0,
        commentBody: json['comment_body'] is String
            ? json['comment_body'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        timelineUserId: json['timeline_user_id'] is int
            ? json['timeline_user_id'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? ProfilePostsCommentsEditResponseCommentLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ProfilePostsCommentsEditResponseCommentLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? ProfilePostsCommentsEditResponseCommentPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ProfilePostsCommentsEditResponseCommentPermissions.fromJson(
                const {}),
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
        comment: json['comment'] is Map<String, dynamic>
            ? ProfilePostsCommentsEditResponseComment.fromJson(
                json['comment'] as Map<String, dynamic>)
            : ProfilePostsCommentsEditResponseComment.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ProfilePostsCommentsDeleteBody {
  /// Id of profile post comment.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        comment: json['comment'] is Map<String, dynamic>
            ? RespProfilePostCommentModel.fromJson(
                json['comment'] as Map<String, dynamic>)
            : RespProfilePostCommentModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ProfilePostsCommentsReportBody {
  /// Reason of the report.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── SearchApi Types ────────────────────────────────────────

class SearchAllBody {
  /// Search query. Can be skipped if $1 is set.
  final String? q;

  /// Tag to search for tagged contents.
  final String? tag;

  /// Id of the container forum to search for contents. Child forums of the specified forum will be included in the search.
  final int? forumId;
  final Object? userId;

  /// Page number of results.
  final int? page;

  /// Number of results in a page.
  final int? limit;

  /// The time in milliseconds (e.g. 1767214800) before last content date.
  final int? before;

  const SearchAllBody({
    this.q,
    this.tag,
    this.forumId,
    this.userId,
    this.page,
    this.limit,
    this.before,
  });

  Map<String, Object?> toMap() {
    return {
      'q': q,
      'tag': tag,
      'forum_id': forumId,
      'user_id': userId,
      'page': page,
      'limit': limit,
      'before': before,
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class SearchAllResponse {
  final List<RespForumModel> data;
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
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespForumModel.fromJson(e))
                .toList()
            : const [],
        dataTotal: json['data_total'] is int ? json['data_total'] as int : 0,
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModel.fromJson(e))
                .toList()
            : const [],
        links: json['links'] is Map<String, dynamic>
            ? SearchAllResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : SearchAllResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class SearchThreadsBody {
  /// Search query. Can be skipped if $1 is set.
  final String? q;

  /// Tag to search for tagged contents.
  final String? tag;

  /// Id of the container forum to search for contents. Child forums of the specified forum will be included in the search.
  final int? forumId;
  final Object? userId;

  /// Page number of results.
  final int? page;

  /// Number of results in a page.
  final int? limit;

  /// Number of thread data to be returned.
  final int? dataLimit;

  /// The time in milliseconds (e.g. 1767214800) before last content date.
  final int? before;

  const SearchThreadsBody({
    this.q,
    this.tag,
    this.forumId,
    this.userId,
    this.page,
    this.limit,
    this.dataLimit,
    this.before,
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
      'before': before,
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class SearchThreadsResponse {
  final List<RespForumModel> data;
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
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespForumModel.fromJson(e))
                .toList()
            : const [],
        dataTotal: json['data_total'] is int ? json['data_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? SearchThreadsResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : SearchThreadsResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class SearchPostsBody {
  /// Search query. Can be skipped if $1 is set.
  final String? q;

  /// Tag to search for tagged contents.
  final String? tag;

  /// Id of the container forum to search for contents. Child forums of the specified forum will be included in the search.
  final int? forumId;
  final Object? userId;

  /// Page number of results.
  final int? page;

  /// Number of results in a page.
  final int? limit;

  /// Number of post data to be returned.
  final int? dataLimit;

  /// The time in milliseconds (e.g. 1767214800) before last content date.
  final int? before;

  const SearchPostsBody({
    this.q,
    this.tag,
    this.forumId,
    this.userId,
    this.page,
    this.limit,
    this.dataLimit,
    this.before,
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
      'before': before,
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class SearchPostsResponse {
  final List<RespPostModel> data;
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
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespPostModel.fromJson(e))
                .toList()
            : const [],
        dataTotal: json['data_total'] is int ? json['data_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? SearchPostsResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : SearchPostsResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class SearchUsersBody {
  /// Search query.
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
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModel.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class SearchProfilePostsBody {
  /// Search query. Can be skipped if $1 is set.
  final String? q;

  /// User ID to filter profile posts.
  final int? userId;

  /// Page number of results.
  final int? page;

  /// Number of results in a page.
  final int? limit;

  /// The time in milliseconds (e.g. 1767214800) before last content date.
  final int? before;

  const SearchProfilePostsBody({
    this.q,
    this.userId,
    this.page,
    this.limit,
    this.before,
  });

  Map<String, Object?> toMap() {
    return {
      'q': q,
      'user_id': userId,
      'page': page,
      'limit': limit,
      'before': before,
    };
  }
}

class SearchProfilePostsResponseDataLinks {
  final String permalink;
  final String detail;
  final String timeline;
  final String timelineUser;
  final String poster;
  final String likes;
  final String comments;
  final String report;
  final String posterAvatar;

  const SearchProfilePostsResponseDataLinks({
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

  factory SearchProfilePostsResponseDataLinks.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
        timelineUser: json['timeline_user'] is String
            ? json['timeline_user'] as String
            : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        comments: json['comments'] is String ? json['comments'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
      );
}

class SearchProfilePostsResponseDataPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool like;
  final bool comment;
  final bool report;

  const SearchProfilePostsResponseDataPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.like,
    required this.comment,
    required this.report,
  });

  factory SearchProfilePostsResponseDataPermissions.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        comment: json['comment'] is bool ? json['comment'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
      );
}

class SearchProfilePostsResponseDataTimelineUserLinks {
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

  const SearchProfilePostsResponseDataTimelineUserLinks({
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

  factory SearchProfilePostsResponseDataTimelineUserLinks.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
        avatarBig:
            json['avatar_big'] is String ? json['avatar_big'] as String : '',
        avatarSmall: json['avatar_small'] is String
            ? json['avatar_small'] as String
            : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
        followings:
            json['followings'] is String ? json['followings'] as String : '',
        ignore: json['ignore'] is String ? json['ignore'] as String : '',
        backgroundL: json['background_l'] is String
            ? json['background_l'] as String
            : '',
        backgroundM: json['background_m'] is String
            ? json['background_m'] as String
            : '',
        status: json['status'] is String ? json['status'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
      );
}

class SearchProfilePostsResponseDataTimelineUserPermissions {
  final bool edit;
  final bool follow;
  final bool ignore;
  final bool profilePost;

  const SearchProfilePostsResponseDataTimelineUserPermissions({
    required this.edit,
    required this.follow,
    required this.ignore,
    required this.profilePost,
  });

  factory SearchProfilePostsResponseDataTimelineUserPermissions.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserPermissions(
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
        ignore: json['ignore'] is bool ? json['ignore'] as bool : false,
        profilePost:
            json['profile_post'] is bool ? json['profile_post'] as bool : false,
      );
}

class SearchProfilePostsResponseDataTimelineUserUserGroups {
  final int userGroupId;
  final String userGroupTitle;
  final String userGroupTitleEn;
  final String userGroupBannerCssClass;
  final String userGroupBannerText;
  final String userGroupBannerTextEn;
  final bool displayGroupSelectable;
  final bool displayBannerSelectable;
  final bool displayIconSelectable;
  final bool isPrimaryGroup;
  final String userGroupIconClass;

  const SearchProfilePostsResponseDataTimelineUserUserGroups({
    required this.userGroupId,
    required this.userGroupTitle,
    required this.userGroupTitleEn,
    required this.userGroupBannerCssClass,
    required this.userGroupBannerText,
    required this.userGroupBannerTextEn,
    required this.displayGroupSelectable,
    required this.displayBannerSelectable,
    required this.displayIconSelectable,
    required this.isPrimaryGroup,
    required this.userGroupIconClass,
  });

  factory SearchProfilePostsResponseDataTimelineUserUserGroups.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserUserGroups(
        userGroupId:
            json['user_group_id'] is int ? json['user_group_id'] as int : 0,
        userGroupTitle: json['user_group_title'] is String
            ? json['user_group_title'] as String
            : '',
        userGroupTitleEn: json['user_group_title_en'] is String
            ? json['user_group_title_en'] as String
            : '',
        userGroupBannerCssClass: json['user_group_banner_css_class'] is String
            ? json['user_group_banner_css_class'] as String
            : '',
        userGroupBannerText: json['user_group_banner_text'] is String
            ? json['user_group_banner_text'] as String
            : '',
        userGroupBannerTextEn: json['user_group_banner_text_en'] is String
            ? json['user_group_banner_text_en'] as String
            : '',
        displayGroupSelectable: json['display_group_selectable'] is bool
            ? json['display_group_selectable'] as bool
            : false,
        displayBannerSelectable: json['display_banner_selectable'] is bool
            ? json['display_banner_selectable'] as bool
            : false,
        displayIconSelectable: json['display_icon_selectable'] is bool
            ? json['display_icon_selectable'] as bool
            : false,
        isPrimaryGroup: json['is_primary_group'] is bool
            ? json['is_primary_group'] as bool
            : false,
        userGroupIconClass: json['user_group_icon_class'] is String
            ? json['user_group_icon_class'] as String
            : '',
      );
}

class SearchProfilePostsResponseDataTimelineUserFieldsChoices {
  final String key;
  final String value;

  const SearchProfilePostsResponseDataTimelineUserFieldsChoices({
    required this.key,
    required this.value,
  });

  factory SearchProfilePostsResponseDataTimelineUserFieldsChoices.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserFieldsChoices(
        key: json['key'] is String ? json['key'] as String : '',
        value: json['value'] is String ? json['value'] as String : '',
      );
}

class SearchProfilePostsResponseDataTimelineUserFields {
  final String id;
  final String title;
  final String description;
  final String position;
  final bool isRequired;
  final String? value;
  final bool isMultiChoice;
  final List<SearchProfilePostsResponseDataTimelineUserFieldsChoices> choices;
  final List<dynamic> values;

  const SearchProfilePostsResponseDataTimelineUserFields({
    required this.id,
    required this.title,
    required this.description,
    required this.position,
    required this.isRequired,
    this.value,
    required this.isMultiChoice,
    required this.choices,
    required this.values,
  });

  factory SearchProfilePostsResponseDataTimelineUserFields.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserFields(
        id: json['id'] is String ? json['id'] as String : '',
        title: json['title'] is String ? json['title'] as String : '',
        description:
            json['description'] is String ? json['description'] as String : '',
        position: json['position'] is String ? json['position'] as String : '',
        isRequired:
            json['is_required'] is bool ? json['is_required'] as bool : false,
        value: json['value'] is String ? json['value'] as String : null,
        isMultiChoice: json['is_multi_choice'] is bool
            ? json['is_multi_choice'] as bool
            : false,
        choices: json['choices'] is List
            ? (json['choices'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    SearchProfilePostsResponseDataTimelineUserFieldsChoices
                        .fromJson(e))
                .toList()
            : const [],
        values:
            json['values'] is List ? json['values'] as List<dynamic> : const [],
      );
}

class SearchProfilePostsResponseDataTimelineUserUserExternalAuthentications {
  final String provider;
  final String providerKey;

  const SearchProfilePostsResponseDataTimelineUserUserExternalAuthentications({
    required this.provider,
    required this.providerKey,
  });

  factory SearchProfilePostsResponseDataTimelineUserUserExternalAuthentications.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserUserExternalAuthentications(
        provider: json['provider'] is String ? json['provider'] as String : '',
        providerKey: json['provider_key'] is String
            ? json['provider_key'] as String
            : '',
      );
}

class SearchProfilePostsResponseDataTimelineUserSelfPermissions {
  final bool createConversation;

  const SearchProfilePostsResponseDataTimelineUserSelfPermissions({
    required this.createConversation,
  });

  factory SearchProfilePostsResponseDataTimelineUserSelfPermissions.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserSelfPermissions(
        createConversation: json['create_conversation'] is bool
            ? json['create_conversation'] as bool
            : false,
      );
}

class SearchProfilePostsResponseDataTimelineUserEditPermissions {
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

  const SearchProfilePostsResponseDataTimelineUserEditPermissions({
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

  factory SearchProfilePostsResponseDataTimelineUserEditPermissions.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserEditPermissions(
        password: json['password'] is bool ? json['password'] as bool : false,
        userEmail:
            json['user_email'] is bool ? json['user_email'] as bool : false,
        username: json['username'] is bool ? json['username'] as bool : false,
        userTitle:
            json['user_title'] is bool ? json['user_title'] as bool : false,
        shortLink:
            json['short_link'] is bool ? json['short_link'] as bool : false,
        hideUsernameLogs: json['hide_username_logs'] is bool
            ? json['hide_username_logs'] as bool
            : false,
        primaryGroupId: json['primary_group_id'] is bool
            ? json['primary_group_id'] as bool
            : false,
        secondaryGroupIds: json['secondary_group_ids'] is bool
            ? json['secondary_group_ids'] as bool
            : false,
        userDobDay:
            json['user_dob_day'] is bool ? json['user_dob_day'] as bool : false,
        userDobMonth: json['user_dob_month'] is bool
            ? json['user_dob_month'] as bool
            : false,
        userDobYear: json['user_dob_year'] is bool
            ? json['user_dob_year'] as bool
            : false,
        fields: json['fields'] is bool ? json['fields'] as bool : false,
      );
}

class SearchProfilePostsResponseDataTimelineUserBirthdayTimeStamp {
  final String date;
  final int timezoneType;
  final String timezone;

  const SearchProfilePostsResponseDataTimelineUserBirthdayTimeStamp({
    required this.date,
    required this.timezoneType,
    required this.timezone,
  });

  factory SearchProfilePostsResponseDataTimelineUserBirthdayTimeStamp.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserBirthdayTimeStamp(
        date: json['date'] is String ? json['date'] as String : '',
        timezoneType:
            json['timezone_type'] is int ? json['timezone_type'] as int : 0,
        timezone: json['timezone'] is String ? json['timezone'] as String : '',
      );
}

class SearchProfilePostsResponseDataTimelineUserBirthday {
  final int age;
  final SearchProfilePostsResponseDataTimelineUserBirthdayTimeStamp timeStamp;
  final String format;

  const SearchProfilePostsResponseDataTimelineUserBirthday({
    required this.age,
    required this.timeStamp,
    required this.format,
  });

  factory SearchProfilePostsResponseDataTimelineUserBirthday.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserBirthday(
        age: json['age'] is int ? json['age'] as int : 0,
        timeStamp: json['timeStamp'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUserBirthdayTimeStamp
                .fromJson(json['timeStamp'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUserBirthdayTimeStamp
                .fromJson(const {}),
        format: json['format'] is String ? json['format'] as String : '',
      );
}

class SearchProfilePostsResponseDataTimelineUserUserFollowingUsers {
  final int userId;
  final String username;
  final String usernameHtml;
  final String avatar;

  const SearchProfilePostsResponseDataTimelineUserUserFollowingUsers({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.avatar,
  });

  factory SearchProfilePostsResponseDataTimelineUserUserFollowingUsers.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserUserFollowingUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
      );
}

class SearchProfilePostsResponseDataTimelineUserUserFollowing {
  final List<SearchProfilePostsResponseDataTimelineUserUserFollowingUsers>
      users;
  final int count;

  const SearchProfilePostsResponseDataTimelineUserUserFollowing({
    required this.users,
    required this.count,
  });

  factory SearchProfilePostsResponseDataTimelineUserUserFollowing.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserUserFollowing(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    SearchProfilePostsResponseDataTimelineUserUserFollowingUsers
                        .fromJson(e))
                .toList()
            : const [],
        count: json['count'] is int ? json['count'] as int : 0,
      );
}

class SearchProfilePostsResponseDataTimelineUserUserFollowersUsers {
  final int userId;
  final String username;
  final String usernameHtml;
  final String avatar;

  const SearchProfilePostsResponseDataTimelineUserUserFollowersUsers({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.avatar,
  });

  factory SearchProfilePostsResponseDataTimelineUserUserFollowersUsers.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserUserFollowersUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
      );
}

class SearchProfilePostsResponseDataTimelineUserUserFollowers {
  final List<SearchProfilePostsResponseDataTimelineUserUserFollowersUsers>
      users;
  final int count;

  const SearchProfilePostsResponseDataTimelineUserUserFollowers({
    required this.users,
    required this.count,
  });

  factory SearchProfilePostsResponseDataTimelineUserUserFollowers.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUserUserFollowers(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    SearchProfilePostsResponseDataTimelineUserUserFollowersUsers
                        .fromJson(e))
                .toList()
            : const [],
        count: json['count'] is int ? json['count'] as int : 0,
      );
}

class SearchProfilePostsResponseDataTimelineUser {
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
  final SearchProfilePostsResponseDataTimelineUserLinks links;
  final SearchProfilePostsResponseDataTimelineUserPermissions permissions;
  final bool userIsIgnored;
  final bool userIsVisitor;
  final int userGroupId;
  final List<String> curatorTitles;
  final List<SearchProfilePostsResponseDataTimelineUserUserGroups> userGroups;
  final List<SearchProfilePostsResponseDataTimelineUserFields> fields;
  final int userTimezoneOffset;
  final List<
          SearchProfilePostsResponseDataTimelineUserUserExternalAuthentications>
      userExternalAuthentications;
  final SearchProfilePostsResponseDataTimelineUserSelfPermissions
      selfPermissions;
  final SearchProfilePostsResponseDataTimelineUserEditPermissions
      editPermissions;
  final SearchProfilePostsResponseDataTimelineUserBirthday birthday;
  final String secretAnswerRendered;
  final String secretAnswerFirstLetter;
  final SearchProfilePostsResponseDataTimelineUserUserFollowing userFollowing;
  final SearchProfilePostsResponseDataTimelineUserUserFollowers userFollowers;
  final String banner;

  const SearchProfilePostsResponseDataTimelineUser({
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

  factory SearchProfilePostsResponseDataTimelineUser.fromJson(
          Map<String, dynamic> json) =>
      SearchProfilePostsResponseDataTimelineUser(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        userMessageCount: json['user_message_count'] is int
            ? json['user_message_count'] as int
            : 0,
        userRegisterDate: json['user_register_date'] is int
            ? json['user_register_date'] as int
            : 0,
        userLikeCount:
            json['user_like_count'] is int ? json['user_like_count'] as int : 0,
        userLike2Count: json['user_like2_count'] is int
            ? json['user_like2_count'] as int
            : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        trophyCount:
            json['trophy_count'] is int ? json['trophy_count'] as int : 0,
        shortLink:
            json['short_link'] is String ? json['short_link'] as String : '',
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        isBanned: json['is_banned'] is int ? json['is_banned'] as int : 0,
        displayBannerId: json['display_banner_id'] is int
            ? json['display_banner_id'] as int
            : 0,
        displayIconGroupId: json['display_icon_group_id'] is int
            ? json['display_icon_group_id'] as int
            : 0,
        balance: json['balance'] is String ? json['balance'] as String : '',
        hold: json['hold'] is String ? json['hold'] as String : '',
        currency: json['currency'] is String ? json['currency'] as String : '',
        userEmail:
            json['user_email'] is String ? json['user_email'] as String : '',
        userUnreadNotificationCount:
            json['user_unread_notification_count'] is int
                ? json['user_unread_notification_count'] as int
                : 0,
        userUnreadConversationCount:
            json['user_unread_conversation_count'] is int
                ? json['user_unread_conversation_count'] as int
                : 0,
        convWelcomeMessage: json['conv_welcome_message'] is String
            ? json['conv_welcome_message'] as String
            : '',
        userTitle:
            json['user_title'] is String ? json['user_title'] as String : '',
        userDeposit:
            json['user_deposit'] is int ? json['user_deposit'] as int : 0,
        userIsValid: json['user_is_valid'] is bool
            ? json['user_is_valid'] as bool
            : false,
        userIsVerified: json['user_is_verified'] is bool
            ? json['user_is_verified'] as bool
            : false,
        userIsFollowed: json['user_is_followed'] is bool
            ? json['user_is_followed'] as bool
            : false,
        userLastSeenDate: json['user_last_seen_date'] is int
            ? json['user_last_seen_date'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUserLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUserLinks.fromJson(
                const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUserPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUserPermissions.fromJson(
                const {}),
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        userIsVisitor: json['user_is_visitor'] is bool
            ? json['user_is_visitor'] as bool
            : false,
        userGroupId:
            json['user_group_id'] is int ? json['user_group_id'] as int : 0,
        curatorTitles: json['curator_titles'] is List
            ? (json['curator_titles'] as List<dynamic>)
                .whereType<String>()
                .toList()
            : const [],
        userGroups: json['user_groups'] is List
            ? (json['user_groups'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => SearchProfilePostsResponseDataTimelineUserUserGroups
                    .fromJson(e))
                .toList()
            : const [],
        fields: json['fields'] is List
            ? (json['fields'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    SearchProfilePostsResponseDataTimelineUserFields.fromJson(
                        e))
                .toList()
            : const [],
        userTimezoneOffset: json['user_timezone_offset'] is int
            ? json['user_timezone_offset'] as int
            : 0,
        userExternalAuthentications: json['user_external_authentications']
                is List
            ? (json['user_external_authentications'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    SearchProfilePostsResponseDataTimelineUserUserExternalAuthentications
                        .fromJson(e))
                .toList()
            : const [],
        selfPermissions: json['self_permissions'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUserSelfPermissions
                .fromJson(json['self_permissions'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUserSelfPermissions
                .fromJson(const {}),
        editPermissions: json['edit_permissions'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUserEditPermissions
                .fromJson(json['edit_permissions'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUserEditPermissions
                .fromJson(const {}),
        birthday: json['birthday'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUserBirthday.fromJson(
                json['birthday'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUserBirthday.fromJson(
                const {}),
        secretAnswerRendered: json['secret_answer_rendered'] is String
            ? json['secret_answer_rendered'] as String
            : '',
        secretAnswerFirstLetter: json['secret_answer_first_letter'] is String
            ? json['secret_answer_first_letter'] as String
            : '',
        userFollowing: json['user_following'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUserUserFollowing.fromJson(
                json['user_following'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUserUserFollowing.fromJson(
                const {}),
        userFollowers: json['user_followers'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUserUserFollowers.fromJson(
                json['user_followers'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUserUserFollowers.fromJson(
                const {}),
        banner: json['banner'] is String ? json['banner'] as String : '',
      );
}

class SearchProfilePostsResponseData {
  final String contentType;
  final int contentId;
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
  final SearchProfilePostsResponseDataLinks links;
  final SearchProfilePostsResponseDataPermissions permissions;
  final SearchProfilePostsResponseDataTimelineUser timelineUser;

  const SearchProfilePostsResponseData({
    required this.contentType,
    required this.contentId,
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
    required this.timelineUser,
  });

  factory SearchProfilePostsResponseData.fromJson(Map<String, dynamic> json) =>
      SearchProfilePostsResponseData(
        contentType: json['content_type'] is String
            ? json['content_type'] as String
            : '',
        contentId: json['content_id'] is int ? json['content_id'] as int : 0,
        profilePostId:
            json['profile_post_id'] is int ? json['profile_post_id'] as int : 0,
        timelineUserId: json['timeline_user_id'] is int
            ? json['timeline_user_id'] as int
            : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        postCommentCount: json['post_comment_count'] is int
            ? json['post_comment_count'] as int
            : 0,
        timelineUsername: json['timeline_username'] is String
            ? json['timeline_username'] as String
            : '',
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataPermissions.fromJson(const {}),
        timelineUser: json['timeline_user'] is Map<String, dynamic>
            ? SearchProfilePostsResponseDataTimelineUser.fromJson(
                json['timeline_user'] as Map<String, dynamic>)
            : SearchProfilePostsResponseDataTimelineUser.fromJson(const {}),
      );
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class SearchProfilePostsResponse {
  final List<SearchProfilePostsResponseData> data;
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
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => SearchProfilePostsResponseData.fromJson(e))
                .toList()
            : const [],
        dataTotal: json['data_total'] is int ? json['data_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? SearchProfilePostsResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : SearchProfilePostsResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class SearchTaggedBody {
  /// Tag to search for tagged contents.
  final String? tag;

  /// Array of tags to search for tagged contents.
  final List<String>? tags;

  /// Page number of results.
  final int? page;

  /// Number of results in a page.
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

class SearchTaggedResponse {
  final List<RespThreadModel> data;
  final int dataTotal;
  final dynamic searchTags;
  final RespSystemInfo systemInfo;

  const SearchTaggedResponse({
    required this.data,
    required this.dataTotal,
    required this.searchTags,
    required this.systemInfo,
  });

  factory SearchTaggedResponse.fromJson(Map<String, dynamic> json) =>
      SearchTaggedResponse(
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModel.fromJson(e))
                .toList()
            : const [],
        dataTotal: json['data_total'] is int ? json['data_total'] as int : 0,
        searchTags: json['search_tags'],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class SearchResultsParams {
  /// Page number of results.
  final int? page;

  /// Number of results in a page.
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

class SearchResultsResponse {
  final List<RespThreadModel> data;
  final int dataTotal;
  final dynamic searchTags;
  final RespSystemInfo systemInfo;

  const SearchResultsResponse({
    required this.data,
    required this.dataTotal,
    required this.searchTags,
    required this.systemInfo,
  });

  factory SearchResultsResponse.fromJson(Map<String, dynamic> json) =>
      SearchResultsResponse(
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModel.fromJson(e))
                .toList()
            : const [],
        dataTotal: json['data_total'] is int ? json['data_total'] as int : 0,
        searchTags: json['search_tags'],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

// ─── TagsApi Types ────────────────────────────────────────

class TagsPopularResponse {
  final Map<String, String> tags;
  final RespSystemInfo systemInfo;

  const TagsPopularResponse({
    required this.tags,
    required this.systemInfo,
  });

  factory TagsPopularResponse.fromJson(Map<String, dynamic> json) =>
      TagsPopularResponse(
        tags: json['tags'] is Map
            ? Map<String, String>.fromEntries(
                (json['tags'] as Map<String, dynamic>)
                    .entries
                    .where((e) => e.value is String)
                    .map((e) => MapEntry(e.key, e.value as String)))
            : const {},
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class TagsListParams {
  /// Page number of tags list.
  final int? page;

  /// Number of results in a page.
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class TagsListResponse {
  final Map<String, String> tags;
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
        tags: json['tags'] is Map
            ? Map<String, String>.fromEntries(
                (json['tags'] as Map<String, dynamic>)
                    .entries
                    .where((e) => e.value is String)
                    .map((e) => MapEntry(e.key, e.value as String)))
            : const {},
        tagsTotal: json['tags_total'] is int ? json['tags_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? TagsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : TagsListResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class TagsGetParams {
  /// Page number of tagged contents.
  final int? page;

  /// Number of tagged contents in a page.
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
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
        tagId: json['tag_id'] is int ? json['tag_id'] as int : 0,
        tagText: json['tag_text'] is String ? json['tag_text'] as String : '',
        tagUseCount:
            json['tag_use_count'] is int ? json['tag_use_count'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? TagsGetResponseTagLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : TagsGetResponseTagLinks.fromJson(const {}),
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class TagsGetResponse {
  final TagsGetResponseTag tag;
  final List<RespThreadModel> tagged;
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
        tag: json['tag'] is Map<String, dynamic>
            ? TagsGetResponseTag.fromJson(json['tag'] as Map<String, dynamic>)
            : TagsGetResponseTag.fromJson(const {}),
        tagged: json['tagged'] is List
            ? (json['tagged'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModel.fromJson(e))
                .toList()
            : const [],
        taggedTotal:
            json['tagged_total'] is int ? json['tagged_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? TagsGetResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : TagsGetResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class TagsFindParams {
  /// tag to filter. Tags start with the query will be returned.
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
        tags: json['tags'] is List
            ? (json['tags'] as List<dynamic>).whereType<String>().toList()
            : const [],
        ids: json['ids'] is List
            ? (json['ids'] as List<dynamic>).whereType<int>().toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

// ─── ThreadsApi Types ────────────────────────────────────────

class ThreadsListParams {
  /// Id of the containing forum.
  final int? forumId;

  /// Tab to get threads from.
  final String? tab;
  final State? state;
  final Period? period;

  /// Thread title.
  final String? title;

  /// Search only in titles.
  final bool? titleOnly;

  /// Filter to get only threads created by the specified user.
  final int? creatorUserId;

  /// Filter to get only sticky or non-sticky threads. By default, all threads will be included and sticky ones will be at the top of the result on the first page. In mixed mode, sticky threads are not counted towards $1 and does not affect pagination.
  final bool? sticky;

  /// Filter to get only threads with the specified prefix.
  final List<int>? prefixIds;

  /// Filter to get only threads without the specified prefix.
  final List<int>? prefixIdsNot;

  /// Filter to get only threads with the specified tag.
  final int? threadTagId;

  /// Page number of threads.
  final int? page;

  /// Number of threads in a page.
  final int? limit;
  final Order? order;
  final Direction? direction;

  /// Filter threads by creation date. Only works with 'thread_create_date' and 'thread_create_date_reverse' ordering.
  final int? threadCreateDate;

  /// Filter threads by update date. Only works with 'thread_update_date' and 'thread_update_date_reverse' ordering.
  final int? threadUpdateDate;

  /// List of fields to include.
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
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subCategories: json['sub-categories'] is String
            ? json['sub-categories'] as String
            : '',
        subForums:
            json['sub-forums'] is String ? json['sub-forums'] as String : '',
        threads: json['threads'] is String ? json['threads'] as String : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
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
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        createThread: json['create_thread'] is bool
            ? json['create_thread'] as bool
            : false,
        uploadAttachment: json['upload_attachment'] is bool
            ? json['upload_attachment'] as bool
            : false,
        tagThread:
            json['tag_thread'] is bool ? json['tag_thread'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
      );
}

class ThreadsListResponseForum {
  final int forumId;
  final String forumTitle;
  final String forumDescription;
  final int forumThreadCount;
  final int forumPostCount;
  final List<dynamic> forumPrefixes;
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
        forumId: json['forum_id'] is int ? json['forum_id'] as int : 0,
        forumTitle:
            json['forum_title'] is String ? json['forum_title'] as String : '',
        forumDescription: json['forum_description'] is String
            ? json['forum_description'] as String
            : '',
        forumThreadCount: json['forum_thread_count'] is int
            ? json['forum_thread_count'] as int
            : 0,
        forumPostCount: json['forum_post_count'] is int
            ? json['forum_post_count'] as int
            : 0,
        forumPrefixes: json['forum_prefixes'] is List
            ? json['forum_prefixes'] as List<dynamic>
            : const [],
        threadDefaultPrefixId: json['thread_default_prefix_id'] is int
            ? json['thread_default_prefix_id'] as int
            : 0,
        threadPrefixIsRequired: json['thread_prefix_is_required'] is bool
            ? json['thread_prefix_is_required'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? ThreadsListResponseForumLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ThreadsListResponseForumLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? ThreadsListResponseForumPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ThreadsListResponseForumPermissions.fromJson(const {}),
        forumIsFollowed: json['forum_is_followed'] is bool
            ? json['forum_is_followed'] as bool
            : false,
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
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
        threads: json['threads'] is List
            ? (json['threads'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModel.fromJson(e))
                .toList()
            : const [],
        forum: json['forum'] is Map<String, dynamic>
            ? ThreadsListResponseForum.fromJson(
                json['forum'] as Map<String, dynamic>)
            : ThreadsListResponseForum.fromJson(const {}),
        threadsTotal:
            json['threads_total'] is int ? json['threads_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? ThreadsListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ThreadsListResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsCreateBody {
  /// Content of the new thread.
  final String postBody;

  /// Id of the target forum.
  final int forumId;

  /// Thread title. Can be skipped if $1 set.
  final String? title;

  /// Thread english title. Can be skipped if $1 set.
  final String? titleEn;

  /// Prefix ids.
  final List<int>? prefixId;

  /// Thread tags.
  final List<String>? tags;

  /// Hide contacts.
  final bool? hideContacts;

  /// Allow ask hidden content.
  final bool? allowAskHiddenContent;

  /// Default: 2.
  final ReplyGroup? replyGroup;

  /// Allow commenting if user can't post in thread.
  final bool? commentIgnoreGroup;

  /// Don't alert followers about thread creation.
  final bool? dontAlertFollowers;

  /// Date to schedule thread creation (format: `DD-MM-YYYY`).
  final String? scheduleDate;

  /// Time to schedule thread creation (format: `HH:MM`).
  final String? scheduleTime;

  /// Watch thread state.
  final bool? watchThreadState;

  /// Receive forum notifications of new posts in this thread.
  final bool? watchThread;

  /// Receive email notifications of new posts in this thread.
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
        thread: json['thread'] is Map<String, dynamic>
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : RespThreadModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsCreateContestBody {
  /// Content of the new contest.
  final String postBody;

  /// Thread title. Can be skipped if $1 set.
  final String? title;

  /// Thread english title. Can be skipped if $1 set.
  final String? titleEn;

  /// Default: "by_finish_date".
  final ContestType contestType;

  /// Giveaway duration value. The maximum duration is 3 days. Required if $1 is $1.
  final int? lengthValue;
  final LengthOption? lengthOption;
  final PrizeType prizeType;

  /// Winner count (prize count). Optional if $1 is $1.
  final int? countWinners;

  /// How much money will each winner receive. Optional if $1 is $1.
  final num? prizeDataMoney;

  /// Enable the distribution of money prizes by places. Optional if $1 is $1.
  final bool? isMoneyPlaces;

  /// How much money will receive each place. Required if $1 is $1.
  final List<num>? prizeDataPlaces;
  final PrizeDataUpgrade? prizeDataUpgrade;

  /// Sympathies for this week.
  final int requireLikeCount;

  /// Sympathies for all time.
  final int requireTotalLikeCount;

  /// Secret answer of your account.
  final String? secretAnswer;

  /// Thread tags.
  final List<String>? tags;

  /// Default: 2.
  final ReplyGroup? replyGroup;

  /// Allow commenting if user can't post in thread.
  final bool? commentIgnoreGroup;

  /// Don't alert followers about thread creation.
  final bool? dontAlertFollowers;

  /// Hide contacts.
  final bool? hideContacts;

  /// Allow ask hidden content.
  final bool? allowAskHiddenContent;

  /// Date to schedule thread creation (format: `DD-MM-YYYY`).
  final String? scheduleDate;

  /// Time to schedule thread creation (format: `HH:MM`).
  final String? scheduleTime;

  /// Watch thread state.
  final bool? watchThreadState;

  /// Receive forum notifications of new posts in this thread.
  final bool? watchThread;

  /// Receive email notifications of new posts in this thread.
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
        thread: json['thread'] is Map<String, dynamic>
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : RespThreadModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsClaimBody {
  /// To whom the complaint is filed. Specify a nickname or a link to the profile.
  final String asResponder;

  /// Did you buy account on the market?.
  final bool asIsMarketDeal;

  /// Market item id. Required if $1 is 1.
  final int? asMarketItemId;

  /// Contacts and wallets of the responder. Specify the known data about the responder, if any. Optional if $1 is 0.
  final String? asData;

  /// Indicate the amount by which the responder deceived you.
  final num asAmount;
  final Currency? currency;
  final TransferType transferType;
  final PayClaim? payClaim;

  /// Funds transfer receipt. Upload a receipt for the transfer of funds, use the "View receipt" button in your wallet. May be uploaded to [Imgur](https://imgur.com/upload). Write "no" if you have not paid. Required if $1 is 0.
  final String? asFundsReceipt;

  /// Screenshot showing the respondent's Telegram login. If the correspondence was conducted in Telegram, upload a screenshot that will display the respondent's Telegram login against the background of your dialogue. The screenshot may be uploaded to [Imgur](https://imgur.com/upload). If the correspondence was conducted elsewhere, write "no".
  final String? asTgLoginScreenshot;

  /// Thread tags.
  final List<String>? tags;

  /// Hide contacts.
  final bool? hideContacts;

  /// Allow ask hidden content.
  final bool? allowAskHiddenContent;

  /// Default: 2.
  final ReplyGroup? replyGroup;

  /// Allow commenting if user can't post in thread.
  final bool? commentIgnoreGroup;

  /// Don't alert followers about thread creation.
  final bool? dontAlertFollowers;

  /// Date to schedule thread creation (format: `DD-MM-YYYY`).
  final String? scheduleDate;

  /// Time to schedule thread creation (format: `HH:MM`).
  final String? scheduleTime;

  /// Watch thread state.
  final bool? watchThreadState;

  /// Receive forum notifications of new posts in this thread.
  final bool? watchThread;

  /// Receive email notifications of new posts in this thread.
  final bool? watchThreadEmail;

  /// You should describe what's happened. - describe the situation in a nutshell. If you wish, you can describe the situation in more detail using the "Spoiler" function. - attach screenshots of correspondence. You may upload to the site [Imgur](https://imgur.com/upload) - for convenience, use Ctrl + V when uploading screenshots to the album. - other evidence; - notify the respondent about the complaint you created, familiarize him with hidden content Describe the situation in as much detail as possible.
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
        thread: json['thread'] is Map<String, dynamic>
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : RespThreadModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsGetParams {
  /// List of fields to include.
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
        thread: json['thread'] is Map<String, dynamic>
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : RespThreadModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsEditBody {
  /// Thread title.
  final String? title;

  /// Thread title english.
  final String? titleEn;

  /// Prefix ids. Set "0" to remove all thread prefixes.
  final List<int>? prefixId;

  /// Thread tags.
  final List<String>? tags;

  /// Discussion state.
  final bool? discussionOpen;

  /// Hide contacts.
  final bool? hideContacts;

  /// Allow ask hidden content.
  final bool? allowAskHiddenContent;
  final ReplyGroup? replyGroup;

  /// Allow commenting if user can't post in thread.
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
        thread: json['thread'] is Map<String, dynamic>
            ? RespThreadModel.fromJson(json['thread'] as Map<String, dynamic>)
            : RespThreadModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsDeleteBody {
  /// Reason of the thread removal.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsMoveBody {
  /// Forum id.
  final String nodeId;

  /// Thread title.
  final String? title;

  /// Thread title english.
  final String? titleEn;

  /// Prefix ids. Set "0" to remove all thread prefixes.
  final List<int>? prefixId;

  /// Apply thread prefix.
  final bool? applyThreadPrefix;

  /// Send a notification to users who are followed to target node.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsFollowersResponseUsersFollow {
  final bool alert;
  final bool email;

  const ThreadsFollowersResponseUsersFollow({
    required this.alert,
    required this.email,
  });

  factory ThreadsFollowersResponseUsersFollow.fromJson(
          Map<String, dynamic> json) =>
      ThreadsFollowersResponseUsersFollow(
        alert: json['alert'] is bool ? json['alert'] as bool : false,
        email: json['email'] is bool ? json['email'] as bool : false,
      );
}

class ThreadsFollowersResponseUsers {
  final int userId;
  final String username;
  final ThreadsFollowersResponseUsersFollow follow;

  const ThreadsFollowersResponseUsers({
    required this.userId,
    required this.username,
    required this.follow,
  });

  factory ThreadsFollowersResponseUsers.fromJson(Map<String, dynamic> json) =>
      ThreadsFollowersResponseUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        follow: json['follow'] is Map<String, dynamic>
            ? ThreadsFollowersResponseUsersFollow.fromJson(
                json['follow'] as Map<String, dynamic>)
            : ThreadsFollowersResponseUsersFollow.fromJson(const {}),
      );
}

class ThreadsFollowersResponse {
  final List<ThreadsFollowersResponseUsers> users;
  final RespSystemInfo systemInfo;

  const ThreadsFollowersResponse({
    required this.users,
    required this.systemInfo,
  });

  factory ThreadsFollowersResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsFollowersResponse(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ThreadsFollowersResponseUsers.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsFollowBody {
  /// Whether to receive notification as email.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsFollowedParams {
  /// If included in the request, only the thread count is returned as $1.
  final bool? total;

  /// List of fields to include.
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
  final List<RespThreadModel> threads;
  final int threadsTotal;
  final RespSystemInfo systemInfo;

  const ThreadsFollowedResponse({
    required this.threads,
    required this.threadsTotal,
    required this.systemInfo,
  });

  factory ThreadsFollowedResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsFollowedResponse(
        threads: json['threads'] is List
            ? (json['threads'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModel.fromJson(e))
                .toList()
            : const [],
        threadsTotal:
            json['threads_total'] is int ? json['threads_total'] as int : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsNavigationResponseElementsLinks {
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;
  final String subElements;

  const ThreadsNavigationResponseElementsLinks({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
    required this.subElements,
  });

  factory ThreadsNavigationResponseElementsLinks.fromJson(
          Map<String, dynamic> json) =>
      ThreadsNavigationResponseElementsLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subCategories: json['sub-categories'] is String
            ? json['sub-categories'] as String
            : '',
        subForums:
            json['sub-forums'] is String ? json['sub-forums'] as String : '',
        subElements: json['sub-elements'] is String
            ? json['sub-elements'] as String
            : '',
      );
}

class ThreadsNavigationResponseElementsPermissions {
  final bool view;
  final bool edit;
  final bool delete;

  const ThreadsNavigationResponseElementsPermissions({
    required this.view,
    required this.edit,
    required this.delete,
  });

  factory ThreadsNavigationResponseElementsPermissions.fromJson(
          Map<String, dynamic> json) =>
      ThreadsNavigationResponseElementsPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
      );
}

class ThreadsNavigationResponseElements {
  final int categoryId;
  final String categoryTitle;
  final String categoryDescription;
  final ThreadsNavigationResponseElementsLinks links;
  final ThreadsNavigationResponseElementsPermissions permissions;
  final String navigationType;
  final int navigationId;
  final int navigationDepth;
  final int navigationParentId;
  final bool hasSubElements;

  const ThreadsNavigationResponseElements({
    required this.categoryId,
    required this.categoryTitle,
    required this.categoryDescription,
    required this.links,
    required this.permissions,
    required this.navigationType,
    required this.navigationId,
    required this.navigationDepth,
    required this.navigationParentId,
    required this.hasSubElements,
  });

  factory ThreadsNavigationResponseElements.fromJson(
          Map<String, dynamic> json) =>
      ThreadsNavigationResponseElements(
        categoryId: json['category_id'] is int ? json['category_id'] as int : 0,
        categoryTitle: json['category_title'] is String
            ? json['category_title'] as String
            : '',
        categoryDescription: json['category_description'] is String
            ? json['category_description'] as String
            : '',
        links: json['links'] is Map<String, dynamic>
            ? ThreadsNavigationResponseElementsLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ThreadsNavigationResponseElementsLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? ThreadsNavigationResponseElementsPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ThreadsNavigationResponseElementsPermissions.fromJson(const {}),
        navigationType: json['navigation_type'] is String
            ? json['navigation_type'] as String
            : '',
        navigationId:
            json['navigation_id'] is int ? json['navigation_id'] as int : 0,
        navigationDepth: json['navigation_depth'] is int
            ? json['navigation_depth'] as int
            : 0,
        navigationParentId: json['navigation_parent_id'] is int
            ? json['navigation_parent_id'] as int
            : 0,
        hasSubElements: json['has_sub_elements'] is bool
            ? json['has_sub_elements'] as bool
            : false,
      );
}

class ThreadsNavigationResponse {
  final List<ThreadsNavigationResponseElements> elements;
  final int elementsCount;
  final RespSystemInfo systemInfo;

  const ThreadsNavigationResponse({
    required this.elements,
    required this.elementsCount,
    required this.systemInfo,
  });

  factory ThreadsNavigationResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsNavigationResponse(
        elements: json['elements'] is List
            ? (json['elements'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ThreadsNavigationResponseElements.fromJson(e))
                .toList()
            : const [],
        elementsCount:
            json['elements_count'] is int ? json['elements_count'] as int : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsPollGetResponsePollResponses {
  final int responseId;
  final String responseAnswer;
  final int responseVoteCount;

  const ThreadsPollGetResponsePollResponses({
    required this.responseId,
    required this.responseAnswer,
    required this.responseVoteCount,
  });

  factory ThreadsPollGetResponsePollResponses.fromJson(
          Map<String, dynamic> json) =>
      ThreadsPollGetResponsePollResponses(
        responseId: json['response_id'] is int ? json['response_id'] as int : 0,
        responseAnswer: json['response_answer'] is String
            ? json['response_answer'] as String
            : '',
        responseVoteCount: json['response_vote_count'] is int
            ? json['response_vote_count'] as int
            : 0,
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
        vote: json['vote'] is bool ? json['vote'] as bool : false,
        result: json['result'] is bool ? json['result'] as bool : false,
      );
}

class ThreadsPollGetResponsePollLinks {
  final String vote;

  const ThreadsPollGetResponsePollLinks({
    required this.vote,
  });

  factory ThreadsPollGetResponsePollLinks.fromJson(Map<String, dynamic> json) =>
      ThreadsPollGetResponsePollLinks(
        vote: json['vote'] is String ? json['vote'] as String : '',
      );
}

class ThreadsPollGetResponsePoll {
  final int pollId;
  final String pollQuestion;
  final int pollVoteCount;
  final int pollMaxVotes;
  final bool pollIsOpen;
  final bool pollIsVoted;
  final List<ThreadsPollGetResponsePollResponses> responses;
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
        pollId: json['poll_id'] is int ? json['poll_id'] as int : 0,
        pollQuestion: json['poll_question'] is String
            ? json['poll_question'] as String
            : '',
        pollVoteCount:
            json['poll_vote_count'] is int ? json['poll_vote_count'] as int : 0,
        pollMaxVotes:
            json['poll_max_votes'] is int ? json['poll_max_votes'] as int : 0,
        pollIsOpen:
            json['poll_is_open'] is bool ? json['poll_is_open'] as bool : false,
        pollIsVoted: json['poll_is_voted'] is bool
            ? json['poll_is_voted'] as bool
            : false,
        responses: json['responses'] is List
            ? (json['responses'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ThreadsPollGetResponsePollResponses.fromJson(e))
                .toList()
            : const [],
        permissions: json['permissions'] is Map<String, dynamic>
            ? ThreadsPollGetResponsePollPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : ThreadsPollGetResponsePollPermissions.fromJson(const {}),
        links: json['links'] is Map<String, dynamic>
            ? ThreadsPollGetResponsePollLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : ThreadsPollGetResponsePollLinks.fromJson(const {}),
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
        poll: json['poll'] is Map<String, dynamic>
            ? ThreadsPollGetResponsePoll.fromJson(
                json['poll'] as Map<String, dynamic>)
            : ThreadsPollGetResponsePoll.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsPollVoteBody {
  /// The id of the response to vote for. Can be skipped if $1 set.
  final int? responseId;

  /// An array of ids of responses (if the poll allows multiple choices).
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class ThreadsUnreadParams {
  /// Maximum number of result threads. The limit may get decreased if the value is too large (depending on the system configuration).
  final int? limit;

  /// Id of the container forum to search for threads. Child forums of the specified forum will be included in the search.
  final int? forumId;

  /// Number of thread data to be returned. Default value is 20.
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

class ThreadsUnreadResponseThreads {
  final int threadId;

  const ThreadsUnreadResponseThreads({
    required this.threadId,
  });

  factory ThreadsUnreadResponseThreads.fromJson(Map<String, dynamic> json) =>
      ThreadsUnreadResponseThreads(
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
      );
}

class ThreadsUnreadResponse {
  final List<ThreadsUnreadResponseThreads> threads;
  final List<RespThreadModel> data;
  final RespSystemInfo systemInfo;

  const ThreadsUnreadResponse({
    required this.threads,
    required this.data,
    required this.systemInfo,
  });

  factory ThreadsUnreadResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsUnreadResponse(
        threads: json['threads'] is List
            ? (json['threads'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ThreadsUnreadResponseThreads.fromJson(e))
                .toList()
            : const [],
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModel.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class ThreadsRecentParams {
  /// Maximum number of days to search for threads.
  final int? days;

  /// Maximum number of result threads. The limit may get decreased if the value is too large.
  final int? limit;

  /// Id of the container forum to search for threads. Child forums of the specified forum will be included in the search.
  final int? forumId;

  /// Number of thread data to be returned. Default value is 20.
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

class ThreadsRecentResponseThreads {
  final int threadId;

  const ThreadsRecentResponseThreads({
    required this.threadId,
  });

  factory ThreadsRecentResponseThreads.fromJson(Map<String, dynamic> json) =>
      ThreadsRecentResponseThreads(
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
      );
}

class ThreadsRecentResponse {
  final List<ThreadsRecentResponseThreads> threads;
  final List<RespThreadModel> data;
  final RespSystemInfo systemInfo;

  const ThreadsRecentResponse({
    required this.threads,
    required this.data,
    required this.systemInfo,
  });

  factory ThreadsRecentResponse.fromJson(Map<String, dynamic> json) =>
      ThreadsRecentResponse(
        threads: json['threads'] is List
            ? (json['threads'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => ThreadsRecentResponseThreads.fromJson(e))
                .toList()
            : const [],
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespThreadModel.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

// ─── UsersApi Types ────────────────────────────────────────

class UsersListParams {
  /// Page number of users.
  final int? page;

  /// Number of users in a page.
  final int? limit;

  /// List of fields to include.
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
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
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModel.fromJson(e))
                .toList()
            : const [],
        usersTotal: json['users_total'] is int ? json['users_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? UsersListResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersListResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersFieldsResponseFields {
  final String id;
  final String title;
  final String description;
  final String position;
  final bool isRequired;

  const UsersFieldsResponseFields({
    required this.id,
    required this.title,
    required this.description,
    required this.position,
    required this.isRequired,
  });

  factory UsersFieldsResponseFields.fromJson(Map<String, dynamic> json) =>
      UsersFieldsResponseFields(
        id: json['id'] is String ? json['id'] as String : '',
        title: json['title'] is String ? json['title'] as String : '',
        description:
            json['description'] is String ? json['description'] as String : '',
        position: json['position'] is String ? json['position'] as String : '',
        isRequired:
            json['is_required'] is bool ? json['is_required'] as bool : false,
      );
}

class UsersFieldsResponse {
  final List<UsersFieldsResponseFields> fields;
  final RespSystemInfo systemInfo;

  const UsersFieldsResponse({
    required this.fields,
    required this.systemInfo,
  });

  factory UsersFieldsResponse.fromJson(Map<String, dynamic> json) =>
      UsersFieldsResponse(
        fields: json['fields'] is List
            ? (json['fields'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersFieldsResponseFields.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersFindParams {
  /// Username to filter. Usernames start with the query will be returned.
  final String? username;

  /// Custom fields to filter. Example: $1.
  final Map<String, String>? customFields;

  /// List of fields to include.
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
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => RespUserModel.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersGetParams {
  /// List of fields to include.
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
        user: json['user'] is Map<String, dynamic>
            ? RespUserModel.fromJson(json['user'] as Map<String, dynamic>)
            : RespUserModel.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersEditBody {
  /// New username.
  final String? username;

  /// New custom title of the user.
  final String? userTitle;

  /// Id of the group you want to display.
  final int? displayGroupId;

  /// Id of the icon group you want to display.
  final int? displayIconGroupId;

  /// Id of the banner you want to display.
  final int? displayBannerId;

  /// This message is shown when someone wants to write to you.
  final String? convWelcomeMessage;

  /// Your date of birth (day).
  final int? userDobDay;

  /// Your date of birth (month).
  final int? userDobMonth;

  /// Your date of birth (year).
  final int? userDobYear;

  /// Secret answer.
  final String? secretAnswer;

  /// Secret answer type.
  final int? secretAnswerType;

  /// Profile short link.
  final String? shortLink;
  final LanguageId? languageId;
  final Gender? gender;
  final Timezone? timezone;

  /// Whether to receive admin emails.
  final bool? receiveAdminEmail;

  /// Whether user activity is visible.
  final bool? activityVisible;

  /// Show date of birth (day and month).
  final bool? showDobDate;

  /// Show year of birth.
  final bool? showDobYear;

  /// Hide username change logs.
  final bool? hideUsernameChangeLogs;
  final AllowViewProfile? allowViewProfile;
  final AllowPostProfile? allowPostProfile;
  final AllowSendPersonalConversation? allowSendPersonalConversation;
  final AllowInviteGroup? allowInviteGroup;
  final AllowReceiveNewsFeed? allowReceiveNewsFeed;

  /// Alert settings.
  final Map<String, bool>? alert;

  /// Custom user profile fields.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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

class UsersClaimsResponseClaimsAuthorLinks {
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

  const UsersClaimsResponseClaimsAuthorLinks({
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

  factory UsersClaimsResponseClaimsAuthorLinks.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
        avatarBig:
            json['avatar_big'] is String ? json['avatar_big'] as String : '',
        avatarSmall: json['avatar_small'] is String
            ? json['avatar_small'] as String
            : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
        followings:
            json['followings'] is String ? json['followings'] as String : '',
        ignore: json['ignore'] is String ? json['ignore'] as String : '',
        backgroundL: json['background_l'] is String
            ? json['background_l'] as String
            : '',
        backgroundM: json['background_m'] is String
            ? json['background_m'] as String
            : '',
        status: json['status'] is String ? json['status'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
      );
}

class UsersClaimsResponseClaimsAuthorPermissions {
  final bool edit;
  final bool follow;
  final bool ignore;
  final bool profilePost;

  const UsersClaimsResponseClaimsAuthorPermissions({
    required this.edit,
    required this.follow,
    required this.ignore,
    required this.profilePost,
  });

  factory UsersClaimsResponseClaimsAuthorPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorPermissions(
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
        ignore: json['ignore'] is bool ? json['ignore'] as bool : false,
        profilePost:
            json['profile_post'] is bool ? json['profile_post'] as bool : false,
      );
}

class UsersClaimsResponseClaimsAuthorUserGroups {
  final int userGroupId;
  final String userGroupTitle;
  final String userGroupTitleEn;
  final String userGroupBannerCssClass;
  final String userGroupBannerText;
  final String userGroupBannerTextEn;
  final bool displayGroupSelectable;
  final bool displayBannerSelectable;
  final bool displayIconSelectable;
  final bool isPrimaryGroup;
  final String userGroupIconClass;

  const UsersClaimsResponseClaimsAuthorUserGroups({
    required this.userGroupId,
    required this.userGroupTitle,
    required this.userGroupTitleEn,
    required this.userGroupBannerCssClass,
    required this.userGroupBannerText,
    required this.userGroupBannerTextEn,
    required this.displayGroupSelectable,
    required this.displayBannerSelectable,
    required this.displayIconSelectable,
    required this.isPrimaryGroup,
    required this.userGroupIconClass,
  });

  factory UsersClaimsResponseClaimsAuthorUserGroups.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorUserGroups(
        userGroupId:
            json['user_group_id'] is int ? json['user_group_id'] as int : 0,
        userGroupTitle: json['user_group_title'] is String
            ? json['user_group_title'] as String
            : '',
        userGroupTitleEn: json['user_group_title_en'] is String
            ? json['user_group_title_en'] as String
            : '',
        userGroupBannerCssClass: json['user_group_banner_css_class'] is String
            ? json['user_group_banner_css_class'] as String
            : '',
        userGroupBannerText: json['user_group_banner_text'] is String
            ? json['user_group_banner_text'] as String
            : '',
        userGroupBannerTextEn: json['user_group_banner_text_en'] is String
            ? json['user_group_banner_text_en'] as String
            : '',
        displayGroupSelectable: json['display_group_selectable'] is bool
            ? json['display_group_selectable'] as bool
            : false,
        displayBannerSelectable: json['display_banner_selectable'] is bool
            ? json['display_banner_selectable'] as bool
            : false,
        displayIconSelectable: json['display_icon_selectable'] is bool
            ? json['display_icon_selectable'] as bool
            : false,
        isPrimaryGroup: json['is_primary_group'] is bool
            ? json['is_primary_group'] as bool
            : false,
        userGroupIconClass: json['user_group_icon_class'] is String
            ? json['user_group_icon_class'] as String
            : '',
      );
}

class UsersClaimsResponseClaimsAuthorFieldsChoices {
  final String key;
  final String value;

  const UsersClaimsResponseClaimsAuthorFieldsChoices({
    required this.key,
    required this.value,
  });

  factory UsersClaimsResponseClaimsAuthorFieldsChoices.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorFieldsChoices(
        key: json['key'] is String ? json['key'] as String : '',
        value: json['value'] is String ? json['value'] as String : '',
      );
}

class UsersClaimsResponseClaimsAuthorFields {
  final String id;
  final String title;
  final String description;
  final String position;
  final bool isRequired;
  final String? value;
  final bool isMultiChoice;
  final List<UsersClaimsResponseClaimsAuthorFieldsChoices> choices;
  final List<dynamic> values;

  const UsersClaimsResponseClaimsAuthorFields({
    required this.id,
    required this.title,
    required this.description,
    required this.position,
    required this.isRequired,
    this.value,
    required this.isMultiChoice,
    required this.choices,
    required this.values,
  });

  factory UsersClaimsResponseClaimsAuthorFields.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorFields(
        id: json['id'] is String ? json['id'] as String : '',
        title: json['title'] is String ? json['title'] as String : '',
        description:
            json['description'] is String ? json['description'] as String : '',
        position: json['position'] is String ? json['position'] as String : '',
        isRequired:
            json['is_required'] is bool ? json['is_required'] as bool : false,
        value: json['value'] is String ? json['value'] as String : null,
        isMultiChoice: json['is_multi_choice'] is bool
            ? json['is_multi_choice'] as bool
            : false,
        choices: json['choices'] is List
            ? (json['choices'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    UsersClaimsResponseClaimsAuthorFieldsChoices.fromJson(e))
                .toList()
            : const [],
        values:
            json['values'] is List ? json['values'] as List<dynamic> : const [],
      );
}

class UsersClaimsResponseClaimsAuthorUserExternalAuthentications {
  final String provider;
  final String providerKey;

  const UsersClaimsResponseClaimsAuthorUserExternalAuthentications({
    required this.provider,
    required this.providerKey,
  });

  factory UsersClaimsResponseClaimsAuthorUserExternalAuthentications.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorUserExternalAuthentications(
        provider: json['provider'] is String ? json['provider'] as String : '',
        providerKey: json['provider_key'] is String
            ? json['provider_key'] as String
            : '',
      );
}

class UsersClaimsResponseClaimsAuthorSelfPermissions {
  final bool createConversation;

  const UsersClaimsResponseClaimsAuthorSelfPermissions({
    required this.createConversation,
  });

  factory UsersClaimsResponseClaimsAuthorSelfPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorSelfPermissions(
        createConversation: json['create_conversation'] is bool
            ? json['create_conversation'] as bool
            : false,
      );
}

class UsersClaimsResponseClaimsAuthorEditPermissions {
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

  const UsersClaimsResponseClaimsAuthorEditPermissions({
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

  factory UsersClaimsResponseClaimsAuthorEditPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorEditPermissions(
        password: json['password'] is bool ? json['password'] as bool : false,
        userEmail:
            json['user_email'] is bool ? json['user_email'] as bool : false,
        username: json['username'] is bool ? json['username'] as bool : false,
        userTitle:
            json['user_title'] is bool ? json['user_title'] as bool : false,
        shortLink:
            json['short_link'] is bool ? json['short_link'] as bool : false,
        hideUsernameLogs: json['hide_username_logs'] is bool
            ? json['hide_username_logs'] as bool
            : false,
        primaryGroupId: json['primary_group_id'] is bool
            ? json['primary_group_id'] as bool
            : false,
        secondaryGroupIds: json['secondary_group_ids'] is bool
            ? json['secondary_group_ids'] as bool
            : false,
        userDobDay:
            json['user_dob_day'] is bool ? json['user_dob_day'] as bool : false,
        userDobMonth: json['user_dob_month'] is bool
            ? json['user_dob_month'] as bool
            : false,
        userDobYear: json['user_dob_year'] is bool
            ? json['user_dob_year'] as bool
            : false,
        fields: json['fields'] is bool ? json['fields'] as bool : false,
      );
}

class UsersClaimsResponseClaimsAuthorBirthdayTimeStamp {
  final String date;
  final int timezoneType;
  final String timezone;

  const UsersClaimsResponseClaimsAuthorBirthdayTimeStamp({
    required this.date,
    required this.timezoneType,
    required this.timezone,
  });

  factory UsersClaimsResponseClaimsAuthorBirthdayTimeStamp.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorBirthdayTimeStamp(
        date: json['date'] is String ? json['date'] as String : '',
        timezoneType:
            json['timezone_type'] is int ? json['timezone_type'] as int : 0,
        timezone: json['timezone'] is String ? json['timezone'] as String : '',
      );
}

class UsersClaimsResponseClaimsAuthorBirthday {
  final int age;
  final UsersClaimsResponseClaimsAuthorBirthdayTimeStamp timeStamp;
  final String format;

  const UsersClaimsResponseClaimsAuthorBirthday({
    required this.age,
    required this.timeStamp,
    required this.format,
  });

  factory UsersClaimsResponseClaimsAuthorBirthday.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorBirthday(
        age: json['age'] is int ? json['age'] as int : 0,
        timeStamp: json['timeStamp'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthorBirthdayTimeStamp.fromJson(
                json['timeStamp'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthorBirthdayTimeStamp.fromJson(
                const {}),
        format: json['format'] is String ? json['format'] as String : '',
      );
}

class UsersClaimsResponseClaimsAuthorUserFollowingUsers {
  final int userId;
  final String username;
  final String usernameHtml;
  final String avatar;

  const UsersClaimsResponseClaimsAuthorUserFollowingUsers({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.avatar,
  });

  factory UsersClaimsResponseClaimsAuthorUserFollowingUsers.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorUserFollowingUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
      );
}

class UsersClaimsResponseClaimsAuthorUserFollowing {
  final List<UsersClaimsResponseClaimsAuthorUserFollowingUsers> users;
  final int count;

  const UsersClaimsResponseClaimsAuthorUserFollowing({
    required this.users,
    required this.count,
  });

  factory UsersClaimsResponseClaimsAuthorUserFollowing.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorUserFollowing(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    UsersClaimsResponseClaimsAuthorUserFollowingUsers.fromJson(
                        e))
                .toList()
            : const [],
        count: json['count'] is int ? json['count'] as int : 0,
      );
}

class UsersClaimsResponseClaimsAuthorUserFollowersUsers {
  final int userId;
  final String username;
  final String usernameHtml;
  final String avatar;

  const UsersClaimsResponseClaimsAuthorUserFollowersUsers({
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.avatar,
  });

  factory UsersClaimsResponseClaimsAuthorUserFollowersUsers.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorUserFollowersUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
      );
}

class UsersClaimsResponseClaimsAuthorUserFollowers {
  final List<UsersClaimsResponseClaimsAuthorUserFollowersUsers> users;
  final int count;

  const UsersClaimsResponseClaimsAuthorUserFollowers({
    required this.users,
    required this.count,
  });

  factory UsersClaimsResponseClaimsAuthorUserFollowers.fromJson(
          Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthorUserFollowers(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    UsersClaimsResponseClaimsAuthorUserFollowersUsers.fromJson(
                        e))
                .toList()
            : const [],
        count: json['count'] is int ? json['count'] as int : 0,
      );
}

class UsersClaimsResponseClaimsAuthor {
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
  final UsersClaimsResponseClaimsAuthorLinks links;
  final UsersClaimsResponseClaimsAuthorPermissions permissions;
  final bool userIsIgnored;
  final bool userIsVisitor;
  final int userGroupId;
  final List<String> curatorTitles;
  final List<UsersClaimsResponseClaimsAuthorUserGroups> userGroups;
  final List<UsersClaimsResponseClaimsAuthorFields> fields;
  final int userTimezoneOffset;
  final List<UsersClaimsResponseClaimsAuthorUserExternalAuthentications>
      userExternalAuthentications;
  final UsersClaimsResponseClaimsAuthorSelfPermissions selfPermissions;
  final UsersClaimsResponseClaimsAuthorEditPermissions editPermissions;
  final UsersClaimsResponseClaimsAuthorBirthday birthday;
  final String secretAnswerRendered;
  final String secretAnswerFirstLetter;
  final UsersClaimsResponseClaimsAuthorUserFollowing userFollowing;
  final UsersClaimsResponseClaimsAuthorUserFollowers userFollowers;
  final String banner;

  const UsersClaimsResponseClaimsAuthor({
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

  factory UsersClaimsResponseClaimsAuthor.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponseClaimsAuthor(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        userMessageCount: json['user_message_count'] is int
            ? json['user_message_count'] as int
            : 0,
        userRegisterDate: json['user_register_date'] is int
            ? json['user_register_date'] as int
            : 0,
        userLikeCount:
            json['user_like_count'] is int ? json['user_like_count'] as int : 0,
        userLike2Count: json['user_like2_count'] is int
            ? json['user_like2_count'] as int
            : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        trophyCount:
            json['trophy_count'] is int ? json['trophy_count'] as int : 0,
        shortLink:
            json['short_link'] is String ? json['short_link'] as String : '',
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        isBanned: json['is_banned'] is int ? json['is_banned'] as int : 0,
        displayBannerId: json['display_banner_id'] is int
            ? json['display_banner_id'] as int
            : 0,
        displayIconGroupId: json['display_icon_group_id'] is int
            ? json['display_icon_group_id'] as int
            : 0,
        balance: json['balance'] is String ? json['balance'] as String : '',
        hold: json['hold'] is String ? json['hold'] as String : '',
        currency: json['currency'] is String ? json['currency'] as String : '',
        userEmail:
            json['user_email'] is String ? json['user_email'] as String : '',
        userUnreadNotificationCount:
            json['user_unread_notification_count'] is int
                ? json['user_unread_notification_count'] as int
                : 0,
        userUnreadConversationCount:
            json['user_unread_conversation_count'] is int
                ? json['user_unread_conversation_count'] as int
                : 0,
        convWelcomeMessage: json['conv_welcome_message'] is String
            ? json['conv_welcome_message'] as String
            : '',
        userTitle:
            json['user_title'] is String ? json['user_title'] as String : '',
        userDeposit:
            json['user_deposit'] is int ? json['user_deposit'] as int : 0,
        userIsValid: json['user_is_valid'] is bool
            ? json['user_is_valid'] as bool
            : false,
        userIsVerified: json['user_is_verified'] is bool
            ? json['user_is_verified'] as bool
            : false,
        userIsFollowed: json['user_is_followed'] is bool
            ? json['user_is_followed'] as bool
            : false,
        userLastSeenDate: json['user_last_seen_date'] is int
            ? json['user_last_seen_date'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthorLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthorLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthorPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthorPermissions.fromJson(const {}),
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        userIsVisitor: json['user_is_visitor'] is bool
            ? json['user_is_visitor'] as bool
            : false,
        userGroupId:
            json['user_group_id'] is int ? json['user_group_id'] as int : 0,
        curatorTitles: json['curator_titles'] is List
            ? (json['curator_titles'] as List<dynamic>)
                .whereType<String>()
                .toList()
            : const [],
        userGroups: json['user_groups'] is List
            ? (json['user_groups'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    UsersClaimsResponseClaimsAuthorUserGroups.fromJson(e))
                .toList()
            : const [],
        fields: json['fields'] is List
            ? (json['fields'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersClaimsResponseClaimsAuthorFields.fromJson(e))
                .toList()
            : const [],
        userTimezoneOffset: json['user_timezone_offset'] is int
            ? json['user_timezone_offset'] as int
            : 0,
        userExternalAuthentications: json['user_external_authentications']
                is List
            ? (json['user_external_authentications'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    UsersClaimsResponseClaimsAuthorUserExternalAuthentications
                        .fromJson(e))
                .toList()
            : const [],
        selfPermissions: json['self_permissions'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthorSelfPermissions.fromJson(
                json['self_permissions'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthorSelfPermissions.fromJson(const {}),
        editPermissions: json['edit_permissions'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthorEditPermissions.fromJson(
                json['edit_permissions'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthorEditPermissions.fromJson(const {}),
        birthday: json['birthday'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthorBirthday.fromJson(
                json['birthday'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthorBirthday.fromJson(const {}),
        secretAnswerRendered: json['secret_answer_rendered'] is String
            ? json['secret_answer_rendered'] as String
            : '',
        secretAnswerFirstLetter: json['secret_answer_first_letter'] is String
            ? json['secret_answer_first_letter'] as String
            : '',
        userFollowing: json['user_following'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthorUserFollowing.fromJson(
                json['user_following'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthorUserFollowing.fromJson(const {}),
        userFollowers: json['user_followers'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthorUserFollowers.fromJson(
                json['user_followers'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthorUserFollowers.fromJson(const {}),
        banner: json['banner'] is String ? json['banner'] as String : '',
      );
}

class UsersClaimsResponseClaims {
  final int threadId;
  final int claimDate;
  final String claimState;
  final String messageBody;
  final String messageBodyHtml;
  final String messageBodyPlainText;
  final int amount;
  final String amountFormatted;
  final UsersClaimsResponseClaimsAuthor author;

  const UsersClaimsResponseClaims({
    required this.threadId,
    required this.claimDate,
    required this.claimState,
    required this.messageBody,
    required this.messageBodyHtml,
    required this.messageBodyPlainText,
    required this.amount,
    required this.amountFormatted,
    required this.author,
  });

  factory UsersClaimsResponseClaims.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponseClaims(
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        claimDate: json['claim_date'] is int ? json['claim_date'] as int : 0,
        claimState:
            json['claim_state'] is String ? json['claim_state'] as String : '',
        messageBody: json['message_body'] is String
            ? json['message_body'] as String
            : '',
        messageBodyHtml: json['message_body_html'] is String
            ? json['message_body_html'] as String
            : '',
        messageBodyPlainText: json['message_body_plain_text'] is String
            ? json['message_body_plain_text'] as String
            : '',
        amount: json['amount'] is int ? json['amount'] as int : 0,
        amountFormatted: json['amount_formatted'] is String
            ? json['amount_formatted'] as String
            : '',
        author: json['author'] is Map<String, dynamic>
            ? UsersClaimsResponseClaimsAuthor.fromJson(
                json['author'] as Map<String, dynamic>)
            : UsersClaimsResponseClaimsAuthor.fromJson(const {}),
      );
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
        total: json['total'] is int ? json['total'] as int : 0,
        solved: json['solved'] is int ? json['solved'] as int : 0,
        settled: json['settled'] is int ? json['settled'] as int : 0,
        rejected: json['rejected'] is int ? json['rejected'] as int : 0,
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
        total: json['total'] is int ? json['total'] as int : 0,
        solved: json['solved'] is int ? json['solved'] as int : 0,
        settled: json['settled'] is int ? json['settled'] as int : 0,
        rejected: json['rejected'] is int ? json['rejected'] as int : 0,
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
        market: json['market'] is Map<String, dynamic>
            ? UsersClaimsResponseStatsMarket.fromJson(
                json['market'] as Map<String, dynamic>)
            : UsersClaimsResponseStatsMarket.fromJson(const {}),
        noMarket: json['noMarket'] is Map<String, dynamic>
            ? UsersClaimsResponseStatsNoMarket.fromJson(
                json['noMarket'] as Map<String, dynamic>)
            : UsersClaimsResponseStatsNoMarket.fromJson(const {}),
      );
}

class UsersClaimsResponse {
  final List<UsersClaimsResponseClaims> claims;
  final UsersClaimsResponseStats stats;
  final RespSystemInfo systemInfo;

  const UsersClaimsResponse({
    required this.claims,
    required this.stats,
    required this.systemInfo,
  });

  factory UsersClaimsResponse.fromJson(Map<String, dynamic> json) =>
      UsersClaimsResponse(
        claims: json['claims'] is List
            ? (json['claims'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersClaimsResponseClaims.fromJson(e))
                .toList()
            : const [],
        stats: json['stats'] is Map<String, dynamic>
            ? UsersClaimsResponseStats.fromJson(
                json['stats'] as Map<String, dynamic>)
            : UsersClaimsResponseStats.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersAvatarUploadBody {
  /// Binary data of the avatar.
  final List<int> avatar;

  /// The starting point of the selection by width. Default value - 0.
  final int? x;

  /// The starting point of the selection by height. Default value - 0.
  final int? y;

  /// Selection size.
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersAvatarCropBody {
  /// The starting point of the selection by width. Default value - 0.
  final int? x;

  /// The starting point of the selection by height. Default value - 0.
  final int? y;

  /// Selection size.
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersBackgroundUploadBody {
  /// Binary data of the background. Background image must be 1920x1080 pixels.
  final List<int> background;

  /// The starting point of the selection by width. Default value - 0.
  final int? x;

  /// The starting point of the selection by height. Default value - 0.
  final int? y;

  /// Selection size.
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersBackgroundCropBody {
  /// The starting point of the selection by width. Default value - 0.
  final int? x;

  /// The starting point of the selection by height. Default value - 0.
  final int? y;

  /// Selection size.
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
        status: json['status'] is String ? json['status'] as String : '',
        message: json['message'] is String ? json['message'] as String : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersFollowersParams {
  final Order? order;

  /// Page number of followers.
  final int? page;

  /// Number of followers in a page.
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

class UsersFollowersResponseUsersLinks {
  final String permalink;
  final String detail;
  final String avatar;
  final String avatarBig;
  final String avatarSmall;
  final String followers;
  final String followings;
  final String ignore;
  final String timeline;

  const UsersFollowersResponseUsersLinks({
    required this.permalink,
    required this.detail,
    required this.avatar,
    required this.avatarBig,
    required this.avatarSmall,
    required this.followers,
    required this.followings,
    required this.ignore,
    required this.timeline,
  });

  factory UsersFollowersResponseUsersLinks.fromJson(
          Map<String, dynamic> json) =>
      UsersFollowersResponseUsersLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
        avatarBig:
            json['avatar_big'] is String ? json['avatar_big'] as String : '',
        avatarSmall: json['avatar_small'] is String
            ? json['avatar_small'] as String
            : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
        followings:
            json['followings'] is String ? json['followings'] as String : '',
        ignore: json['ignore'] is String ? json['ignore'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
      );
}

class UsersFollowersResponseUsersPermissions {
  final bool edit;
  final bool follow;
  final bool ignore;
  final bool profilePost;

  const UsersFollowersResponseUsersPermissions({
    required this.edit,
    required this.follow,
    required this.ignore,
    required this.profilePost,
  });

  factory UsersFollowersResponseUsersPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersFollowersResponseUsersPermissions(
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
        ignore: json['ignore'] is bool ? json['ignore'] as bool : false,
        profilePost:
            json['profile_post'] is bool ? json['profile_post'] as bool : false,
      );
}

class UsersFollowersResponseUsersCustomFields {
  final String n4;
  final String lztInnovation20Link;
  final String lztInnovation30Link;
  final String lztInnovationLink;

  const UsersFollowersResponseUsersCustomFields({
    required this.n4,
    required this.lztInnovation20Link,
    required this.lztInnovation30Link,
    required this.lztInnovationLink,
  });

  factory UsersFollowersResponseUsersCustomFields.fromJson(
          Map<String, dynamic> json) =>
      UsersFollowersResponseUsersCustomFields(
        n4: json['_4'] is String ? json['_4'] as String : '',
        lztInnovation20Link: json['lztInnovation20Link'] is String
            ? json['lztInnovation20Link'] as String
            : '',
        lztInnovation30Link: json['lztInnovation30Link'] is String
            ? json['lztInnovation30Link'] as String
            : '',
        lztInnovationLink: json['lztInnovationLink'] is String
            ? json['lztInnovationLink'] as String
            : '',
      );
}

class UsersFollowersResponseUsers {
  final String contentType;
  final int contentId;
  final int followDate;
  final int userId;
  final String username;
  final String usernameHtml;
  final int userMessageCount;
  final int userRegisterDate;
  final int userLikeCount;
  final int userLike2Count;
  final int contestCount;
  final int trophyCount;
  final String customTitle;
  final int isBanned;
  final String userTitle;
  final bool userIsValid;
  final bool userIsVerified;
  final bool userIsFollowed;
  final int userLastSeenDate;
  final int userFollowingCount;
  final int userFollowersCount;
  final UsersFollowersResponseUsersLinks links;
  final UsersFollowersResponseUsersPermissions permissions;
  final bool userIsIgnored;
  final bool userIsVisitor;
  final int userGroupId;
  final UsersFollowersResponseUsersCustomFields customFields;

  const UsersFollowersResponseUsers({
    required this.contentType,
    required this.contentId,
    required this.followDate,
    required this.userId,
    required this.username,
    required this.usernameHtml,
    required this.userMessageCount,
    required this.userRegisterDate,
    required this.userLikeCount,
    required this.userLike2Count,
    required this.contestCount,
    required this.trophyCount,
    required this.customTitle,
    required this.isBanned,
    required this.userTitle,
    required this.userIsValid,
    required this.userIsVerified,
    required this.userIsFollowed,
    required this.userLastSeenDate,
    required this.userFollowingCount,
    required this.userFollowersCount,
    required this.links,
    required this.permissions,
    required this.userIsIgnored,
    required this.userIsVisitor,
    required this.userGroupId,
    required this.customFields,
  });

  factory UsersFollowersResponseUsers.fromJson(Map<String, dynamic> json) =>
      UsersFollowersResponseUsers(
        contentType: json['content_type'] is String
            ? json['content_type'] as String
            : '',
        contentId: json['content_id'] is int ? json['content_id'] as int : 0,
        followDate: json['follow_date'] is int ? json['follow_date'] as int : 0,
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        userMessageCount: json['user_message_count'] is int
            ? json['user_message_count'] as int
            : 0,
        userRegisterDate: json['user_register_date'] is int
            ? json['user_register_date'] as int
            : 0,
        userLikeCount:
            json['user_like_count'] is int ? json['user_like_count'] as int : 0,
        userLike2Count: json['user_like2_count'] is int
            ? json['user_like2_count'] as int
            : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        trophyCount:
            json['trophy_count'] is int ? json['trophy_count'] as int : 0,
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        isBanned: json['is_banned'] is int ? json['is_banned'] as int : 0,
        userTitle:
            json['user_title'] is String ? json['user_title'] as String : '',
        userIsValid: json['user_is_valid'] is bool
            ? json['user_is_valid'] as bool
            : false,
        userIsVerified: json['user_is_verified'] is bool
            ? json['user_is_verified'] as bool
            : false,
        userIsFollowed: json['user_is_followed'] is bool
            ? json['user_is_followed'] as bool
            : false,
        userLastSeenDate: json['user_last_seen_date'] is int
            ? json['user_last_seen_date'] as int
            : 0,
        userFollowingCount: json['user_following_count'] is int
            ? json['user_following_count'] as int
            : 0,
        userFollowersCount: json['user_followers_count'] is int
            ? json['user_followers_count'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? UsersFollowersResponseUsersLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersFollowersResponseUsersLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? UsersFollowersResponseUsersPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : UsersFollowersResponseUsersPermissions.fromJson(const {}),
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        userIsVisitor: json['user_is_visitor'] is bool
            ? json['user_is_visitor'] as bool
            : false,
        userGroupId:
            json['user_group_id'] is int ? json['user_group_id'] as int : 0,
        customFields: json['custom_fields'] is Map<String, dynamic>
            ? UsersFollowersResponseUsersCustomFields.fromJson(
                json['custom_fields'] as Map<String, dynamic>)
            : UsersFollowersResponseUsersCustomFields.fromJson(const {}),
      );
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class UsersFollowersResponse {
  final List<UsersFollowersResponseUsers> users;
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
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersFollowersResponseUsers.fromJson(e))
                .toList()
            : const [],
        usersTotal: json['users_total'] is int ? json['users_total'] as int : 0,
        links: json['links'] is Map<String, dynamic>
            ? UsersFollowersResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersFollowersResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersFollowingsParams {
  final Order? order;

  /// Page number of users.
  final int? page;

  /// Number of users in a page.
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

class UsersFollowingsResponseUsersLinks {
  final String permalink;
  final String detail;
  final String avatar;
  final String avatarBig;
  final String avatarSmall;
  final String followers;
  final String followings;
  final String ignore;
  final String timeline;

  const UsersFollowingsResponseUsersLinks({
    required this.permalink,
    required this.detail,
    required this.avatar,
    required this.avatarBig,
    required this.avatarSmall,
    required this.followers,
    required this.followings,
    required this.ignore,
    required this.timeline,
  });

  factory UsersFollowingsResponseUsersLinks.fromJson(
          Map<String, dynamic> json) =>
      UsersFollowingsResponseUsersLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        avatar: json['avatar'] is String ? json['avatar'] as String : '',
        avatarBig:
            json['avatar_big'] is String ? json['avatar_big'] as String : '',
        avatarSmall: json['avatar_small'] is String
            ? json['avatar_small'] as String
            : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
        followings:
            json['followings'] is String ? json['followings'] as String : '',
        ignore: json['ignore'] is String ? json['ignore'] as String : '',
        timeline: json['timeline'] is String ? json['timeline'] as String : '',
      );
}

class UsersFollowingsResponseUsersPermissions {
  final bool edit;
  final bool follow;
  final bool ignore;
  final bool profilePost;

  const UsersFollowingsResponseUsersPermissions({
    required this.edit,
    required this.follow,
    required this.ignore,
    required this.profilePost,
  });

  factory UsersFollowingsResponseUsersPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersFollowingsResponseUsersPermissions(
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
        ignore: json['ignore'] is bool ? json['ignore'] as bool : false,
        profilePost:
            json['profile_post'] is bool ? json['profile_post'] as bool : false,
      );
}

class UsersFollowingsResponseUsersCustomFields {
  final String n4;
  final List<dynamic> allowSelfUnban;
  final String discord;
  final String github;
  final String jabber;
  final String lztAwardUserTrophy;
  final String lztCuratorNodeTitle;
  final String lztCuratorNodeTitleEn;
  final String lztDeposit;
  final String lztInnovation20Link;
  final String lztInnovation30Link;
  final String lztInnovationLink;
  final String lztLikesIncreasing;
  final String lztLikesZeroing;
  final String lztSympathyIncreasing;
  final String lztSympathyZeroing;
  final String maecenasValue;
  final String scamURL;
  final String steam;
  final String telegram;
  final String vk;

  const UsersFollowingsResponseUsersCustomFields({
    required this.n4,
    required this.allowSelfUnban,
    required this.discord,
    required this.github,
    required this.jabber,
    required this.lztAwardUserTrophy,
    required this.lztCuratorNodeTitle,
    required this.lztCuratorNodeTitleEn,
    required this.lztDeposit,
    required this.lztInnovation20Link,
    required this.lztInnovation30Link,
    required this.lztInnovationLink,
    required this.lztLikesIncreasing,
    required this.lztLikesZeroing,
    required this.lztSympathyIncreasing,
    required this.lztSympathyZeroing,
    required this.maecenasValue,
    required this.scamURL,
    required this.steam,
    required this.telegram,
    required this.vk,
  });

  factory UsersFollowingsResponseUsersCustomFields.fromJson(
          Map<String, dynamic> json) =>
      UsersFollowingsResponseUsersCustomFields(
        n4: json['_4'] is String ? json['_4'] as String : '',
        allowSelfUnban: json['allowSelfUnban'] is List
            ? json['allowSelfUnban'] as List<dynamic>
            : const [],
        discord: json['discord'] is String ? json['discord'] as String : '',
        github: json['github'] is String ? json['github'] as String : '',
        jabber: json['jabber'] is String ? json['jabber'] as String : '',
        lztAwardUserTrophy: json['lztAwardUserTrophy'] is String
            ? json['lztAwardUserTrophy'] as String
            : '',
        lztCuratorNodeTitle: json['lztCuratorNodeTitle'] is String
            ? json['lztCuratorNodeTitle'] as String
            : '',
        lztCuratorNodeTitleEn: json['lztCuratorNodeTitleEn'] is String
            ? json['lztCuratorNodeTitleEn'] as String
            : '',
        lztDeposit:
            json['lztDeposit'] is String ? json['lztDeposit'] as String : '',
        lztInnovation20Link: json['lztInnovation20Link'] is String
            ? json['lztInnovation20Link'] as String
            : '',
        lztInnovation30Link: json['lztInnovation30Link'] is String
            ? json['lztInnovation30Link'] as String
            : '',
        lztInnovationLink: json['lztInnovationLink'] is String
            ? json['lztInnovationLink'] as String
            : '',
        lztLikesIncreasing: json['lztLikesIncreasing'] is String
            ? json['lztLikesIncreasing'] as String
            : '',
        lztLikesZeroing: json['lztLikesZeroing'] is String
            ? json['lztLikesZeroing'] as String
            : '',
        lztSympathyIncreasing: json['lztSympathyIncreasing'] is String
            ? json['lztSympathyIncreasing'] as String
            : '',
        lztSympathyZeroing: json['lztSympathyZeroing'] is String
            ? json['lztSympathyZeroing'] as String
            : '',
        maecenasValue: json['maecenasValue'] is String
            ? json['maecenasValue'] as String
            : '',
        scamURL: json['scamURL'] is String ? json['scamURL'] as String : '',
        steam: json['steam'] is String ? json['steam'] as String : '',
        telegram: json['telegram'] is String ? json['telegram'] as String : '',
        vk: json['vk'] is String ? json['vk'] as String : '',
      );
}

class UsersFollowingsResponseUsers {
  final String contentType;
  final int contentId;
  final int followDate;
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
  final String userTitle;
  final bool userIsValid;
  final bool userIsVerified;
  final bool userIsFollowed;
  final int userLastSeenDate;
  final int userFollowingCount;
  final int userFollowersCount;
  final UsersFollowingsResponseUsersLinks links;
  final UsersFollowingsResponseUsersPermissions permissions;
  final bool userIsIgnored;
  final bool userIsVisitor;
  final int userGroupId;
  final UsersFollowingsResponseUsersCustomFields customFields;

  const UsersFollowingsResponseUsers({
    required this.contentType,
    required this.contentId,
    required this.followDate,
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
    required this.userTitle,
    required this.userIsValid,
    required this.userIsVerified,
    required this.userIsFollowed,
    required this.userLastSeenDate,
    required this.userFollowingCount,
    required this.userFollowersCount,
    required this.links,
    required this.permissions,
    required this.userIsIgnored,
    required this.userIsVisitor,
    required this.userGroupId,
    required this.customFields,
  });

  factory UsersFollowingsResponseUsers.fromJson(Map<String, dynamic> json) =>
      UsersFollowingsResponseUsers(
        contentType: json['content_type'] is String
            ? json['content_type'] as String
            : '',
        contentId: json['content_id'] is int ? json['content_id'] as int : 0,
        followDate: json['follow_date'] is int ? json['follow_date'] as int : 0,
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        usernameHtml: json['username_html'] is String
            ? json['username_html'] as String
            : '',
        userMessageCount: json['user_message_count'] is int
            ? json['user_message_count'] as int
            : 0,
        userRegisterDate: json['user_register_date'] is int
            ? json['user_register_date'] as int
            : 0,
        userLikeCount:
            json['user_like_count'] is int ? json['user_like_count'] as int : 0,
        userLike2Count: json['user_like2_count'] is int
            ? json['user_like2_count'] as int
            : 0,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        trophyCount:
            json['trophy_count'] is int ? json['trophy_count'] as int : 0,
        shortLink:
            json['short_link'] is String ? json['short_link'] as String : '',
        customTitle: json['custom_title'] is String
            ? json['custom_title'] as String
            : '',
        isBanned: json['is_banned'] is int ? json['is_banned'] as int : 0,
        userTitle:
            json['user_title'] is String ? json['user_title'] as String : '',
        userIsValid: json['user_is_valid'] is bool
            ? json['user_is_valid'] as bool
            : false,
        userIsVerified: json['user_is_verified'] is bool
            ? json['user_is_verified'] as bool
            : false,
        userIsFollowed: json['user_is_followed'] is bool
            ? json['user_is_followed'] as bool
            : false,
        userLastSeenDate: json['user_last_seen_date'] is int
            ? json['user_last_seen_date'] as int
            : 0,
        userFollowingCount: json['user_following_count'] is int
            ? json['user_following_count'] as int
            : 0,
        userFollowersCount: json['user_followers_count'] is int
            ? json['user_followers_count'] as int
            : 0,
        links: json['links'] is Map<String, dynamic>
            ? UsersFollowingsResponseUsersLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersFollowingsResponseUsersLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? UsersFollowingsResponseUsersPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : UsersFollowingsResponseUsersPermissions.fromJson(const {}),
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        userIsVisitor: json['user_is_visitor'] is bool
            ? json['user_is_visitor'] as bool
            : false,
        userGroupId:
            json['user_group_id'] is int ? json['user_group_id'] as int : 0,
        customFields: json['custom_fields'] is Map<String, dynamic>
            ? UsersFollowingsResponseUsersCustomFields.fromJson(
                json['custom_fields'] as Map<String, dynamic>)
            : UsersFollowingsResponseUsersCustomFields.fromJson(const {}),
      );
}

class UsersFollowingsResponse {
  final List<UsersFollowingsResponseUsers> users;
  final int usersTotal;
  final RespSystemInfo systemInfo;

  const UsersFollowingsResponse({
    required this.users,
    required this.usersTotal,
    required this.systemInfo,
  });

  factory UsersFollowingsResponse.fromJson(Map<String, dynamic> json) =>
      UsersFollowingsResponse(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersFollowingsResponseUsers.fromJson(e))
                .toList()
            : const [],
        usersTotal: json['users_total'] is int ? json['users_total'] as int : 0,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersLikesParams {
  /// Filter by forum section.
  final int? nodeId;
  final LikeType? likeType;

  /// Default: "gotten".
  final Type? type;

  /// Page number.
  final int? page;

  /// Default: "post".
  final ContentType? contentType;

  /// Get only likes from specified user.
  final int? searchUserId;

  /// Show weekly statistics.
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

class UsersLikesResponse {
  final int page;
  final int perPage;
  final String contentType;
  final int totalLikes;
  final dynamic likes;
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
        page: json['page'] is int ? json['page'] as int : 0,
        perPage: json['perPage'] is int ? json['perPage'] as int : 0,
        contentType:
            json['contentType'] is String ? json['contentType'] as String : '',
        totalLikes: json['totalLikes'] is int ? json['totalLikes'] as int : 0,
        likes: json['likes'],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersIgnoredParams {
  /// If included in the request, only the user count is returned as $1.
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

class UsersIgnoredResponseUsersCustomFields {
  final String n4;
  final dynamic scamURL;
  final dynamic lztLikesZeroing;
  final dynamic lztLikesIncreasing;
  final dynamic lztSympathyZeroing;
  final dynamic lztSympathyIncreasing;
  final dynamic telegram;
  final String vk;
  final String discord;
  final String steam;
  final dynamic matrix;
  final String jabber;
  final String github;

  const UsersIgnoredResponseUsersCustomFields({
    required this.n4,
    required this.scamURL,
    required this.lztLikesZeroing,
    required this.lztLikesIncreasing,
    required this.lztSympathyZeroing,
    required this.lztSympathyIncreasing,
    required this.telegram,
    required this.vk,
    required this.discord,
    required this.steam,
    required this.matrix,
    required this.jabber,
    required this.github,
  });

  factory UsersIgnoredResponseUsersCustomFields.fromJson(
          Map<String, dynamic> json) =>
      UsersIgnoredResponseUsersCustomFields(
        n4: json['_4'] is String ? json['_4'] as String : '',
        scamURL: json['scamURL'],
        lztLikesZeroing: json['lztLikesZeroing'],
        lztLikesIncreasing: json['lztLikesIncreasing'],
        lztSympathyZeroing: json['lztSympathyZeroing'],
        lztSympathyIncreasing: json['lztSympathyIncreasing'],
        telegram: json['telegram'],
        vk: json['vk'] is String ? json['vk'] as String : '',
        discord: json['discord'] is String ? json['discord'] as String : '',
        steam: json['steam'] is String ? json['steam'] as String : '',
        matrix: json['matrix'],
        jabber: json['jabber'] is String ? json['jabber'] as String : '',
        github: json['github'] is String ? json['github'] as String : '',
      );
}

class UsersIgnoredResponseUsersIgnoredInfo {
  final int ignoreContent;
  final int ignoreConversations;
  final int restrictViewProfile;

  const UsersIgnoredResponseUsersIgnoredInfo({
    required this.ignoreContent,
    required this.ignoreConversations,
    required this.restrictViewProfile,
  });

  factory UsersIgnoredResponseUsersIgnoredInfo.fromJson(
          Map<String, dynamic> json) =>
      UsersIgnoredResponseUsersIgnoredInfo(
        ignoreContent:
            json['ignore_content'] is int ? json['ignore_content'] as int : 0,
        ignoreConversations: json['ignore_conversations'] is int
            ? json['ignore_conversations'] as int
            : 0,
        restrictViewProfile: json['restrict_view_profile'] is int
            ? json['restrict_view_profile'] as int
            : 0,
      );
}

class UsersIgnoredResponseUsersRenderedAvatars {
  final String l;
  final String m;
  final String s;

  const UsersIgnoredResponseUsersRenderedAvatars({
    required this.l,
    required this.m,
    required this.s,
  });

  factory UsersIgnoredResponseUsersRenderedAvatars.fromJson(
          Map<String, dynamic> json) =>
      UsersIgnoredResponseUsersRenderedAvatars(
        l: json['l'] is String ? json['l'] as String : '',
        m: json['m'] is String ? json['m'] as String : '',
        s: json['s'] is String ? json['s'] as String : '',
      );
}

class UsersIgnoredResponseUsersRendered {
  final String username;
  final UsersIgnoredResponseUsersRenderedAvatars avatars;
  final List<dynamic> backgrounds;
  final String link;

  const UsersIgnoredResponseUsersRendered({
    required this.username,
    required this.avatars,
    required this.backgrounds,
    required this.link,
  });

  factory UsersIgnoredResponseUsersRendered.fromJson(
          Map<String, dynamic> json) =>
      UsersIgnoredResponseUsersRendered(
        username: json['username'] is String ? json['username'] as String : '',
        avatars: json['avatars'] is Map<String, dynamic>
            ? UsersIgnoredResponseUsersRenderedAvatars.fromJson(
                json['avatars'] as Map<String, dynamic>)
            : UsersIgnoredResponseUsersRenderedAvatars.fromJson(const {}),
        backgrounds: json['backgrounds'] is List
            ? json['backgrounds'] as List<dynamic>
            : const [],
        link: json['link'] is String ? json['link'] as String : '',
      );
}

class UsersIgnoredResponseUsers {
  final bool canEdit;
  final bool canFollow;
  final bool canIgnore;
  final bool canPostProfile;
  final bool canViewProfile;
  final bool canViewProfilePosts;
  final bool canWarn;
  final int contestCount;
  final String convWelcomeMessage;
  final int convertedDeposit;
  final UsersIgnoredResponseUsersCustomFields customFields;
  final int deposit;
  final String homepage;
  final UsersIgnoredResponseUsersIgnoredInfo ignoredInfo;
  final bool isAdmin;
  final bool isBanned;
  final bool isFollowed;
  final bool isIgnored;
  final bool isModerator;
  final bool isStaff;
  final int lastActivity;
  final int like2Count;
  final int likeCount;
  final String location;
  final int messageCount;
  final int registerDate;
  final UsersIgnoredResponseUsersRendered rendered;
  final String shortLink;
  final int trophyPoints;
  final int userId;
  final String userTitle;
  final String username;
  final String viewUrl;
  final int warningPoints;

  const UsersIgnoredResponseUsers({
    required this.canEdit,
    required this.canFollow,
    required this.canIgnore,
    required this.canPostProfile,
    required this.canViewProfile,
    required this.canViewProfilePosts,
    required this.canWarn,
    required this.contestCount,
    required this.convWelcomeMessage,
    required this.convertedDeposit,
    required this.customFields,
    required this.deposit,
    required this.homepage,
    required this.ignoredInfo,
    required this.isAdmin,
    required this.isBanned,
    required this.isFollowed,
    required this.isIgnored,
    required this.isModerator,
    required this.isStaff,
    required this.lastActivity,
    required this.like2Count,
    required this.likeCount,
    required this.location,
    required this.messageCount,
    required this.registerDate,
    required this.rendered,
    required this.shortLink,
    required this.trophyPoints,
    required this.userId,
    required this.userTitle,
    required this.username,
    required this.viewUrl,
    required this.warningPoints,
  });

  factory UsersIgnoredResponseUsers.fromJson(Map<String, dynamic> json) =>
      UsersIgnoredResponseUsers(
        canEdit: json['can_edit'] is bool ? json['can_edit'] as bool : false,
        canFollow:
            json['can_follow'] is bool ? json['can_follow'] as bool : false,
        canIgnore:
            json['can_ignore'] is bool ? json['can_ignore'] as bool : false,
        canPostProfile: json['can_post_profile'] is bool
            ? json['can_post_profile'] as bool
            : false,
        canViewProfile: json['can_view_profile'] is bool
            ? json['can_view_profile'] as bool
            : false,
        canViewProfilePosts: json['can_view_profile_posts'] is bool
            ? json['can_view_profile_posts'] as bool
            : false,
        canWarn: json['can_warn'] is bool ? json['can_warn'] as bool : false,
        contestCount:
            json['contest_count'] is int ? json['contest_count'] as int : 0,
        convWelcomeMessage: json['conv_welcome_message'] is String
            ? json['conv_welcome_message'] as String
            : '',
        convertedDeposit: json['convertedDeposit'] is int
            ? json['convertedDeposit'] as int
            : 0,
        customFields: json['custom_fields'] is Map<String, dynamic>
            ? UsersIgnoredResponseUsersCustomFields.fromJson(
                json['custom_fields'] as Map<String, dynamic>)
            : UsersIgnoredResponseUsersCustomFields.fromJson(const {}),
        deposit: json['deposit'] is int ? json['deposit'] as int : 0,
        homepage: json['homepage'] is String ? json['homepage'] as String : '',
        ignoredInfo: json['ignored_info'] is Map<String, dynamic>
            ? UsersIgnoredResponseUsersIgnoredInfo.fromJson(
                json['ignored_info'] as Map<String, dynamic>)
            : UsersIgnoredResponseUsersIgnoredInfo.fromJson(const {}),
        isAdmin: json['is_admin'] is bool ? json['is_admin'] as bool : false,
        isBanned: json['is_banned'] is bool ? json['is_banned'] as bool : false,
        isFollowed:
            json['is_followed'] is bool ? json['is_followed'] as bool : false,
        isIgnored:
            json['is_ignored'] is bool ? json['is_ignored'] as bool : false,
        isModerator:
            json['is_moderator'] is bool ? json['is_moderator'] as bool : false,
        isStaff: json['is_staff'] is bool ? json['is_staff'] as bool : false,
        lastActivity:
            json['last_activity'] is int ? json['last_activity'] as int : 0,
        like2Count: json['like2_count'] is int ? json['like2_count'] as int : 0,
        likeCount: json['like_count'] is int ? json['like_count'] as int : 0,
        location: json['location'] is String ? json['location'] as String : '',
        messageCount:
            json['message_count'] is int ? json['message_count'] as int : 0,
        registerDate:
            json['register_date'] is int ? json['register_date'] as int : 0,
        rendered: json['rendered'] is Map<String, dynamic>
            ? UsersIgnoredResponseUsersRendered.fromJson(
                json['rendered'] as Map<String, dynamic>)
            : UsersIgnoredResponseUsersRendered.fromJson(const {}),
        shortLink:
            json['short_link'] is String ? json['short_link'] as String : '',
        trophyPoints:
            json['trophy_points'] is int ? json['trophy_points'] as int : 0,
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        userTitle:
            json['user_title'] is String ? json['user_title'] as String : '',
        username: json['username'] is String ? json['username'] as String : '',
        viewUrl: json['view_url'] is String ? json['view_url'] as String : '',
        warningPoints:
            json['warning_points'] is int ? json['warning_points'] as int : 0,
      );
}

class UsersIgnoredResponse {
  final List<UsersIgnoredResponseUsers> users;
  final RespSystemInfo systemInfo;

  const UsersIgnoredResponse({
    required this.users,
    required this.systemInfo,
  });

  factory UsersIgnoredResponse.fromJson(Map<String, dynamic> json) =>
      UsersIgnoredResponse(
        users: json['users'] is List
            ? (json['users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersIgnoredResponseUsers.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersIgnoreEditParams {
  /// Ignore user's conversations.
  final bool? ignoreConversations;

  /// Ignore user's content.
  final bool? ignoreContent;

  /// Restrict user from viewing your profile.
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}

class UsersContentsParams {
  /// Page number of contents.
  final int? page;

  /// Number of contents in a page.
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

class UsersContentsResponseDataLikeUsers {
  final int userId;
  final String username;
  final int displayStyleGroupId;
  final int isBanned;
  final String uniqUsernameCss;

  const UsersContentsResponseDataLikeUsers({
    required this.userId,
    required this.username,
    required this.displayStyleGroupId,
    required this.isBanned,
    required this.uniqUsernameCss,
  });

  factory UsersContentsResponseDataLikeUsers.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataLikeUsers(
        userId: json['user_id'] is int ? json['user_id'] as int : 0,
        username: json['username'] is String ? json['username'] as String : '',
        displayStyleGroupId: json['display_style_group_id'] is int
            ? json['display_style_group_id'] as int
            : 0,
        isBanned: json['is_banned'] is int ? json['is_banned'] as int : 0,
        uniqUsernameCss: json['uniq_username_css'] is String
            ? json['uniq_username_css'] as String
            : '',
      );
}

class UsersContentsResponseDataLinks {
  final String permalink;
  final String detail;
  final String thread;
  final String poster;
  final String likes;
  final String report;
  final String attachments;
  final String posterAvatar;

  const UsersContentsResponseDataLinks({
    required this.permalink,
    required this.detail,
    required this.thread,
    required this.poster,
    required this.likes,
    required this.report,
    required this.attachments,
    required this.posterAvatar,
  });

  factory UsersContentsResponseDataLinks.fromJson(Map<String, dynamic> json) =>
      UsersContentsResponseDataLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        thread: json['thread'] is String ? json['thread'] as String : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        attachments:
            json['attachments'] is String ? json['attachments'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
      );
}

class UsersContentsResponseDataPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool reply;
  final bool like;
  final bool report;
  final bool uploadAttachment;

  const UsersContentsResponseDataPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.reply,
    required this.like,
    required this.report,
    required this.uploadAttachment,
  });

  factory UsersContentsResponseDataPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        reply: json['reply'] is bool ? json['reply'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
        uploadAttachment: json['upload_attachment'] is bool
            ? json['upload_attachment'] as bool
            : false,
      );
}

class UsersContentsResponseDataThreadFirstPostLinks {
  final String permalink;
  final String detail;
  final String thread;
  final String poster;
  final String likes;
  final String report;
  final String posterAvatar;

  const UsersContentsResponseDataThreadFirstPostLinks({
    required this.permalink,
    required this.detail,
    required this.thread,
    required this.poster,
    required this.likes,
    required this.report,
    required this.posterAvatar,
  });

  factory UsersContentsResponseDataThreadFirstPostLinks.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadFirstPostLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        thread: json['thread'] is String ? json['thread'] as String : '',
        poster: json['poster'] is String ? json['poster'] as String : '',
        likes: json['likes'] is String ? json['likes'] as String : '',
        report: json['report'] is String ? json['report'] as String : '',
        posterAvatar: json['poster_avatar'] is String
            ? json['poster_avatar'] as String
            : '',
      );
}

class UsersContentsResponseDataThreadFirstPostPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool reply;
  final bool like;
  final bool report;

  const UsersContentsResponseDataThreadFirstPostPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.reply,
    required this.like,
    required this.report,
  });

  factory UsersContentsResponseDataThreadFirstPostPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadFirstPostPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        reply: json['reply'] is bool ? json['reply'] as bool : false,
        like: json['like'] is bool ? json['like'] as bool : false,
        report: json['report'] is bool ? json['report'] as bool : false,
      );
}

class UsersContentsResponseDataThreadFirstPost {
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
  final UsersContentsResponseDataThreadFirstPostLinks links;
  final UsersContentsResponseDataThreadFirstPostPermissions permissions;
  final bool threadIsDeleted;

  const UsersContentsResponseDataThreadFirstPost({
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

  factory UsersContentsResponseDataThreadFirstPost.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadFirstPost(
        postId: json['post_id'] is int ? json['post_id'] as int : 0,
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postBodyHtml: json['post_body_html'] is String
            ? json['post_body_html'] as String
            : '',
        postBodyPlainText: json['post_body_plain_text'] is String
            ? json['post_body_plain_text'] as String
            : '',
        signature:
            json['signature'] is String ? json['signature'] as String : '',
        signatureHtml: json['signature_html'] is String
            ? json['signature_html'] as String
            : '',
        signaturePlainText: json['signature_plain_text'] is String
            ? json['signature_plain_text'] as String
            : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        postUpdateDate: json['post_update_date'] is int
            ? json['post_update_date'] as int
            : 0,
        postIsFirstPost: json['post_is_first_post'] is bool
            ? json['post_is_first_post'] as bool
            : false,
        postIsLiked: json['post_is_liked'] is bool
            ? json['post_is_liked'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadFirstPostLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadFirstPostLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadFirstPostPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadFirstPostPermissions.fromJson(
                const {}),
        threadIsDeleted: json['thread_is_deleted'] is bool
            ? json['thread_is_deleted'] as bool
            : false,
      );
}

class UsersContentsResponseDataThreadThreadPrefixes {
  final int prefixId;
  final String prefixTitle;

  const UsersContentsResponseDataThreadThreadPrefixes({
    required this.prefixId,
    required this.prefixTitle,
  });

  factory UsersContentsResponseDataThreadThreadPrefixes.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadThreadPrefixes(
        prefixId: json['prefix_id'] is int ? json['prefix_id'] as int : 0,
        prefixTitle: json['prefix_title'] is String
            ? json['prefix_title'] as String
            : '',
      );
}

class UsersContentsResponseDataThreadLinks {
  final String permalink;
  final String detail;
  final String followers;
  final String forum;
  final String posts;
  final String firstPoster;
  final String firstPosterAvatar;
  final String firstPost;
  final String lastPost;

  const UsersContentsResponseDataThreadLinks({
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

  factory UsersContentsResponseDataThreadLinks.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
        forum: json['forum'] is String ? json['forum'] as String : '',
        posts: json['posts'] is String ? json['posts'] as String : '',
        firstPoster: json['first_poster'] is String
            ? json['first_poster'] as String
            : '',
        firstPosterAvatar: json['first_poster_avatar'] is String
            ? json['first_poster_avatar'] as String
            : '',
        firstPost:
            json['first_post'] is String ? json['first_post'] as String : '',
        lastPost:
            json['last_post'] is String ? json['last_post'] as String : '',
      );
}

class UsersContentsResponseDataThreadPermissionsBump {
  final bool can;
  final int availableCount;
  final String error;
  final int nextAvailableTime;

  const UsersContentsResponseDataThreadPermissionsBump({
    required this.can,
    required this.availableCount,
    required this.error,
    required this.nextAvailableTime,
  });

  factory UsersContentsResponseDataThreadPermissionsBump.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadPermissionsBump(
        can: json['can'] is bool ? json['can'] as bool : false,
        availableCount:
            json['available_count'] is int ? json['available_count'] as int : 0,
        error: json['error'] is String ? json['error'] as String : '',
        nextAvailableTime: json['next_available_time'] is int
            ? json['next_available_time'] as int
            : 0,
      );
}

class UsersContentsResponseDataThreadPermissions {
  final bool view;
  final bool delete;
  final bool follow;
  final bool post;
  final bool edit;
  final bool editTitle;
  final bool editTags;
  final UsersContentsResponseDataThreadPermissionsBump bump;

  const UsersContentsResponseDataThreadPermissions({
    required this.view,
    required this.delete,
    required this.follow,
    required this.post,
    required this.edit,
    required this.editTitle,
    required this.editTags,
    required this.bump,
  });

  factory UsersContentsResponseDataThreadPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
        post: json['post'] is bool ? json['post'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        editTitle:
            json['edit_title'] is bool ? json['edit_title'] as bool : false,
        editTags: json['edit_tags'] is bool ? json['edit_tags'] as bool : false,
        bump: json['bump'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadPermissionsBump.fromJson(
                json['bump'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadPermissionsBump.fromJson(const {}),
      );
}

class UsersContentsResponseDataThreadForumForumPrefixesGroupPrefixes {
  final int prefixId;
  final String cssClass;
  final String prefixTitle;

  const UsersContentsResponseDataThreadForumForumPrefixesGroupPrefixes({
    required this.prefixId,
    required this.cssClass,
    required this.prefixTitle,
  });

  factory UsersContentsResponseDataThreadForumForumPrefixesGroupPrefixes.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadForumForumPrefixesGroupPrefixes(
        prefixId: json['prefix_id'] is int ? json['prefix_id'] as int : 0,
        cssClass:
            json['css_class'] is String ? json['css_class'] as String : '',
        prefixTitle: json['prefix_title'] is String
            ? json['prefix_title'] as String
            : '',
      );
}

class UsersContentsResponseDataThreadForumForumPrefixes {
  final String groupTitle;
  final List<UsersContentsResponseDataThreadForumForumPrefixesGroupPrefixes>
      groupPrefixes;

  const UsersContentsResponseDataThreadForumForumPrefixes({
    required this.groupTitle,
    required this.groupPrefixes,
  });

  factory UsersContentsResponseDataThreadForumForumPrefixes.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadForumForumPrefixes(
        groupTitle:
            json['group_title'] is String ? json['group_title'] as String : '',
        groupPrefixes: json['group_prefixes'] is List
            ? (json['group_prefixes'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    UsersContentsResponseDataThreadForumForumPrefixesGroupPrefixes
                        .fromJson(e))
                .toList()
            : const [],
      );
}

class UsersContentsResponseDataThreadForumLinks {
  final String permalink;
  final String detail;
  final String subCategories;
  final String subForums;
  final String threads;
  final String followers;

  const UsersContentsResponseDataThreadForumLinks({
    required this.permalink,
    required this.detail,
    required this.subCategories,
    required this.subForums,
    required this.threads,
    required this.followers,
  });

  factory UsersContentsResponseDataThreadForumLinks.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadForumLinks(
        permalink:
            json['permalink'] is String ? json['permalink'] as String : '',
        detail: json['detail'] is String ? json['detail'] as String : '',
        subCategories: json['sub-categories'] is String
            ? json['sub-categories'] as String
            : '',
        subForums:
            json['sub-forums'] is String ? json['sub-forums'] as String : '',
        threads: json['threads'] is String ? json['threads'] as String : '',
        followers:
            json['followers'] is String ? json['followers'] as String : '',
      );
}

class UsersContentsResponseDataThreadForumPermissions {
  final bool view;
  final bool edit;
  final bool delete;
  final bool createThread;
  final bool tagThread;
  final bool follow;

  const UsersContentsResponseDataThreadForumPermissions({
    required this.view,
    required this.edit,
    required this.delete,
    required this.createThread,
    required this.tagThread,
    required this.follow,
  });

  factory UsersContentsResponseDataThreadForumPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadForumPermissions(
        view: json['view'] is bool ? json['view'] as bool : false,
        edit: json['edit'] is bool ? json['edit'] as bool : false,
        delete: json['delete'] is bool ? json['delete'] as bool : false,
        createThread: json['create_thread'] is bool
            ? json['create_thread'] as bool
            : false,
        tagThread:
            json['tag_thread'] is bool ? json['tag_thread'] as bool : false,
        follow: json['follow'] is bool ? json['follow'] as bool : false,
      );
}

class UsersContentsResponseDataThreadForum {
  final int forumId;
  final String forumTitle;
  final String forumDescription;
  final int forumThreadCount;
  final int forumPostCount;
  final int parentNodeId;
  final String nodeTypeId;
  final String iconContent;
  final String activeIconContent;
  final int forumRulesThreadId;
  final List<UsersContentsResponseDataThreadForumForumPrefixes> forumPrefixes;
  final int threadDefaultPrefixId;
  final bool threadPrefixIsRequired;
  final UsersContentsResponseDataThreadForumLinks links;
  final UsersContentsResponseDataThreadForumPermissions permissions;
  final bool forumIsFollowed;

  const UsersContentsResponseDataThreadForum({
    required this.forumId,
    required this.forumTitle,
    required this.forumDescription,
    required this.forumThreadCount,
    required this.forumPostCount,
    required this.parentNodeId,
    required this.nodeTypeId,
    required this.iconContent,
    required this.activeIconContent,
    required this.forumRulesThreadId,
    required this.forumPrefixes,
    required this.threadDefaultPrefixId,
    required this.threadPrefixIsRequired,
    required this.links,
    required this.permissions,
    required this.forumIsFollowed,
  });

  factory UsersContentsResponseDataThreadForum.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadForum(
        forumId: json['forum_id'] is int ? json['forum_id'] as int : 0,
        forumTitle:
            json['forum_title'] is String ? json['forum_title'] as String : '',
        forumDescription: json['forum_description'] is String
            ? json['forum_description'] as String
            : '',
        forumThreadCount: json['forum_thread_count'] is int
            ? json['forum_thread_count'] as int
            : 0,
        forumPostCount: json['forum_post_count'] is int
            ? json['forum_post_count'] as int
            : 0,
        parentNodeId:
            json['parent_node_id'] is int ? json['parent_node_id'] as int : 0,
        nodeTypeId: json['node_type_id'] is String
            ? json['node_type_id'] as String
            : '',
        iconContent: json['icon_content'] is String
            ? json['icon_content'] as String
            : '',
        activeIconContent: json['active_icon_content'] is String
            ? json['active_icon_content'] as String
            : '',
        forumRulesThreadId: json['forum_rules_thread_id'] is int
            ? json['forum_rules_thread_id'] as int
            : 0,
        forumPrefixes: json['forum_prefixes'] is List
            ? (json['forum_prefixes'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    UsersContentsResponseDataThreadForumForumPrefixes.fromJson(
                        e))
                .toList()
            : const [],
        threadDefaultPrefixId: json['thread_default_prefix_id'] is int
            ? json['thread_default_prefix_id'] as int
            : 0,
        threadPrefixIsRequired: json['thread_prefix_is_required'] is bool
            ? json['thread_prefix_is_required'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadForumLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadForumLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadForumPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadForumPermissions.fromJson(
                const {}),
        forumIsFollowed: json['forum_is_followed'] is bool
            ? json['forum_is_followed'] as bool
            : false,
      );
}

class UsersContentsResponseDataThreadRestrictions {
  final int replyDelay;
  final int maxReplyCount;

  const UsersContentsResponseDataThreadRestrictions({
    required this.replyDelay,
    required this.maxReplyCount,
  });

  factory UsersContentsResponseDataThreadRestrictions.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadRestrictions(
        replyDelay: json['reply_delay'] is int ? json['reply_delay'] as int : 0,
        maxReplyCount:
            json['max_reply_count'] is int ? json['max_reply_count'] as int : 0,
      );
}

class UsersContentsResponseDataThreadContestPermissions {
  final bool canFinish;
  final bool canParticipate;
  final String canParticipateError;
  final bool canViewUserList;

  const UsersContentsResponseDataThreadContestPermissions({
    required this.canFinish,
    required this.canParticipate,
    required this.canParticipateError,
    required this.canViewUserList,
  });

  factory UsersContentsResponseDataThreadContestPermissions.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadContestPermissions(
        canFinish:
            json['can_finish'] is bool ? json['can_finish'] as bool : false,
        canParticipate: json['can_participate'] is bool
            ? json['can_participate'] as bool
            : false,
        canParticipateError: json['can_participate_error'] is String
            ? json['can_participate_error'] as String
            : '',
        canViewUserList: json['can_view_user_list'] is bool
            ? json['can_view_user_list'] as bool
            : false,
      );
}

class UsersContentsResponseDataThreadContest {
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
  final num chanceToWin;
  final List<int>? winners;
  final bool alreadyParticipate;
  final UsersContentsResponseDataThreadContestPermissions permissions;

  const UsersContentsResponseDataThreadContest({
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
    this.winners,
    required this.alreadyParticipate,
    required this.permissions,
  });

  factory UsersContentsResponseDataThreadContest.fromJson(
          Map<String, dynamic> json) =>
      UsersContentsResponseDataThreadContest(
        type: json['type'] is String ? json['type'] as String : '',
        finishDate: json['finish_date'] is int ? json['finish_date'] as int : 0,
        nowCountMembers: json['now_count_members'] is int
            ? json['now_count_members'] as int
            : 0,
        neededMembers:
            json['needed_members'] is int ? json['needed_members'] as int : 0,
        isFinished: json['is_finished'] is int ? json['is_finished'] as int : 0,
        countWinners:
            json['count_winners'] is int ? json['count_winners'] as int : 0,
        requireLikeCount: json['require_like_count'] is int
            ? json['require_like_count'] as int
            : 0,
        requireTotalLikeCount: json['require_total_like_count'] is int
            ? json['require_total_like_count'] as int
            : 0,
        prizeType:
            json['prize_type'] is String ? json['prize_type'] as String : '',
        prizeTypePhrase: json['prize_type_phrase'] is String
            ? json['prize_type_phrase'] as String
            : '',
        prizeData: json['prize_data'] is int ? json['prize_data'] as int : 0,
        isMoneyPlaces:
            json['is_money_places'] is int ? json['is_money_places'] as int : 0,
        chanceToWin:
            json['chance_to_win'] is num ? json['chance_to_win'] as num : 0,
        winners: json['winners'] is List
            ? (json['winners'] as List<dynamic>).whereType<int>().toList()
            : null,
        alreadyParticipate: json['already_participate'] is bool
            ? json['already_participate'] as bool
            : false,
        permissions: json['permissions'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadContestPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadContestPermissions.fromJson(
                const {}),
      );
}

class UsersContentsResponseDataThread {
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
  final UsersContentsResponseDataThreadFirstPost firstPost;
  final List<UsersContentsResponseDataThreadThreadPrefixes> threadPrefixes;
  final Map<String, String> threadTags;
  final UsersContentsResponseDataThreadLinks links;
  final UsersContentsResponseDataThreadPermissions permissions;
  final String nodeTitle;
  final UsersContentsResponseDataThreadForum? forum;
  final UsersContentsResponseDataThreadRestrictions? restrictions;
  final UsersContentsResponseDataThreadContest? contest;

  const UsersContentsResponseDataThread({
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
    this.forum,
    this.restrictions,
    this.contest,
  });

  factory UsersContentsResponseDataThread.fromJson(Map<String, dynamic> json) =>
      UsersContentsResponseDataThread(
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        forumId: json['forum_id'] is int ? json['forum_id'] as int : 0,
        threadTitle: json['thread_title'] is String
            ? json['thread_title'] as String
            : '',
        threadViewCount: json['thread_view_count'] is int
            ? json['thread_view_count'] as int
            : 0,
        creatorUserId:
            json['creator_user_id'] is int ? json['creator_user_id'] as int : 0,
        creatorUsername: json['creator_username'] is String
            ? json['creator_username'] as String
            : '',
        creatorUsernameHtml: json['creator_username_html'] is String
            ? json['creator_username_html'] as String
            : '',
        threadCreateDate: json['thread_create_date'] is int
            ? json['thread_create_date'] as int
            : 0,
        threadUpdateDate: json['thread_update_date'] is int
            ? json['thread_update_date'] as int
            : 0,
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        threadPostCount: json['thread_post_count'] is int
            ? json['thread_post_count'] as int
            : 0,
        threadIsPublished: json['thread_is_published'] is bool
            ? json['thread_is_published'] as bool
            : false,
        threadIsDeleted: json['thread_is_deleted'] is bool
            ? json['thread_is_deleted'] as bool
            : false,
        threadIsSticky: json['thread_is_sticky'] is bool
            ? json['thread_is_sticky'] as bool
            : false,
        threadIsClosed: json['thread_is_closed'] is bool
            ? json['thread_is_closed'] as bool
            : false,
        threadIsFollowed: json['thread_is_followed'] is bool
            ? json['thread_is_followed'] as bool
            : false,
        threadIsStarred: json['thread_is_starred'] is bool
            ? json['thread_is_starred'] as bool
            : false,
        firstPost: json['first_post'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadFirstPost.fromJson(
                json['first_post'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadFirstPost.fromJson(const {}),
        threadPrefixes: json['thread_prefixes'] is List
            ? (json['thread_prefixes'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) =>
                    UsersContentsResponseDataThreadThreadPrefixes.fromJson(e))
                .toList()
            : const [],
        threadTags: json['thread_tags'] is Map
            ? Map<String, String>.fromEntries(
                (json['thread_tags'] as Map<String, dynamic>)
                    .entries
                    .where((e) => e.value is String)
                    .map((e) => MapEntry(e.key, e.value as String)))
            : const {},
        links: json['links'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : UsersContentsResponseDataThreadPermissions.fromJson(const {}),
        nodeTitle:
            json['node_title'] is String ? json['node_title'] as String : '',
        forum: json['forum'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadForum.fromJson(
                json['forum'] as Map<String, dynamic>)
            : null,
        restrictions: json['restrictions'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadRestrictions.fromJson(
                json['restrictions'] as Map<String, dynamic>)
            : null,
        contest: json['contest'] is Map<String, dynamic>
            ? UsersContentsResponseDataThreadContest.fromJson(
                json['contest'] as Map<String, dynamic>)
            : null,
      );
}

class UsersContentsResponseData {
  final String contentType;
  final int contentId;
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
  final int postAttachmentCount;
  final List<UsersContentsResponseDataLikeUsers> likeUsers;
  final bool userIsIgnored;
  final bool postIsPublished;
  final bool postIsDeleted;
  final int postUpdateDate;
  final bool postIsFirstPost;
  final UsersContentsResponseDataLinks links;
  final UsersContentsResponseDataPermissions permissions;
  final UsersContentsResponseDataThread thread;

  const UsersContentsResponseData({
    required this.contentType,
    required this.contentId,
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
    required this.postAttachmentCount,
    required this.likeUsers,
    required this.userIsIgnored,
    required this.postIsPublished,
    required this.postIsDeleted,
    required this.postUpdateDate,
    required this.postIsFirstPost,
    required this.links,
    required this.permissions,
    required this.thread,
  });

  factory UsersContentsResponseData.fromJson(Map<String, dynamic> json) =>
      UsersContentsResponseData(
        contentType: json['content_type'] is String
            ? json['content_type'] as String
            : '',
        contentId: json['content_id'] is int ? json['content_id'] as int : 0,
        postId: json['post_id'] is int ? json['post_id'] as int : 0,
        threadId: json['thread_id'] is int ? json['thread_id'] as int : 0,
        posterUserId:
            json['poster_user_id'] is int ? json['poster_user_id'] as int : 0,
        posterUsername: json['poster_username'] is String
            ? json['poster_username'] as String
            : '',
        posterUsernameHtml: json['poster_username_html'] is String
            ? json['poster_username_html'] as String
            : '',
        postCreateDate: json['post_create_date'] is int
            ? json['post_create_date'] as int
            : 0,
        postBody:
            json['post_body'] is String ? json['post_body'] as String : '',
        postBodyHtml: json['post_body_html'] is String
            ? json['post_body_html'] as String
            : '',
        postBodyPlainText: json['post_body_plain_text'] is String
            ? json['post_body_plain_text'] as String
            : '',
        signature:
            json['signature'] is String ? json['signature'] as String : '',
        signatureHtml: json['signature_html'] is String
            ? json['signature_html'] as String
            : '',
        signaturePlainText: json['signature_plain_text'] is String
            ? json['signature_plain_text'] as String
            : '',
        postLikeCount:
            json['post_like_count'] is int ? json['post_like_count'] as int : 0,
        postAttachmentCount: json['post_attachment_count'] is int
            ? json['post_attachment_count'] as int
            : 0,
        likeUsers: json['like_users'] is List
            ? (json['like_users'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersContentsResponseDataLikeUsers.fromJson(e))
                .toList()
            : const [],
        userIsIgnored: json['user_is_ignored'] is bool
            ? json['user_is_ignored'] as bool
            : false,
        postIsPublished: json['post_is_published'] is bool
            ? json['post_is_published'] as bool
            : false,
        postIsDeleted: json['post_is_deleted'] is bool
            ? json['post_is_deleted'] as bool
            : false,
        postUpdateDate: json['post_update_date'] is int
            ? json['post_update_date'] as int
            : 0,
        postIsFirstPost: json['post_is_first_post'] is bool
            ? json['post_is_first_post'] as bool
            : false,
        links: json['links'] is Map<String, dynamic>
            ? UsersContentsResponseDataLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersContentsResponseDataLinks.fromJson(const {}),
        permissions: json['permissions'] is Map<String, dynamic>
            ? UsersContentsResponseDataPermissions.fromJson(
                json['permissions'] as Map<String, dynamic>)
            : UsersContentsResponseDataPermissions.fromJson(const {}),
        thread: json['thread'] is Map<String, dynamic>
            ? UsersContentsResponseDataThread.fromJson(
                json['thread'] as Map<String, dynamic>)
            : UsersContentsResponseDataThread.fromJson(const {}),
      );
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
        pages: json['pages'] is int ? json['pages'] as int : 0,
        page: json['page'] is int ? json['page'] as int : 0,
        next: json['next'] is String ? json['next'] as String : '',
      );
}

class UsersContentsResponse {
  final List<UsersContentsResponseData> data;
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
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersContentsResponseData.fromJson(e))
                .toList()
            : const [],
        dataTotal: json['data_total'] is int ? json['data_total'] as int : 0,
        user: json['user'] is Map<String, dynamic>
            ? RespUserModel.fromJson(json['user'] as Map<String, dynamic>)
            : RespUserModel.fromJson(const {}),
        links: json['links'] is Map<String, dynamic>
            ? UsersContentsResponseLinks.fromJson(
                json['links'] as Map<String, dynamic>)
            : UsersContentsResponseLinks.fromJson(const {}),
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersTrophiesResponseTrophies {
  final int trophyId;
  final String title;
  final String description;
  final String trophyUrl;

  const UsersTrophiesResponseTrophies({
    required this.trophyId,
    required this.title,
    required this.description,
    required this.trophyUrl,
  });

  factory UsersTrophiesResponseTrophies.fromJson(Map<String, dynamic> json) =>
      UsersTrophiesResponseTrophies(
        trophyId: json['trophy_id'] is int ? json['trophy_id'] as int : 0,
        title: json['title'] is String ? json['title'] as String : '',
        description:
            json['description'] is String ? json['description'] as String : '',
        trophyUrl:
            json['trophy_url'] is String ? json['trophy_url'] as String : '',
      );
}

class UsersTrophiesResponse {
  final List<UsersTrophiesResponseTrophies> trophies;
  final RespSystemInfo systemInfo;

  const UsersTrophiesResponse({
    required this.trophies,
    required this.systemInfo,
  });

  factory UsersTrophiesResponse.fromJson(Map<String, dynamic> json) =>
      UsersTrophiesResponse(
        trophies: json['trophies'] is List
            ? (json['trophies'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersTrophiesResponseTrophies.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
      );
}

class UsersSecretAnswerTypesResponseData {
  final int saId;
  final String renderedPhrase;

  const UsersSecretAnswerTypesResponseData({
    required this.saId,
    required this.renderedPhrase,
  });

  factory UsersSecretAnswerTypesResponseData.fromJson(
          Map<String, dynamic> json) =>
      UsersSecretAnswerTypesResponseData(
        saId: json['sa_id'] is int ? json['sa_id'] as int : 0,
        renderedPhrase: json['renderedPhrase'] is String
            ? json['renderedPhrase'] as String
            : '',
      );
}

class UsersSecretAnswerTypesResponse {
  final List<UsersSecretAnswerTypesResponseData> data;
  final RespSystemInfo systemInfo;

  const UsersSecretAnswerTypesResponse({
    required this.data,
    required this.systemInfo,
  });

  factory UsersSecretAnswerTypesResponse.fromJson(Map<String, dynamic> json) =>
      UsersSecretAnswerTypesResponse(
        data: json['data'] is List
            ? (json['data'] as List<dynamic>)
                .whereType<Map<String, dynamic>>()
                .map((e) => UsersSecretAnswerTypesResponseData.fromJson(e))
                .toList()
            : const [],
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        success: json['success'] is bool ? json['success'] as bool : false,
        waitingTime: json['waiting_time'] is String
            ? json['waiting_time'] as String
            : '',
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : RespSystemInfo.fromJson(const {}),
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
        status: json['status'] is String ? json['status'] as String : null,
        message: json['message'] is String ? json['message'] as String : null,
        systemInfo: json['system_info'] is Map<String, dynamic>
            ? RespSystemInfo.fromJson(
                json['system_info'] as Map<String, dynamic>)
            : null,
      );
}
