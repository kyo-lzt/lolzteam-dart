// Auto-generated. DO NOT EDIT.

// ─── Component Schemas ────────────────────────────────────────

class DiscountModel {
  final int? categoryId;
  final int? discountId;
  final int? discountPercent;
  final int? discountUserId;
  final int? maxPrice;
  final int? minPrice;
  final int? userId;

  const DiscountModel({
    this.categoryId,
    this.discountId,
    this.discountPercent,
    this.discountUserId,
    this.maxPrice,
    this.minPrice,
    this.userId,
  });

  factory DiscountModel.fromJson(Map<String, dynamic> json) => DiscountModel(
    categoryId: json['category_id'] as int?,
    discountId: json['discount_id'] as int?,
    discountPercent: json['discount_percent'] as int?,
    discountUserId: json['discount_user_id'] as int?,
    maxPrice: json['max_price'] as int?,
    minPrice: json['min_price'] as int?,
    userId: json['user_id'] as int?,
  );
}

class UserModel {
  final int? activeItemsCount;
  final bool? activityVisible;
  final int? age;
  final String? balance;
  final List<Map<String, dynamic>>? balances;
  final int? bumpItemPeriod;
  final bool? canEdit;
  final bool? canFollow;
  final bool? canIgnore;
  final bool? canPostProfile;
  final bool? canViewProfile;
  final bool? canViewProfilePosts;
  final bool? canWarn;
  final int? contestCount;
  final String? convWelcomeMessage;
  final int? convertedBalance;
  final int? convertedDeposit;
  final int? convertedHold;
  final String? currency;
  final String? currencyPhrase;
  final String? customAccountDownloadFormat;
  final Object? customFields;
  final String? customTitle;
  final int? deposit;
  final Object? dob;
  final Object? feedbackData;
  final String? hold;
  final String? homepage;
  final Object? imapData;
  final bool? isAdmin;
  final bool? isBanned;
  final bool? isFollowed;
  final bool? isIgnored;
  final bool? isModerator;
  final bool? isStaff;
  final bool? isSuperAdmin;
  final int? joinedDate;
  final int? lastActivity;
  final int? like2Count;
  final int? likeCount;
  final String? location;
  final String? marketCustomTitle;
  final int? maxDiscountPercent;
  final int? messageCount;
  final int? paidMailLeft;
  final List<Map<String, dynamic>>? publicTags;
  final int? registerDate;
  final Object? rendered;
  final int? restoreCount;
  final Object? restoreData;
  final String? shortLink;
  final int? soldItemsCount;
  final List<Map<String, dynamic>>? tags;
  final Object? telegramClient;
  final int? trophyPoints;
  final bool? userAllowAskDiscount;
  final int? userId;
  final String? userTitle;
  final String? username;
  final String? viewUrl;
  final bool? visible;
  final int? warningPoints;

  const UserModel({
    this.activeItemsCount,
    this.activityVisible,
    this.age,
    this.balance,
    this.balances,
    this.bumpItemPeriod,
    this.canEdit,
    this.canFollow,
    this.canIgnore,
    this.canPostProfile,
    this.canViewProfile,
    this.canViewProfilePosts,
    this.canWarn,
    this.contestCount,
    this.convWelcomeMessage,
    this.convertedBalance,
    this.convertedDeposit,
    this.convertedHold,
    this.currency,
    this.currencyPhrase,
    this.customAccountDownloadFormat,
    this.customFields,
    this.customTitle,
    this.deposit,
    this.dob,
    this.feedbackData,
    this.hold,
    this.homepage,
    this.imapData,
    this.isAdmin,
    this.isBanned,
    this.isFollowed,
    this.isIgnored,
    this.isModerator,
    this.isStaff,
    this.isSuperAdmin,
    this.joinedDate,
    this.lastActivity,
    this.like2Count,
    this.likeCount,
    this.location,
    this.marketCustomTitle,
    this.maxDiscountPercent,
    this.messageCount,
    this.paidMailLeft,
    this.publicTags,
    this.registerDate,
    this.rendered,
    this.restoreCount,
    this.restoreData,
    this.shortLink,
    this.soldItemsCount,
    this.tags,
    this.telegramClient,
    this.trophyPoints,
    this.userAllowAskDiscount,
    this.userId,
    this.userTitle,
    this.username,
    this.viewUrl,
    this.visible,
    this.warningPoints,
  });

  factory UserModel.fromJson(Map<String, dynamic> json) => UserModel(
    activeItemsCount: json['active_items_count'] as int?,
    activityVisible: json['activity_visible'] as bool?,
    age: json['age'] as int?,
    balance: json['balance'] as String?,
    balances: (json['balances'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    bumpItemPeriod: json['bump_item_period'] as int?,
    canEdit: json['can_edit'] as bool?,
    canFollow: json['can_follow'] as bool?,
    canIgnore: json['can_ignore'] as bool?,
    canPostProfile: json['can_post_profile'] as bool?,
    canViewProfile: json['can_view_profile'] as bool?,
    canViewProfilePosts: json['can_view_profile_posts'] as bool?,
    canWarn: json['can_warn'] as bool?,
    contestCount: json['contest_count'] as int?,
    convWelcomeMessage: json['conv_welcome_message'] as String?,
    convertedBalance: json['convertedBalance'] as int?,
    convertedDeposit: json['convertedDeposit'] as int?,
    convertedHold: json['convertedHold'] as int?,
    currency: json['currency'] as String?,
    currencyPhrase: json['currencyPhrase'] as String?,
    customAccountDownloadFormat: json['custom_account_download_format'] as String?,
    customFields: json['custom_fields'] as Object?,
    customTitle: json['custom_title'] as String?,
    deposit: json['deposit'] as int?,
    dob: json['dob'] as Object?,
    feedbackData: json['feedback_data'] as Object?,
    hold: json['hold'] as String?,
    homepage: json['homepage'] as String?,
    imapData: json['imap_data'] as Object?,
    isAdmin: json['is_admin'] as bool?,
    isBanned: json['is_banned'] as bool?,
    isFollowed: json['is_followed'] as bool?,
    isIgnored: json['is_ignored'] as bool?,
    isModerator: json['is_moderator'] as bool?,
    isStaff: json['is_staff'] as bool?,
    isSuperAdmin: json['is_super_admin'] as bool?,
    joinedDate: json['joined_date'] as int?,
    lastActivity: json['last_activity'] as int?,
    like2Count: json['like2_count'] as int?,
    likeCount: json['like_count'] as int?,
    location: json['location'] as String?,
    marketCustomTitle: json['market_custom_title'] as String?,
    maxDiscountPercent: json['max_discount_percent'] as int?,
    messageCount: json['message_count'] as int?,
    paidMailLeft: json['paid_mail_left'] as int?,
    publicTags: (json['public_tags'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    registerDate: json['register_date'] as int?,
    rendered: json['rendered'] as Object?,
    restoreCount: json['restore_count'] as int?,
    restoreData: json['restore_data'] as Object?,
    shortLink: json['short_link'] as String?,
    soldItemsCount: json['sold_items_count'] as int?,
    tags: (json['tags'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    telegramClient: json['telegram_client'] as Object?,
    trophyPoints: json['trophy_points'] as int?,
    userAllowAskDiscount: json['user_allow_ask_discount'] as bool?,
    userId: json['user_id'] as int?,
    userTitle: json['user_title'] as String?,
    username: json['username'] as String?,
    viewUrl: json['view_url'] as String?,
    visible: json['visible'] as bool?,
    warningPoints: json['warning_points'] as int?,
  );
}

class BalanceModel {
  final String? balance;
  final int? balanceId;
  final Object? customTitle;
  final String? fullTitle;
  final int? merchantId;
  final String? title;
  final String? type;
  final int? userId;

  const BalanceModel({
    this.balance,
    this.balanceId,
    this.customTitle,
    this.fullTitle,
    this.merchantId,
    this.title,
    this.type,
    this.userId,
  });

  factory BalanceModel.fromJson(Map<String, dynamic> json) => BalanceModel(
    balance: json['balance'] as String?,
    balanceId: json['balance_id'] as int?,
    customTitle: json['custom_title'] as Object?,
    fullTitle: json['fullTitle'] as String?,
    merchantId: json['merchant_id'] as int?,
    title: json['title'] as String?,
    type: json['type'] as String?,
    userId: json['user_id'] as int?,
  );
}

class ExtraModel {
  final String? proxy;
  final bool? closeItem;
  final String? region;
  final String? service;
  final String? system;
  final String? confirmationCode;
  final String? cookies;
  final bool? loginWithoutCookies;
  final bool? cookieLogin;
  final String? mfaFile;
  final int? dota2Mmr;
  final bool? eaGames;
  final bool? uplayGames;
  final bool? theQuarry;
  final bool? warframe;
  final bool? ark;
  final bool? arkAscended;
  final int? genshinCurrency;
  final int? honkaiCurrency;
  final int? zenlessCurrency;
  final String? password;
  final String? telegramClient;
  final String? telegramJson;
  final bool? checkChannels;
  final bool? checkSpam;
  final bool? checkHypixelBan;

  const ExtraModel({
    this.proxy,
    this.closeItem,
    this.region,
    this.service,
    this.system,
    this.confirmationCode,
    this.cookies,
    this.loginWithoutCookies,
    this.cookieLogin,
    this.mfaFile,
    this.dota2Mmr,
    this.eaGames,
    this.uplayGames,
    this.theQuarry,
    this.warframe,
    this.ark,
    this.arkAscended,
    this.genshinCurrency,
    this.honkaiCurrency,
    this.zenlessCurrency,
    this.password,
    this.telegramClient,
    this.telegramJson,
    this.checkChannels,
    this.checkSpam,
    this.checkHypixelBan,
  });

  factory ExtraModel.fromJson(Map<String, dynamic> json) => ExtraModel(
    proxy: json['proxy'] as String?,
    closeItem: json['close_item'] as bool?,
    region: json['region'] as String?,
    service: json['service'] as String?,
    system: json['system'] as String?,
    confirmationCode: json['confirmationCode'] as String?,
    cookies: json['cookies'] as String?,
    loginWithoutCookies: json['login_without_cookies'] as bool?,
    cookieLogin: json['cookie_login'] as bool?,
    mfaFile: json['mfa_file'] as String?,
    dota2Mmr: json['dota2_mmr'] as int?,
    eaGames: json['ea_games'] as bool?,
    uplayGames: json['uplay_games'] as bool?,
    theQuarry: json['the_quarry'] as bool?,
    warframe: json['warframe'] as bool?,
    ark: json['ark'] as bool?,
    arkAscended: json['ark_ascended'] as bool?,
    genshinCurrency: json['genshin_currency'] as int?,
    honkaiCurrency: json['honkai_currency'] as int?,
    zenlessCurrency: json['zenless_currency'] as int?,
    password: json['password'] as String?,
    telegramClient: json['telegramClient'] as String?,
    telegramJson: json['telegramJson'] as String?,
    checkChannels: json['checkChannels'] as bool?,
    checkSpam: json['checkSpam'] as bool?,
    checkHypixelBan: json['checkHypixelBan'] as bool?,
  );
}

class ConfirmationCodeModel {
  final ItemModel? item;
  final Object? codeData;

  const ConfirmationCodeModel({
    this.item,
    this.codeData,
  });

  factory ConfirmationCodeModel.fromJson(Map<String, dynamic> json) => ConfirmationCodeModel(
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    codeData: json['codeData'] as Object?,
  );
}

class ItemListModel {
  final List<ItemFromListModel>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final String? searchUrl;
  final List<ItemFromListModel>? stickyItems;
  final RespSystemInfo? systemInfo;

  const ItemListModel({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory ItemListModel.fromJson(Map<String, dynamic> json) => ItemListModel(
    items: (json['items'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ItemFromListModel {
  final int? itemId;
  final String? itemState;
  final int? categoryId;
  final int? publishedDate;
  final String? title;
  final String? description;
  final int? price;
  final int? updateStatDate;
  final int? refreshedDate;
  final int? viewCount;
  final int? isSticky;
  final String? itemOrigin;
  final int? extendedGuarantee;
  final int? nsb;
  final int? allowAskDiscount;
  final String? titleEn;
  final String? descriptionEn;
  final String? itemDomain;
  final String? resaleItemOrigin;
  final int? isIgnored;
  final bool? guarantee;
  final bool? canViewLoginData;
  final bool? canUpdateItemStats;
  final bool? canViewEmailLoginData;
  final bool? showGetEmailCodeButton;
  final bool? canOpenItem;
  final bool? canCloseItem;
  final bool? canEditItem;
  final bool? canDeleteItem;
  final bool? canStickItem;
  final bool? canUnstickItem;
  final Object? bumpSettings;
  final bool? canBumpItem;
  final bool? canBuyItem;
  final int? rubPrice;
  final String? priceCurrency;
  final bool? canValidateAccount;
  final bool? canResellItemAfterPurchase;
  final bool? canViewAccountLink;
  final String? itemOriginPhrase;
  final List<String>? tags;
  final String? noteText;
  final String? descriptionHtml;
  final String? descriptionHtmlEn;
  final Object? seller;

  const ItemFromListModel({
    this.itemId,
    this.itemState,
    this.categoryId,
    this.publishedDate,
    this.title,
    this.description,
    this.price,
    this.updateStatDate,
    this.refreshedDate,
    this.viewCount,
    this.isSticky,
    this.itemOrigin,
    this.extendedGuarantee,
    this.nsb,
    this.allowAskDiscount,
    this.titleEn,
    this.descriptionEn,
    this.itemDomain,
    this.resaleItemOrigin,
    this.isIgnored,
    this.guarantee,
    this.canViewLoginData,
    this.canUpdateItemStats,
    this.canViewEmailLoginData,
    this.showGetEmailCodeButton,
    this.canOpenItem,
    this.canCloseItem,
    this.canEditItem,
    this.canDeleteItem,
    this.canStickItem,
    this.canUnstickItem,
    this.bumpSettings,
    this.canBumpItem,
    this.canBuyItem,
    this.rubPrice,
    this.priceCurrency,
    this.canValidateAccount,
    this.canResellItemAfterPurchase,
    this.canViewAccountLink,
    this.itemOriginPhrase,
    this.tags,
    this.noteText,
    this.descriptionHtml,
    this.descriptionHtmlEn,
    this.seller,
  });

  factory ItemFromListModel.fromJson(Map<String, dynamic> json) => ItemFromListModel(
    itemId: json['item_id'] as int?,
    itemState: json['item_state'] as String?,
    categoryId: json['category_id'] as int?,
    publishedDate: json['published_date'] as int?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    price: json['price'] as int?,
    updateStatDate: json['update_stat_date'] as int?,
    refreshedDate: json['refreshed_date'] as int?,
    viewCount: json['view_count'] as int?,
    isSticky: json['is_sticky'] as int?,
    itemOrigin: json['item_origin'] as String?,
    extendedGuarantee: json['extended_guarantee'] as int?,
    nsb: json['nsb'] as int?,
    allowAskDiscount: json['allow_ask_discount'] as int?,
    titleEn: json['title_en'] as String?,
    descriptionEn: json['description_en'] as String?,
    itemDomain: json['item_domain'] as String?,
    resaleItemOrigin: json['resale_item_origin'] as String?,
    isIgnored: json['isIgnored'] as int?,
    guarantee: json['guarantee'] as bool?,
    canViewLoginData: json['canViewLoginData'] as bool?,
    canUpdateItemStats: json['canUpdateItemStats'] as bool?,
    canViewEmailLoginData: json['canViewEmailLoginData'] as bool?,
    showGetEmailCodeButton: json['showGetEmailCodeButton'] as bool?,
    canOpenItem: json['canOpenItem'] as bool?,
    canCloseItem: json['canCloseItem'] as bool?,
    canEditItem: json['canEditItem'] as bool?,
    canDeleteItem: json['canDeleteItem'] as bool?,
    canStickItem: json['canStickItem'] as bool?,
    canUnstickItem: json['canUnstickItem'] as bool?,
    bumpSettings: json['bumpSettings'] as Object?,
    canBumpItem: json['canBumpItem'] as bool?,
    canBuyItem: json['canBuyItem'] as bool?,
    rubPrice: json['rub_price'] as int?,
    priceCurrency: json['price_currency'] as String?,
    canValidateAccount: json['canValidateAccount'] as bool?,
    canResellItemAfterPurchase: json['canResellItemAfterPurchase'] as bool?,
    canViewAccountLink: json['canViewAccountLink'] as bool?,
    itemOriginPhrase: json['itemOriginPhrase'] as String?,
    tags: (json['tags'] as List<dynamic>?)?.cast<String>(),
    noteText: json['note_text'] as String?,
    descriptionHtml: json['description_html'] as String?,
    descriptionHtmlEn: json['description_html_en'] as String?,
    seller: json['seller'] as Object?,
  );
}

class ItemModel {
  final int? itemId;
  final String? itemState;
  final int? categoryId;
  final int? publishedDate;
  final String? title;
  final String? description;
  final int? price;
  final int? updateStatDate;
  final int? refreshedDate;
  final int? editDate;
  final int? pendingDeletionDate;
  final String? login;
  final String? tempEmail;
  final int? viewCount;
  final int? isSticky;
  final String? information;
  final String? itemOrigin;
  final int? extendedGuarantee;
  final int? nsb;
  final int? allowAskDiscount;
  final String? titleEn;
  final String? descriptionEn;
  final String? informationEn;
  final String? emailType;
  final String? emailProvider;
  final String? itemDomain;
  final String? resaleItemOrigin;
  final String? noteText;
  final Object? contentType;
  final Object? contentId;
  final int? deleteDate;
  final int? deleteUserId;
  final String? deleteUsername;
  final String? deleteReason;
  final int? userAllowAskDiscount;
  final int? maxDiscountPercent;
  final String? marketCustomTitle;
  final String? feedbackData;
  final int? buyerDisplayIconGroupId;
  final String? buyerUniqBanner;
  final int? buyerAvatarDate;
  final int? buyerUserGroupId;
  final Object? isFave;
  final Object? inCart;
  final Object? cartPrice;
  final bool? canResellItem;
  final double? priceWithSellerFee;
  final Object? guarantee;
  final bool? canViewLoginData;
  final bool? canUpdateItemStats;
  final bool? canReportItem;
  final bool? canViewItemViews;
  final Object? loginData;
  final bool? canViewEmailLoginData;
  final Object? copyFormatData;
  final bool? showGetEmailCodeButton;
  final Object? getEmailCodeDisplayLogin;
  final Object? buyer;
  final bool? isPersonalAccount;
  final int? rubPrice;
  final String? priceCurrency;
  final String? priceWithSellerFeeLabel;
  final bool? canValidateAccount;
  final bool? canResellItemAfterPurchase;
  final bool? isSmallExf;
  final int? accountLastActivity;
  final bool? canViewAccountLink;
  final List<Map<String, dynamic>>? accountLinks;
  final String? accountLink;
  final List<String>? imagePreviewLinks;
  final bool? canChangePassword;
  final bool? canChangeEmailPassword;
  final bool? uniqueKeyExists;
  final String? itemOriginPhrase;
  final bool? visitorIsAuthor;
  final bool? canAskDiscount;
  final Object? tags;
  final Object? customFields;
  final List<Object>? externalAuth;
  final bool? isTrusted;
  final bool? isBirthdayToday;
  final bool? isIgnored;
  final int? deposit;
  final List<Map<String, dynamic>>? extraPrices;
  final bool? canViewAccountLoginAndTempEmail;
  final Object? bumpSettings;
  final bool? canCheckGuarantee;
  final bool? canShareItem;
  final bool? canCheckAiPrice;
  final int? aiPrice;
  final int? aiPriceCheckDate;
  final bool? needToRequireVideoToViewLoginData;
  final bool? canCheckAutoBuyPrice;
  final int? autoBuyPrice;
  final int? autoBuyPriceCheckDate;
  final String? descriptionHtml;
  final String? descriptionEnHtml;
  final String? descriptionPlain;
  final String? descriptionEnPlain;
  final Object? seller;

  const ItemModel({
    this.itemId,
    this.itemState,
    this.categoryId,
    this.publishedDate,
    this.title,
    this.description,
    this.price,
    this.updateStatDate,
    this.refreshedDate,
    this.editDate,
    this.pendingDeletionDate,
    this.login,
    this.tempEmail,
    this.viewCount,
    this.isSticky,
    this.information,
    this.itemOrigin,
    this.extendedGuarantee,
    this.nsb,
    this.allowAskDiscount,
    this.titleEn,
    this.descriptionEn,
    this.informationEn,
    this.emailType,
    this.emailProvider,
    this.itemDomain,
    this.resaleItemOrigin,
    this.noteText,
    this.contentType,
    this.contentId,
    this.deleteDate,
    this.deleteUserId,
    this.deleteUsername,
    this.deleteReason,
    this.userAllowAskDiscount,
    this.maxDiscountPercent,
    this.marketCustomTitle,
    this.feedbackData,
    this.buyerDisplayIconGroupId,
    this.buyerUniqBanner,
    this.buyerAvatarDate,
    this.buyerUserGroupId,
    this.isFave,
    this.inCart,
    this.cartPrice,
    this.canResellItem,
    this.priceWithSellerFee,
    this.guarantee,
    this.canViewLoginData,
    this.canUpdateItemStats,
    this.canReportItem,
    this.canViewItemViews,
    this.loginData,
    this.canViewEmailLoginData,
    this.copyFormatData,
    this.showGetEmailCodeButton,
    this.getEmailCodeDisplayLogin,
    this.buyer,
    this.isPersonalAccount,
    this.rubPrice,
    this.priceCurrency,
    this.priceWithSellerFeeLabel,
    this.canValidateAccount,
    this.canResellItemAfterPurchase,
    this.isSmallExf,
    this.accountLastActivity,
    this.canViewAccountLink,
    this.accountLinks,
    this.accountLink,
    this.imagePreviewLinks,
    this.canChangePassword,
    this.canChangeEmailPassword,
    this.uniqueKeyExists,
    this.itemOriginPhrase,
    this.visitorIsAuthor,
    this.canAskDiscount,
    this.tags,
    this.customFields,
    this.externalAuth,
    this.isTrusted,
    this.isBirthdayToday,
    this.isIgnored,
    this.deposit,
    this.extraPrices,
    this.canViewAccountLoginAndTempEmail,
    this.bumpSettings,
    this.canCheckGuarantee,
    this.canShareItem,
    this.canCheckAiPrice,
    this.aiPrice,
    this.aiPriceCheckDate,
    this.needToRequireVideoToViewLoginData,
    this.canCheckAutoBuyPrice,
    this.autoBuyPrice,
    this.autoBuyPriceCheckDate,
    this.descriptionHtml,
    this.descriptionEnHtml,
    this.descriptionPlain,
    this.descriptionEnPlain,
    this.seller,
  });

  factory ItemModel.fromJson(Map<String, dynamic> json) => ItemModel(
    itemId: json['item_id'] as int?,
    itemState: json['item_state'] as String?,
    categoryId: json['category_id'] as int?,
    publishedDate: json['published_date'] as int?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    price: json['price'] as int?,
    updateStatDate: json['update_stat_date'] as int?,
    refreshedDate: json['refreshed_date'] as int?,
    editDate: json['edit_date'] as int?,
    pendingDeletionDate: json['pending_deletion_date'] as int?,
    login: json['login'] as String?,
    tempEmail: json['temp_email'] as String?,
    viewCount: json['view_count'] as int?,
    isSticky: json['is_sticky'] as int?,
    information: json['information'] as String?,
    itemOrigin: json['item_origin'] as String?,
    extendedGuarantee: json['extended_guarantee'] as int?,
    nsb: json['nsb'] as int?,
    allowAskDiscount: json['allow_ask_discount'] as int?,
    titleEn: json['title_en'] as String?,
    descriptionEn: json['description_en'] as String?,
    informationEn: json['information_en'] as String?,
    emailType: json['email_type'] as String?,
    emailProvider: json['email_provider'] as String?,
    itemDomain: json['item_domain'] as String?,
    resaleItemOrigin: json['resale_item_origin'] as String?,
    noteText: json['note_text'] as String?,
    contentType: json['content_type'] as Object?,
    contentId: json['content_id'] as Object?,
    deleteDate: json['delete_date'] as int?,
    deleteUserId: json['delete_user_id'] as int?,
    deleteUsername: json['delete_username'] as String?,
    deleteReason: json['delete_reason'] as String?,
    userAllowAskDiscount: json['user_allow_ask_discount'] as int?,
    maxDiscountPercent: json['max_discount_percent'] as int?,
    marketCustomTitle: json['market_custom_title'] as String?,
    feedbackData: json['feedback_data'] as String?,
    buyerDisplayIconGroupId: json['buyer_display_icon_group_id'] as int?,
    buyerUniqBanner: json['buyer_uniq_banner'] as String?,
    buyerAvatarDate: json['buyer_avatar_date'] as int?,
    buyerUserGroupId: json['buyer_user_group_id'] as int?,
    isFave: json['is_fave'] as Object?,
    inCart: json['in_cart'] as Object?,
    cartPrice: json['cart_price'] as Object?,
    canResellItem: json['canResellItem'] as bool?,
    priceWithSellerFee: json['priceWithSellerFee'] as double?,
    guarantee: json['guarantee'] as Object?,
    canViewLoginData: json['canViewLoginData'] as bool?,
    canUpdateItemStats: json['canUpdateItemStats'] as bool?,
    canReportItem: json['canReportItem'] as bool?,
    canViewItemViews: json['canViewItemViews'] as bool?,
    loginData: json['loginData'] as Object?,
    canViewEmailLoginData: json['canViewEmailLoginData'] as bool?,
    copyFormatData: json['copyFormatData'] as Object?,
    showGetEmailCodeButton: json['showGetEmailCodeButton'] as bool?,
    getEmailCodeDisplayLogin: json['getEmailCodeDisplayLogin'] as Object?,
    buyer: json['buyer'] as Object?,
    isPersonalAccount: json['isPersonalAccount'] as bool?,
    rubPrice: json['rub_price'] as int?,
    priceCurrency: json['price_currency'] as String?,
    priceWithSellerFeeLabel: json['priceWithSellerFeeLabel'] as String?,
    canValidateAccount: json['canValidateAccount'] as bool?,
    canResellItemAfterPurchase: json['canResellItemAfterPurchase'] as bool?,
    isSmallExf: json['isSmallExf'] as bool?,
    accountLastActivity: json['account_last_activity'] as int?,
    canViewAccountLink: json['canViewAccountLink'] as bool?,
    accountLinks: (json['accountLinks'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    accountLink: json['accountLink'] as String?,
    imagePreviewLinks: (json['imagePreviewLinks'] as List<dynamic>?)?.cast<String>(),
    canChangePassword: json['canChangePassword'] as bool?,
    canChangeEmailPassword: json['canChangeEmailPassword'] as bool?,
    uniqueKeyExists: json['uniqueKeyExists'] as bool?,
    itemOriginPhrase: json['itemOriginPhrase'] as String?,
    visitorIsAuthor: json['visitorIsAuthor'] as bool?,
    canAskDiscount: json['canAskDiscount'] as bool?,
    tags: json['tags'] as Object?,
    customFields: json['customFields'] as Object?,
    externalAuth: (json['externalAuth'] as List<dynamic>?)?.cast<Object>(),
    isTrusted: json['isTrusted'] as bool?,
    isBirthdayToday: json['isBirthdayToday'] as bool?,
    isIgnored: json['isIgnored'] as bool?,
    deposit: json['deposit'] as int?,
    extraPrices: (json['extraPrices'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    canViewAccountLoginAndTempEmail: json['canViewAccountLoginAndTempEmail'] as bool?,
    bumpSettings: json['bumpSettings'] as Object?,
    canCheckGuarantee: json['canCheckGuarantee'] as bool?,
    canShareItem: json['canShareItem'] as bool?,
    canCheckAiPrice: json['canCheckAiPrice'] as bool?,
    aiPrice: json['aiPrice'] as int?,
    aiPriceCheckDate: json['aiPriceCheckDate'] as int?,
    needToRequireVideoToViewLoginData: json['needToRequireVideoToViewLoginData'] as bool?,
    canCheckAutoBuyPrice: json['canCheckAutoBuyPrice'] as bool?,
    autoBuyPrice: json['autoBuyPrice'] as int?,
    autoBuyPriceCheckDate: json['autoBuyPriceCheckDate'] as int?,
    descriptionHtml: json['descriptionHtml'] as String?,
    descriptionEnHtml: json['descriptionEnHtml'] as String?,
    descriptionPlain: json['descriptionPlain'] as String?,
    descriptionEnPlain: json['descriptionEnPlain'] as String?,
    seller: json['seller'] as Object?,
  );
}

class InvoiceModel {
  final String? additionalData;
  final int? amount;
  final String? comment;
  final int? expiresAt;
  final int? invoiceDate;
  final int? invoiceId;
  final bool? isTest;
  final int? merchantId;
  final int? paidDate;
  final int? payerUserId;
  final String? paymentId;
  final int? resendAttempts;
  final String? status;
  final String? url;
  final String? urlCallback;
  final String? urlSuccess;
  final int? userId;

  const InvoiceModel({
    this.additionalData,
    this.amount,
    this.comment,
    this.expiresAt,
    this.invoiceDate,
    this.invoiceId,
    this.isTest,
    this.merchantId,
    this.paidDate,
    this.payerUserId,
    this.paymentId,
    this.resendAttempts,
    this.status,
    this.url,
    this.urlCallback,
    this.urlSuccess,
    this.userId,
  });

  factory InvoiceModel.fromJson(Map<String, dynamic> json) => InvoiceModel(
    additionalData: json['additional_data'] as String?,
    amount: json['amount'] as int?,
    comment: json['comment'] as String?,
    expiresAt: json['expires_at'] as int?,
    invoiceDate: json['invoice_date'] as int?,
    invoiceId: json['invoice_id'] as int?,
    isTest: json['is_test'] as bool?,
    merchantId: json['merchant_id'] as int?,
    paidDate: json['paid_date'] as int?,
    payerUserId: json['payer_user_id'] as int?,
    paymentId: json['payment_id'] as String?,
    resendAttempts: json['resend_attempts'] as int?,
    status: json['status'] as String?,
    url: json['url'] as String?,
    urlCallback: json['url_callback'] as String?,
    urlSuccess: json['url_success'] as String?,
    userId: json['user_id'] as int?,
  );
}

class RespSystemInfo {
  final int? visitorId;
  final int? time;
  final int? logId;

  const RespSystemInfo({
    this.visitorId,
    this.time,
    this.logId,
  });

  factory RespSystemInfo.fromJson(Map<String, dynamic> json) => RespSystemInfo(
    visitorId: json['visitor_id'] as int?,
    time: json['time'] as int?,
    logId: json['log_id'] as int?,
  );
}

// ─── AutoPaymentsApi Types ────────────────────────────────────────

class AutoPaymentsListResponsePayments {
  final Object? n1234567890;

  const AutoPaymentsListResponsePayments({
    this.n1234567890,
  });

  factory AutoPaymentsListResponsePayments.fromJson(Map<String, dynamic> json) => AutoPaymentsListResponsePayments(
    n1234567890: json['1234567890'] as Object?,
  );
}

class AutoPaymentsListResponse {
  final AutoPaymentsListResponsePayments? payments;
  final RespSystemInfo? systemInfo;

  const AutoPaymentsListResponse({
    this.payments,
    this.systemInfo,
  });

  factory AutoPaymentsListResponse.fromJson(Map<String, dynamic> json) => AutoPaymentsListResponse(
    payments: json['payments'] != null
            ? AutoPaymentsListResponsePayments.fromJson(json['payments'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class AutoPaymentsCreateBody {
  final String? secretAnswer;
  final String usernameReceiver;
  final Object day;
  final double amount;
  final String? currency;
  final String? description;

  const AutoPaymentsCreateBody({
    this.secretAnswer,
    required this.usernameReceiver,
    required this.day,
    required this.amount,
    this.currency,
    this.description,
  });

  Map<String, Object?> toMap() {
    return {
      'secret_answer': secretAnswer,
      'username_receiver': usernameReceiver,
      'day': day,
      'amount': amount,
      'currency': currency,
      'description': description,
    };
  }
}

class AutoPaymentsCreateResponse {
  final String? status;
  final String? message;
  final int? autoPaymentId;
  final RespSystemInfo? systemInfo;

  const AutoPaymentsCreateResponse({
    this.status,
    this.message,
    this.autoPaymentId,
    this.systemInfo,
  });

  factory AutoPaymentsCreateResponse.fromJson(Map<String, dynamic> json) => AutoPaymentsCreateResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    autoPaymentId: json['auto_payment_id'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class AutoPaymentsDeleteBody {
  final int autoPaymentId;

  const AutoPaymentsDeleteBody({
    required this.autoPaymentId,
  });

  Map<String, Object?> toMap() {
    return {
      'auto_payment_id': autoPaymentId,
    };
  }
}

class AutoPaymentsDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const AutoPaymentsDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory AutoPaymentsDeleteResponse.fromJson(Map<String, dynamic> json) => AutoPaymentsDeleteResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── BatchApi Types ────────────────────────────────────────

typedef BatchBatchBody = List<Map<String, dynamic>>;

class BatchBatchResponseJobs {
  final Object? jobId;

  const BatchBatchResponseJobs({
    this.jobId,
  });

  factory BatchBatchResponseJobs.fromJson(Map<String, dynamic> json) => BatchBatchResponseJobs(
    jobId: json['job_id'] as Object?,
  );
}

class BatchBatchResponse {
  final BatchBatchResponseJobs? jobs;
  final RespSystemInfo? systemInfo;

  const BatchBatchResponse({
    this.jobs,
    this.systemInfo,
  });

  factory BatchBatchResponse.fromJson(Map<String, dynamic> json) => BatchBatchResponse(
    jobs: json['jobs'] != null
            ? BatchBatchResponseJobs.fromJson(json['jobs'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── CartApi Types ────────────────────────────────────────

class CartGetParams {
  final Object? categoryId;
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;

  const CartGetParams({
    this.categoryId,
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
  });

  Map<String, Object?> toMap() {
    return {
      'category_id': categoryId,
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
    };
  }
}

class CartGetResponse {
  final List<ItemFromListModel>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final String? searchUrl;
  final List<ItemFromListModel>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CartGetResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CartGetResponse.fromJson(Map<String, dynamic> json) => CartGetResponse(
    items: (json['items'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CartAddBody {
  final int itemId;

  const CartAddBody({
    required this.itemId,
  });

  Map<String, Object?> toMap() {
    return {
      'item_id': itemId,
    };
  }
}

class CartAddResponse {
  final bool? success;
  final RespSystemInfo? systemInfo;

  const CartAddResponse({
    this.success,
    this.systemInfo,
  });

  factory CartAddResponse.fromJson(Map<String, dynamic> json) => CartAddResponse(
    success: json['success'] as bool?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CartDeleteBody {
  final int? itemId;

  const CartDeleteBody({
    this.itemId,
  });

  Map<String, Object?> toMap() {
    return {
      'item_id': itemId,
    };
  }
}

class CartDeleteResponse {
  final bool? success;
  final RespSystemInfo? systemInfo;

  const CartDeleteResponse({
    this.success,
    this.systemInfo,
  });

  factory CartDeleteResponse.fromJson(Map<String, dynamic> json) => CartDeleteResponse(
    success: json['success'] as bool?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── CategoryApi Types ────────────────────────────────────────

class CategoryAllParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;

  const CategoryAllParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
    };
  }
}

class CategoryAllResponse {
  final List<ItemFromListModel>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final String? searchUrl;
  final List<ItemFromListModel>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryAllResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryAllResponse.fromJson(Map<String, dynamic> json) => CategoryAllResponse(
    items: (json['items'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategorySteamParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailType;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final String? itemDomain;
  final List<int>? game;
  final Map<String, dynamic>? hoursPlayed;
  final Map<String, dynamic>? hoursPlayedMax;
  final Object? eg;
  final List<int>? vac;
  final bool? vacSkipGameCheck;
  final String? rt;
  final String? tradeBan;
  final String? tradeLimit;
  final int? daybreak;
  final String? limit;
  final String? mafile;
  final int? reg;
  final String? regPeriod;
  final int? lmin;
  final int? lmax;
  final int? rmin;
  final int? rmax;
  final int? wingmanRmin;
  final int? wingmanRmax;
  final bool? noVac;
  final String? mmBan;
  final int? balanceMin;
  final int? balanceMax;
  final int? invGame;
  final double? invMin;
  final double? invMax;
  final int? friendsMin;
  final int? friendsMax;
  final int? gmin;
  final int? gmax;
  final int? winCountMin;
  final int? winCountMax;
  final Object? medalId;
  final bool? medalOperatorOr;
  final int? medalMin;
  final int? medalMax;
  final Object? gift;
  final int? giftMin;
  final int? giftMax;
  final int? recentlyHoursMin;
  final int? recentlyHoursMax;
  final List<String>? country;
  final List<String>? notCountry;
  final int? cs2ProfileRankMin;
  final int? cs2ProfileRankMax;
  final int? solommrMin;
  final int? solommrMax;
  final int? d2GameCountMin;
  final int? d2GameCountMax;
  final int? d2WinCountMin;
  final int? d2WinCountMax;
  final int? d2BehaviorMin;
  final int? d2BehaviorMax;
  final int? faceitLvlMin;
  final int? faceitLvlMax;
  final int? pointsMin;
  final int? pointsMax;
  final int? relevantGmin;
  final int? relevantGmax;
  final int? lastTransDate;
  final String? lastTransDatePeriod;
  final int? lastTransDateLater;
  final String? lastTransDatePeriodLater;
  final bool? noTrans;
  final bool? trans;
  final double? giftsPurchaseMin;
  final double? giftsPurchaseMax;
  final double? refundsPurchaseMin;
  final double? refundsPurchaseMax;
  final double? ingamePurchaseMin;
  final double? ingamePurchaseMax;
  final double? gamesPurchaseMin;
  final double? gamesPurchaseMax;
  final double? purchaseMin;
  final double? purchaseMax;
  final String? hasActivatedKeys;
  final int? eloMin;
  final int? eloMax;
  final Object? cs2MapRank;
  final int? cs2MapRmin;
  final int? cs2MapRmax;
  final String? hasFaceit;
  final int? faceitCsgoLvlMin;
  final int? faceitCsgoLvlMax;
  final int? rustDeathsMin;
  final int? rustDeathsMax;
  final int? rustKillsMin;
  final int? rustKillsMax;
  final int? d2LastMatchDate;
  final String? d2LastMatchDatePeriod;
  final int? cardsMin;
  final int? cardsMax;
  final int? cardsGamesMin;
  final int? cardsGamesMax;
  final bool? skipVacInv;

  const CategorySteamParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailType,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.itemDomain,
    this.game,
    this.hoursPlayed,
    this.hoursPlayedMax,
    this.eg,
    this.vac,
    this.vacSkipGameCheck,
    this.rt,
    this.tradeBan,
    this.tradeLimit,
    this.daybreak,
    this.limit,
    this.mafile,
    this.reg,
    this.regPeriod,
    this.lmin,
    this.lmax,
    this.rmin,
    this.rmax,
    this.wingmanRmin,
    this.wingmanRmax,
    this.noVac,
    this.mmBan,
    this.balanceMin,
    this.balanceMax,
    this.invGame,
    this.invMin,
    this.invMax,
    this.friendsMin,
    this.friendsMax,
    this.gmin,
    this.gmax,
    this.winCountMin,
    this.winCountMax,
    this.medalId,
    this.medalOperatorOr,
    this.medalMin,
    this.medalMax,
    this.gift,
    this.giftMin,
    this.giftMax,
    this.recentlyHoursMin,
    this.recentlyHoursMax,
    this.country,
    this.notCountry,
    this.cs2ProfileRankMin,
    this.cs2ProfileRankMax,
    this.solommrMin,
    this.solommrMax,
    this.d2GameCountMin,
    this.d2GameCountMax,
    this.d2WinCountMin,
    this.d2WinCountMax,
    this.d2BehaviorMin,
    this.d2BehaviorMax,
    this.faceitLvlMin,
    this.faceitLvlMax,
    this.pointsMin,
    this.pointsMax,
    this.relevantGmin,
    this.relevantGmax,
    this.lastTransDate,
    this.lastTransDatePeriod,
    this.lastTransDateLater,
    this.lastTransDatePeriodLater,
    this.noTrans,
    this.trans,
    this.giftsPurchaseMin,
    this.giftsPurchaseMax,
    this.refundsPurchaseMin,
    this.refundsPurchaseMax,
    this.ingamePurchaseMin,
    this.ingamePurchaseMax,
    this.gamesPurchaseMin,
    this.gamesPurchaseMax,
    this.purchaseMin,
    this.purchaseMax,
    this.hasActivatedKeys,
    this.eloMin,
    this.eloMax,
    this.cs2MapRank,
    this.cs2MapRmin,
    this.cs2MapRmax,
    this.hasFaceit,
    this.faceitCsgoLvlMin,
    this.faceitCsgoLvlMax,
    this.rustDeathsMin,
    this.rustDeathsMax,
    this.rustKillsMin,
    this.rustKillsMax,
    this.d2LastMatchDate,
    this.d2LastMatchDatePeriod,
    this.cardsMin,
    this.cardsMax,
    this.cardsGamesMin,
    this.cardsGamesMax,
    this.skipVacInv,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_type[]': emailType,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'item_domain': itemDomain,
      'game[]': game,
      'hours_played': hoursPlayed,
      'hours_played_max': hoursPlayedMax,
      'eg': eg,
      'vac[]': vac,
      'vac_skip_game_check': vacSkipGameCheck,
      'rt': rt,
      'trade_ban': tradeBan,
      'trade_limit': tradeLimit,
      'daybreak': daybreak,
      'limit': limit,
      'mafile': mafile,
      'reg': reg,
      'reg_period': regPeriod,
      'lmin': lmin,
      'lmax': lmax,
      'rmin': rmin,
      'rmax': rmax,
      'wingman_rmin': wingmanRmin,
      'wingman_rmax': wingmanRmax,
      'no_vac': noVac,
      'mm_ban': mmBan,
      'balance_min': balanceMin,
      'balance_max': balanceMax,
      'inv_game': invGame,
      'inv_min': invMin,
      'inv_max': invMax,
      'friends_min': friendsMin,
      'friends_max': friendsMax,
      'gmin': gmin,
      'gmax': gmax,
      'win_count_min': winCountMin,
      'win_count_max': winCountMax,
      'medal_id[]': medalId,
      'medal_operator_or': medalOperatorOr,
      'medal_min': medalMin,
      'medal_max': medalMax,
      'gift[]': gift,
      'gift_min': giftMin,
      'gift_max': giftMax,
      'recently_hours_min': recentlyHoursMin,
      'recently_hours_max': recentlyHoursMax,
      'country[]': country,
      'not_country[]': notCountry,
      'cs2_profile_rank_min': cs2ProfileRankMin,
      'cs2_profile_rank_max': cs2ProfileRankMax,
      'solommr_min': solommrMin,
      'solommr_max': solommrMax,
      'd2_game_count_min': d2GameCountMin,
      'd2_game_count_max': d2GameCountMax,
      'd2_win_count_min': d2WinCountMin,
      'd2_win_count_max': d2WinCountMax,
      'd2_behavior_min': d2BehaviorMin,
      'd2_behavior_max': d2BehaviorMax,
      'faceit_lvl_min': faceitLvlMin,
      'faceit_lvl_max': faceitLvlMax,
      'points_min': pointsMin,
      'points_max': pointsMax,
      'relevant_gmin': relevantGmin,
      'relevant_gmax': relevantGmax,
      'last_trans_date': lastTransDate,
      'last_trans_date_period': lastTransDatePeriod,
      'last_trans_date_later': lastTransDateLater,
      'last_trans_date_period_later': lastTransDatePeriodLater,
      'no_trans': noTrans,
      'trans': trans,
      'gifts_purchase_min': giftsPurchaseMin,
      'gifts_purchase_max': giftsPurchaseMax,
      'refunds_purchase_min': refundsPurchaseMin,
      'refunds_purchase_max': refundsPurchaseMax,
      'ingame_purchase_min': ingamePurchaseMin,
      'ingame_purchase_max': ingamePurchaseMax,
      'games_purchase_min': gamesPurchaseMin,
      'games_purchase_max': gamesPurchaseMax,
      'purchase_min': purchaseMin,
      'purchase_max': purchaseMax,
      'has_activated_keys': hasActivatedKeys,
      'elo_min': eloMin,
      'elo_max': eloMax,
      'cs2_map_rank': cs2MapRank,
      'cs2_map_rmin': cs2MapRmin,
      'cs2_map_rmax': cs2MapRmax,
      'has_faceit': hasFaceit,
      'faceit_csgo_lvl_min': faceitCsgoLvlMin,
      'faceit_csgo_lvl_max': faceitCsgoLvlMax,
      'rust_deaths_min': rustDeathsMin,
      'rust_deaths_max': rustDeathsMax,
      'rust_kills_min': rustKillsMin,
      'rust_kills_max': rustKillsMax,
      'd2_last_match_date': d2LastMatchDate,
      'd2_last_match_date_period': d2LastMatchDatePeriod,
      'cards_min': cardsMin,
      'cards_max': cardsMax,
      'cards_games_min': cardsGamesMin,
      'cards_games_max': cardsGamesMax,
      'skip_vac_inv': skipVacInv,
    };
  }
}

class CategorySteamResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategorySteamResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategorySteamResponse.fromJson(Map<String, dynamic> json) => CategorySteamResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryFortniteParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final Object? emailType;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final String? tempEmail;
  final String? itemDomain;
  final Object? eg;
  final int? smin;
  final int? smax;
  final int? vbmin;
  final int? vbmax;
  final Object? skin;
  final Object? pickaxe;
  final Object? glider;
  final Object? dance;
  final String? changeEmail;
  final Object? platform;
  final int? skinsShopMin;
  final int? skinsShopMax;
  final int? pickaxesShopMin;
  final int? pickaxesShopMax;
  final int? dancesShopMin;
  final int? dancesShopMax;
  final int? glidersShopMin;
  final int? glidersShopMax;
  final int? skinsShopVbmin;
  final int? skinsShopVbmax;
  final int? pickaxesShopVbmin;
  final int? pickaxesShopVbmax;
  final int? dancesShopVbmin;
  final int? dancesShopVbmax;
  final int? glidersShopVbmin;
  final int? glidersShopVbmax;
  final String? bp;
  final int? lmin;
  final int? lmax;
  final int? bpLmin;
  final int? bpLmax;
  final int? lastTransDate;
  final String? lastTransDatePeriod;
  final bool? noTrans;
  final String? xboxLinkable;
  final String? psnLinkable;
  final int? daybreak;
  final bool? rlPurchases;
  final int? reg;
  final String? regPeriod;
  final int? refundCreditsMin;
  final int? refundCreditsMax;
  final int? pickaxeMin;
  final int? pickaxeMax;
  final int? dmin;
  final int? dmax;
  final int? gmin;
  final int? gmax;
  final List<String>? country;
  final List<String>? notCountry;

  const CategoryFortniteParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.emailType,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.tempEmail,
    this.itemDomain,
    this.eg,
    this.smin,
    this.smax,
    this.vbmin,
    this.vbmax,
    this.skin,
    this.pickaxe,
    this.glider,
    this.dance,
    this.changeEmail,
    this.platform,
    this.skinsShopMin,
    this.skinsShopMax,
    this.pickaxesShopMin,
    this.pickaxesShopMax,
    this.dancesShopMin,
    this.dancesShopMax,
    this.glidersShopMin,
    this.glidersShopMax,
    this.skinsShopVbmin,
    this.skinsShopVbmax,
    this.pickaxesShopVbmin,
    this.pickaxesShopVbmax,
    this.dancesShopVbmin,
    this.dancesShopVbmax,
    this.glidersShopVbmin,
    this.glidersShopVbmax,
    this.bp,
    this.lmin,
    this.lmax,
    this.bpLmin,
    this.bpLmax,
    this.lastTransDate,
    this.lastTransDatePeriod,
    this.noTrans,
    this.xboxLinkable,
    this.psnLinkable,
    this.daybreak,
    this.rlPurchases,
    this.reg,
    this.regPeriod,
    this.refundCreditsMin,
    this.refundCreditsMax,
    this.pickaxeMin,
    this.pickaxeMax,
    this.dmin,
    this.dmax,
    this.gmin,
    this.gmax,
    this.country,
    this.notCountry,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'email_type[]': emailType,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'temp_email': tempEmail,
      'item_domain': itemDomain,
      'eg': eg,
      'smin': smin,
      'smax': smax,
      'vbmin': vbmin,
      'vbmax': vbmax,
      'skin[]': skin,
      'pickaxe[]': pickaxe,
      'glider[]': glider,
      'dance[]': dance,
      'change_email': changeEmail,
      'platform[]': platform,
      'skins_shop_min': skinsShopMin,
      'skins_shop_max': skinsShopMax,
      'pickaxes_shop_min': pickaxesShopMin,
      'pickaxes_shop_max': pickaxesShopMax,
      'dances_shop_min': dancesShopMin,
      'dances_shop_max': dancesShopMax,
      'gliders_shop_min': glidersShopMin,
      'gliders_shop_max': glidersShopMax,
      'skins_shop_vbmin': skinsShopVbmin,
      'skins_shop_vbmax': skinsShopVbmax,
      'pickaxes_shop_vbmin': pickaxesShopVbmin,
      'pickaxes_shop_vbmax': pickaxesShopVbmax,
      'dances_shop_vbmin': dancesShopVbmin,
      'dances_shop_vbmax': dancesShopVbmax,
      'gliders_shop_vbmin': glidersShopVbmin,
      'gliders_shop_vbmax': glidersShopVbmax,
      'bp': bp,
      'lmin': lmin,
      'lmax': lmax,
      'bp_lmin': bpLmin,
      'bp_lmax': bpLmax,
      'last_trans_date': lastTransDate,
      'last_trans_date_period': lastTransDatePeriod,
      'no_trans': noTrans,
      'xbox_linkable': xboxLinkable,
      'psn_linkable': psnLinkable,
      'daybreak': daybreak,
      'rl_purchases': rlPurchases,
      'reg': reg,
      'reg_period': regPeriod,
      'refund_credits_min': refundCreditsMin,
      'refund_credits_max': refundCreditsMax,
      'pickaxe_min': pickaxeMin,
      'pickaxe_max': pickaxeMax,
      'dmin': dmin,
      'dmax': dmax,
      'gmin': gmin,
      'gmax': gmax,
      'country[]': country,
      'not_country[]': notCountry,
    };
  }
}

class CategoryFortniteResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryFortniteResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryFortniteResponse.fromJson(Map<String, dynamic> json) => CategoryFortniteResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryMihoyoParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final Object? emailType;
  final bool? parseSameItemIds;
  final String? itemDomain;
  final String? email;
  final String? ea;
  final Object? region;
  final Object? notRegion;
  final Object? genshinCharacter;
  final Map<String, dynamic>? genshinCharacterConstellations;
  final Map<String, dynamic>? genshinCharacterConstellationsMax;
  final Object? genshinWeapon;
  final int? genshinCharMin;
  final int? genshinCharMax;
  final int? genshinLegendaryMin;
  final int? genshinLegendaryMax;
  final int? genshinLevelMin;
  final int? genshinLevelMax;
  final int? genshinLegendaryWeaponMin;
  final int? genshinLegendaryWeaponMax;
  final int? constellationsMin;
  final int? constellationsMax;
  final int? genshinAchievementMin;
  final int? genshinAchievementMax;
  final int? genshinCurrencyMin;
  final int? genshinCurrencyMax;
  final Object? honkaiCharacter;
  final Map<String, dynamic>? honkaiCharacterEidolons;
  final Map<String, dynamic>? honkaiCharacterEidolonsMax;
  final Object? honkaiWeapon;
  final int? honkaiCharMin;
  final int? honkaiCharMax;
  final int? honkaiLegendaryMin;
  final int? honkaiLegendaryMax;
  final int? honkaiLevelMin;
  final int? honkaiLevelMax;
  final int? honkaiLegendaryWeaponMin;
  final int? honkaiLegendaryWeaponMax;
  final int? eidolonsMin;
  final int? eidolonsMax;
  final int? honkaiAchievementMin;
  final int? honkaiAchievementMax;
  final int? honkaiCurrencyMin;
  final int? honkaiCurrencyMax;
  final Object? zenlessCharacter;
  final Map<String, dynamic>? zenlessCharacterCinemas;
  final Map<String, dynamic>? zenlessCharacterCinemasMax;
  final Object? zenlessWeapon;
  final int? zenlessLegendaryMin;
  final int? zenlessLegendaryMax;
  final int? cinemasMin;
  final int? cinemasMax;
  final int? zenlessLegendaryWeaponMin;
  final int? zenlessLegendaryWeaponMax;
  final int? zenlessCharMin;
  final int? zenlessCharMax;
  final int? zenlessLevelMin;
  final int? zenlessLevelMax;
  final int? zenlessAchievementMin;
  final int? zenlessAchievementMax;
  final int? zenlessCurrencyMin;
  final int? zenlessCurrencyMax;
  final int? daybreak;

  const CategoryMihoyoParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.emailType,
    this.parseSameItemIds,
    this.itemDomain,
    this.email,
    this.ea,
    this.region,
    this.notRegion,
    this.genshinCharacter,
    this.genshinCharacterConstellations,
    this.genshinCharacterConstellationsMax,
    this.genshinWeapon,
    this.genshinCharMin,
    this.genshinCharMax,
    this.genshinLegendaryMin,
    this.genshinLegendaryMax,
    this.genshinLevelMin,
    this.genshinLevelMax,
    this.genshinLegendaryWeaponMin,
    this.genshinLegendaryWeaponMax,
    this.constellationsMin,
    this.constellationsMax,
    this.genshinAchievementMin,
    this.genshinAchievementMax,
    this.genshinCurrencyMin,
    this.genshinCurrencyMax,
    this.honkaiCharacter,
    this.honkaiCharacterEidolons,
    this.honkaiCharacterEidolonsMax,
    this.honkaiWeapon,
    this.honkaiCharMin,
    this.honkaiCharMax,
    this.honkaiLegendaryMin,
    this.honkaiLegendaryMax,
    this.honkaiLevelMin,
    this.honkaiLevelMax,
    this.honkaiLegendaryWeaponMin,
    this.honkaiLegendaryWeaponMax,
    this.eidolonsMin,
    this.eidolonsMax,
    this.honkaiAchievementMin,
    this.honkaiAchievementMax,
    this.honkaiCurrencyMin,
    this.honkaiCurrencyMax,
    this.zenlessCharacter,
    this.zenlessCharacterCinemas,
    this.zenlessCharacterCinemasMax,
    this.zenlessWeapon,
    this.zenlessLegendaryMin,
    this.zenlessLegendaryMax,
    this.cinemasMin,
    this.cinemasMax,
    this.zenlessLegendaryWeaponMin,
    this.zenlessLegendaryWeaponMax,
    this.zenlessCharMin,
    this.zenlessCharMax,
    this.zenlessLevelMin,
    this.zenlessLevelMax,
    this.zenlessAchievementMin,
    this.zenlessAchievementMax,
    this.zenlessCurrencyMin,
    this.zenlessCurrencyMax,
    this.daybreak,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'email_type[]': emailType,
      'parse_same_item_ids': parseSameItemIds,
      'item_domain': itemDomain,
      'email': email,
      'ea': ea,
      'region': region,
      'not_region': notRegion,
      'genshin_character[]': genshinCharacter,
      'genshin_character_constellations': genshinCharacterConstellations,
      'genshin_character_constellations_max': genshinCharacterConstellationsMax,
      'genshin_weapon[]': genshinWeapon,
      'genshin_char_min': genshinCharMin,
      'genshin_char_max': genshinCharMax,
      'genshin_legendary_min': genshinLegendaryMin,
      'genshin_legendary_max': genshinLegendaryMax,
      'genshin_level_min': genshinLevelMin,
      'genshin_level_max': genshinLevelMax,
      'genshin_legendary_weapon_min': genshinLegendaryWeaponMin,
      'genshin_legendary_weapon_max': genshinLegendaryWeaponMax,
      'constellations_min': constellationsMin,
      'constellations_max': constellationsMax,
      'genshin_achievement_min': genshinAchievementMin,
      'genshin_achievement_max': genshinAchievementMax,
      'genshin_currency_min': genshinCurrencyMin,
      'genshin_currency_max': genshinCurrencyMax,
      'honkai_character[]': honkaiCharacter,
      'honkai_character_eidolons': honkaiCharacterEidolons,
      'honkai_character_eidolons_max': honkaiCharacterEidolonsMax,
      'honkai_weapon[]': honkaiWeapon,
      'honkai_char_min': honkaiCharMin,
      'honkai_char_max': honkaiCharMax,
      'honkai_legendary_min': honkaiLegendaryMin,
      'honkai_legendary_max': honkaiLegendaryMax,
      'honkai_level_min': honkaiLevelMin,
      'honkai_level_max': honkaiLevelMax,
      'honkai_legendary_weapon_min': honkaiLegendaryWeaponMin,
      'honkai_legendary_weapon_max': honkaiLegendaryWeaponMax,
      'eidolons_min': eidolonsMin,
      'eidolons_max': eidolonsMax,
      'honkai_achievement_min': honkaiAchievementMin,
      'honkai_achievement_max': honkaiAchievementMax,
      'honkai_currency_min': honkaiCurrencyMin,
      'honkai_currency_max': honkaiCurrencyMax,
      'zenless_character[]': zenlessCharacter,
      'zenless_character_cinemas': zenlessCharacterCinemas,
      'zenless_character_cinemas_max': zenlessCharacterCinemasMax,
      'zenless_weapon[]': zenlessWeapon,
      'zenless_legendary_min': zenlessLegendaryMin,
      'zenless_legendary_max': zenlessLegendaryMax,
      'cinemas_min': cinemasMin,
      'cinemas_max': cinemasMax,
      'zenless_legendary_weapon_min': zenlessLegendaryWeaponMin,
      'zenless_legendary_weapon_max': zenlessLegendaryWeaponMax,
      'zenless_char_min': zenlessCharMin,
      'zenless_char_max': zenlessCharMax,
      'zenless_level_min': zenlessLevelMin,
      'zenless_level_max': zenlessLevelMax,
      'zenless_achievement_min': zenlessAchievementMin,
      'zenless_achievement_max': zenlessAchievementMax,
      'zenless_currency_min': zenlessCurrencyMin,
      'zenless_currency_max': zenlessCurrencyMax,
      'daybreak': daybreak,
    };
  }
}

class CategoryMihoyoResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryMihoyoResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryMihoyoResponse.fromJson(Map<String, dynamic> json) => CategoryMihoyoResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryRiotParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final int? rmin;
  final int? rmax;
  final int? lastRmin;
  final int? lastRmax;
  final int? previousRmin;
  final int? previousRmax;
  final List<String>? weaponSkin;
  final List<String>? buddy;
  final List<String>? agent;
  final List<String>? champion;
  final List<String>? skin;
  final List<String>? country;
  final List<String>? notCountry;
  final int? daybreak;
  final int? valorantLevelMin;
  final int? valorantLevelMax;
  final int? lolLevelMin;
  final int? lolLevelMax;
  final int? invMin;
  final int? invMax;
  final int? vpMin;
  final int? vpMax;
  final int? valorantSmin;
  final int? valorantSmax;
  final Object? valorantRankType;
  final int? amin;
  final int? amax;
  final List<String>? valorantRegion;
  final List<String>? valorantNotRegion;
  final List<String>? lolRegion;
  final List<String>? lolNotRegion;
  final bool? knife;
  final int? lolSmin;
  final int? lolSmax;
  final int? championMin;
  final int? championMax;
  final int? winRateMin;
  final int? winRateMax;
  final int? blueMin;
  final int? blueMax;
  final int? orangeMin;
  final int? orangeMax;
  final int? mythicMin;
  final int? mythicMax;
  final int? riotMin;
  final int? riotMax;
  final String? email;
  final String? tel;
  final int? valorantKnifeMin;
  final int? valorantKnifeMax;
  final int? rpMin;
  final int? rpMax;
  final int? faMin;
  final int? faMax;
  final Object? lolRank;

  const CategoryRiotParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.rmin,
    this.rmax,
    this.lastRmin,
    this.lastRmax,
    this.previousRmin,
    this.previousRmax,
    this.weaponSkin,
    this.buddy,
    this.agent,
    this.champion,
    this.skin,
    this.country,
    this.notCountry,
    this.daybreak,
    this.valorantLevelMin,
    this.valorantLevelMax,
    this.lolLevelMin,
    this.lolLevelMax,
    this.invMin,
    this.invMax,
    this.vpMin,
    this.vpMax,
    this.valorantSmin,
    this.valorantSmax,
    this.valorantRankType,
    this.amin,
    this.amax,
    this.valorantRegion,
    this.valorantNotRegion,
    this.lolRegion,
    this.lolNotRegion,
    this.knife,
    this.lolSmin,
    this.lolSmax,
    this.championMin,
    this.championMax,
    this.winRateMin,
    this.winRateMax,
    this.blueMin,
    this.blueMax,
    this.orangeMin,
    this.orangeMax,
    this.mythicMin,
    this.mythicMax,
    this.riotMin,
    this.riotMax,
    this.email,
    this.tel,
    this.valorantKnifeMin,
    this.valorantKnifeMax,
    this.rpMin,
    this.rpMax,
    this.faMin,
    this.faMax,
    this.lolRank,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'rmin': rmin,
      'rmax': rmax,
      'last_rmin': lastRmin,
      'last_rmax': lastRmax,
      'previous_rmin': previousRmin,
      'previous_rmax': previousRmax,
      'weaponSkin[]': weaponSkin,
      'buddy[]': buddy,
      'agent[]': agent,
      'champion[]': champion,
      'skin[]': skin,
      'country[]': country,
      'not_country[]': notCountry,
      'daybreak': daybreak,
      'valorant_level_min': valorantLevelMin,
      'valorant_level_max': valorantLevelMax,
      'lol_level_min': lolLevelMin,
      'lol_level_max': lolLevelMax,
      'inv_min': invMin,
      'inv_max': invMax,
      'vp_min': vpMin,
      'vp_max': vpMax,
      'valorant_smin': valorantSmin,
      'valorant_smax': valorantSmax,
      'valorant_rank_type[]': valorantRankType,
      'amin': amin,
      'amax': amax,
      'valorant_region[]': valorantRegion,
      'valorant_not_region[]': valorantNotRegion,
      'lol_region[]': lolRegion,
      'lol_not_region[]': lolNotRegion,
      'knife': knife,
      'lol_smin': lolSmin,
      'lol_smax': lolSmax,
      'champion_min': championMin,
      'champion_max': championMax,
      'win_rate_min': winRateMin,
      'win_rate_max': winRateMax,
      'blue_min': blueMin,
      'blue_max': blueMax,
      'orange_min': orangeMin,
      'orange_max': orangeMax,
      'mythic_min': mythicMin,
      'mythic_max': mythicMax,
      'riot_min': riotMin,
      'riot_max': riotMax,
      'email': email,
      'tel': tel,
      'valorant_knife_min': valorantKnifeMin,
      'valorant_knife_max': valorantKnifeMax,
      'rp_min': rpMin,
      'rp_max': rpMax,
      'fa_min': faMin,
      'fa_max': faMax,
      'lol_rank[]': lolRank,
    };
  }
}

class CategoryRiotResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryRiotResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryRiotResponse.fromJson(Map<String, dynamic> json) => CategoryRiotResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryTelegramParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final String? spam;
  final String? password;
  final String? premium;
  final int? premiumExpiration;
  final String? premiumExpirationPeriod;
  final List<String>? country;
  final List<String>? notCountry;
  final int? daybreak;
  final int? minChannels;
  final int? maxChannels;
  final int? minChats;
  final int? maxChats;
  final int? minConversations;
  final int? maxConversations;
  final int? minAdmin;
  final int? maxAdmin;
  final int? minAdminSub;
  final int? maxAdminSub;
  final int? digMin;
  final int? digMax;
  final int? minContacts;
  final int? maxContacts;
  final int? minStars;
  final int? maxStars;
  final int? birthday;
  final String? birthdayPeriod;
  final int? birthdayAfter;
  final String? birthdayAfterPeriod;
  final int? minId;
  final int? maxId;
  final bool? allowGeoSpamblock;
  final int? minGifts;
  final int? maxGifts;
  final int? minNftGifts;
  final int? maxNftGifts;
  final int? minGiftsStars;
  final int? maxGiftsStars;
  final int? minGiftsConvertStars;
  final int? maxGiftsConvertStars;
  final List<int>? dcId;
  final List<int>? notDcId;
  final String? email;
  final int? minBots;
  final int? maxBots;
  final int? minBotActiveUsers;
  final int? maxBotActiveUsers;

  const CategoryTelegramParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.spam,
    this.password,
    this.premium,
    this.premiumExpiration,
    this.premiumExpirationPeriod,
    this.country,
    this.notCountry,
    this.daybreak,
    this.minChannels,
    this.maxChannels,
    this.minChats,
    this.maxChats,
    this.minConversations,
    this.maxConversations,
    this.minAdmin,
    this.maxAdmin,
    this.minAdminSub,
    this.maxAdminSub,
    this.digMin,
    this.digMax,
    this.minContacts,
    this.maxContacts,
    this.minStars,
    this.maxStars,
    this.birthday,
    this.birthdayPeriod,
    this.birthdayAfter,
    this.birthdayAfterPeriod,
    this.minId,
    this.maxId,
    this.allowGeoSpamblock,
    this.minGifts,
    this.maxGifts,
    this.minNftGifts,
    this.maxNftGifts,
    this.minGiftsStars,
    this.maxGiftsStars,
    this.minGiftsConvertStars,
    this.maxGiftsConvertStars,
    this.dcId,
    this.notDcId,
    this.email,
    this.minBots,
    this.maxBots,
    this.minBotActiveUsers,
    this.maxBotActiveUsers,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'spam': spam,
      'password': password,
      'premium': premium,
      'premium_expiration': premiumExpiration,
      'premium_expiration_period': premiumExpirationPeriod,
      'country[]': country,
      'not_country[]': notCountry,
      'daybreak': daybreak,
      'min_channels': minChannels,
      'max_channels': maxChannels,
      'min_chats': minChats,
      'max_chats': maxChats,
      'min_conversations': minConversations,
      'max_conversations': maxConversations,
      'min_admin': minAdmin,
      'max_admin': maxAdmin,
      'min_admin_sub': minAdminSub,
      'max_admin_sub': maxAdminSub,
      'dig_min': digMin,
      'dig_max': digMax,
      'min_contacts': minContacts,
      'max_contacts': maxContacts,
      'min_stars': minStars,
      'max_stars': maxStars,
      'birthday': birthday,
      'birthday_period': birthdayPeriod,
      'birthday_after': birthdayAfter,
      'birthday_after_period': birthdayAfterPeriod,
      'min_id': minId,
      'max_id': maxId,
      'allow_geo_spamblock': allowGeoSpamblock,
      'min_gifts': minGifts,
      'max_gifts': maxGifts,
      'min_nft_gifts': minNftGifts,
      'max_nft_gifts': maxNftGifts,
      'min_gifts_stars': minGiftsStars,
      'max_gifts_stars': maxGiftsStars,
      'min_gifts_convert_stars': minGiftsConvertStars,
      'max_gifts_convert_stars': maxGiftsConvertStars,
      'dc_id[]': dcId,
      'not_dc_id[]': notDcId,
      'email': email,
      'min_bots': minBots,
      'max_bots': maxBots,
      'min_bot_active_users': minBotActiveUsers,
      'max_bot_active_users': maxBotActiveUsers,
    };
  }
}

class CategoryTelegramResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryTelegramResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryTelegramResponse.fromJson(Map<String, dynamic> json) => CategoryTelegramResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategorySupercellParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final int? daybreak;
  final Object? emailType;
  final String? itemDomain;
  final Object? eg;
  final String? tel;
  final int? brawlLevelMin;
  final int? brawlLevelMax;
  final int? brawlCupMin;
  final int? brawlCupMax;
  final int? brawlWinsMin;
  final int? brawlWinsMax;
  final String? brawlPass;
  final Object? brawler;
  final int? brawlersMin;
  final int? brawlersMax;
  final int? legendaryBrawlersMin;
  final int? legendaryBrawlersMax;
  final int? royaleLevelMin;
  final int? royaleLevelMax;
  final int? royaleCupMin;
  final int? royaleCupMax;
  final int? royaleWinsMin;
  final int? royaleWinsMax;
  final int? kingLevelMin;
  final int? kingLevelMax;
  final String? royalePass;
  final int? clashLevelMin;
  final int? clashLevelMax;
  final int? clashCupMin;
  final int? clashCupMax;
  final int? clashWinsMin;
  final int? clashWinsMax;
  final String? clashPass;
  final int? totalHeroesLevelMin;
  final int? totalHeroesLevelMax;
  final int? totalTroopsLevelMin;
  final int? totalTroopsLevelMax;
  final int? totalSpellsLevelMin;
  final int? totalSpellsLevelMax;
  final int? totalBuilderHeroesLevelMin;
  final int? totalBuilderHeroesLevelMax;
  final int? totalBuilderTroopsLevelMin;
  final int? totalBuilderTroopsLevelMax;
  final int? townHallLevelMin;
  final int? townHallLevelMax;
  final int? builderHallLevelMin;
  final int? builderHallLevelMax;
  final int? builderHallCupMin;
  final int? builderHallCupMax;
  final int? creationYearMin;
  final int? creationYearMax;

  const CategorySupercellParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.daybreak,
    this.emailType,
    this.itemDomain,
    this.eg,
    this.tel,
    this.brawlLevelMin,
    this.brawlLevelMax,
    this.brawlCupMin,
    this.brawlCupMax,
    this.brawlWinsMin,
    this.brawlWinsMax,
    this.brawlPass,
    this.brawler,
    this.brawlersMin,
    this.brawlersMax,
    this.legendaryBrawlersMin,
    this.legendaryBrawlersMax,
    this.royaleLevelMin,
    this.royaleLevelMax,
    this.royaleCupMin,
    this.royaleCupMax,
    this.royaleWinsMin,
    this.royaleWinsMax,
    this.kingLevelMin,
    this.kingLevelMax,
    this.royalePass,
    this.clashLevelMin,
    this.clashLevelMax,
    this.clashCupMin,
    this.clashCupMax,
    this.clashWinsMin,
    this.clashWinsMax,
    this.clashPass,
    this.totalHeroesLevelMin,
    this.totalHeroesLevelMax,
    this.totalTroopsLevelMin,
    this.totalTroopsLevelMax,
    this.totalSpellsLevelMin,
    this.totalSpellsLevelMax,
    this.totalBuilderHeroesLevelMin,
    this.totalBuilderHeroesLevelMax,
    this.totalBuilderTroopsLevelMin,
    this.totalBuilderTroopsLevelMax,
    this.townHallLevelMin,
    this.townHallLevelMax,
    this.builderHallLevelMin,
    this.builderHallLevelMax,
    this.builderHallCupMin,
    this.builderHallCupMax,
    this.creationYearMin,
    this.creationYearMax,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'daybreak': daybreak,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'eg': eg,
      'tel': tel,
      'brawl_level_min': brawlLevelMin,
      'brawl_level_max': brawlLevelMax,
      'brawl_cup_min': brawlCupMin,
      'brawl_cup_max': brawlCupMax,
      'brawl_wins_min': brawlWinsMin,
      'brawl_wins_max': brawlWinsMax,
      'brawl_pass': brawlPass,
      'brawler[]': brawler,
      'brawlers_min': brawlersMin,
      'brawlers_max': brawlersMax,
      'legendary_brawlers_min': legendaryBrawlersMin,
      'legendary_brawlers_max': legendaryBrawlersMax,
      'royale_level_min': royaleLevelMin,
      'royale_level_max': royaleLevelMax,
      'royale_cup_min': royaleCupMin,
      'royale_cup_max': royaleCupMax,
      'royale_wins_min': royaleWinsMin,
      'royale_wins_max': royaleWinsMax,
      'king_level_min': kingLevelMin,
      'king_level_max': kingLevelMax,
      'royale_pass': royalePass,
      'clash_level_min': clashLevelMin,
      'clash_level_max': clashLevelMax,
      'clash_cup_min': clashCupMin,
      'clash_cup_max': clashCupMax,
      'clash_wins_min': clashWinsMin,
      'clash_wins_max': clashWinsMax,
      'clash_pass': clashPass,
      'total_heroes_level_min': totalHeroesLevelMin,
      'total_heroes_level_max': totalHeroesLevelMax,
      'total_troops_level_min': totalTroopsLevelMin,
      'total_troops_level_max': totalTroopsLevelMax,
      'total_spells_level_min': totalSpellsLevelMin,
      'total_spells_level_max': totalSpellsLevelMax,
      'total_builder_heroes_level_min': totalBuilderHeroesLevelMin,
      'total_builder_heroes_level_max': totalBuilderHeroesLevelMax,
      'total_builder_troops_level_min': totalBuilderTroopsLevelMin,
      'total_builder_troops_level_max': totalBuilderTroopsLevelMax,
      'town_hall_level_min': townHallLevelMin,
      'town_hall_level_max': townHallLevelMax,
      'builder_hall_level_min': builderHallLevelMin,
      'builder_hall_level_max': builderHallLevelMax,
      'builder_hall_cup_min': builderHallCupMin,
      'builder_hall_cup_max': builderHallCupMax,
      'creation_year_min': creationYearMin,
      'creation_year_max': creationYearMax,
    };
  }
}

class CategorySupercellResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategorySupercellResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategorySupercellResponse.fromJson(Map<String, dynamic> json) => CategorySupercellResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryEaParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final List<String>? game;
  final List<String>? country;
  final List<String>? notCountry;
  final int? gmin;
  final int? gmax;
  final int? alRankMin;
  final int? alRankMax;
  final int? alLevelMin;
  final int? alLevelMax;
  final String? hasBan;
  final String? xboxConnected;
  final String? steamConnected;
  final String? psnConnected;
  final String? subscription;
  final int? subscriptionLength;
  final String? subscriptionPeriod;
  final Map<String, dynamic>? hoursPlayed;
  final Map<String, dynamic>? hoursPlayedMax;
  final String? transactions;

  const CategoryEaParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.game,
    this.country,
    this.notCountry,
    this.gmin,
    this.gmax,
    this.alRankMin,
    this.alRankMax,
    this.alLevelMin,
    this.alLevelMax,
    this.hasBan,
    this.xboxConnected,
    this.steamConnected,
    this.psnConnected,
    this.subscription,
    this.subscriptionLength,
    this.subscriptionPeriod,
    this.hoursPlayed,
    this.hoursPlayedMax,
    this.transactions,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'game[]': game,
      'country[]': country,
      'not_country[]': notCountry,
      'gmin': gmin,
      'gmax': gmax,
      'al_rank_min': alRankMin,
      'al_rank_max': alRankMax,
      'al_level_min': alLevelMin,
      'al_level_max': alLevelMax,
      'has_ban': hasBan,
      'xbox_connected': xboxConnected,
      'steam_connected': steamConnected,
      'psn_connected': psnConnected,
      'subscription': subscription,
      'subscription_length': subscriptionLength,
      'subscription_period': subscriptionPeriod,
      'hours_played': hoursPlayed,
      'hours_played_max': hoursPlayedMax,
      'transactions': transactions,
    };
  }
}

class CategoryEaResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryEaResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryEaResponse.fromJson(Map<String, dynamic> json) => CategoryEaResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryWotParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final String? tel;
  final int? daybreak;
  final int? battlesMin;
  final int? battlesMax;
  final int? goldMin;
  final int? goldMax;
  final int? silverMin;
  final int? silverMax;
  final int? topMin;
  final int? topMax;
  final int? premMin;
  final int? premMax;
  final int? topPremMin;
  final int? topPremMax;
  final int? winPmin;
  final int? winPmax;
  final List<int>? tank;
  final Object? region;
  final Object? notRegion;
  final String? premium;
  final int? premiumExpiration;
  final String? premiumExpirationPeriod;
  final String? clan;
  final Object? clanRole;
  final Object? notClanRole;
  final int? clanGoldMin;
  final int? clanGoldMax;
  final int? clanCreditsMin;
  final int? clanCreditsMax;
  final int? clanCrystalMin;
  final int? clanCrystalMax;
  final List<String>? country;
  final List<String>? notCountry;

  const CategoryWotParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.tel,
    this.daybreak,
    this.battlesMin,
    this.battlesMax,
    this.goldMin,
    this.goldMax,
    this.silverMin,
    this.silverMax,
    this.topMin,
    this.topMax,
    this.premMin,
    this.premMax,
    this.topPremMin,
    this.topPremMax,
    this.winPmin,
    this.winPmax,
    this.tank,
    this.region,
    this.notRegion,
    this.premium,
    this.premiumExpiration,
    this.premiumExpirationPeriod,
    this.clan,
    this.clanRole,
    this.notClanRole,
    this.clanGoldMin,
    this.clanGoldMax,
    this.clanCreditsMin,
    this.clanCreditsMax,
    this.clanCrystalMin,
    this.clanCrystalMax,
    this.country,
    this.notCountry,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'tel': tel,
      'daybreak': daybreak,
      'battles_min': battlesMin,
      'battles_max': battlesMax,
      'gold_min': goldMin,
      'gold_max': goldMax,
      'silver_min': silverMin,
      'silver_max': silverMax,
      'top_min': topMin,
      'top_max': topMax,
      'prem_min': premMin,
      'prem_max': premMax,
      'top_prem_min': topPremMin,
      'top_prem_max': topPremMax,
      'win_pmin': winPmin,
      'win_pmax': winPmax,
      'tank[]': tank,
      'region[]': region,
      'not_region[]': notRegion,
      'premium': premium,
      'premium_expiration': premiumExpiration,
      'premium_expiration_period': premiumExpirationPeriod,
      'clan': clan,
      'clan_role[]': clanRole,
      'not_clan_role[]': notClanRole,
      'clan_gold_min': clanGoldMin,
      'clan_gold_max': clanGoldMax,
      'clan_credits_min': clanCreditsMin,
      'clan_credits_max': clanCreditsMax,
      'clan_crystal_min': clanCrystalMin,
      'clan_crystal_max': clanCrystalMax,
      'country[]': country,
      'not_country[]': notCountry,
    };
  }
}

class CategoryWotResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryWotResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryWotResponse.fromJson(Map<String, dynamic> json) => CategoryWotResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryWotBlitzParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final String? tel;
  final int? daybreak;
  final int? battlesMin;
  final int? battlesMax;
  final int? goldMin;
  final int? goldMax;
  final int? silverMin;
  final int? silverMax;
  final int? topMin;
  final int? topMax;
  final int? premMin;
  final int? premMax;
  final int? topPremMin;
  final int? topPremMax;
  final int? winPmin;
  final int? winPmax;
  final List<int>? tank;
  final Object? region;
  final Object? notRegion;
  final String? premium;
  final int? premiumExpiration;
  final String? premiumExpirationPeriod;
  final String? clan;
  final Object? clanRole;
  final Object? notClanRole;
  final int? clanGoldMin;
  final int? clanGoldMax;
  final int? clanCreditsMin;
  final int? clanCreditsMax;
  final int? clanCrystalMin;
  final int? clanCrystalMax;
  final List<String>? country;
  final List<String>? notCountry;

  const CategoryWotBlitzParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.tel,
    this.daybreak,
    this.battlesMin,
    this.battlesMax,
    this.goldMin,
    this.goldMax,
    this.silverMin,
    this.silverMax,
    this.topMin,
    this.topMax,
    this.premMin,
    this.premMax,
    this.topPremMin,
    this.topPremMax,
    this.winPmin,
    this.winPmax,
    this.tank,
    this.region,
    this.notRegion,
    this.premium,
    this.premiumExpiration,
    this.premiumExpirationPeriod,
    this.clan,
    this.clanRole,
    this.notClanRole,
    this.clanGoldMin,
    this.clanGoldMax,
    this.clanCreditsMin,
    this.clanCreditsMax,
    this.clanCrystalMin,
    this.clanCrystalMax,
    this.country,
    this.notCountry,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'tel': tel,
      'daybreak': daybreak,
      'battles_min': battlesMin,
      'battles_max': battlesMax,
      'gold_min': goldMin,
      'gold_max': goldMax,
      'silver_min': silverMin,
      'silver_max': silverMax,
      'top_min': topMin,
      'top_max': topMax,
      'prem_min': premMin,
      'prem_max': premMax,
      'top_prem_min': topPremMin,
      'top_prem_max': topPremMax,
      'win_pmin': winPmin,
      'win_pmax': winPmax,
      'tank[]': tank,
      'region[]': region,
      'not_region[]': notRegion,
      'premium': premium,
      'premium_expiration': premiumExpiration,
      'premium_expiration_period': premiumExpirationPeriod,
      'clan': clan,
      'clan_role[]': clanRole,
      'not_clan_role[]': notClanRole,
      'clan_gold_min': clanGoldMin,
      'clan_gold_max': clanGoldMax,
      'clan_credits_min': clanCreditsMin,
      'clan_credits_max': clanCreditsMax,
      'clan_crystal_min': clanCrystalMin,
      'clan_crystal_max': clanCrystalMax,
      'country[]': country,
      'not_country[]': notCountry,
    };
  }
}

class CategoryWotBlitzResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryWotBlitzResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryWotBlitzResponse.fromJson(Map<String, dynamic> json) => CategoryWotBlitzResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryGiftsParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final String? subscription;
  final int? subscriptionLength;
  final String? subscriptionPeriod;

  const CategoryGiftsParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.subscription,
    this.subscriptionLength,
    this.subscriptionPeriod,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'subscription': subscription,
      'subscription_length': subscriptionLength,
      'subscription_period': subscriptionPeriod,
    };
  }
}

class CategoryGiftsResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryGiftsResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryGiftsResponse.fromJson(Map<String, dynamic> json) => CategoryGiftsResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryEpicGamesParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final Object? eg;
  final List<String>? game;
  final String? changeEmail;
  final bool? rlPurchases;
  final double? balanceMin;
  final double? balanceMax;
  final double? rewardsBalanceMin;
  final double? rewardsBalanceMax;
  final int? gmin;
  final int? gmax;
  final List<String>? country;
  final List<String>? notCountry;
  final int? daybreak;
  final Map<String, dynamic>? hoursPlayed;
  final Map<String, dynamic>? hoursPlayedMax;

  const CategoryEpicGamesParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.eg,
    this.game,
    this.changeEmail,
    this.rlPurchases,
    this.balanceMin,
    this.balanceMax,
    this.rewardsBalanceMin,
    this.rewardsBalanceMax,
    this.gmin,
    this.gmax,
    this.country,
    this.notCountry,
    this.daybreak,
    this.hoursPlayed,
    this.hoursPlayedMax,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'eg': eg,
      'game[]': game,
      'change_email': changeEmail,
      'rl_purchases': rlPurchases,
      'balance_min': balanceMin,
      'balance_max': balanceMax,
      'rewards_balance_min': rewardsBalanceMin,
      'rewards_balance_max': rewardsBalanceMax,
      'gmin': gmin,
      'gmax': gmax,
      'country[]': country,
      'not_country[]': notCountry,
      'daybreak': daybreak,
      'hours_played': hoursPlayed,
      'hours_played_max': hoursPlayedMax,
    };
  }
}

class CategoryEpicGamesResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryEpicGamesResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryEpicGamesResponse.fromJson(Map<String, dynamic> json) => CategoryEpicGamesResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryEscapeFromTarkovParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final String? region;
  final Object? version;
  final int? reg;
  final String? regPeriod;
  final int? levelMin;
  final int? levelMax;
  final String? pve;
  final String? side;

  const CategoryEscapeFromTarkovParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.region,
    this.version,
    this.reg,
    this.regPeriod,
    this.levelMin,
    this.levelMax,
    this.pve,
    this.side,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'region': region,
      'version[]': version,
      'reg': reg,
      'reg_period': regPeriod,
      'level_min': levelMin,
      'level_max': levelMax,
      'pve': pve,
      'side': side,
    };
  }
}

class CategoryEscapeFromTarkovResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryEscapeFromTarkovResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryEscapeFromTarkovResponse.fromJson(Map<String, dynamic> json) => CategoryEscapeFromTarkovResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategorySocialClubParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final int? daybreak;
  final int? levelMin;
  final int? levelMax;
  final int? cashMin;
  final int? cashMax;
  final int? bankCashMin;
  final int? bankCashMax;
  final List<String>? game;

  const CategorySocialClubParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.daybreak,
    this.levelMin,
    this.levelMax,
    this.cashMin,
    this.cashMax,
    this.bankCashMin,
    this.bankCashMax,
    this.game,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'daybreak': daybreak,
      'level_min': levelMin,
      'level_max': levelMax,
      'cash_min': cashMin,
      'cash_max': cashMax,
      'bank_cash_min': bankCashMin,
      'bank_cash_max': bankCashMax,
      'game[]': game,
    };
  }
}

class CategorySocialClubResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategorySocialClubResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategorySocialClubResponse.fromJson(Map<String, dynamic> json) => CategorySocialClubResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryUplayParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final List<String>? game;
  final List<String>? country;
  final List<String>? notCountry;
  final int? daybreak;
  final int? gmin;
  final int? gmax;
  final String? subscription;
  final int? subscriptionLength;
  final String? subscriptionPeriod;
  final int? r6LevelMin;
  final int? r6LevelMax;
  final int? r6RankMin;
  final int? r6RankMax;
  final int? r6OperatorsMin;
  final int? r6OperatorsMax;
  final String? r6Ban;
  final int? r6Smin;
  final int? r6Smax;
  final List<String>? r6Skin;
  final List<String>? r6Operator;
  final String? xboxConnected;
  final String? psnConnected;
  final String? steamConnected;
  final double? balanceMin;
  final double? balanceMax;
  final String? transactions;
  final int? reg;
  final String? regPeriod;

  const CategoryUplayParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.game,
    this.country,
    this.notCountry,
    this.daybreak,
    this.gmin,
    this.gmax,
    this.subscription,
    this.subscriptionLength,
    this.subscriptionPeriod,
    this.r6LevelMin,
    this.r6LevelMax,
    this.r6RankMin,
    this.r6RankMax,
    this.r6OperatorsMin,
    this.r6OperatorsMax,
    this.r6Ban,
    this.r6Smin,
    this.r6Smax,
    this.r6Skin,
    this.r6Operator,
    this.xboxConnected,
    this.psnConnected,
    this.steamConnected,
    this.balanceMin,
    this.balanceMax,
    this.transactions,
    this.reg,
    this.regPeriod,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'game[]': game,
      'country[]': country,
      'not_country[]': notCountry,
      'daybreak': daybreak,
      'gmin': gmin,
      'gmax': gmax,
      'subscription': subscription,
      'subscription_length': subscriptionLength,
      'subscription_period': subscriptionPeriod,
      'r6_level_min': r6LevelMin,
      'r6_level_max': r6LevelMax,
      'r6_rank_min': r6RankMin,
      'r6_rank_max': r6RankMax,
      'r6_operators_min': r6OperatorsMin,
      'r6_operators_max': r6OperatorsMax,
      'r6_ban': r6Ban,
      'r6_smin': r6Smin,
      'r6_smax': r6Smax,
      'r6_skin[]': r6Skin,
      'r6_operator[]': r6Operator,
      'xbox_connected': xboxConnected,
      'psn_connected': psnConnected,
      'steam_connected': steamConnected,
      'balance_min': balanceMin,
      'balance_max': balanceMax,
      'transactions': transactions,
      'reg': reg,
      'reg_period': regPeriod,
    };
  }
}

class CategoryUplayResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryUplayResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryUplayResponse.fromJson(Map<String, dynamic> json) => CategoryUplayResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryDiscordParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final String? tel;
  final String? nitro;
  final Object? nitroType;
  final int? nitroLength;
  final String? nitroPeriod;
  final int? boostsMin;
  final int? boostsMax;
  final String? billing;
  final String? gifts;
  final String? transactions;
  final Object? badge;
  final Object? condition;
  final int? chatMin;
  final int? chatMax;
  final int? minAdminMembers;
  final int? maxAdminMembers;
  final int? minAdmin;
  final int? maxAdmin;
  final int? reg;
  final String? regPeriod;
  final List<String>? language;
  final List<String>? notLanguage;
  final String? clans;
  final int? minAdminClans;
  final int? maxAdminClans;
  final int? minOwnerClans;
  final int? maxOwnerClans;
  final List<String>? country;
  final List<String>? notCountry;
  final int? minServers;
  final int? maxServers;
  final String? n2fa;
  final int? minFullCredits;
  final int? maxFullCredits;
  final int? minBasicCredits;
  final int? maxBasicCredits;
  final int? minOrbs;
  final int? maxOrbs;

  const CategoryDiscordParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.tel,
    this.nitro,
    this.nitroType,
    this.nitroLength,
    this.nitroPeriod,
    this.boostsMin,
    this.boostsMax,
    this.billing,
    this.gifts,
    this.transactions,
    this.badge,
    this.condition,
    this.chatMin,
    this.chatMax,
    this.minAdminMembers,
    this.maxAdminMembers,
    this.minAdmin,
    this.maxAdmin,
    this.reg,
    this.regPeriod,
    this.language,
    this.notLanguage,
    this.clans,
    this.minAdminClans,
    this.maxAdminClans,
    this.minOwnerClans,
    this.maxOwnerClans,
    this.country,
    this.notCountry,
    this.minServers,
    this.maxServers,
    this.n2fa,
    this.minFullCredits,
    this.maxFullCredits,
    this.minBasicCredits,
    this.maxBasicCredits,
    this.minOrbs,
    this.maxOrbs,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'tel': tel,
      'nitro': nitro,
      'nitro_type[]': nitroType,
      'nitro_length': nitroLength,
      'nitro_period': nitroPeriod,
      'boosts_min': boostsMin,
      'boosts_max': boostsMax,
      'billing': billing,
      'gifts': gifts,
      'transactions': transactions,
      'badge[]': badge,
      'condition[]': condition,
      'chat_min': chatMin,
      'chat_max': chatMax,
      'min_admin_members': minAdminMembers,
      'max_admin_members': maxAdminMembers,
      'min_admin': minAdmin,
      'max_admin': maxAdmin,
      'reg': reg,
      'reg_period': regPeriod,
      'language[]': language,
      'not_language[]': notLanguage,
      'clans': clans,
      'min_admin_clans': minAdminClans,
      'max_admin_clans': maxAdminClans,
      'min_owner_clans': minOwnerClans,
      'max_owner_clans': maxOwnerClans,
      'country[]': country,
      'not_country[]': notCountry,
      'min_servers': minServers,
      'max_servers': maxServers,
      '2fa': n2fa,
      'min_full_credits': minFullCredits,
      'max_full_credits': maxFullCredits,
      'min_basic_credits': minBasicCredits,
      'max_basic_credits': maxBasicCredits,
      'min_orbs': minOrbs,
      'max_orbs': maxOrbs,
    };
  }
}

class CategoryDiscordResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryDiscordResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryDiscordResponse.fromJson(Map<String, dynamic> json) => CategoryDiscordResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryTikTokParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final String? tel;
  final int? reg;
  final String? regPeriod;
  final int? followersMin;
  final int? followersMax;
  final int? postMin;
  final int? postMax;
  final int? likeMin;
  final int? likeMax;
  final int? coinsMin;
  final int? coinsMax;
  final String? cookieLogin;
  final String? verified;
  final String? email;

  const CategoryTikTokParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.tel,
    this.reg,
    this.regPeriod,
    this.followersMin,
    this.followersMax,
    this.postMin,
    this.postMax,
    this.likeMin,
    this.likeMax,
    this.coinsMin,
    this.coinsMax,
    this.cookieLogin,
    this.verified,
    this.email,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'tel': tel,
      'reg': reg,
      'reg_period': regPeriod,
      'followers_min': followersMin,
      'followers_max': followersMax,
      'post_min': postMin,
      'post_max': postMax,
      'like_min': likeMin,
      'like_max': likeMax,
      'coins_min': coinsMin,
      'coins_max': coinsMax,
      'cookie_login': cookieLogin,
      'verified': verified,
      'email': email,
    };
  }
}

class CategoryTikTokResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryTikTokResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryTikTokResponse.fromJson(Map<String, dynamic> json) => CategoryTikTokResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryInstagramParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final String? tel;
  final List<String>? country;
  final List<String>? notCountry;
  final String? cookies;
  final String? loginWithoutCookies;
  final int? followersMin;
  final int? followersMax;
  final int? postMin;
  final int? postMax;
  final int? reg;
  final String? regPeriod;

  const CategoryInstagramParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.tel,
    this.country,
    this.notCountry,
    this.cookies,
    this.loginWithoutCookies,
    this.followersMin,
    this.followersMax,
    this.postMin,
    this.postMax,
    this.reg,
    this.regPeriod,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'tel': tel,
      'country[]': country,
      'not_country[]': notCountry,
      'cookies': cookies,
      'login_without_cookies': loginWithoutCookies,
      'followers_min': followersMin,
      'followers_max': followersMax,
      'post_min': postMin,
      'post_max': postMax,
      'reg': reg,
      'reg_period': regPeriod,
    };
  }
}

class CategoryInstagramResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryInstagramResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryInstagramResponse.fromJson(Map<String, dynamic> json) => CategoryInstagramResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryBattleNetParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final Object? eg;
  final List<int>? game;
  final int? daybreak;
  final List<String>? country;
  final List<String>? notCountry;
  final String? tel;
  final String? editBtag;
  final String? changeableFn;
  final String? realId;
  final String? parentControl;
  final String? noBans;
  final int? balanceMin;
  final int? balanceMax;

  const CategoryBattleNetParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.eg,
    this.game,
    this.daybreak,
    this.country,
    this.notCountry,
    this.tel,
    this.editBtag,
    this.changeableFn,
    this.realId,
    this.parentControl,
    this.noBans,
    this.balanceMin,
    this.balanceMax,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'eg': eg,
      'game[]': game,
      'daybreak': daybreak,
      'country[]': country,
      'not_country[]': notCountry,
      'tel': tel,
      'edit_btag': editBtag,
      'changeable_fn': changeableFn,
      'real_id': realId,
      'parent_control': parentControl,
      'no_bans': noBans,
      'balance_min': balanceMin,
      'balance_max': balanceMax,
    };
  }
}

class CategoryBattleNetResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryBattleNetResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryBattleNetResponse.fromJson(Map<String, dynamic> json) => CategoryBattleNetResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryChatGPTParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? emailType;
  final String? itemDomain;
  final Object? subscription;
  final int? subscriptionLength;
  final String? subscriptionPeriod;
  final String? autorenewal;
  final String? tel;
  final String? transactions;
  final int? reg;
  final String? regPeriod;
  final Object? openaiTier;
  final int? openaiBalanceMin;
  final int? openaiBalanceMax;

  const CategoryChatGPTParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.emailType,
    this.itemDomain,
    this.subscription,
    this.subscriptionLength,
    this.subscriptionPeriod,
    this.autorenewal,
    this.tel,
    this.transactions,
    this.reg,
    this.regPeriod,
    this.openaiTier,
    this.openaiBalanceMin,
    this.openaiBalanceMax,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email_type[]': emailType,
      'item_domain': itemDomain,
      'subscription[]': subscription,
      'subscription_length': subscriptionLength,
      'subscription_period': subscriptionPeriod,
      'autorenewal': autorenewal,
      'tel': tel,
      'transactions': transactions,
      'reg': reg,
      'reg_period': regPeriod,
      'openai_tier[]': openaiTier,
      'openai_balance_min': openaiBalanceMin,
      'openai_balance_max': openaiBalanceMax,
    };
  }
}

class CategoryChatGPTResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryChatGPTResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryChatGPTResponse.fromJson(Map<String, dynamic> json) => CategoryChatGPTResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryVpnParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? service;
  final int? subscriptionLength;
  final String? subscriptionPeriod;
  final String? autorenewal;

  const CategoryVpnParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.service,
    this.subscriptionLength,
    this.subscriptionPeriod,
    this.autorenewal,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'service[]': service,
      'subscription_length': subscriptionLength,
      'subscription_period': subscriptionPeriod,
      'autorenewal': autorenewal,
    };
  }
}

class CategoryVpnResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryVpnResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryVpnResponse.fromJson(Map<String, dynamic> json) => CategoryVpnResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryRobloxParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final String? email;
  final int? robuxMin;
  final int? robuxMax;
  final int? friendsMin;
  final int? friendsMax;
  final int? followersMin;
  final int? followersMax;
  final List<String>? country;
  final List<String>? notCountry;
  final int? reg;
  final String? regPeriod;
  final String? subscription;
  final int? subscriptionLength;
  final String? subscriptionPeriod;
  final String? autorenewal;
  final String? xboxConnected;
  final String? psnConnected;
  final String? verified;
  final String? ageVerified;
  final int? incomingRobuxTotalMin;
  final int? incomingRobuxTotalMax;
  final int? limitedPriceMin;
  final int? limitedPriceMax;
  final int? gamepassMin;
  final int? gamepassMax;
  final String? gameDonations;
  final int? invMin;
  final int? invMax;
  final int? ugcLimitedPriceMin;
  final int? ugcLimitedPriceMax;
  final int? creditBalanceMin;
  final int? creditBalanceMax;
  final int? offsaleMin;
  final int? offsaleMax;
  final String? voice;
  final List<String>? ageGroup;
  final List<String>? notAgeGroup;

  const CategoryRobloxParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.email,
    this.robuxMin,
    this.robuxMax,
    this.friendsMin,
    this.friendsMax,
    this.followersMin,
    this.followersMax,
    this.country,
    this.notCountry,
    this.reg,
    this.regPeriod,
    this.subscription,
    this.subscriptionLength,
    this.subscriptionPeriod,
    this.autorenewal,
    this.xboxConnected,
    this.psnConnected,
    this.verified,
    this.ageVerified,
    this.incomingRobuxTotalMin,
    this.incomingRobuxTotalMax,
    this.limitedPriceMin,
    this.limitedPriceMax,
    this.gamepassMin,
    this.gamepassMax,
    this.gameDonations,
    this.invMin,
    this.invMax,
    this.ugcLimitedPriceMin,
    this.ugcLimitedPriceMax,
    this.creditBalanceMin,
    this.creditBalanceMax,
    this.offsaleMin,
    this.offsaleMax,
    this.voice,
    this.ageGroup,
    this.notAgeGroup,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'email': email,
      'robux_min': robuxMin,
      'robux_max': robuxMax,
      'friends_min': friendsMin,
      'friends_max': friendsMax,
      'followers_min': followersMin,
      'followers_max': followersMax,
      'country': country,
      'not_country': notCountry,
      'reg': reg,
      'reg_period': regPeriod,
      'subscription': subscription,
      'subscription_length': subscriptionLength,
      'subscription_period': subscriptionPeriod,
      'autorenewal': autorenewal,
      'xbox_connected': xboxConnected,
      'psn_connected': psnConnected,
      'verified': verified,
      'age_verified': ageVerified,
      'incoming_robux_total_min': incomingRobuxTotalMin,
      'incoming_robux_total_max': incomingRobuxTotalMax,
      'limited_price_min': limitedPriceMin,
      'limited_price_max': limitedPriceMax,
      'gamepass_min': gamepassMin,
      'gamepass_max': gamepassMax,
      'game_donations': gameDonations,
      'inv_min': invMin,
      'inv_max': invMax,
      'ugc_limited_price_min': ugcLimitedPriceMin,
      'ugc_limited_price_max': ugcLimitedPriceMax,
      'credit_balance_min': creditBalanceMin,
      'credit_balance_max': creditBalanceMax,
      'offsale_min': offsaleMin,
      'offsale_max': offsaleMax,
      'voice': voice,
      'age_group[]': ageGroup,
      'not_age_group[]': notAgeGroup,
    };
  }
}

class CategoryRobloxResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryRobloxResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryRobloxResponse.fromJson(Map<String, dynamic> json) => CategoryRobloxResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryWarfaceParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final int? rankMin;
  final int? rankMax;
  final int? bonusRankMin;
  final int? bonusRankMax;
  final String? tel;
  final int? daybreak;
  final int? kreditsMin;
  final int? kreditsMax;
  final int? totalKreditsMin;
  final int? totalKreditsMax;

  const CategoryWarfaceParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.rankMin,
    this.rankMax,
    this.bonusRankMin,
    this.bonusRankMax,
    this.tel,
    this.daybreak,
    this.kreditsMin,
    this.kreditsMax,
    this.totalKreditsMin,
    this.totalKreditsMax,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'rank_min': rankMin,
      'rank_max': rankMax,
      'bonus_rank_min': bonusRankMin,
      'bonus_rank_max': bonusRankMax,
      'tel': tel,
      'daybreak': daybreak,
      'kredits_min': kreditsMin,
      'kredits_max': kreditsMax,
      'total_kredits_min': totalKreditsMin,
      'total_kredits_max': totalKreditsMax,
    };
  }
}

class CategoryWarfaceResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryWarfaceResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryWarfaceResponse.fromJson(Map<String, dynamic> json) => CategoryWarfaceResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryMinecraftParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final String? subscription;
  final int? subscriptionLength;
  final String? subscriptionPeriod;
  final String? autorenewal;
  final String? java;
  final String? bedrock;
  final String? dungeons;
  final String? legends;
  final String? changeNickname;
  final List<String>? capes;
  final int? capesMin;
  final int? capesMax;
  final List<String>? country;
  final List<String>? notCountry;
  final String? hypixelBan;
  final String? hypixelSkyblockApiEnabled;
  final Object? rankHypixel;
  final int? levelHypixelMin;
  final int? levelHypixelMax;
  final int? achievementHypixelMin;
  final int? achievementHypixelMax;
  final int? levelHypixelSkyblockMin;
  final int? levelHypixelSkyblockMax;
  final int? netWorthHypixelSkyblockMin;
  final int? netWorthHypixelSkyblockMax;
  final int? reg;
  final String? regPeriod;
  final int? lastLoginHypixel;
  final String? lastLoginHypixelPeriod;
  final String? canChangeDetails;
  final int? nicknameLengthMin;
  final int? nicknameLengthMax;
  final String? hypixelBanParsed;
  final int? minecoinsMin;
  final int? minecoinsMax;

  const CategoryMinecraftParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.subscription,
    this.subscriptionLength,
    this.subscriptionPeriod,
    this.autorenewal,
    this.java,
    this.bedrock,
    this.dungeons,
    this.legends,
    this.changeNickname,
    this.capes,
    this.capesMin,
    this.capesMax,
    this.country,
    this.notCountry,
    this.hypixelBan,
    this.hypixelSkyblockApiEnabled,
    this.rankHypixel,
    this.levelHypixelMin,
    this.levelHypixelMax,
    this.achievementHypixelMin,
    this.achievementHypixelMax,
    this.levelHypixelSkyblockMin,
    this.levelHypixelSkyblockMax,
    this.netWorthHypixelSkyblockMin,
    this.netWorthHypixelSkyblockMax,
    this.reg,
    this.regPeriod,
    this.lastLoginHypixel,
    this.lastLoginHypixelPeriod,
    this.canChangeDetails,
    this.nicknameLengthMin,
    this.nicknameLengthMax,
    this.hypixelBanParsed,
    this.minecoinsMin,
    this.minecoinsMax,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'subscription': subscription,
      'subscription_length': subscriptionLength,
      'subscription_period': subscriptionPeriod,
      'autorenewal': autorenewal,
      'java': java,
      'bedrock': bedrock,
      'dungeons': dungeons,
      'legends': legends,
      'change_nickname': changeNickname,
      'capes[]': capes,
      'capes_min': capesMin,
      'capes_max': capesMax,
      'country[]': country,
      'not_country[]': notCountry,
      'hypixel_ban': hypixelBan,
      'hypixel_skyblock_api_enabled': hypixelSkyblockApiEnabled,
      'rank_hypixel[]': rankHypixel,
      'level_hypixel_min': levelHypixelMin,
      'level_hypixel_max': levelHypixelMax,
      'achievement_hypixel_min': achievementHypixelMin,
      'achievement_hypixel_max': achievementHypixelMax,
      'level_hypixel_skyblock_min': levelHypixelSkyblockMin,
      'level_hypixel_skyblock_max': levelHypixelSkyblockMax,
      'net_worth_hypixel_skyblock_min': netWorthHypixelSkyblockMin,
      'net_worth_hypixel_skyblock_max': netWorthHypixelSkyblockMax,
      'reg': reg,
      'reg_period': regPeriod,
      'last_login_hypixel': lastLoginHypixel,
      'last_login_hypixel_period': lastLoginHypixelPeriod,
      'can_change_details': canChangeDetails,
      'nickname_length_min': nicknameLengthMin,
      'nickname_length_max': nicknameLengthMax,
      'hypixel_ban_parsed': hypixelBanParsed,
      'minecoins_min': minecoinsMin,
      'minecoins_max': minecoinsMax,
    };
  }
}

class CategoryMinecraftResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryMinecraftResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryMinecraftResponse.fromJson(Map<String, dynamic> json) => CategoryMinecraftResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryHytaleParams {
  final int? page;
  final int? pmin;
  final int? pmax;
  final String? title;
  final String? orderBy;
  final List<int>? tagId;
  final List<int>? notTagId;
  final List<int>? publicTagId;
  final List<int>? notPublicTagId;
  final Object? origin;
  final Object? notOrigin;
  final int? userId;
  final bool? nsb;
  final bool? sb;
  final bool? nsbByMe;
  final bool? sbByMe;
  final String? currency;
  final bool? emailLoginData;
  final Object? emailProvider;
  final String? notEmailProvider;
  final bool? parseSameItemIds;
  final Object? edition;
  final int? profilesMin;
  final int? profilesMax;

  const CategoryHytaleParams({
    this.page,
    this.pmin,
    this.pmax,
    this.title,
    this.orderBy,
    this.tagId,
    this.notTagId,
    this.publicTagId,
    this.notPublicTagId,
    this.origin,
    this.notOrigin,
    this.userId,
    this.nsb,
    this.sb,
    this.nsbByMe,
    this.sbByMe,
    this.currency,
    this.emailLoginData,
    this.emailProvider,
    this.notEmailProvider,
    this.parseSameItemIds,
    this.edition,
    this.profilesMin,
    this.profilesMax,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'pmin': pmin,
      'pmax': pmax,
      'title': title,
      'order_by': orderBy,
      'tag_id[]': tagId,
      'not_tag_id[]': notTagId,
      'public_tag_id[]': publicTagId,
      'not_public_tag_id[]': notPublicTagId,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'user_id': userId,
      'nsb': nsb,
      'sb': sb,
      'nsb_by_me': nsbByMe,
      'sb_by_me': sbByMe,
      'currency': currency,
      'email_login_data': emailLoginData,
      'email_provider[]': emailProvider,
      'not_email_provider[]': notEmailProvider,
      'parse_same_item_ids': parseSameItemIds,
      'edition[]': edition,
      'profiles_min': profilesMin,
      'profiles_max': profilesMax,
    };
  }
}

class CategoryHytaleResponse {
  final List<Map<String, dynamic>>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final bool? wasCached;
  final int? cacheTTL;
  final int? lastModified;
  final int? serverTime;
  final String? searchUrl;
  final List<Object>? stickyItems;
  final RespSystemInfo? systemInfo;

  const CategoryHytaleResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.wasCached,
    this.cacheTTL,
    this.lastModified,
    this.serverTime,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory CategoryHytaleResponse.fromJson(Map<String, dynamic> json) => CategoryHytaleResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    wasCached: json['wasCached'] as bool?,
    cacheTTL: json['cacheTTL'] as int?,
    lastModified: json['lastModified'] as int?,
    serverTime: json['serverTime'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)?.cast<Object>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryListParams {
  final bool? topQueries;

  const CategoryListParams({
    this.topQueries,
  });

  Map<String, Object?> toMap() {
    return {
      'top_queries': topQueries,
    };
  }
}

class CategoryListResponseCategory {
  final int? categoryId;
  final String? categoryTitle;
  final String? categoryDescription;
  final Object? links;

  const CategoryListResponseCategory({
    this.categoryId,
    this.categoryTitle,
    this.categoryDescription,
    this.links,
  });

  factory CategoryListResponseCategory.fromJson(Map<String, dynamic> json) => CategoryListResponseCategory(
    categoryId: json['category_id'] as int?,
    categoryTitle: json['category_title'] as String?,
    categoryDescription: json['category_description'] as String?,
    links: json['links'] as Object?,
  );
}

class CategoryListResponse {
  final CategoryListResponseCategory? category;
  final RespSystemInfo? systemInfo;

  const CategoryListResponse({
    this.category,
    this.systemInfo,
  });

  factory CategoryListResponse.fromJson(Map<String, dynamic> json) => CategoryListResponse(
    category: json['category'] != null
            ? CategoryListResponseCategory.fromJson(json['category'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryParamsResponseCategory {
  final int? categoryId;
  final int? subCategoryId;
  final int? categoryOrder;
  final String? categoryTitle;
  final String? categoryName;
  final String? categoryUrl;
  final String? categoryDescriptionHtml;
  final String? categoryLoginUrl;
  final int? addItemAvailable;
  final int? massUploadItemAvailable;
  final int? hasGuarantee;
  final int? hasAccountLink;
  final int? requireTempEmail;
  final String? recoveryLink;
  final int? checkButtonEnabled;
  final int? checkerEnabled;
  final int? supportPersonalProxy;
  final int? supportEmailLoginData;
  final int? requireEmailLoginData;
  final int? displayInList;
  final String? categoryDescriptionHtmlEn;
  final String? categoryH1HtmlEn;
  final int? accountPriceMin;
  final int? requireVideoRecording;
  final String? topQueries;
  final int? requireEldForNativeAccs;
  final int? canBeResold;
  final int? supportTempEmail;
  final String? cookies;
  final String? loginType;
  final int? guestHidden;
  final int? availableTempEmail;
  final int? resaleDurationLimitDays;
  final int? buyWithoutValidation;
  final int? maxInvalidUploadTries;

  const CategoryParamsResponseCategory({
    this.categoryId,
    this.subCategoryId,
    this.categoryOrder,
    this.categoryTitle,
    this.categoryName,
    this.categoryUrl,
    this.categoryDescriptionHtml,
    this.categoryLoginUrl,
    this.addItemAvailable,
    this.massUploadItemAvailable,
    this.hasGuarantee,
    this.hasAccountLink,
    this.requireTempEmail,
    this.recoveryLink,
    this.checkButtonEnabled,
    this.checkerEnabled,
    this.supportPersonalProxy,
    this.supportEmailLoginData,
    this.requireEmailLoginData,
    this.displayInList,
    this.categoryDescriptionHtmlEn,
    this.categoryH1HtmlEn,
    this.accountPriceMin,
    this.requireVideoRecording,
    this.topQueries,
    this.requireEldForNativeAccs,
    this.canBeResold,
    this.supportTempEmail,
    this.cookies,
    this.loginType,
    this.guestHidden,
    this.availableTempEmail,
    this.resaleDurationLimitDays,
    this.buyWithoutValidation,
    this.maxInvalidUploadTries,
  });

  factory CategoryParamsResponseCategory.fromJson(Map<String, dynamic> json) => CategoryParamsResponseCategory(
    categoryId: json['category_id'] as int?,
    subCategoryId: json['sub_category_id'] as int?,
    categoryOrder: json['category_order'] as int?,
    categoryTitle: json['category_title'] as String?,
    categoryName: json['category_name'] as String?,
    categoryUrl: json['category_url'] as String?,
    categoryDescriptionHtml: json['category_description_html'] as String?,
    categoryLoginUrl: json['category_login_url'] as String?,
    addItemAvailable: json['add_item_available'] as int?,
    massUploadItemAvailable: json['mass_upload_item_available'] as int?,
    hasGuarantee: json['has_guarantee'] as int?,
    hasAccountLink: json['has_account_link'] as int?,
    requireTempEmail: json['require_temp_email'] as int?,
    recoveryLink: json['recovery_link'] as String?,
    checkButtonEnabled: json['check_button_enabled'] as int?,
    checkerEnabled: json['checker_enabled'] as int?,
    supportPersonalProxy: json['support_personal_proxy'] as int?,
    supportEmailLoginData: json['support_email_login_data'] as int?,
    requireEmailLoginData: json['require_email_login_data'] as int?,
    displayInList: json['display_in_list'] as int?,
    categoryDescriptionHtmlEn: json['category_description_html_en'] as String?,
    categoryH1HtmlEn: json['category_h1_html_en'] as String?,
    accountPriceMin: json['account_price_min'] as int?,
    requireVideoRecording: json['require_video_recording'] as int?,
    topQueries: json['top_queries'] as String?,
    requireEldForNativeAccs: json['require_eld_for_native_accs'] as int?,
    canBeResold: json['can_be_resold'] as int?,
    supportTempEmail: json['support_temp_email'] as int?,
    cookies: json['cookies'] as String?,
    loginType: json['login_type'] as String?,
    guestHidden: json['guest_hidden'] as int?,
    availableTempEmail: json['available_temp_email'] as int?,
    resaleDurationLimitDays: json['resale_duration_limit_days'] as int?,
    buyWithoutValidation: json['buy_without_validation'] as int?,
    maxInvalidUploadTries: json['max_invalid_upload_tries'] as int?,
  );
}

class CategoryParamsResponseBaseParams {
  final Object? n0;

  const CategoryParamsResponseBaseParams({
    this.n0,
  });

  factory CategoryParamsResponseBaseParams.fromJson(Map<String, dynamic> json) => CategoryParamsResponseBaseParams(
    n0: json['0'] as Object?,
  );
}

class CategoryParamsResponse {
  final CategoryParamsResponseCategory? category;
  final List<Map<String, dynamic>>? params;
  final CategoryParamsResponseBaseParams? baseParams;
  final RespSystemInfo? systemInfo;

  const CategoryParamsResponse({
    this.category,
    this.params,
    this.baseParams,
    this.systemInfo,
  });

  factory CategoryParamsResponse.fromJson(Map<String, dynamic> json) => CategoryParamsResponse(
    category: json['category'] != null
            ? CategoryParamsResponseCategory.fromJson(json['category'] as Map<String, dynamic>)
            : null,
    params: (json['params'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    baseParams: json['base_params'] != null
            ? CategoryParamsResponseBaseParams.fromJson(json['base_params'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CategoryGamesResponse {
  final List<Map<String, dynamic>>? games;
  final RespSystemInfo? systemInfo;

  const CategoryGamesResponse({
    this.games,
    this.systemInfo,
  });

  factory CategoryGamesResponse.fromJson(Map<String, dynamic> json) => CategoryGamesResponse(
    games: (json['games'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── CustomDiscountsApi Types ────────────────────────────────────────

class CustomDiscountsGetResponse {
  final List<DiscountModel>? discounts;
  final int? total;
  final RespSystemInfo? systemInfo;

  const CustomDiscountsGetResponse({
    this.discounts,
    this.total,
    this.systemInfo,
  });

  factory CustomDiscountsGetResponse.fromJson(Map<String, dynamic> json) => CustomDiscountsGetResponse(
    discounts: (json['discounts'] as List<dynamic>?)
            ?.map((e) => DiscountModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    total: json['total'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CustomDiscountsCreateBody {
  final int userId;
  final Object categoryId;
  final double discountPercent;
  final double minPrice;
  final double? maxPrice;
  final String? currency;

  const CustomDiscountsCreateBody({
    required this.userId,
    required this.categoryId,
    required this.discountPercent,
    required this.minPrice,
    this.maxPrice,
    this.currency,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
      'category_id': categoryId,
      'discount_percent': discountPercent,
      'min_price': minPrice,
      'max_price': maxPrice,
      'currency': currency,
    };
  }
}

class CustomDiscountsCreateResponse {
  final DiscountModel? discount;
  final int? total;
  final RespSystemInfo? systemInfo;

  const CustomDiscountsCreateResponse({
    this.discount,
    this.total,
    this.systemInfo,
  });

  factory CustomDiscountsCreateResponse.fromJson(Map<String, dynamic> json) => CustomDiscountsCreateResponse(
    discount: json['discount'] != null
            ? DiscountModel.fromJson(json['discount'] as Map<String, dynamic>)
            : null,
    total: json['total'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CustomDiscountsEditBody {
  final int discountId;
  final double? discountPercent;
  final double? minPrice;
  final double? maxPrice;

  const CustomDiscountsEditBody({
    required this.discountId,
    this.discountPercent,
    this.minPrice,
    this.maxPrice,
  });

  Map<String, Object?> toMap() {
    return {
      'discount_id': discountId,
      'discount_percent': discountPercent,
      'min_price': minPrice,
      'max_price': maxPrice,
    };
  }
}

class CustomDiscountsEditResponse {
  final List<DiscountModel>? discounts;
  final int? total;
  final RespSystemInfo? systemInfo;

  const CustomDiscountsEditResponse({
    this.discounts,
    this.total,
    this.systemInfo,
  });

  factory CustomDiscountsEditResponse.fromJson(Map<String, dynamic> json) => CustomDiscountsEditResponse(
    discounts: (json['discounts'] as List<dynamic>?)
            ?.map((e) => DiscountModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    total: json['total'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class CustomDiscountsDeleteBody {
  final int discountId;

  const CustomDiscountsDeleteBody({
    required this.discountId,
  });

  Map<String, Object?> toMap() {
    return {
      'discount_id': discountId,
    };
  }
}

class CustomDiscountsDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const CustomDiscountsDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory CustomDiscountsDeleteResponse.fromJson(Map<String, dynamic> json) => CustomDiscountsDeleteResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── ImapApi Types ────────────────────────────────────────

class ImapCreateBody {
  final String domain;
  final String imapServer;
  final int port;
  final bool secure;

  const ImapCreateBody({
    required this.domain,
    required this.imapServer,
    required this.port,
    required this.secure,
  });

  Map<String, Object?> toMap() {
    return {
      'domain': domain,
      'imap_server': imapServer,
      'port': port,
      'secure': secure,
    };
  }
}

class ImapCreateResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ImapCreateResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ImapCreateResponse.fromJson(Map<String, dynamic> json) => ImapCreateResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ImapDeleteBody {
  final String domain;

  const ImapDeleteBody({
    required this.domain,
  });

  Map<String, Object?> toMap() {
    return {
      'domain': domain,
    };
  }
}

class ImapDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ImapDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ImapDeleteResponse.fromJson(Map<String, dynamic> json) => ImapDeleteResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── ListApi Types ────────────────────────────────────────

class ListUserParams {
  final int? userId;
  final Object? categoryId;
  final int? page;
  final String? show;
  final String? deleteReason;
  final String? title;
  final int? pmin;
  final int? pmax;
  final String? login;
  final Object? origin;
  final Object? notOrigin;
  final String? orderBy;
  final bool? sb;
  final bool? sbByMe;
  final bool? nsb;
  final bool? nsbByMe;
  final String? username;
  final String? publishedStartDate;
  final String? publishedEndDate;
  final bool? filterByPublishedDate;
  final String? paidStartDate;
  final String? paidEndDate;
  final bool? filterByBuyerOperationDate;
  final String? deleteStartDate;
  final String? deleteEndDate;
  final bool? filterByDeleteDate;

  const ListUserParams({
    this.userId,
    this.categoryId,
    this.page,
    this.show,
    this.deleteReason,
    this.title,
    this.pmin,
    this.pmax,
    this.login,
    this.origin,
    this.notOrigin,
    this.orderBy,
    this.sb,
    this.sbByMe,
    this.nsb,
    this.nsbByMe,
    this.username,
    this.publishedStartDate,
    this.publishedEndDate,
    this.filterByPublishedDate,
    this.paidStartDate,
    this.paidEndDate,
    this.filterByBuyerOperationDate,
    this.deleteStartDate,
    this.deleteEndDate,
    this.filterByDeleteDate,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
      'category_id': categoryId,
      'page': page,
      'show': show,
      'delete_reason': deleteReason,
      'title': title,
      'pmin': pmin,
      'pmax': pmax,
      'login': login,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'order_by': orderBy,
      'sb': sb,
      'sb_by_me': sbByMe,
      'nsb': nsb,
      'nsb_by_me': nsbByMe,
      'username': username,
      'published_startDate': publishedStartDate,
      'published_endDate': publishedEndDate,
      'filter_by_published_date': filterByPublishedDate,
      'paid_startDate': paidStartDate,
      'paid_endDate': paidEndDate,
      'filter_by_buyer_operation_date': filterByBuyerOperationDate,
      'delete_startDate': deleteStartDate,
      'delete_endDate': deleteEndDate,
      'filter_by_delete_date': filterByDeleteDate,
    };
  }
}

class ListUserResponse {
  final List<ItemFromListModel>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final String? searchUrl;
  final List<ItemFromListModel>? stickyItems;
  final RespSystemInfo? systemInfo;

  const ListUserResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory ListUserResponse.fromJson(Map<String, dynamic> json) => ListUserResponse(
    items: (json['items'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ListOrdersParams {
  final int? userId;
  final Object? categoryId;
  final int? page;
  final String? show;
  final String? title;
  final int? pmin;
  final int? pmax;
  final String? login;
  final Object? origin;
  final Object? notOrigin;
  final String? orderBy;
  final bool? sb;
  final bool? sbByMe;
  final bool? nsb;
  final bool? nsbByMe;

  const ListOrdersParams({
    this.userId,
    this.categoryId,
    this.page,
    this.show,
    this.title,
    this.pmin,
    this.pmax,
    this.login,
    this.origin,
    this.notOrigin,
    this.orderBy,
    this.sb,
    this.sbByMe,
    this.nsb,
    this.nsbByMe,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
      'category_id': categoryId,
      'page': page,
      'show': show,
      'title': title,
      'pmin': pmin,
      'pmax': pmax,
      'login': login,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'order_by': orderBy,
      'sb': sb,
      'sb_by_me': sbByMe,
      'nsb': nsb,
      'nsb_by_me': nsbByMe,
    };
  }
}

class ListOrdersResponse {
  final List<ItemFromListModel>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final String? searchUrl;
  final List<ItemFromListModel>? stickyItems;
  final RespSystemInfo? systemInfo;

  const ListOrdersResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory ListOrdersResponse.fromJson(Map<String, dynamic> json) => ListOrdersResponse(
    items: (json['items'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ListStatesParams {
  final Object? userId;

  const ListStatesParams({
    this.userId,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
    };
  }
}

class ListStatesResponseUserItemStates {
  final Object? stickied;
  final Object? discountRequest;
  final Object? inBuyersFavorites;
  final Object? active;
  final Object? paid;
  final Object? closed;
  final Object? deleted;
  final Object? awaiting;
  final Object? preActive;
  final Object? preUpload;
  final Object? pendingDeletion;
  final Object? closedInactive;
  final Object? autoBump;

  const ListStatesResponseUserItemStates({
    this.stickied,
    this.discountRequest,
    this.inBuyersFavorites,
    this.active,
    this.paid,
    this.closed,
    this.deleted,
    this.awaiting,
    this.preActive,
    this.preUpload,
    this.pendingDeletion,
    this.closedInactive,
    this.autoBump,
  });

  factory ListStatesResponseUserItemStates.fromJson(Map<String, dynamic> json) => ListStatesResponseUserItemStates(
    stickied: json['stickied'] as Object?,
    discountRequest: json['discount_request'] as Object?,
    inBuyersFavorites: json['in_buyers_favorites'] as Object?,
    active: json['active'] as Object?,
    paid: json['paid'] as Object?,
    closed: json['closed'] as Object?,
    deleted: json['deleted'] as Object?,
    awaiting: json['awaiting'] as Object?,
    preActive: json['pre_active'] as Object?,
    preUpload: json['pre_upload'] as Object?,
    pendingDeletion: json['pending_deletion'] as Object?,
    closedInactive: json['closed_inactive'] as Object?,
    autoBump: json['auto_bump'] as Object?,
  );
}

class ListStatesResponse {
  final ListStatesResponseUserItemStates? userItemStates;
  final RespSystemInfo? systemInfo;

  const ListStatesResponse({
    this.userItemStates,
    this.systemInfo,
  });

  factory ListStatesResponse.fromJson(Map<String, dynamic> json) => ListStatesResponse(
    userItemStates: json['userItemStates'] != null
            ? ListStatesResponseUserItemStates.fromJson(json['userItemStates'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ListDownloadParams {
  final String? format;
  final String? customFormat;
  final Object? categoryId;
  final int? page;
  final String? show;
  final String? deleteReason;
  final String? title;
  final int? pmin;
  final int? pmax;
  final Object? origin;
  final Object? notOrigin;
  final String? orderBy;
  final bool? sb;
  final bool? sbByMe;
  final bool? nsb;
  final bool? nsbByMe;
  final String? username;
  final String? publishedStartDate;
  final String? publishedEndDate;
  final bool? filterByPublishedDate;
  final String? paidStartDate;
  final String? paidEndDate;
  final bool? filterByBuyerOperationDate;
  final String? deleteStartDate;
  final String? deleteEndDate;
  final bool? filterByDeleteDate;

  const ListDownloadParams({
    this.format,
    this.customFormat,
    this.categoryId,
    this.page,
    this.show,
    this.deleteReason,
    this.title,
    this.pmin,
    this.pmax,
    this.origin,
    this.notOrigin,
    this.orderBy,
    this.sb,
    this.sbByMe,
    this.nsb,
    this.nsbByMe,
    this.username,
    this.publishedStartDate,
    this.publishedEndDate,
    this.filterByPublishedDate,
    this.paidStartDate,
    this.paidEndDate,
    this.filterByBuyerOperationDate,
    this.deleteStartDate,
    this.deleteEndDate,
    this.filterByDeleteDate,
  });

  Map<String, Object?> toMap() {
    return {
      'format': format,
      'custom_format': customFormat,
      'category_id': categoryId,
      'page': page,
      'show': show,
      'delete_reason': deleteReason,
      'title': title,
      'pmin': pmin,
      'pmax': pmax,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'order_by': orderBy,
      'sb': sb,
      'sb_by_me': sbByMe,
      'nsb': nsb,
      'nsb_by_me': nsbByMe,
      'username': username,
      'published_startDate': publishedStartDate,
      'published_endDate': publishedEndDate,
      'filter_by_published_date': filterByPublishedDate,
      'paid_startDate': paidStartDate,
      'paid_endDate': paidEndDate,
      'filter_by_buyer_operation_date': filterByBuyerOperationDate,
      'delete_startDate': deleteStartDate,
      'delete_endDate': deleteEndDate,
      'filter_by_delete_date': filterByDeleteDate,
    };
  }
}

typedef ListDownloadResponse = Map<String, dynamic>;

class ListFavoritesParams {
  final int? page;
  final String? show;
  final String? title;
  final int? pmin;
  final int? pmax;
  final Object? origin;
  final Object? notOrigin;
  final String? orderBy;
  final bool? sb;
  final bool? sbByMe;
  final bool? nsb;
  final bool? nsbByMe;

  const ListFavoritesParams({
    this.page,
    this.show,
    this.title,
    this.pmin,
    this.pmax,
    this.origin,
    this.notOrigin,
    this.orderBy,
    this.sb,
    this.sbByMe,
    this.nsb,
    this.nsbByMe,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'show': show,
      'title': title,
      'pmin': pmin,
      'pmax': pmax,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'order_by': orderBy,
      'sb': sb,
      'sb_by_me': sbByMe,
      'nsb': nsb,
      'nsb_by_me': nsbByMe,
    };
  }
}

class ListFavoritesResponse {
  final List<ItemFromListModel>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final String? searchUrl;
  final List<ItemFromListModel>? stickyItems;
  final RespSystemInfo? systemInfo;

  const ListFavoritesResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory ListFavoritesResponse.fromJson(Map<String, dynamic> json) => ListFavoritesResponse(
    items: (json['items'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ListViewedParams {
  final int? page;
  final String? show;
  final String? title;
  final int? pmin;
  final int? pmax;
  final Object? origin;
  final Object? notOrigin;
  final String? orderBy;
  final bool? sb;
  final bool? sbByMe;
  final bool? nsb;
  final bool? nsbByMe;

  const ListViewedParams({
    this.page,
    this.show,
    this.title,
    this.pmin,
    this.pmax,
    this.origin,
    this.notOrigin,
    this.orderBy,
    this.sb,
    this.sbByMe,
    this.nsb,
    this.nsbByMe,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'show': show,
      'title': title,
      'pmin': pmin,
      'pmax': pmax,
      'origin[]': origin,
      'not_origin[]': notOrigin,
      'order_by': orderBy,
      'sb': sb,
      'sb_by_me': sbByMe,
      'nsb': nsb,
      'nsb_by_me': nsbByMe,
    };
  }
}

class ListViewedResponse {
  final List<ItemFromListModel>? items;
  final int? totalItems;
  final Object? totalItemsPrice;
  final bool? hasNextPage;
  final int? perPage;
  final int? page;
  final String? searchUrl;
  final List<ItemFromListModel>? stickyItems;
  final RespSystemInfo? systemInfo;

  const ListViewedResponse({
    this.items,
    this.totalItems,
    this.totalItemsPrice,
    this.hasNextPage,
    this.perPage,
    this.page,
    this.searchUrl,
    this.stickyItems,
    this.systemInfo,
  });

  factory ListViewedResponse.fromJson(Map<String, dynamic> json) => ListViewedResponse(
    items: (json['items'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    totalItems: json['totalItems'] as int?,
    totalItemsPrice: json['totalItemsPrice'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    perPage: json['perPage'] as int?,
    page: json['page'] as int?,
    searchUrl: json['searchUrl'] as String?,
    stickyItems: (json['stickyItems'] as List<dynamic>?)
            ?.map((e) => ItemFromListModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── ManagingApi Types ────────────────────────────────────────

class ManagingGetParams {
  final bool? parseSameItemIds;

  const ManagingGetParams({
    this.parseSameItemIds,
  });

  Map<String, Object?> toMap() {
    return {
      'parse_same_item_ids': parseSameItemIds,
    };
  }
}

class ManagingGetResponse {
  final ItemModel? item;
  final bool? canStickItem;
  final bool? canUnstickItem;
  final bool? canBuyItem;
  final String? cannotBuyItemError;
  final bool? canCloseItem;
  final bool? canOpenItem;
  final bool? canReportItem;
  final bool? canEditItem;
  final bool? canDeleteItem;
  final bool? canCancelConfirmedBuy;
  final bool? canViewItemHistory;
  final bool? faveCount;
  final bool? isVisibleItem;
  final bool? canViewLoginData;
  final bool? showToFavouritesButton;
  final String? itemLink;
  final bool? canChangeOwner;
  final List<int>? sameItemsIds;
  final int? sameItemsCount;
  final RespSystemInfo? systemInfo;

  const ManagingGetResponse({
    this.item,
    this.canStickItem,
    this.canUnstickItem,
    this.canBuyItem,
    this.cannotBuyItemError,
    this.canCloseItem,
    this.canOpenItem,
    this.canReportItem,
    this.canEditItem,
    this.canDeleteItem,
    this.canCancelConfirmedBuy,
    this.canViewItemHistory,
    this.faveCount,
    this.isVisibleItem,
    this.canViewLoginData,
    this.showToFavouritesButton,
    this.itemLink,
    this.canChangeOwner,
    this.sameItemsIds,
    this.sameItemsCount,
    this.systemInfo,
  });

  factory ManagingGetResponse.fromJson(Map<String, dynamic> json) => ManagingGetResponse(
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    canStickItem: json['canStickItem'] as bool?,
    canUnstickItem: json['canUnstickItem'] as bool?,
    canBuyItem: json['canBuyItem'] as bool?,
    cannotBuyItemError: json['cannotBuyItemError'] as String?,
    canCloseItem: json['canCloseItem'] as bool?,
    canOpenItem: json['canOpenItem'] as bool?,
    canReportItem: json['canReportItem'] as bool?,
    canEditItem: json['canEditItem'] as bool?,
    canDeleteItem: json['canDeleteItem'] as bool?,
    canCancelConfirmedBuy: json['canCancelConfirmedBuy'] as bool?,
    canViewItemHistory: json['canViewItemHistory'] as bool?,
    faveCount: json['faveCount'] as bool?,
    isVisibleItem: json['isVisibleItem'] as bool?,
    canViewLoginData: json['canViewLoginData'] as bool?,
    showToFavouritesButton: json['showToFavouritesButton'] as bool?,
    itemLink: json['itemLink'] as String?,
    canChangeOwner: json['canChangeOwner'] as bool?,
    sameItemsIds: (json['sameItemsIds'] as List<dynamic>?)?.cast<int>(),
    sameItemsCount: json['sameItemsCount'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingDeleteBody {
  final String reason;

  const ManagingDeleteBody({
    required this.reason,
  });

  Map<String, Object?> toMap() {
    return {
      'reason': reason,
    };
  }
}

class ManagingDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingDeleteResponse.fromJson(Map<String, dynamic> json) => ManagingDeleteResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingCreateClaimBody {
  final int itemId;
  final String postBody;

  const ManagingCreateClaimBody({
    required this.itemId,
    required this.postBody,
  });

  Map<String, Object?> toMap() {
    return {
      'item_id': itemId,
      'post_body': postBody,
    };
  }
}

class ManagingCreateClaimResponseThread {
  final int? threadId;
  final int? forumId;
  final String? threadTitle;
  final int? threadViewCount;
  final int? creatorUserId;
  final String? creatorUsername;
  final int? threadCreateDate;
  final int? threadUpdateDate;
  final bool? userIsIgnored;
  final int? threadPostCount;
  final bool? threadIsPublished;
  final bool? threadIsDeleted;
  final bool? threadIsSticky;
  final bool? threadIsFollowed;
  final Object? firstPost;
  final List<Object>? threadPrefixes;
  final List<Object>? threadTags;
  final Object? links;
  final Object? permissions;
  final Object? forum;

  const ManagingCreateClaimResponseThread({
    this.threadId,
    this.forumId,
    this.threadTitle,
    this.threadViewCount,
    this.creatorUserId,
    this.creatorUsername,
    this.threadCreateDate,
    this.threadUpdateDate,
    this.userIsIgnored,
    this.threadPostCount,
    this.threadIsPublished,
    this.threadIsDeleted,
    this.threadIsSticky,
    this.threadIsFollowed,
    this.firstPost,
    this.threadPrefixes,
    this.threadTags,
    this.links,
    this.permissions,
    this.forum,
  });

  factory ManagingCreateClaimResponseThread.fromJson(Map<String, dynamic> json) => ManagingCreateClaimResponseThread(
    threadId: json['thread_id'] as int?,
    forumId: json['forum_id'] as int?,
    threadTitle: json['thread_title'] as String?,
    threadViewCount: json['thread_view_count'] as int?,
    creatorUserId: json['creator_user_id'] as int?,
    creatorUsername: json['creator_username'] as String?,
    threadCreateDate: json['thread_create_date'] as int?,
    threadUpdateDate: json['thread_update_date'] as int?,
    userIsIgnored: json['user_is_ignored'] as bool?,
    threadPostCount: json['thread_post_count'] as int?,
    threadIsPublished: json['thread_is_published'] as bool?,
    threadIsDeleted: json['thread_is_deleted'] as bool?,
    threadIsSticky: json['thread_is_sticky'] as bool?,
    threadIsFollowed: json['thread_is_followed'] as bool?,
    firstPost: json['first_post'] as Object?,
    threadPrefixes: (json['thread_prefixes'] as List<dynamic>?)?.cast<Object>(),
    threadTags: (json['thread_tags'] as List<dynamic>?)?.cast<Object>(),
    links: json['links'] as Object?,
    permissions: json['permissions'] as Object?,
    forum: json['forum'] as Object?,
  );
}

class ManagingCreateClaimResponseSystemInfo {
  final int? visitorId;
  final int? time;

  const ManagingCreateClaimResponseSystemInfo({
    this.visitorId,
    this.time,
  });

  factory ManagingCreateClaimResponseSystemInfo.fromJson(Map<String, dynamic> json) => ManagingCreateClaimResponseSystemInfo(
    visitorId: json['visitor_id'] as int?,
    time: json['time'] as int?,
  );
}

class ManagingCreateClaimResponse {
  final ManagingCreateClaimResponseThread? thread;
  final ManagingCreateClaimResponseSystemInfo? systemInfo;

  const ManagingCreateClaimResponse({
    this.thread,
    this.systemInfo,
  });

  factory ManagingCreateClaimResponse.fromJson(Map<String, dynamic> json) => ManagingCreateClaimResponse(
    thread: json['thread'] != null
            ? ManagingCreateClaimResponseThread.fromJson(json['thread'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? ManagingCreateClaimResponseSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingBulkGetBody {
  final List<int>? itemId;
  final bool? parseSameItemIds;

  const ManagingBulkGetBody({
    this.itemId,
    this.parseSameItemIds,
  });

  Map<String, Object?> toMap() {
    return {
      'item_id': itemId,
      'parse_same_item_ids': parseSameItemIds,
    };
  }
}

class ManagingBulkGetResponse {
  final List<Map<String, dynamic>>? items;
  final List<int>? leftItemId;
  final RespSystemInfo? systemInfo;

  const ManagingBulkGetResponse({
    this.items,
    this.leftItemId,
    this.systemInfo,
  });

  factory ManagingBulkGetResponse.fromJson(Map<String, dynamic> json) => ManagingBulkGetResponse(
    items: (json['items'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    leftItemId: (json['left_item_id'] as List<dynamic>?)?.cast<int>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamInventoryValueParams {
  final Object? appId;
  final String? currency;
  final bool? ignoreCache;

  const ManagingSteamInventoryValueParams({
    this.appId,
    this.currency,
    this.ignoreCache,
  });

  Map<String, Object?> toMap() {
    return {
      'app_id': appId,
      'currency': currency,
      'ignore_cache': ignoreCache,
    };
  }
}

class ManagingSteamInventoryValueResponseData {
  final Object? items;
  final String? steamId;
  final int? appId;
  final String? appTitle;
  final double? totalValue;
  final int? itemCount;
  final int? marketableItemCount;
  final String? currency;
  final String? currencyIcon;
  final String? language;
  final int? time;

  const ManagingSteamInventoryValueResponseData({
    this.items,
    this.steamId,
    this.appId,
    this.appTitle,
    this.totalValue,
    this.itemCount,
    this.marketableItemCount,
    this.currency,
    this.currencyIcon,
    this.language,
    this.time,
  });

  factory ManagingSteamInventoryValueResponseData.fromJson(Map<String, dynamic> json) => ManagingSteamInventoryValueResponseData(
    items: json['items'] as Object?,
    steamId: json['steam_id'] as String?,
    appId: json['appId'] as int?,
    appTitle: json['appTitle'] as String?,
    totalValue: json['totalValue'] as double?,
    itemCount: json['itemCount'] as int?,
    marketableItemCount: json['marketableItemCount'] as int?,
    currency: json['currency'] as String?,
    currencyIcon: json['currencyIcon'] as String?,
    language: json['language'] as String?,
    time: json['time'] as int?,
  );
}

class ManagingSteamInventoryValueResponse {
  final String? query;
  final ManagingSteamInventoryValueResponseData? data;
  final int? appId;
  final RespSystemInfo? systemInfo;

  const ManagingSteamInventoryValueResponse({
    this.query,
    this.data,
    this.appId,
    this.systemInfo,
  });

  factory ManagingSteamInventoryValueResponse.fromJson(Map<String, dynamic> json) => ManagingSteamInventoryValueResponse(
    query: json['query'] as String?,
    data: json['data'] != null
            ? ManagingSteamInventoryValueResponseData.fromJson(json['data'] as Map<String, dynamic>)
            : null,
    appId: json['appId'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamValueParams {
  final String link;
  final Object? appId;
  final String? currency;
  final bool? ignoreCache;

  const ManagingSteamValueParams({
    required this.link,
    this.appId,
    this.currency,
    this.ignoreCache,
  });

  Map<String, Object?> toMap() {
    return {
      'link': link,
      'app_id': appId,
      'currency': currency,
      'ignore_cache': ignoreCache,
    };
  }
}

class ManagingSteamValueResponseData {
  final Object? items;
  final String? steamId;
  final int? appId;
  final String? appTitle;
  final double? totalValue;
  final int? itemCount;
  final int? marketableItemCount;
  final String? currency;
  final String? currencyIcon;
  final String? language;
  final int? time;

  const ManagingSteamValueResponseData({
    this.items,
    this.steamId,
    this.appId,
    this.appTitle,
    this.totalValue,
    this.itemCount,
    this.marketableItemCount,
    this.currency,
    this.currencyIcon,
    this.language,
    this.time,
  });

  factory ManagingSteamValueResponseData.fromJson(Map<String, dynamic> json) => ManagingSteamValueResponseData(
    items: json['items'] as Object?,
    steamId: json['steam_id'] as String?,
    appId: json['appId'] as int?,
    appTitle: json['appTitle'] as String?,
    totalValue: json['totalValue'] as double?,
    itemCount: json['itemCount'] as int?,
    marketableItemCount: json['marketableItemCount'] as int?,
    currency: json['currency'] as String?,
    currencyIcon: json['currencyIcon'] as String?,
    language: json['language'] as String?,
    time: json['time'] as int?,
  );
}

class ManagingSteamValueResponse {
  final String? query;
  final ManagingSteamValueResponseData? data;
  final int? appId;
  final RespSystemInfo? systemInfo;

  const ManagingSteamValueResponse({
    this.query,
    this.data,
    this.appId,
    this.systemInfo,
  });

  factory ManagingSteamValueResponse.fromJson(Map<String, dynamic> json) => ManagingSteamValueResponse(
    query: json['query'] as String?,
    data: json['data'] != null
            ? ManagingSteamValueResponseData.fromJson(json['data'] as Map<String, dynamic>)
            : null,
    appId: json['appId'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamPreviewParams {
  final String? type;

  const ManagingSteamPreviewParams({
    this.type,
  });

  Map<String, Object?> toMap() {
    return {
      'type': type,
    };
  }
}

typedef ManagingSteamPreviewResponse = Map<String, dynamic>;

class ManagingEditBody {
  final String? title;
  final String? titleEn;
  final int? price;
  final String? currency;
  final String? itemOrigin;
  final String? emailLoginData;
  final String? emailType;
  final bool? allowAskDiscount;
  final int? proxyId;
  final String? description;
  final String? information;

  const ManagingEditBody({
    this.title,
    this.titleEn,
    this.price,
    this.currency,
    this.itemOrigin,
    this.emailLoginData,
    this.emailType,
    this.allowAskDiscount,
    this.proxyId,
    this.description,
    this.information,
  });

  Map<String, Object?> toMap() {
    return {
      'title': title,
      'title_en': titleEn,
      'price': price,
      'currency': currency,
      'item_origin': itemOrigin,
      'email_login_data': emailLoginData,
      'email_type': emailType,
      'allow_ask_discount': allowAskDiscount,
      'proxy_id': proxyId,
      'description': description,
      'information': information,
    };
  }
}

class ManagingEditResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingEditResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingEditResponse.fromJson(Map<String, dynamic> json) => ManagingEditResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingAIPriceResponse {
  final int? price;
  final RespSystemInfo? systemInfo;

  const ManagingAIPriceResponse({
    this.price,
    this.systemInfo,
  });

  factory ManagingAIPriceResponse.fromJson(Map<String, dynamic> json) => ManagingAIPriceResponse(
    price: json['price'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingAutoBuyPriceResponse {
  final int? price;
  final RespSystemInfo? systemInfo;

  const ManagingAutoBuyPriceResponse({
    this.price,
    this.systemInfo,
  });

  factory ManagingAutoBuyPriceResponse.fromJson(Map<String, dynamic> json) => ManagingAutoBuyPriceResponse(
    price: json['price'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingNoteBody {
  final String? text;

  const ManagingNoteBody({
    this.text,
  });

  Map<String, Object?> toMap() {
    return {
      'text': text,
    };
  }
}

class ManagingNoteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingNoteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingNoteResponse.fromJson(Map<String, dynamic> json) => ManagingNoteResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamUpdateValueBody {
  final bool? all;
  final Object? appId;
  final bool? authorize;

  const ManagingSteamUpdateValueBody({
    this.all,
    this.appId,
    this.authorize,
  });

  Map<String, Object?> toMap() {
    return {
      'all': all,
      'app_id': appId,
      'authorize': authorize,
    };
  }
}

class ManagingSteamUpdateValueResponse {
  final String? status;
  final ItemModel? item;
  final RespSystemInfo? systemInfo;

  const ManagingSteamUpdateValueResponse({
    this.status,
    this.item,
    this.systemInfo,
  });

  factory ManagingSteamUpdateValueResponse.fromJson(Map<String, dynamic> json) => ManagingSteamUpdateValueResponse(
    status: json['status'] as String?,
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingBumpResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingBumpResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingBumpResponse.fromJson(Map<String, dynamic> json) => ManagingBumpResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingAutoBumpBody {
  final int hour;

  const ManagingAutoBumpBody({
    required this.hour,
  });

  Map<String, Object?> toMap() {
    return {
      'hour': hour,
    };
  }
}

class ManagingAutoBumpResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingAutoBumpResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingAutoBumpResponse.fromJson(Map<String, dynamic> json) => ManagingAutoBumpResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingAutoBumpDisableResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingAutoBumpDisableResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingAutoBumpDisableResponse.fromJson(Map<String, dynamic> json) => ManagingAutoBumpDisableResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingOpenResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingOpenResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingOpenResponse.fromJson(Map<String, dynamic> json) => ManagingOpenResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingCloseResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingCloseResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingCloseResponse.fromJson(Map<String, dynamic> json) => ManagingCloseResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingImageParams {
  final String type;

  const ManagingImageParams({
    required this.type,
  });

  Map<String, Object?> toMap() {
    return {
      'type': type,
    };
  }
}

class ManagingImageResponse {
  final String? base64;
  final RespSystemInfo? systemInfo;

  const ManagingImageResponse({
    this.base64,
    this.systemInfo,
  });

  factory ManagingImageResponse.fromJson(Map<String, dynamic> json) => ManagingImageResponse(
    base64: json['base64'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingEmailCodeResponseCodeData {
  final String? code;
  final int? date;
  final String? textPlain;

  const ManagingEmailCodeResponseCodeData({
    this.code,
    this.date,
    this.textPlain,
  });

  factory ManagingEmailCodeResponseCodeData.fromJson(Map<String, dynamic> json) => ManagingEmailCodeResponseCodeData(
    code: json['code'] as String?,
    date: json['date'] as int?,
    textPlain: json['textPlain'] as String?,
  );
}

class ManagingEmailCodeResponse {
  final ItemModel? item;
  final ManagingEmailCodeResponseCodeData? codeData;

  const ManagingEmailCodeResponse({
    this.item,
    this.codeData,
  });

  factory ManagingEmailCodeResponse.fromJson(Map<String, dynamic> json) => ManagingEmailCodeResponse(
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    codeData: json['codeData'] != null
            ? ManagingEmailCodeResponseCodeData.fromJson(json['codeData'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingGetLetters2Params {
  final String? emailPassword;
  final String? email;
  final String? password;
  final int? limit;

  const ManagingGetLetters2Params({
    this.emailPassword,
    this.email,
    this.password,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'email_password': emailPassword,
      'email': email,
      'password': password,
      'limit': limit,
    };
  }
}

class ManagingGetLetters2Response {
  final String? email;
  final List<Map<String, dynamic>>? letters;
  final RespSystemInfo? systemInfo;

  const ManagingGetLetters2Response({
    this.email,
    this.letters,
    this.systemInfo,
  });

  factory ManagingGetLetters2Response.fromJson(Map<String, dynamic> json) => ManagingGetLetters2Response(
    email: json['email'] as String?,
    letters: (json['letters'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamGetMafileResponseMaFile {
  final String? sharedSecret;
  final int? serialNumber;
  final String? revocationCode;
  final String? uri;
  final String? accountName;
  final String? tokenGid;
  final String? identitySecret;
  final String? secret_1;
  final String? deviceId;
  final bool? fullyEnrolled;
  final Object? session;

  const ManagingSteamGetMafileResponseMaFile({
    this.sharedSecret,
    this.serialNumber,
    this.revocationCode,
    this.uri,
    this.accountName,
    this.tokenGid,
    this.identitySecret,
    this.secret_1,
    this.deviceId,
    this.fullyEnrolled,
    this.session,
  });

  factory ManagingSteamGetMafileResponseMaFile.fromJson(Map<String, dynamic> json) => ManagingSteamGetMafileResponseMaFile(
    sharedSecret: json['shared_secret'] as String?,
    serialNumber: json['serial_number'] as int?,
    revocationCode: json['revocation_code'] as String?,
    uri: json['uri'] as String?,
    accountName: json['account_name'] as String?,
    tokenGid: json['token_gid'] as String?,
    identitySecret: json['identity_secret'] as String?,
    secret_1: json['secret_1'] as String?,
    deviceId: json['device_id'] as String?,
    fullyEnrolled: json['fully_enrolled'] as bool?,
    session: json['Session'] as Object?,
  );
}

class ManagingSteamGetMafileResponse {
  final ManagingSteamGetMafileResponseMaFile? maFile;
  final RespSystemInfo? systemInfo;

  const ManagingSteamGetMafileResponse({
    this.maFile,
    this.systemInfo,
  });

  factory ManagingSteamGetMafileResponse.fromJson(Map<String, dynamic> json) => ManagingSteamGetMafileResponse(
    maFile: json['maFile'] != null
            ? ManagingSteamGetMafileResponseMaFile.fromJson(json['maFile'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamAddMafileResponse {
  final String? status;
  final String? message;
  final ItemModel? item;
  final RespSystemInfo? systemInfo;

  const ManagingSteamAddMafileResponse({
    this.status,
    this.message,
    this.item,
    this.systemInfo,
  });

  factory ManagingSteamAddMafileResponse.fromJson(Map<String, dynamic> json) => ManagingSteamAddMafileResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamRemoveMafileResponse {
  final String? status;
  final String? message;
  final ItemModel? item;
  final RespSystemInfo? systemInfo;

  const ManagingSteamRemoveMafileResponse({
    this.status,
    this.message,
    this.item,
    this.systemInfo,
  });

  factory ManagingSteamRemoveMafileResponse.fromJson(Map<String, dynamic> json) => ManagingSteamRemoveMafileResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamMafileCodeResponseCodeData {
  final String? code;
  final int? date;
  final String? textPlain;

  const ManagingSteamMafileCodeResponseCodeData({
    this.code,
    this.date,
    this.textPlain,
  });

  factory ManagingSteamMafileCodeResponseCodeData.fromJson(Map<String, dynamic> json) => ManagingSteamMafileCodeResponseCodeData(
    code: json['code'] as String?,
    date: json['date'] as int?,
    textPlain: json['textPlain'] as String?,
  );
}

class ManagingSteamMafileCodeResponse {
  final ItemModel? item;
  final ManagingSteamMafileCodeResponseCodeData? codeData;

  const ManagingSteamMafileCodeResponse({
    this.item,
    this.codeData,
  });

  factory ManagingSteamMafileCodeResponse.fromJson(Map<String, dynamic> json) => ManagingSteamMafileCodeResponse(
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    codeData: json['codeData'] != null
            ? ManagingSteamMafileCodeResponseCodeData.fromJson(json['codeData'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingSteamSDABody {
  final int? id;
  final int? nonce;

  const ManagingSteamSDABody({
    this.id,
    this.nonce,
  });

  Map<String, Object?> toMap() {
    return {
      'id': id,
      'nonce': nonce,
    };
  }
}

class ManagingSteamSDAResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingSteamSDAResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingSteamSDAResponse.fromJson(Map<String, dynamic> json) => ManagingSteamSDAResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingTelegramCodeResponseCodes {
  final String? code;
  final int? date;

  const ManagingTelegramCodeResponseCodes({
    this.code,
    this.date,
  });

  factory ManagingTelegramCodeResponseCodes.fromJson(Map<String, dynamic> json) => ManagingTelegramCodeResponseCodes(
    code: json['code'] as String?,
    date: json['date'] as int?,
  );
}

class ManagingTelegramCodeResponse {
  final ItemModel? item;
  final ManagingTelegramCodeResponseCodes? codes;

  const ManagingTelegramCodeResponse({
    this.item,
    this.codes,
  });

  factory ManagingTelegramCodeResponse.fromJson(Map<String, dynamic> json) => ManagingTelegramCodeResponse(
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    codes: json['codes'] != null
            ? ManagingTelegramCodeResponseCodes.fromJson(json['codes'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingTelegramResetAuthResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingTelegramResetAuthResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingTelegramResetAuthResponse.fromJson(Map<String, dynamic> json) => ManagingTelegramResetAuthResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingRefuseGuaranteeResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingRefuseGuaranteeResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingRefuseGuaranteeResponse.fromJson(Map<String, dynamic> json) => ManagingRefuseGuaranteeResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingDeclineVideoRecordingBody {
  final bool iVoluntarilyAndWithFullAwarenessOfMyActionsWaiveAnyClaimsRegardingThisItem;

  const ManagingDeclineVideoRecordingBody({
    required this.iVoluntarilyAndWithFullAwarenessOfMyActionsWaiveAnyClaimsRegardingThisItem,
  });

  Map<String, Object?> toMap() {
    return {
      'i_voluntarily_and_with_full_awareness_of_my_actions_waive_any_claims_regarding_this_item': iVoluntarilyAndWithFullAwarenessOfMyActionsWaiveAnyClaimsRegardingThisItem,
    };
  }
}

class ManagingDeclineVideoRecordingResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingDeclineVideoRecordingResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingDeclineVideoRecordingResponse.fromJson(Map<String, dynamic> json) => ManagingDeclineVideoRecordingResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingCheckGuaranteeResponse {
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingCheckGuaranteeResponse({
    this.message,
    this.systemInfo,
  });

  factory ManagingCheckGuaranteeResponse.fromJson(Map<String, dynamic> json) => ManagingCheckGuaranteeResponse(
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingChangePasswordBody {
  final String? cancel;

  const ManagingChangePasswordBody({
    this.cancel,
  });

  Map<String, Object?> toMap() {
    return {
      '_cancel': cancel,
    };
  }
}

class ManagingChangePasswordResponse {
  final String? status;
  final String? message;
  final String? newPassword;

  const ManagingChangePasswordResponse({
    this.status,
    this.message,
    this.newPassword,
  });

  factory ManagingChangePasswordResponse.fromJson(Map<String, dynamic> json) => ManagingChangePasswordResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    newPassword: json['new_password'] as String?,
  );
}

class ManagingTempEmailPasswordResponseItem {
  final String? account;

  const ManagingTempEmailPasswordResponseItem({
    this.account,
  });

  factory ManagingTempEmailPasswordResponseItem.fromJson(Map<String, dynamic> json) => ManagingTempEmailPasswordResponseItem(
    account: json['account'] as String?,
  );
}

class ManagingTempEmailPasswordResponse {
  final ManagingTempEmailPasswordResponseItem? item;

  const ManagingTempEmailPasswordResponse({
    this.item,
  });

  factory ManagingTempEmailPasswordResponse.fromJson(Map<String, dynamic> json) => ManagingTempEmailPasswordResponse(
    item: json['item'] != null
            ? ManagingTempEmailPasswordResponseItem.fromJson(json['item'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingTagBody {
  final int tagId;

  const ManagingTagBody({
    required this.tagId,
  });

  Map<String, Object?> toMap() {
    return {
      'tag_id': tagId,
    };
  }
}

class ManagingTagResponseTag {
  final int? tagId;
  final String? title;
  final bool? isDefault;
  final bool? forOwnedAccountsOnly;
  final String? bc;

  const ManagingTagResponseTag({
    this.tagId,
    this.title,
    this.isDefault,
    this.forOwnedAccountsOnly,
    this.bc,
  });

  factory ManagingTagResponseTag.fromJson(Map<String, dynamic> json) => ManagingTagResponseTag(
    tagId: json['tag_id'] as int?,
    title: json['title'] as String?,
    isDefault: json['isDefault'] as bool?,
    forOwnedAccountsOnly: json['forOwnedAccountsOnly'] as bool?,
    bc: json['bc'] as String?,
  );
}

class ManagingTagResponse {
  final int? itemId;
  final ManagingTagResponseTag? tag;
  final int? addedTagId;
  final List<int>? deleteTags;
  final RespSystemInfo? systemInfo;

  const ManagingTagResponse({
    this.itemId,
    this.tag,
    this.addedTagId,
    this.deleteTags,
    this.systemInfo,
  });

  factory ManagingTagResponse.fromJson(Map<String, dynamic> json) => ManagingTagResponse(
    itemId: json['itemId'] as int?,
    tag: json['tag'] != null
            ? ManagingTagResponseTag.fromJson(json['tag'] as Map<String, dynamic>)
            : null,
    addedTagId: json['addedTagId'] as int?,
    deleteTags: (json['deleteTags'] as List<dynamic>?)?.cast<int>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingUntagBody {
  final int tagId;

  const ManagingUntagBody({
    required this.tagId,
  });

  Map<String, Object?> toMap() {
    return {
      'tag_id': tagId,
    };
  }
}

class ManagingUntagResponseTag {
  final int? tagId;
  final String? title;
  final bool? isDefault;
  final bool? forOwnedAccountsOnly;
  final String? bc;

  const ManagingUntagResponseTag({
    this.tagId,
    this.title,
    this.isDefault,
    this.forOwnedAccountsOnly,
    this.bc,
  });

  factory ManagingUntagResponseTag.fromJson(Map<String, dynamic> json) => ManagingUntagResponseTag(
    tagId: json['tag_id'] as int?,
    title: json['title'] as String?,
    isDefault: json['isDefault'] as bool?,
    forOwnedAccountsOnly: json['forOwnedAccountsOnly'] as bool?,
    bc: json['bc'] as String?,
  );
}

class ManagingUntagResponse {
  final int? itemId;
  final ManagingUntagResponseTag? tag;
  final int? addedTagId;
  final List<int>? deleteTags;
  final RespSystemInfo? systemInfo;

  const ManagingUntagResponse({
    this.itemId,
    this.tag,
    this.addedTagId,
    this.deleteTags,
    this.systemInfo,
  });

  factory ManagingUntagResponse.fromJson(Map<String, dynamic> json) => ManagingUntagResponse(
    itemId: json['itemId'] as int?,
    tag: json['tag'] != null
            ? ManagingUntagResponseTag.fromJson(json['tag'] as Map<String, dynamic>)
            : null,
    addedTagId: json['addedTagId'] as int?,
    deleteTags: (json['deleteTags'] as List<dynamic>?)?.cast<int>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingPublicTagBody {
  final int tagId;

  const ManagingPublicTagBody({
    required this.tagId,
  });

  Map<String, Object?> toMap() {
    return {
      'tag_id': tagId,
    };
  }
}

class ManagingPublicTagResponseTag {
  final int? tagId;
  final String? title;
  final bool? isDefault;
  final bool? forOwnedAccountsOnly;
  final String? bc;

  const ManagingPublicTagResponseTag({
    this.tagId,
    this.title,
    this.isDefault,
    this.forOwnedAccountsOnly,
    this.bc,
  });

  factory ManagingPublicTagResponseTag.fromJson(Map<String, dynamic> json) => ManagingPublicTagResponseTag(
    tagId: json['tag_id'] as int?,
    title: json['title'] as String?,
    isDefault: json['isDefault'] as bool?,
    forOwnedAccountsOnly: json['forOwnedAccountsOnly'] as bool?,
    bc: json['bc'] as String?,
  );
}

class ManagingPublicTagResponse {
  final int? itemId;
  final ManagingPublicTagResponseTag? tag;
  final int? addedTagId;
  final List<int>? deleteTags;
  final RespSystemInfo? systemInfo;

  const ManagingPublicTagResponse({
    this.itemId,
    this.tag,
    this.addedTagId,
    this.deleteTags,
    this.systemInfo,
  });

  factory ManagingPublicTagResponse.fromJson(Map<String, dynamic> json) => ManagingPublicTagResponse(
    itemId: json['itemId'] as int?,
    tag: json['tag'] != null
            ? ManagingPublicTagResponseTag.fromJson(json['tag'] as Map<String, dynamic>)
            : null,
    addedTagId: json['addedTagId'] as int?,
    deleteTags: (json['deleteTags'] as List<dynamic>?)?.cast<int>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingPublicUntagBody {
  final int tagId;

  const ManagingPublicUntagBody({
    required this.tagId,
  });

  Map<String, Object?> toMap() {
    return {
      'tag_id': tagId,
    };
  }
}

class ManagingPublicUntagResponseTag {
  final int? tagId;
  final String? title;
  final bool? isDefault;
  final bool? forOwnedAccountsOnly;
  final String? bc;

  const ManagingPublicUntagResponseTag({
    this.tagId,
    this.title,
    this.isDefault,
    this.forOwnedAccountsOnly,
    this.bc,
  });

  factory ManagingPublicUntagResponseTag.fromJson(Map<String, dynamic> json) => ManagingPublicUntagResponseTag(
    tagId: json['tag_id'] as int?,
    title: json['title'] as String?,
    isDefault: json['isDefault'] as bool?,
    forOwnedAccountsOnly: json['forOwnedAccountsOnly'] as bool?,
    bc: json['bc'] as String?,
  );
}

class ManagingPublicUntagResponse {
  final int? itemId;
  final ManagingPublicUntagResponseTag? tag;
  final int? addedTagId;
  final List<int>? deleteTags;
  final RespSystemInfo? systemInfo;

  const ManagingPublicUntagResponse({
    this.itemId,
    this.tag,
    this.addedTagId,
    this.deleteTags,
    this.systemInfo,
  });

  factory ManagingPublicUntagResponse.fromJson(Map<String, dynamic> json) => ManagingPublicUntagResponse(
    itemId: json['itemId'] as int?,
    tag: json['tag'] != null
            ? ManagingPublicUntagResponseTag.fromJson(json['tag'] as Map<String, dynamic>)
            : null,
    addedTagId: json['addedTagId'] as int?,
    deleteTags: (json['deleteTags'] as List<dynamic>?)?.cast<int>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingFavoriteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingFavoriteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingFavoriteResponse.fromJson(Map<String, dynamic> json) => ManagingFavoriteResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingUnfavoriteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingUnfavoriteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingUnfavoriteResponse.fromJson(Map<String, dynamic> json) => ManagingUnfavoriteResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingStickResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingStickResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingStickResponse.fromJson(Map<String, dynamic> json) => ManagingStickResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingUnstickResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingUnstickResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingUnstickResponse.fromJson(Map<String, dynamic> json) => ManagingUnstickResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ManagingTransferBody {
  final String username;
  final String secretAnswer;

  const ManagingTransferBody({
    required this.username,
    required this.secretAnswer,
  });

  Map<String, Object?> toMap() {
    return {
      'username': username,
      'secret_answer': secretAnswer,
    };
  }
}

class ManagingTransferResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ManagingTransferResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ManagingTransferResponse.fromJson(Map<String, dynamic> json) => ManagingTransferResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── PaymentsApi Types ────────────────────────────────────────

class PaymentsInvoiceGetParams {
  final int? invoiceId;
  final String? paymentId;

  const PaymentsInvoiceGetParams({
    this.invoiceId,
    this.paymentId,
  });

  Map<String, Object?> toMap() {
    return {
      'invoice_id': invoiceId,
      'payment_id': paymentId,
    };
  }
}

class PaymentsInvoiceGetResponse {
  final InvoiceModel? invoice;
  final RespSystemInfo? systemInfo;

  const PaymentsInvoiceGetResponse({
    this.invoice,
    this.systemInfo,
  });

  factory PaymentsInvoiceGetResponse.fromJson(Map<String, dynamic> json) => PaymentsInvoiceGetResponse(
    invoice: json['invoice'] != null
            ? InvoiceModel.fromJson(json['invoice'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsInvoiceCreateBody {
  final String currency;
  final double amount;
  final String paymentId;
  final String comment;
  final String urlSuccess;
  final String? urlCallback;
  final int merchantId;
  final int? requiredTelegramId;
  final String? requiredTelegramUsername;
  final double? lifetime;
  final String? additionalData;
  final bool? isTest;

  const PaymentsInvoiceCreateBody({
    required this.currency,
    required this.amount,
    required this.paymentId,
    required this.comment,
    required this.urlSuccess,
    this.urlCallback,
    required this.merchantId,
    this.requiredTelegramId,
    this.requiredTelegramUsername,
    this.lifetime,
    this.additionalData,
    this.isTest,
  });

  Map<String, Object?> toMap() {
    return {
      'currency': currency,
      'amount': amount,
      'payment_id': paymentId,
      'comment': comment,
      'url_success': urlSuccess,
      'url_callback': urlCallback,
      'merchant_id': merchantId,
      'required_telegram_id': requiredTelegramId,
      'required_telegram_username': requiredTelegramUsername,
      'lifetime': lifetime,
      'additional_data': additionalData,
      'is_test': isTest,
    };
  }
}

class PaymentsInvoiceCreateResponse {
  final InvoiceModel? invoice;
  final RespSystemInfo? systemInfo;

  const PaymentsInvoiceCreateResponse({
    this.invoice,
    this.systemInfo,
  });

  factory PaymentsInvoiceCreateResponse.fromJson(Map<String, dynamic> json) => PaymentsInvoiceCreateResponse(
    invoice: json['invoice'] != null
            ? InvoiceModel.fromJson(json['invoice'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsInvoiceListParams {
  final int? page;
  final String? currency;
  final String? status;
  final double? amount;
  final int? merchantId;

  const PaymentsInvoiceListParams({
    this.page,
    this.currency,
    this.status,
    this.amount,
    this.merchantId,
  });

  Map<String, Object?> toMap() {
    return {
      'page': page,
      'currency': currency,
      'status': status,
      'amount': amount,
      'merchant_id': merchantId,
    };
  }
}

class PaymentsInvoiceListResponse {
  final List<InvoiceModel>? invoices;
  final int? count;
  final int? page;
  final int? perPage;
  final RespSystemInfo? systemInfo;

  const PaymentsInvoiceListResponse({
    this.invoices,
    this.count,
    this.page,
    this.perPage,
    this.systemInfo,
  });

  factory PaymentsInvoiceListResponse.fromJson(Map<String, dynamic> json) => PaymentsInvoiceListResponse(
    invoices: (json['invoices'] as List<dynamic>?)
            ?.map((e) => InvoiceModel.fromJson(e as Map<String, dynamic>))
            .toList(),
    count: json['count'] as int?,
    page: json['page'] as int?,
    perPage: json['perPage'] as int?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsCurrencyResponseCurrencyList {
  final Object? bTC;
  final Object? eTH;
  final Object? bNB;
  final Object? bCH;
  final Object? xMR;
  final Object? sOL;
  final Object? lTC;
  final Object? dASH;
  final Object? tON;
  final Object? uSDT;
  final Object? mATIC;
  final Object? tRX;
  final Object? dOGE;
  final Object? kWD;
  final Object? gBP;
  final Object? cHF;
  final Object? eUR;
  final Object? uSD;
  final Object? sGD;
  final Object? cAD;
  final Object? aUD;
  final Object? nZD;
  final Object? bGN;
  final Object? gEL;
  final Object? iLS;
  final Object? qAR;
  final Object? pEN;
  final Object? aED;
  final Object? sAR;
  final Object? pLN;
  final Object? mYR;
  final Object? rON;
  final Object? bRL;
  final Object? dKK;
  final Object? cNY;
  final Object? hKD;
  final Object? sEK;
  final Object? nOK;
  final Object? zAR;
  final Object? mXN;
  final Object? cZK;
  final Object? tWD;
  final Object? tHB;
  final Object? tRY;
  final Object? uAH;
  final Object? uYU;
  final Object? pHP;
  final Object? iNR;
  final Object? rUB;
  final Object? rSD;
  final Object? jPY;
  final Object? hUF;
  final Object? kZT;
  final Object? cRC;
  final Object? cLP;
  final Object? aRS;
  final Object? kRW;
  final Object? cOP;
  final Object? iDR;
  final Object? vND;

  const PaymentsCurrencyResponseCurrencyList({
    this.bTC,
    this.eTH,
    this.bNB,
    this.bCH,
    this.xMR,
    this.sOL,
    this.lTC,
    this.dASH,
    this.tON,
    this.uSDT,
    this.mATIC,
    this.tRX,
    this.dOGE,
    this.kWD,
    this.gBP,
    this.cHF,
    this.eUR,
    this.uSD,
    this.sGD,
    this.cAD,
    this.aUD,
    this.nZD,
    this.bGN,
    this.gEL,
    this.iLS,
    this.qAR,
    this.pEN,
    this.aED,
    this.sAR,
    this.pLN,
    this.mYR,
    this.rON,
    this.bRL,
    this.dKK,
    this.cNY,
    this.hKD,
    this.sEK,
    this.nOK,
    this.zAR,
    this.mXN,
    this.cZK,
    this.tWD,
    this.tHB,
    this.tRY,
    this.uAH,
    this.uYU,
    this.pHP,
    this.iNR,
    this.rUB,
    this.rSD,
    this.jPY,
    this.hUF,
    this.kZT,
    this.cRC,
    this.cLP,
    this.aRS,
    this.kRW,
    this.cOP,
    this.iDR,
    this.vND,
  });

  factory PaymentsCurrencyResponseCurrencyList.fromJson(Map<String, dynamic> json) => PaymentsCurrencyResponseCurrencyList(
    bTC: json['BTC'] as Object?,
    eTH: json['ETH'] as Object?,
    bNB: json['BNB'] as Object?,
    bCH: json['BCH'] as Object?,
    xMR: json['XMR'] as Object?,
    sOL: json['SOL'] as Object?,
    lTC: json['LTC'] as Object?,
    dASH: json['DASH'] as Object?,
    tON: json['TON'] as Object?,
    uSDT: json['USDT'] as Object?,
    mATIC: json['MATIC'] as Object?,
    tRX: json['TRX'] as Object?,
    dOGE: json['DOGE'] as Object?,
    kWD: json['KWD'] as Object?,
    gBP: json['GBP'] as Object?,
    cHF: json['CHF'] as Object?,
    eUR: json['EUR'] as Object?,
    uSD: json['USD'] as Object?,
    sGD: json['SGD'] as Object?,
    cAD: json['CAD'] as Object?,
    aUD: json['AUD'] as Object?,
    nZD: json['NZD'] as Object?,
    bGN: json['BGN'] as Object?,
    gEL: json['GEL'] as Object?,
    iLS: json['ILS'] as Object?,
    qAR: json['QAR'] as Object?,
    pEN: json['PEN'] as Object?,
    aED: json['AED'] as Object?,
    sAR: json['SAR'] as Object?,
    pLN: json['PLN'] as Object?,
    mYR: json['MYR'] as Object?,
    rON: json['RON'] as Object?,
    bRL: json['BRL'] as Object?,
    dKK: json['DKK'] as Object?,
    cNY: json['CNY'] as Object?,
    hKD: json['HKD'] as Object?,
    sEK: json['SEK'] as Object?,
    nOK: json['NOK'] as Object?,
    zAR: json['ZAR'] as Object?,
    mXN: json['MXN'] as Object?,
    cZK: json['CZK'] as Object?,
    tWD: json['TWD'] as Object?,
    tHB: json['THB'] as Object?,
    tRY: json['TRY'] as Object?,
    uAH: json['UAH'] as Object?,
    uYU: json['UYU'] as Object?,
    pHP: json['PHP'] as Object?,
    iNR: json['INR'] as Object?,
    rUB: json['RUB'] as Object?,
    rSD: json['RSD'] as Object?,
    jPY: json['JPY'] as Object?,
    hUF: json['HUF'] as Object?,
    kZT: json['KZT'] as Object?,
    cRC: json['CRC'] as Object?,
    cLP: json['CLP'] as Object?,
    aRS: json['ARS'] as Object?,
    kRW: json['KRW'] as Object?,
    cOP: json['COP'] as Object?,
    iDR: json['IDR'] as Object?,
    vND: json['VND'] as Object?,
  );
}

class PaymentsCurrencyResponse {
  final PaymentsCurrencyResponseCurrencyList? currencyList;
  final int? lastUpdate;
  final String? visitorCurrency;
  final RespSystemInfo? systemInfo;

  const PaymentsCurrencyResponse({
    this.currencyList,
    this.lastUpdate,
    this.visitorCurrency,
    this.systemInfo,
  });

  factory PaymentsCurrencyResponse.fromJson(Map<String, dynamic> json) => PaymentsCurrencyResponse(
    currencyList: json['currencyList'] != null
            ? PaymentsCurrencyResponseCurrencyList.fromJson(json['currencyList'] as Map<String, dynamic>)
            : null,
    lastUpdate: json['lastUpdate'] as int?,
    visitorCurrency: json['visitorCurrency'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsBalanceListResponseFrom {
  final Object? balance;
  final BalanceModel? n12345;

  const PaymentsBalanceListResponseFrom({
    this.balance,
    this.n12345,
  });

  factory PaymentsBalanceListResponseFrom.fromJson(Map<String, dynamic> json) => PaymentsBalanceListResponseFrom(
    balance: json['balance'] as Object?,
    n12345: json['12345'] != null
            ? BalanceModel.fromJson(json['12345'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsBalanceListResponseTo {
  final UserModel? balance;

  const PaymentsBalanceListResponseTo({
    this.balance,
  });

  factory PaymentsBalanceListResponseTo.fromJson(Map<String, dynamic> json) => PaymentsBalanceListResponseTo(
    balance: json['balance'] != null
            ? UserModel.fromJson(json['balance'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsBalanceListResponse {
  final PaymentsBalanceListResponseFrom? from;
  final PaymentsBalanceListResponseTo? to;
  final RespSystemInfo? systemInfo;

  const PaymentsBalanceListResponse({
    this.from,
    this.to,
    this.systemInfo,
  });

  factory PaymentsBalanceListResponse.fromJson(Map<String, dynamic> json) => PaymentsBalanceListResponse(
    from: json['from'] != null
            ? PaymentsBalanceListResponseFrom.fromJson(json['from'] as Map<String, dynamic>)
            : null,
    to: json['to'] != null
            ? PaymentsBalanceListResponseTo.fromJson(json['to'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsBalanceExchangeBody {
  final String fromBalance;
  final String toBalance;
  final int amount;

  const PaymentsBalanceExchangeBody({
    required this.fromBalance,
    required this.toBalance,
    required this.amount,
  });

  Map<String, Object?> toMap() {
    return {
      'from_balance': fromBalance,
      'to_balance': toBalance,
      'amount': amount,
    };
  }
}

class PaymentsBalanceExchangeResponseFrom {
  final Object? balance;
  final BalanceModel? n12345;

  const PaymentsBalanceExchangeResponseFrom({
    this.balance,
    this.n12345,
  });

  factory PaymentsBalanceExchangeResponseFrom.fromJson(Map<String, dynamic> json) => PaymentsBalanceExchangeResponseFrom(
    balance: json['balance'] as Object?,
    n12345: json['12345'] != null
            ? BalanceModel.fromJson(json['12345'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsBalanceExchangeResponseTo {
  final UserModel? balance;

  const PaymentsBalanceExchangeResponseTo({
    this.balance,
  });

  factory PaymentsBalanceExchangeResponseTo.fromJson(Map<String, dynamic> json) => PaymentsBalanceExchangeResponseTo(
    balance: json['balance'] != null
            ? UserModel.fromJson(json['balance'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsBalanceExchangeResponse {
  final PaymentsBalanceExchangeResponseFrom? from;
  final PaymentsBalanceExchangeResponseTo? to;
  final RespSystemInfo? systemInfo;

  const PaymentsBalanceExchangeResponse({
    this.from,
    this.to,
    this.systemInfo,
  });

  factory PaymentsBalanceExchangeResponse.fromJson(Map<String, dynamic> json) => PaymentsBalanceExchangeResponse(
    from: json['from'] != null
            ? PaymentsBalanceExchangeResponseFrom.fromJson(json['from'] as Map<String, dynamic>)
            : null,
    to: json['to'] != null
            ? PaymentsBalanceExchangeResponseTo.fromJson(json['to'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsTransferBody {
  final int? userId;
  final String? username;
  final int amount;
  final String currency;
  final String? comment;
  final bool? telegramDeal;
  final String? telegramUsername;
  final bool? transferHold;
  final int? holdLengthValue;
  final String? holdLengthOption;

  const PaymentsTransferBody({
    this.userId,
    this.username,
    required this.amount,
    required this.currency,
    this.comment,
    this.telegramDeal,
    this.telegramUsername,
    this.transferHold,
    this.holdLengthValue,
    this.holdLengthOption,
  });

  Map<String, Object?> toMap() {
    return {
      'user_id': userId,
      'username': username,
      'amount': amount,
      'currency': currency,
      'comment': comment,
      'telegram_deal': telegramDeal,
      'telegram_username': telegramUsername,
      'transfer_hold': transferHold,
      'hold_length_value': holdLengthValue,
      'hold_length_option': holdLengthOption,
    };
  }
}

class PaymentsTransferResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PaymentsTransferResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PaymentsTransferResponse.fromJson(Map<String, dynamic> json) => PaymentsTransferResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsFeeParams {
  final double? amount;

  const PaymentsFeeParams({
    this.amount,
  });

  Map<String, Object?> toMap() {
    return {
      'amount': amount,
    };
  }
}

class PaymentsFeeResponseCalculator {
  final int? inputAmount;
  final int? commissionAmount;
  final int? totalOutputAmount;

  const PaymentsFeeResponseCalculator({
    this.inputAmount,
    this.commissionAmount,
    this.totalOutputAmount,
  });

  factory PaymentsFeeResponseCalculator.fromJson(Map<String, dynamic> json) => PaymentsFeeResponseCalculator(
    inputAmount: json['inputAmount'] as int?,
    commissionAmount: json['commissionAmount'] as int?,
    totalOutputAmount: json['totalOutputAmount'] as int?,
  );
}

class PaymentsFeeResponse {
  final int? commissionPercentage;
  final int? spentCurrentMonth;
  final PaymentsFeeResponseCalculator? calculator;
  final RespSystemInfo? systemInfo;

  const PaymentsFeeResponse({
    this.commissionPercentage,
    this.spentCurrentMonth,
    this.calculator,
    this.systemInfo,
  });

  factory PaymentsFeeResponse.fromJson(Map<String, dynamic> json) => PaymentsFeeResponse(
    commissionPercentage: json['commission_percentage'] as int?,
    spentCurrentMonth: json['spentCurrentMonth'] as int?,
    calculator: json['calculator'] != null
            ? PaymentsFeeResponseCalculator.fromJson(json['calculator'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsCancelBody {
  final int paymentId;

  const PaymentsCancelBody({
    required this.paymentId,
  });

  Map<String, Object?> toMap() {
    return {
      'payment_id': paymentId,
    };
  }
}

class PaymentsCancelResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PaymentsCancelResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PaymentsCancelResponse.fromJson(Map<String, dynamic> json) => PaymentsCancelResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsHistoryParams {
  final String? type;
  final int? pmin;
  final int? pmax;
  final String? currency;
  final int? page;
  final int? operationIdLt;
  final String? receiver;
  final String? sender;
  final bool? isApi;
  final String? startDate;
  final String? endDate;
  final String? wallet;
  final String? comment;
  final bool? isHold;
  final bool? showPaymentStats;

  const PaymentsHistoryParams({
    this.type,
    this.pmin,
    this.pmax,
    this.currency,
    this.page,
    this.operationIdLt,
    this.receiver,
    this.sender,
    this.isApi,
    this.startDate,
    this.endDate,
    this.wallet,
    this.comment,
    this.isHold,
    this.showPaymentStats,
  });

  Map<String, Object?> toMap() {
    return {
      'type': type,
      'pmin': pmin,
      'pmax': pmax,
      'currency': currency,
      'page': page,
      'operation_id_lt': operationIdLt,
      'receiver': receiver,
      'sender': sender,
      'is_api': isApi,
      'startDate': startDate,
      'endDate': endDate,
      'wallet': wallet,
      'comment': comment,
      'is_hold': isHold,
      'show_payment_stats': showPaymentStats,
    };
  }
}

class PaymentsHistoryResponsePayments {
  final Object? n1234567890;

  const PaymentsHistoryResponsePayments({
    this.n1234567890,
  });

  factory PaymentsHistoryResponsePayments.fromJson(Map<String, dynamic> json) => PaymentsHistoryResponsePayments(
    n1234567890: json['1234567890'] as Object?,
  );
}

class PaymentsHistoryResponsePageNavParams {
  final String? type;
  final String? startDate;
  final String? endDate;

  const PaymentsHistoryResponsePageNavParams({
    this.type,
    this.startDate,
    this.endDate,
  });

  factory PaymentsHistoryResponsePageNavParams.fromJson(Map<String, dynamic> json) => PaymentsHistoryResponsePageNavParams(
    type: json['type'] as String?,
    startDate: json['startDate'] as String?,
    endDate: json['endDate'] as String?,
  );
}

class PaymentsHistoryResponseInput {
  final int? userId;
  final String? type;
  final String? startDate;
  final String? endDate;
  final int? page;
  final String? periodLabel;
  final String? receiver;
  final String? sender;
  final String? comment;
  final String? pmin;
  final String? pmax;
  final int? categoryId;
  final String? wallet;
  final bool? isHold;
  final String? currency;
  final int? operationIdLt;

  const PaymentsHistoryResponseInput({
    this.userId,
    this.type,
    this.startDate,
    this.endDate,
    this.page,
    this.periodLabel,
    this.receiver,
    this.sender,
    this.comment,
    this.pmin,
    this.pmax,
    this.categoryId,
    this.wallet,
    this.isHold,
    this.currency,
    this.operationIdLt,
  });

  factory PaymentsHistoryResponseInput.fromJson(Map<String, dynamic> json) => PaymentsHistoryResponseInput(
    userId: json['user_id'] as int?,
    type: json['type'] as String?,
    startDate: json['startDate'] as String?,
    endDate: json['endDate'] as String?,
    page: json['page'] as int?,
    periodLabel: json['period_label'] as String?,
    receiver: json['receiver'] as String?,
    sender: json['sender'] as String?,
    comment: json['comment'] as String?,
    pmin: json['pmin'] as String?,
    pmax: json['pmax'] as String?,
    categoryId: json['category_id'] as int?,
    wallet: json['wallet'] as String?,
    isHold: json['is_hold'] as bool?,
    currency: json['currency'] as String?,
    operationIdLt: json['operation_id_lt'] as int?,
  );
}

class PaymentsHistoryResponse {
  final PaymentsHistoryResponsePayments? payments;
  final String? perPage;
  final int? page;
  final String? pageNavLink;
  final PaymentsHistoryResponsePageNavParams? pageNavParams;
  final String? periodLabel;
  final String? periodLabelPhrase;
  final bool? filterDatesDefault;
  final PaymentsHistoryResponseInput? input;
  final Object? paymentStats;
  final bool? hasNextPage;
  final int? lastOperationId;
  final String? nextPageHref;
  final RespSystemInfo? systemInfo;

  const PaymentsHistoryResponse({
    this.payments,
    this.perPage,
    this.page,
    this.pageNavLink,
    this.pageNavParams,
    this.periodLabel,
    this.periodLabelPhrase,
    this.filterDatesDefault,
    this.input,
    this.paymentStats,
    this.hasNextPage,
    this.lastOperationId,
    this.nextPageHref,
    this.systemInfo,
  });

  factory PaymentsHistoryResponse.fromJson(Map<String, dynamic> json) => PaymentsHistoryResponse(
    payments: json['payments'] != null
            ? PaymentsHistoryResponsePayments.fromJson(json['payments'] as Map<String, dynamic>)
            : null,
    perPage: json['perPage'] as String?,
    page: json['page'] as int?,
    pageNavLink: json['pageNavLink'] as String?,
    pageNavParams: json['pageNavParams'] != null
            ? PaymentsHistoryResponsePageNavParams.fromJson(json['pageNavParams'] as Map<String, dynamic>)
            : null,
    periodLabel: json['periodLabel'] as String?,
    periodLabelPhrase: json['periodLabelPhrase'] as String?,
    filterDatesDefault: json['filterDatesDefault'] as bool?,
    input: json['input'] != null
            ? PaymentsHistoryResponseInput.fromJson(json['input'] as Map<String, dynamic>)
            : null,
    paymentStats: json['paymentStats'] as Object?,
    hasNextPage: json['hasNextPage'] as bool?,
    lastOperationId: json['lastOperationId'] as int?,
    nextPageHref: json['nextPageHref'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsPayoutServicesResponse {
  final List<Map<String, dynamic>>? systems;
  final RespSystemInfo? systemInfo;

  const PaymentsPayoutServicesResponse({
    this.systems,
    this.systemInfo,
  });

  factory PaymentsPayoutServicesResponse.fromJson(Map<String, dynamic> json) => PaymentsPayoutServicesResponse(
    systems: (json['systems'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PaymentsPayoutBody {
  final String paymentSystem;
  final String wallet;
  final double amount;
  final String currency;
  final bool? includeFee;
  final Map<String, dynamic>? extra;

  const PaymentsPayoutBody({
    required this.paymentSystem,
    required this.wallet,
    required this.amount,
    required this.currency,
    this.includeFee,
    this.extra,
  });

  Map<String, Object?> toMap() {
    return {
      'payment_system': paymentSystem,
      'wallet': wallet,
      'amount': amount,
      'currency': currency,
      'include_fee': includeFee,
      'extra': extra,
    };
  }
}

class PaymentsPayoutResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PaymentsPayoutResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PaymentsPayoutResponse.fromJson(Map<String, dynamic> json) => PaymentsPayoutResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── ProfileApi Types ────────────────────────────────────────

class ProfileClaimsParams {
  final String? type;
  final String? claimState;

  const ProfileClaimsParams({
    this.type,
    this.claimState,
  });

  Map<String, Object?> toMap() {
    return {
      'type': type,
      'claim_state': claimState,
    };
  }
}

class ProfileClaimsResponseStats {
  final Object? market;
  final Object? noMarket;

  const ProfileClaimsResponseStats({
    this.market,
    this.noMarket,
  });

  factory ProfileClaimsResponseStats.fromJson(Map<String, dynamic> json) => ProfileClaimsResponseStats(
    market: json['market'] as Object?,
    noMarket: json['noMarket'] as Object?,
  );
}

class ProfileClaimsResponse {
  final List<Map<String, dynamic>>? claims;
  final ProfileClaimsResponseStats? stats;
  final RespSystemInfo? systemInfo;

  const ProfileClaimsResponse({
    this.claims,
    this.stats,
    this.systemInfo,
  });

  factory ProfileClaimsResponse.fromJson(Map<String, dynamic> json) => ProfileClaimsResponse(
    claims: (json['claims'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    stats: json['stats'] != null
            ? ProfileClaimsResponseStats.fromJson(json['stats'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ProfileGetParams {
  final Object? fieldsInclude;

  const ProfileGetParams({
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'fields_include': fieldsInclude,
    };
  }
}

class ProfileGetResponse {
  final UserModel? user;
  final RespSystemInfo? systemInfo;

  const ProfileGetResponse({
    this.user,
    this.systemInfo,
  });

  factory ProfileGetResponse.fromJson(Map<String, dynamic> json) => ProfileGetResponse(
    user: json['user'] != null
            ? UserModel.fromJson(json['user'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ProfileEditBody {
  final Map<String, dynamic>? user;
  final Map<String, dynamic>? option;
  final List<String>? allowAcceptAccounts;
  final String? telegramApiId;
  final String? telegramApiHash;
  final String? telegramDeviceModel;
  final String? telegramSystemVersion;
  final String? telegramAppVersion;
  final String? telegramLangPack;
  final String? telegramLangCode;
  final String? telegramSystemLangCode;
  final bool? clearTelegramClient;

  const ProfileEditBody({
    this.user,
    this.option,
    this.allowAcceptAccounts,
    this.telegramApiId,
    this.telegramApiHash,
    this.telegramDeviceModel,
    this.telegramSystemVersion,
    this.telegramAppVersion,
    this.telegramLangPack,
    this.telegramLangCode,
    this.telegramSystemLangCode,
    this.clearTelegramClient,
  });

  Map<String, Object?> toMap() {
    return {
      'user': user,
      'option': option,
      'allow_accept_accounts': allowAcceptAccounts,
      'telegram_api_id': telegramApiId,
      'telegram_api_hash': telegramApiHash,
      'telegram_device_model': telegramDeviceModel,
      'telegram_system_version': telegramSystemVersion,
      'telegram_app_version': telegramAppVersion,
      'telegram_lang_pack': telegramLangPack,
      'telegram_lang_code': telegramLangCode,
      'telegram_system_lang_code': telegramSystemLangCode,
      'clear_telegram_client': clearTelegramClient,
    };
  }
}

class ProfileEditResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProfileEditResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProfileEditResponse.fromJson(Map<String, dynamic> json) => ProfileEditResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── ProxyApi Types ────────────────────────────────────────

class ProxyGetResponse {
  final List<Map<String, dynamic>>? proxies;
  final RespSystemInfo? systemInfo;

  const ProxyGetResponse({
    this.proxies,
    this.systemInfo,
  });

  factory ProxyGetResponse.fromJson(Map<String, dynamic> json) => ProxyGetResponse(
    proxies: (json['proxies'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ProxyAddBody {
  final String? proxyIp;
  final int? proxyPort;
  final String? proxyUser;
  final String? proxyPass;
  final String? proxyRow;

  const ProxyAddBody({
    this.proxyIp,
    this.proxyPort,
    this.proxyUser,
    this.proxyPass,
    this.proxyRow,
  });

  Map<String, Object?> toMap() {
    return {
      'proxy_ip': proxyIp,
      'proxy_port': proxyPort,
      'proxy_user': proxyUser,
      'proxy_pass': proxyPass,
      'proxy_row': proxyRow,
    };
  }
}

class ProxyAddResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProxyAddResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProxyAddResponse.fromJson(Map<String, dynamic> json) => ProxyAddResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class ProxyDeleteBody {
  final int? proxyId;
  final bool? deleteAll;

  const ProxyDeleteBody({
    this.proxyId,
    this.deleteAll,
  });

  Map<String, Object?> toMap() {
    return {
      'proxy_id': proxyId,
      'delete_all': deleteAll,
    };
  }
}

class ProxyDeleteResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const ProxyDeleteResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory ProxyDeleteResponse.fromJson(Map<String, dynamic> json) => ProxyDeleteResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── PublishingApi Types ────────────────────────────────────────

class PublishingFastSellBody {
  final String? title;
  final String? titleEn;
  final double price;
  final Object categoryId;
  final String currency;
  final String itemOrigin;
  final Object? extendedGuarantee;
  final bool? allowAskDiscount;
  final int? proxyId;
  final bool? randomProxy;
  final String? description;
  final String? information;
  final String? login;
  final String? password;
  final String? loginPassword;
  final bool? hasEmailLoginData;
  final String? emailLoginData;
  final String? emailType;
  final Map<String, dynamic>? extra;

  const PublishingFastSellBody({
    this.title,
    this.titleEn,
    required this.price,
    required this.categoryId,
    required this.currency,
    required this.itemOrigin,
    this.extendedGuarantee,
    this.allowAskDiscount,
    this.proxyId,
    this.randomProxy,
    this.description,
    this.information,
    this.login,
    this.password,
    this.loginPassword,
    this.hasEmailLoginData,
    this.emailLoginData,
    this.emailType,
    this.extra,
  });

  Map<String, Object?> toMap() {
    return {
      'title': title,
      'title_en': titleEn,
      'price': price,
      'category_id': categoryId,
      'currency': currency,
      'item_origin': itemOrigin,
      'extended_guarantee': extendedGuarantee,
      'allow_ask_discount': allowAskDiscount,
      'proxy_id': proxyId,
      'random_proxy': randomProxy,
      'description': description,
      'information': information,
      'login': login,
      'password': password,
      'login_password': loginPassword,
      'has_email_login_data': hasEmailLoginData,
      'email_login_data': emailLoginData,
      'email_type': emailType,
      'extra': extra,
    };
  }
}

class PublishingFastSellResponse {
  final ItemModel? item;
  final String? itemLink;
  final RespSystemInfo? systemInfo;

  const PublishingFastSellResponse({
    this.item,
    this.itemLink,
    this.systemInfo,
  });

  factory PublishingFastSellResponse.fromJson(Map<String, dynamic> json) => PublishingFastSellResponse(
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    itemLink: json['itemLink'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PublishingAddBody {
  final String? title;
  final String? titleEn;
  final double price;
  final Object categoryId;
  final String currency;
  final String itemOrigin;
  final Object? extendedGuarantee;
  final String? description;
  final String? information;
  final bool? forceTempEmail;
  final int? resellItemId;
  final bool? hasEmailLoginData;
  final String? emailLoginData;
  final String? emailType;
  final bool? allowAskDiscount;
  final int? proxyId;
  final bool? randomProxy;

  const PublishingAddBody({
    this.title,
    this.titleEn,
    required this.price,
    required this.categoryId,
    required this.currency,
    required this.itemOrigin,
    this.extendedGuarantee,
    this.description,
    this.information,
    this.forceTempEmail,
    this.resellItemId,
    this.hasEmailLoginData,
    this.emailLoginData,
    this.emailType,
    this.allowAskDiscount,
    this.proxyId,
    this.randomProxy,
  });

  Map<String, Object?> toMap() {
    return {
      'title': title,
      'title_en': titleEn,
      'price': price,
      'category_id': categoryId,
      'currency': currency,
      'item_origin': itemOrigin,
      'extended_guarantee': extendedGuarantee,
      'description': description,
      'information': information,
      'forceTempEmail': forceTempEmail,
      'resell_item_id': resellItemId,
      'has_email_login_data': hasEmailLoginData,
      'email_login_data': emailLoginData,
      'email_type': emailType,
      'allow_ask_discount': allowAskDiscount,
      'proxy_id': proxyId,
      'random_proxy': randomProxy,
    };
  }
}

class PublishingAddResponse {
  final String? status;
  final ItemModel? item;
  final RespSystemInfo? systemInfo;

  const PublishingAddResponse({
    this.status,
    this.item,
    this.systemInfo,
  });

  factory PublishingAddResponse.fromJson(Map<String, dynamic> json) => PublishingAddResponse(
    status: json['status'] as String?,
    item: json['item'] != null
            ? ItemModel.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PublishingCheckBody {
  final int? resellItemId;
  final bool? randomProxy;
  final String? login;
  final String? password;
  final String? loginPassword;
  final bool? hasEmailLoginData;
  final String? emailLoginData;
  final String? emailType;
  final Map<String, dynamic>? extra;

  const PublishingCheckBody({
    this.resellItemId,
    this.randomProxy,
    this.login,
    this.password,
    this.loginPassword,
    this.hasEmailLoginData,
    this.emailLoginData,
    this.emailType,
    this.extra,
  });

  Map<String, Object?> toMap() {
    return {
      'resell_item_id': resellItemId,
      'random_proxy': randomProxy,
      'login': login,
      'password': password,
      'login_password': loginPassword,
      'has_email_login_data': hasEmailLoginData,
      'email_login_data': emailLoginData,
      'email_type': emailType,
      'extra': extra,
    };
  }
}

class PublishingCheckResponseItem {
  final int? itemId;
  final String? itemState;
  final int? categoryId;
  final int? publishedDate;
  final String? title;
  final String? description;
  final int? price;
  final int? updateStatDate;
  final int? refreshedDate;
  final int? editDate;
  final String? login;
  final String? tempEmail;
  final int? viewCount;
  final int? isSticky;
  final String? information;
  final String? itemOrigin;
  final int? extendedGuarantee;
  final int? nsb;
  final int? allowAskDiscount;
  final String? titleEn;
  final String? descriptionEn;
  final String? informationEn;
  final String? emailType;
  final String? emailProvider;
  final String? itemDomain;
  final String? resaleItemOrigin;
  final int? userAllowAskDiscount;
  final int? maxDiscountPercent;
  final String? marketCustomTitle;
  final String? feedbackData;
  final int? buyerAvatarDate;
  final int? buyerUserGroupId;
  final int? priceWithSellerFee;
  final Object? guarantee;
  final bool? canViewLoginData;
  final bool? canUpdateItemStats;
  final bool? canReportItem;
  final Object? loginData;
  final bool? canViewEmailLoginData;
  final Object? emailLoginData;
  final bool? showGetEmailCodeButton;
  final String? getEmailCodeDisplayLogin;
  final Object? buyer;
  final bool? isPersonalAccount;
  final int? soldItemsCategoryCount;
  final int? restoreItemsCategoryCount;
  final int? rubPrice;
  final String? priceCurrency;
  final bool? canValidateAccount;
  final bool? canResellItemAfterPurchase;
  final int? accountLastActivity;
  final bool? displayConvertedBalance;
  final bool? canViewAccountLink;
  final List<Map<String, dynamic>>? accountLinks;
  final String? accountLink;
  final String? emailLoginUrl;
  final bool? canChangePassword;
  final String? itemOriginPhrase;
  final bool? visitorIsAuthor;
  final bool? canAskDiscount;
  final Object? tags;
  final List<Object>? customFields;
  final List<Object>? externalAuth;
  final bool? isTrusted;
  final bool? isBirthdayToday;
  final bool? isIgnored;
  final int? deposit;
  final List<Map<String, dynamic>>? extraPrices;
  final bool? canViewAccountLoginAndTempEmail;
  final Object? bumpSettings;
  final bool? canCheckGuarantee;
  final bool? needToRequireVideoToViewLoginData;
  final String? descriptionHtml;
  final String? descriptionEnHtml;
  final String? descriptionPlain;
  final String? descriptionEnPlain;
  final Object? seller;

  const PublishingCheckResponseItem({
    this.itemId,
    this.itemState,
    this.categoryId,
    this.publishedDate,
    this.title,
    this.description,
    this.price,
    this.updateStatDate,
    this.refreshedDate,
    this.editDate,
    this.login,
    this.tempEmail,
    this.viewCount,
    this.isSticky,
    this.information,
    this.itemOrigin,
    this.extendedGuarantee,
    this.nsb,
    this.allowAskDiscount,
    this.titleEn,
    this.descriptionEn,
    this.informationEn,
    this.emailType,
    this.emailProvider,
    this.itemDomain,
    this.resaleItemOrigin,
    this.userAllowAskDiscount,
    this.maxDiscountPercent,
    this.marketCustomTitle,
    this.feedbackData,
    this.buyerAvatarDate,
    this.buyerUserGroupId,
    this.priceWithSellerFee,
    this.guarantee,
    this.canViewLoginData,
    this.canUpdateItemStats,
    this.canReportItem,
    this.loginData,
    this.canViewEmailLoginData,
    this.emailLoginData,
    this.showGetEmailCodeButton,
    this.getEmailCodeDisplayLogin,
    this.buyer,
    this.isPersonalAccount,
    this.soldItemsCategoryCount,
    this.restoreItemsCategoryCount,
    this.rubPrice,
    this.priceCurrency,
    this.canValidateAccount,
    this.canResellItemAfterPurchase,
    this.accountLastActivity,
    this.displayConvertedBalance,
    this.canViewAccountLink,
    this.accountLinks,
    this.accountLink,
    this.emailLoginUrl,
    this.canChangePassword,
    this.itemOriginPhrase,
    this.visitorIsAuthor,
    this.canAskDiscount,
    this.tags,
    this.customFields,
    this.externalAuth,
    this.isTrusted,
    this.isBirthdayToday,
    this.isIgnored,
    this.deposit,
    this.extraPrices,
    this.canViewAccountLoginAndTempEmail,
    this.bumpSettings,
    this.canCheckGuarantee,
    this.needToRequireVideoToViewLoginData,
    this.descriptionHtml,
    this.descriptionEnHtml,
    this.descriptionPlain,
    this.descriptionEnPlain,
    this.seller,
  });

  factory PublishingCheckResponseItem.fromJson(Map<String, dynamic> json) => PublishingCheckResponseItem(
    itemId: json['item_id'] as int?,
    itemState: json['item_state'] as String?,
    categoryId: json['category_id'] as int?,
    publishedDate: json['published_date'] as int?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    price: json['price'] as int?,
    updateStatDate: json['update_stat_date'] as int?,
    refreshedDate: json['refreshed_date'] as int?,
    editDate: json['edit_date'] as int?,
    login: json['login'] as String?,
    tempEmail: json['temp_email'] as String?,
    viewCount: json['view_count'] as int?,
    isSticky: json['is_sticky'] as int?,
    information: json['information'] as String?,
    itemOrigin: json['item_origin'] as String?,
    extendedGuarantee: json['extended_guarantee'] as int?,
    nsb: json['nsb'] as int?,
    allowAskDiscount: json['allow_ask_discount'] as int?,
    titleEn: json['title_en'] as String?,
    descriptionEn: json['description_en'] as String?,
    informationEn: json['information_en'] as String?,
    emailType: json['email_type'] as String?,
    emailProvider: json['email_provider'] as String?,
    itemDomain: json['item_domain'] as String?,
    resaleItemOrigin: json['resale_item_origin'] as String?,
    userAllowAskDiscount: json['user_allow_ask_discount'] as int?,
    maxDiscountPercent: json['max_discount_percent'] as int?,
    marketCustomTitle: json['market_custom_title'] as String?,
    feedbackData: json['feedback_data'] as String?,
    buyerAvatarDate: json['buyer_avatar_date'] as int?,
    buyerUserGroupId: json['buyer_user_group_id'] as int?,
    priceWithSellerFee: json['priceWithSellerFee'] as int?,
    guarantee: json['guarantee'] as Object?,
    canViewLoginData: json['canViewLoginData'] as bool?,
    canUpdateItemStats: json['canUpdateItemStats'] as bool?,
    canReportItem: json['canReportItem'] as bool?,
    loginData: json['loginData'] as Object?,
    canViewEmailLoginData: json['canViewEmailLoginData'] as bool?,
    emailLoginData: json['emailLoginData'] as Object?,
    showGetEmailCodeButton: json['showGetEmailCodeButton'] as bool?,
    getEmailCodeDisplayLogin: json['getEmailCodeDisplayLogin'] as String?,
    buyer: json['buyer'] as Object?,
    isPersonalAccount: json['isPersonalAccount'] as bool?,
    soldItemsCategoryCount: json['sold_items_category_count'] as int?,
    restoreItemsCategoryCount: json['restore_items_category_count'] as int?,
    rubPrice: json['rub_price'] as int?,
    priceCurrency: json['price_currency'] as String?,
    canValidateAccount: json['canValidateAccount'] as bool?,
    canResellItemAfterPurchase: json['canResellItemAfterPurchase'] as bool?,
    accountLastActivity: json['account_last_activity'] as int?,
    displayConvertedBalance: json['displayConvertedBalance'] as bool?,
    canViewAccountLink: json['canViewAccountLink'] as bool?,
    accountLinks: (json['accountLinks'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    accountLink: json['accountLink'] as String?,
    emailLoginUrl: json['emailLoginUrl'] as String?,
    canChangePassword: json['canChangePassword'] as bool?,
    itemOriginPhrase: json['itemOriginPhrase'] as String?,
    visitorIsAuthor: json['visitorIsAuthor'] as bool?,
    canAskDiscount: json['canAskDiscount'] as bool?,
    tags: json['tags'] as Object?,
    customFields: (json['customFields'] as List<dynamic>?)?.cast<Object>(),
    externalAuth: (json['externalAuth'] as List<dynamic>?)?.cast<Object>(),
    isTrusted: json['isTrusted'] as bool?,
    isBirthdayToday: json['isBirthdayToday'] as bool?,
    isIgnored: json['isIgnored'] as bool?,
    deposit: json['deposit'] as int?,
    extraPrices: (json['extraPrices'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    canViewAccountLoginAndTempEmail: json['canViewAccountLoginAndTempEmail'] as bool?,
    bumpSettings: json['bumpSettings'] as Object?,
    canCheckGuarantee: json['canCheckGuarantee'] as bool?,
    needToRequireVideoToViewLoginData: json['needToRequireVideoToViewLoginData'] as bool?,
    descriptionHtml: json['descriptionHtml'] as String?,
    descriptionEnHtml: json['descriptionEnHtml'] as String?,
    descriptionPlain: json['descriptionPlain'] as String?,
    descriptionEnPlain: json['descriptionEnPlain'] as String?,
    seller: json['seller'] as Object?,
  );
}

class PublishingCheckResponse {
  final String? status;
  final PublishingCheckResponseItem? item;
  final RespSystemInfo? systemInfo;

  const PublishingCheckResponse({
    this.status,
    this.item,
    this.systemInfo,
  });

  factory PublishingCheckResponse.fromJson(Map<String, dynamic> json) => PublishingCheckResponse(
    status: json['status'] as String?,
    item: json['item'] != null
            ? PublishingCheckResponseItem.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PublishingExternalBody {
  final String type;
  final String? login;
  final String? emailLoginData;
  final String? cookies;

  const PublishingExternalBody({
    required this.type,
    this.login,
    this.emailLoginData,
    this.cookies,
  });

  Map<String, Object?> toMap() {
    return {
      'type': type,
      'login': login,
      'email_login_data': emailLoginData,
      'cookies': cookies,
    };
  }
}

class PublishingExternalResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PublishingExternalResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PublishingExternalResponse.fromJson(Map<String, dynamic> json) => PublishingExternalResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

// ─── PurchasingApi Types ────────────────────────────────────────

class PurchasingFastBuyBody {
  final double? price;
  final int? balanceId;

  const PurchasingFastBuyBody({
    this.price,
    this.balanceId,
  });

  Map<String, Object?> toMap() {
    return {
      'price': price,
      'balance_id': balanceId,
    };
  }
}

class PurchasingFastBuyResponseItem {
  final int? itemId;
  final String? itemState;
  final int? categoryId;
  final int? publishedDate;
  final String? title;
  final String? description;
  final int? price;
  final int? updateStatDate;
  final int? refreshedDate;
  final int? editDate;
  final String? login;
  final String? tempEmail;
  final int? viewCount;
  final int? isSticky;
  final String? information;
  final String? itemOrigin;
  final int? extendedGuarantee;
  final int? nsb;
  final int? allowAskDiscount;
  final String? titleEn;
  final String? descriptionEn;
  final String? informationEn;
  final String? emailType;
  final String? emailProvider;
  final String? itemDomain;
  final String? resaleItemOrigin;
  final int? userAllowAskDiscount;
  final int? maxDiscountPercent;
  final String? marketCustomTitle;
  final String? feedbackData;
  final int? buyerAvatarDate;
  final int? buyerUserGroupId;
  final int? priceWithSellerFee;
  final Object? guarantee;
  final bool? canViewLoginData;
  final bool? canUpdateItemStats;
  final bool? canReportItem;
  final Object? loginData;
  final bool? canViewEmailLoginData;
  final Object? emailLoginData;
  final bool? showGetEmailCodeButton;
  final String? getEmailCodeDisplayLogin;
  final Object? buyer;
  final bool? isPersonalAccount;
  final int? soldItemsCategoryCount;
  final int? restoreItemsCategoryCount;
  final int? rubPrice;
  final String? priceCurrency;
  final bool? canValidateAccount;
  final bool? canResellItemAfterPurchase;
  final int? accountLastActivity;
  final bool? displayConvertedBalance;
  final bool? canViewAccountLink;
  final List<Map<String, dynamic>>? accountLinks;
  final String? accountLink;
  final String? emailLoginUrl;
  final bool? canChangePassword;
  final String? itemOriginPhrase;
  final bool? visitorIsAuthor;
  final bool? canAskDiscount;
  final Object? tags;
  final List<Object>? customFields;
  final List<Object>? externalAuth;
  final bool? isTrusted;
  final bool? isBirthdayToday;
  final bool? isIgnored;
  final int? deposit;
  final List<Map<String, dynamic>>? extraPrices;
  final bool? canViewAccountLoginAndTempEmail;
  final Object? bumpSettings;
  final bool? canCheckGuarantee;
  final bool? needToRequireVideoToViewLoginData;
  final String? descriptionHtml;
  final String? descriptionEnHtml;
  final String? descriptionPlain;
  final String? descriptionEnPlain;
  final Object? seller;

  const PurchasingFastBuyResponseItem({
    this.itemId,
    this.itemState,
    this.categoryId,
    this.publishedDate,
    this.title,
    this.description,
    this.price,
    this.updateStatDate,
    this.refreshedDate,
    this.editDate,
    this.login,
    this.tempEmail,
    this.viewCount,
    this.isSticky,
    this.information,
    this.itemOrigin,
    this.extendedGuarantee,
    this.nsb,
    this.allowAskDiscount,
    this.titleEn,
    this.descriptionEn,
    this.informationEn,
    this.emailType,
    this.emailProvider,
    this.itemDomain,
    this.resaleItemOrigin,
    this.userAllowAskDiscount,
    this.maxDiscountPercent,
    this.marketCustomTitle,
    this.feedbackData,
    this.buyerAvatarDate,
    this.buyerUserGroupId,
    this.priceWithSellerFee,
    this.guarantee,
    this.canViewLoginData,
    this.canUpdateItemStats,
    this.canReportItem,
    this.loginData,
    this.canViewEmailLoginData,
    this.emailLoginData,
    this.showGetEmailCodeButton,
    this.getEmailCodeDisplayLogin,
    this.buyer,
    this.isPersonalAccount,
    this.soldItemsCategoryCount,
    this.restoreItemsCategoryCount,
    this.rubPrice,
    this.priceCurrency,
    this.canValidateAccount,
    this.canResellItemAfterPurchase,
    this.accountLastActivity,
    this.displayConvertedBalance,
    this.canViewAccountLink,
    this.accountLinks,
    this.accountLink,
    this.emailLoginUrl,
    this.canChangePassword,
    this.itemOriginPhrase,
    this.visitorIsAuthor,
    this.canAskDiscount,
    this.tags,
    this.customFields,
    this.externalAuth,
    this.isTrusted,
    this.isBirthdayToday,
    this.isIgnored,
    this.deposit,
    this.extraPrices,
    this.canViewAccountLoginAndTempEmail,
    this.bumpSettings,
    this.canCheckGuarantee,
    this.needToRequireVideoToViewLoginData,
    this.descriptionHtml,
    this.descriptionEnHtml,
    this.descriptionPlain,
    this.descriptionEnPlain,
    this.seller,
  });

  factory PurchasingFastBuyResponseItem.fromJson(Map<String, dynamic> json) => PurchasingFastBuyResponseItem(
    itemId: json['item_id'] as int?,
    itemState: json['item_state'] as String?,
    categoryId: json['category_id'] as int?,
    publishedDate: json['published_date'] as int?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    price: json['price'] as int?,
    updateStatDate: json['update_stat_date'] as int?,
    refreshedDate: json['refreshed_date'] as int?,
    editDate: json['edit_date'] as int?,
    login: json['login'] as String?,
    tempEmail: json['temp_email'] as String?,
    viewCount: json['view_count'] as int?,
    isSticky: json['is_sticky'] as int?,
    information: json['information'] as String?,
    itemOrigin: json['item_origin'] as String?,
    extendedGuarantee: json['extended_guarantee'] as int?,
    nsb: json['nsb'] as int?,
    allowAskDiscount: json['allow_ask_discount'] as int?,
    titleEn: json['title_en'] as String?,
    descriptionEn: json['description_en'] as String?,
    informationEn: json['information_en'] as String?,
    emailType: json['email_type'] as String?,
    emailProvider: json['email_provider'] as String?,
    itemDomain: json['item_domain'] as String?,
    resaleItemOrigin: json['resale_item_origin'] as String?,
    userAllowAskDiscount: json['user_allow_ask_discount'] as int?,
    maxDiscountPercent: json['max_discount_percent'] as int?,
    marketCustomTitle: json['market_custom_title'] as String?,
    feedbackData: json['feedback_data'] as String?,
    buyerAvatarDate: json['buyer_avatar_date'] as int?,
    buyerUserGroupId: json['buyer_user_group_id'] as int?,
    priceWithSellerFee: json['priceWithSellerFee'] as int?,
    guarantee: json['guarantee'] as Object?,
    canViewLoginData: json['canViewLoginData'] as bool?,
    canUpdateItemStats: json['canUpdateItemStats'] as bool?,
    canReportItem: json['canReportItem'] as bool?,
    loginData: json['loginData'] as Object?,
    canViewEmailLoginData: json['canViewEmailLoginData'] as bool?,
    emailLoginData: json['emailLoginData'] as Object?,
    showGetEmailCodeButton: json['showGetEmailCodeButton'] as bool?,
    getEmailCodeDisplayLogin: json['getEmailCodeDisplayLogin'] as String?,
    buyer: json['buyer'] as Object?,
    isPersonalAccount: json['isPersonalAccount'] as bool?,
    soldItemsCategoryCount: json['sold_items_category_count'] as int?,
    restoreItemsCategoryCount: json['restore_items_category_count'] as int?,
    rubPrice: json['rub_price'] as int?,
    priceCurrency: json['price_currency'] as String?,
    canValidateAccount: json['canValidateAccount'] as bool?,
    canResellItemAfterPurchase: json['canResellItemAfterPurchase'] as bool?,
    accountLastActivity: json['account_last_activity'] as int?,
    displayConvertedBalance: json['displayConvertedBalance'] as bool?,
    canViewAccountLink: json['canViewAccountLink'] as bool?,
    accountLinks: (json['accountLinks'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    accountLink: json['accountLink'] as String?,
    emailLoginUrl: json['emailLoginUrl'] as String?,
    canChangePassword: json['canChangePassword'] as bool?,
    itemOriginPhrase: json['itemOriginPhrase'] as String?,
    visitorIsAuthor: json['visitorIsAuthor'] as bool?,
    canAskDiscount: json['canAskDiscount'] as bool?,
    tags: json['tags'] as Object?,
    customFields: (json['customFields'] as List<dynamic>?)?.cast<Object>(),
    externalAuth: (json['externalAuth'] as List<dynamic>?)?.cast<Object>(),
    isTrusted: json['isTrusted'] as bool?,
    isBirthdayToday: json['isBirthdayToday'] as bool?,
    isIgnored: json['isIgnored'] as bool?,
    deposit: json['deposit'] as int?,
    extraPrices: (json['extraPrices'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    canViewAccountLoginAndTempEmail: json['canViewAccountLoginAndTempEmail'] as bool?,
    bumpSettings: json['bumpSettings'] as Object?,
    canCheckGuarantee: json['canCheckGuarantee'] as bool?,
    needToRequireVideoToViewLoginData: json['needToRequireVideoToViewLoginData'] as bool?,
    descriptionHtml: json['descriptionHtml'] as String?,
    descriptionEnHtml: json['descriptionEnHtml'] as String?,
    descriptionPlain: json['descriptionPlain'] as String?,
    descriptionEnPlain: json['descriptionEnPlain'] as String?,
    seller: json['seller'] as Object?,
  );
}

class PurchasingFastBuyResponse {
  final String? status;
  final PurchasingFastBuyResponseItem? item;
  final RespSystemInfo? systemInfo;

  const PurchasingFastBuyResponse({
    this.status,
    this.item,
    this.systemInfo,
  });

  factory PurchasingFastBuyResponse.fromJson(Map<String, dynamic> json) => PurchasingFastBuyResponse(
    status: json['status'] as String?,
    item: json['item'] != null
            ? PurchasingFastBuyResponseItem.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PurchasingCheckResponseItem {
  final int? itemId;
  final String? itemState;
  final int? categoryId;
  final int? publishedDate;
  final String? title;
  final String? description;
  final int? price;
  final int? updateStatDate;
  final int? refreshedDate;
  final int? editDate;
  final int? viewCount;
  final int? isSticky;
  final String? itemOrigin;
  final int? extendedGuarantee;
  final int? nsb;
  final int? allowAskDiscount;
  final String? titleEn;
  final String? descriptionEn;
  final String? emailType;
  final String? emailProvider;
  final String? itemDomain;
  final String? resaleItemOrigin;
  final int? userAllowAskDiscount;
  final int? maxDiscountPercent;
  final String? marketCustomTitle;
  final String? feedbackData;
  final String? categoryTitle;
  final String? categoryUrl;
  final int? requireTempEmail;
  final int? availableTempEmail;
  final int? checkButtonEnabled;
  final int? checkerEnabled;
  final int? buyWithoutValidation;
  final int? hasGuarantee;
  final int? requireVideoRecording;
  final int? canBeResold;
  final String? loginType;
  final int? requireEmailLoginData;
  final int? categoryPrefixId;
  final Object? askUserId;
  final Object? askItemId;
  final Object? askDate;
  final Object? discountPrice;
  final Object? discountAccepted;
  final Object? userAlerted;
  final Object? message;
  final int? minPrice;
  final int? priceWithSellerFee;
  final Object? guarantee;
  final bool? canViewLoginData;
  final bool? canUpdateItemStats;
  final bool? canReportItem;
  final bool? canViewEmailLoginData;
  final bool? showGetEmailCodeButton;
  final bool? isPersonalAccount;
  final int? rubPrice;
  final String? priceCurrency;
  final bool? canValidateAccount;
  final bool? canResellItemAfterPurchase;
  final bool? isSmallExf;
  final int? accountLastActivity;
  final bool? canViewAccountLink;
  final List<Map<String, dynamic>>? accountLinks;
  final String? accountLink;
  final String? emailLoginUrl;
  final bool? canChangePassword;
  final String? itemOriginPhrase;
  final bool? visitorIsAuthor;
  final bool? canAskDiscount;
  final List<Object>? tags;
  final List<Object>? customFields;
  final List<Object>? externalAuth;
  final bool? isTrusted;
  final bool? isBirthdayToday;
  final bool? isIgnored;
  final int? deposit;
  final List<Map<String, dynamic>>? extraPrices;
  final bool? canViewAccountLoginAndTempEmail;
  final Object? bumpSettings;
  final bool? canCheckGuarantee;
  final bool? needToRequireVideoToViewLoginData;
  final String? descriptionHtml;
  final String? descriptionEnHtml;
  final String? descriptionPlain;
  final String? descriptionEnPlain;
  final Object? seller;

  const PurchasingCheckResponseItem({
    this.itemId,
    this.itemState,
    this.categoryId,
    this.publishedDate,
    this.title,
    this.description,
    this.price,
    this.updateStatDate,
    this.refreshedDate,
    this.editDate,
    this.viewCount,
    this.isSticky,
    this.itemOrigin,
    this.extendedGuarantee,
    this.nsb,
    this.allowAskDiscount,
    this.titleEn,
    this.descriptionEn,
    this.emailType,
    this.emailProvider,
    this.itemDomain,
    this.resaleItemOrigin,
    this.userAllowAskDiscount,
    this.maxDiscountPercent,
    this.marketCustomTitle,
    this.feedbackData,
    this.categoryTitle,
    this.categoryUrl,
    this.requireTempEmail,
    this.availableTempEmail,
    this.checkButtonEnabled,
    this.checkerEnabled,
    this.buyWithoutValidation,
    this.hasGuarantee,
    this.requireVideoRecording,
    this.canBeResold,
    this.loginType,
    this.requireEmailLoginData,
    this.categoryPrefixId,
    this.askUserId,
    this.askItemId,
    this.askDate,
    this.discountPrice,
    this.discountAccepted,
    this.userAlerted,
    this.message,
    this.minPrice,
    this.priceWithSellerFee,
    this.guarantee,
    this.canViewLoginData,
    this.canUpdateItemStats,
    this.canReportItem,
    this.canViewEmailLoginData,
    this.showGetEmailCodeButton,
    this.isPersonalAccount,
    this.rubPrice,
    this.priceCurrency,
    this.canValidateAccount,
    this.canResellItemAfterPurchase,
    this.isSmallExf,
    this.accountLastActivity,
    this.canViewAccountLink,
    this.accountLinks,
    this.accountLink,
    this.emailLoginUrl,
    this.canChangePassword,
    this.itemOriginPhrase,
    this.visitorIsAuthor,
    this.canAskDiscount,
    this.tags,
    this.customFields,
    this.externalAuth,
    this.isTrusted,
    this.isBirthdayToday,
    this.isIgnored,
    this.deposit,
    this.extraPrices,
    this.canViewAccountLoginAndTempEmail,
    this.bumpSettings,
    this.canCheckGuarantee,
    this.needToRequireVideoToViewLoginData,
    this.descriptionHtml,
    this.descriptionEnHtml,
    this.descriptionPlain,
    this.descriptionEnPlain,
    this.seller,
  });

  factory PurchasingCheckResponseItem.fromJson(Map<String, dynamic> json) => PurchasingCheckResponseItem(
    itemId: json['item_id'] as int?,
    itemState: json['item_state'] as String?,
    categoryId: json['category_id'] as int?,
    publishedDate: json['published_date'] as int?,
    title: json['title'] as String?,
    description: json['description'] as String?,
    price: json['price'] as int?,
    updateStatDate: json['update_stat_date'] as int?,
    refreshedDate: json['refreshed_date'] as int?,
    editDate: json['edit_date'] as int?,
    viewCount: json['view_count'] as int?,
    isSticky: json['is_sticky'] as int?,
    itemOrigin: json['item_origin'] as String?,
    extendedGuarantee: json['extended_guarantee'] as int?,
    nsb: json['nsb'] as int?,
    allowAskDiscount: json['allow_ask_discount'] as int?,
    titleEn: json['title_en'] as String?,
    descriptionEn: json['description_en'] as String?,
    emailType: json['email_type'] as String?,
    emailProvider: json['email_provider'] as String?,
    itemDomain: json['item_domain'] as String?,
    resaleItemOrigin: json['resale_item_origin'] as String?,
    userAllowAskDiscount: json['user_allow_ask_discount'] as int?,
    maxDiscountPercent: json['max_discount_percent'] as int?,
    marketCustomTitle: json['market_custom_title'] as String?,
    feedbackData: json['feedback_data'] as String?,
    categoryTitle: json['category_title'] as String?,
    categoryUrl: json['category_url'] as String?,
    requireTempEmail: json['require_temp_email'] as int?,
    availableTempEmail: json['available_temp_email'] as int?,
    checkButtonEnabled: json['check_button_enabled'] as int?,
    checkerEnabled: json['checker_enabled'] as int?,
    buyWithoutValidation: json['buy_without_validation'] as int?,
    hasGuarantee: json['has_guarantee'] as int?,
    requireVideoRecording: json['require_video_recording'] as int?,
    canBeResold: json['can_be_resold'] as int?,
    loginType: json['login_type'] as String?,
    requireEmailLoginData: json['require_email_login_data'] as int?,
    categoryPrefixId: json['category_prefix_id'] as int?,
    askUserId: json['ask_user_id'] as Object?,
    askItemId: json['ask_item_id'] as Object?,
    askDate: json['ask_date'] as Object?,
    discountPrice: json['discount_price'] as Object?,
    discountAccepted: json['discount_accepted'] as Object?,
    userAlerted: json['user_alerted'] as Object?,
    message: json['message'] as Object?,
    minPrice: json['min_price'] as int?,
    priceWithSellerFee: json['priceWithSellerFee'] as int?,
    guarantee: json['guarantee'] as Object?,
    canViewLoginData: json['canViewLoginData'] as bool?,
    canUpdateItemStats: json['canUpdateItemStats'] as bool?,
    canReportItem: json['canReportItem'] as bool?,
    canViewEmailLoginData: json['canViewEmailLoginData'] as bool?,
    showGetEmailCodeButton: json['showGetEmailCodeButton'] as bool?,
    isPersonalAccount: json['isPersonalAccount'] as bool?,
    rubPrice: json['rub_price'] as int?,
    priceCurrency: json['price_currency'] as String?,
    canValidateAccount: json['canValidateAccount'] as bool?,
    canResellItemAfterPurchase: json['canResellItemAfterPurchase'] as bool?,
    isSmallExf: json['isSmallExf'] as bool?,
    accountLastActivity: json['account_last_activity'] as int?,
    canViewAccountLink: json['canViewAccountLink'] as bool?,
    accountLinks: (json['accountLinks'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    accountLink: json['accountLink'] as String?,
    emailLoginUrl: json['emailLoginUrl'] as String?,
    canChangePassword: json['canChangePassword'] as bool?,
    itemOriginPhrase: json['itemOriginPhrase'] as String?,
    visitorIsAuthor: json['visitorIsAuthor'] as bool?,
    canAskDiscount: json['canAskDiscount'] as bool?,
    tags: (json['tags'] as List<dynamic>?)?.cast<Object>(),
    customFields: (json['customFields'] as List<dynamic>?)?.cast<Object>(),
    externalAuth: (json['externalAuth'] as List<dynamic>?)?.cast<Object>(),
    isTrusted: json['isTrusted'] as bool?,
    isBirthdayToday: json['isBirthdayToday'] as bool?,
    isIgnored: json['isIgnored'] as bool?,
    deposit: json['deposit'] as int?,
    extraPrices: (json['extraPrices'] as List<dynamic>?)?.cast<Map<String, dynamic>>(),
    canViewAccountLoginAndTempEmail: json['canViewAccountLoginAndTempEmail'] as bool?,
    bumpSettings: json['bumpSettings'] as Object?,
    canCheckGuarantee: json['canCheckGuarantee'] as bool?,
    needToRequireVideoToViewLoginData: json['needToRequireVideoToViewLoginData'] as bool?,
    descriptionHtml: json['descriptionHtml'] as String?,
    descriptionEnHtml: json['descriptionEnHtml'] as String?,
    descriptionPlain: json['descriptionPlain'] as String?,
    descriptionEnPlain: json['descriptionEnPlain'] as String?,
    seller: json['seller'] as Object?,
  );
}

class PurchasingCheckResponse {
  final String? status;
  final PurchasingCheckResponseItem? item;
  final bool? requireVideoRecording;
  final RespSystemInfo? systemInfo;

  const PurchasingCheckResponse({
    this.status,
    this.item,
    this.requireVideoRecording,
    this.systemInfo,
  });

  factory PurchasingCheckResponse.fromJson(Map<String, dynamic> json) => PurchasingCheckResponse(
    status: json['status'] as String?,
    item: json['item'] != null
            ? PurchasingCheckResponseItem.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    requireVideoRecording: json['requireVideoRecording'] as bool?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PurchasingConfirmBody {
  final int? price;
  final int? balanceId;

  const PurchasingConfirmBody({
    this.price,
    this.balanceId,
  });

  Map<String, Object?> toMap() {
    return {
      'price': price,
      'balance_id': balanceId,
    };
  }
}

class PurchasingConfirmResponseItem {
  final Object? loginData;

  const PurchasingConfirmResponseItem({
    this.loginData,
  });

  factory PurchasingConfirmResponseItem.fromJson(Map<String, dynamic> json) => PurchasingConfirmResponseItem(
    loginData: json['loginData'] as Object?,
  );
}

class PurchasingConfirmResponse {
  final String? status;
  final PurchasingConfirmResponseItem? item;
  final RespSystemInfo? systemInfo;

  const PurchasingConfirmResponse({
    this.status,
    this.item,
    this.systemInfo,
  });

  factory PurchasingConfirmResponse.fromJson(Map<String, dynamic> json) => PurchasingConfirmResponse(
    status: json['status'] as String?,
    item: json['item'] != null
            ? PurchasingConfirmResponseItem.fromJson(json['item'] as Map<String, dynamic>)
            : null,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PurchasingDiscountRequestBody {
  final double discountPrice;
  final String? message;

  const PurchasingDiscountRequestBody({
    required this.discountPrice,
    this.message,
  });

  Map<String, Object?> toMap() {
    return {
      'discount_price': discountPrice,
      'message': message,
    };
  }
}

class PurchasingDiscountRequestResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PurchasingDiscountRequestResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PurchasingDiscountRequestResponse.fromJson(Map<String, dynamic> json) => PurchasingDiscountRequestResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

class PurchasingDiscountCancelResponse {
  final String? status;
  final String? message;
  final RespSystemInfo? systemInfo;

  const PurchasingDiscountCancelResponse({
    this.status,
    this.message,
    this.systemInfo,
  });

  factory PurchasingDiscountCancelResponse.fromJson(Map<String, dynamic> json) => PurchasingDiscountCancelResponse(
    status: json['status'] as String?,
    message: json['message'] as String?,
    systemInfo: json['system_info'] != null
            ? RespSystemInfo.fromJson(json['system_info'] as Map<String, dynamic>)
            : null,
  );
}

