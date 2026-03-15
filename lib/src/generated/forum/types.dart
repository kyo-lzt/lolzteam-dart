// Auto-generated. DO NOT EDIT.

// ─── OAuthApi Types ────────────────────────────────────────

class OAuthTokenBody {
  final String? grantType;
  final String? clientId;
  final String? clientSecret;
  final Object? scope;
  final String? code;
  final String? redirectUri;
  final String? refreshToken;
  final String? username;
  final String? password;

  const OAuthTokenBody({
    this.grantType,
    this.clientId,
    this.clientSecret,
    this.scope,
    this.code,
    this.redirectUri,
    this.refreshToken,
    this.username,
    this.password,
  });

  Map<String, Object?> toMap() {
    return {
      'grant_type': grantType,
      'client_id': clientId,
      'client_secret': clientSecret,
      'scope': scope,
      'code': code,
      'redirect_uri': redirectUri,
      'refresh_token': refreshToken,
      'username': username,
      'password': password,
    };
  }
}

typedef OAuthTokenResponse = Map<String, dynamic>;

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

typedef AssetsCssResponse = Map<String, dynamic>;

// ─── CategoriesApi Types ────────────────────────────────────────

class CategoriesListParams {
  final int? parentCategoryId;
  final int? parentForumId;
  final String? order;

  const CategoriesListParams({
    this.parentCategoryId,
    this.parentForumId,
    this.order,
  });

  Map<String, Object?> toMap() {
    return {
      'parent_category_id': parentCategoryId,
      'parent_forum_id': parentForumId,
      'order': order,
    };
  }
}

typedef CategoriesListResponse = Map<String, dynamic>;

typedef CategoriesGetResponse = Map<String, dynamic>;

// ─── ForumsApi Types ────────────────────────────────────────

class ForumsListParams {
  final int? parentCategoryId;
  final int? parentForumId;
  final String? order;

  const ForumsListParams({
    this.parentCategoryId,
    this.parentForumId,
    this.order,
  });

  Map<String, Object?> toMap() {
    return {
      'parent_category_id': parentCategoryId,
      'parent_forum_id': parentForumId,
      'order': order,
    };
  }
}

typedef ForumsListResponse = Map<String, dynamic>;

typedef ForumsGroupedResponse = Map<String, dynamic>;

typedef ForumsGetResponse = Map<String, dynamic>;

typedef ForumsFollowersResponse = Map<String, dynamic>;

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

typedef ForumsFollowResponse = Map<String, dynamic>;

typedef ForumsUnfollowResponse = Map<String, dynamic>;

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

typedef ForumsFollowedResponse = Map<String, dynamic>;

typedef ForumsGetFeedOptionsResponse = Map<String, dynamic>;

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

typedef ForumsEditFeedOptionsResponse = Map<String, dynamic>;

// ─── LinksApi Types ────────────────────────────────────────

typedef LinksListResponse = Map<String, dynamic>;

typedef LinksGetResponse = Map<String, dynamic>;

// ─── PagesApi Types ────────────────────────────────────────

class PagesListParams {
  final int? parentPageId;
  final String? order;

  const PagesListParams({
    this.parentPageId,
    this.order,
  });

  Map<String, Object?> toMap() {
    return {
      'parent_page_id': parentPageId,
      'order': order,
    };
  }
}

typedef PagesListResponse = Map<String, dynamic>;

typedef PagesGetResponse = Map<String, dynamic>;

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

typedef NavigationListResponse = Map<String, dynamic>;

// ─── ThreadsApi Types ────────────────────────────────────────

class ThreadsListParams {
  final int? forumId;
  final String? tab;
  final String? state;
  final String? period;
  final String? title;
  final bool? titleOnly;
  final int? creatorUserId;
  final bool? sticky;
  final List<int>? prefixIds;
  final List<int>? prefixIdsNot;
  final int? threadTagId;
  final int? page;
  final int? limit;
  final String? order;
  final String? direction;
  final int? threadCreateDate;
  final int? threadUpdateDate;
  final Object? fieldsInclude;

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
      'state': state,
      'period': period,
      'title': title,
      'title_only': titleOnly,
      'creator_user_id': creatorUserId,
      'sticky': sticky,
      'prefix_ids[]': prefixIds,
      'prefix_ids_not[]': prefixIdsNot,
      'thread_tag_id': threadTagId,
      'page': page,
      'limit': limit,
      'order': order,
      'direction': direction,
      'thread_create_date': threadCreateDate,
      'thread_update_date': threadUpdateDate,
      'fields_include': fieldsInclude,
    };
  }
}

typedef ThreadsListResponse = Map<String, dynamic>;

class ThreadsCreateBody {
  final String postBody;
  final int forumId;
  final String? title;
  final String? titleEn;
  final List<int>? prefixId;
  final List<String>? tags;
  final bool? hideContacts;
  final bool? allowAskHiddenContent;
  final Object? replyGroup;
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
    this.replyGroup,
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
      'reply_group': replyGroup,
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

typedef ThreadsCreateResponse = Map<String, dynamic>;

class ThreadsCreateContestBody {
  final String postBody;
  final String? title;
  final String? titleEn;
  final String contestType;
  final int? lengthValue;
  final String? lengthOption;
  final String prizeType;
  final int? countWinners;
  final double? prizeDataMoney;
  final bool? isMoneyPlaces;
  final List<double>? prizeDataPlaces;
  final Object? prizeDataUpgrade;
  final int requireLikeCount;
  final int requireTotalLikeCount;
  final String? secretAnswer;
  final List<String>? tags;
  final Object? replyGroup;
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
    this.replyGroup,
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
      'contest_type': contestType,
      'length_value': lengthValue,
      'length_option': lengthOption,
      'prize_type': prizeType,
      'count_winners': countWinners,
      'prize_data_money': prizeDataMoney,
      'is_money_places': isMoneyPlaces,
      'prize_data_places': prizeDataPlaces,
      'prize_data_upgrade': prizeDataUpgrade,
      'require_like_count': requireLikeCount,
      'require_total_like_count': requireTotalLikeCount,
      'secret_answer': secretAnswer,
      'tags': tags,
      'reply_group': replyGroup,
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

typedef ThreadsCreateContestResponse = Map<String, dynamic>;

class ThreadsClaimBody {
  final String asResponder;
  final bool asIsMarketDeal;
  final int? asMarketItemId;
  final String? asData;
  final double asAmount;
  final String? currency;
  final String transferType;
  final String? payClaim;
  final String? asFundsReceipt;
  final String? asTgLoginScreenshot;
  final List<String>? tags;
  final bool? hideContacts;
  final bool? allowAskHiddenContent;
  final Object? replyGroup;
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
    this.replyGroup,
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
      'currency': currency,
      'transfer_type': transferType,
      'pay_claim': payClaim,
      'as_funds_receipt': asFundsReceipt,
      'as_tg_login_screenshot': asTgLoginScreenshot,
      'tags': tags,
      'hide_contacts': hideContacts,
      'allow_ask_hidden_content': allowAskHiddenContent,
      'reply_group': replyGroup,
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

typedef ThreadsClaimResponse = Map<String, dynamic>;

class ThreadsGetParams {
  final Object? fieldsInclude;

  const ThreadsGetParams({
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'fields_include': fieldsInclude,
    };
  }
}

typedef ThreadsGetResponse = Map<String, dynamic>;

class ThreadsEditBody {
  final String? title;
  final String? titleEn;
  final List<int>? prefixId;
  final List<String>? tags;
  final bool? discussionOpen;
  final bool? hideContacts;
  final bool? allowAskHiddenContent;
  final Object? replyGroup;
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
      'reply_group': replyGroup,
      'comment_ignore_group': commentIgnoreGroup,
    };
  }
}

typedef ThreadsEditResponse = Map<String, dynamic>;

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

typedef ThreadsDeleteResponse = Map<String, dynamic>;

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

typedef ThreadsMoveResponse = Map<String, dynamic>;

typedef ThreadsBumpResponse = Map<String, dynamic>;

typedef ThreadsHideResponse = Map<String, dynamic>;

typedef ThreadsStarResponse = Map<String, dynamic>;

typedef ThreadsUnstarResponse = Map<String, dynamic>;

typedef ThreadsFollowersResponse = Map<String, dynamic>;

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

typedef ThreadsFollowResponse = Map<String, dynamic>;

typedef ThreadsUnfollowResponse = Map<String, dynamic>;

class ThreadsFollowedParams {
  final bool? total;
  final Object? fieldsInclude;

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

typedef ThreadsFollowedResponse = Map<String, dynamic>;

typedef ThreadsNavigationResponse = Map<String, dynamic>;

typedef ThreadsPollGetResponse = Map<String, dynamic>;

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

typedef ThreadsPollVoteResponse = Map<String, dynamic>;

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

typedef ThreadsUnreadResponse = Map<String, dynamic>;

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

typedef ThreadsRecentResponse = Map<String, dynamic>;

typedef ThreadsFinishResponse = Map<String, dynamic>;

// ─── PostsApi Types ────────────────────────────────────────

class PostsListParams {
  final int? threadId;
  final int? pageOfPostId;
  final int? page;
  final int? limit;
  final String? order;

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
      'order': order,
    };
  }
}

typedef PostsListResponse = Map<String, dynamic>;

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

typedef PostsCreateResponse = Map<String, dynamic>;

typedef PostsGetResponse = Map<String, dynamic>;

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

typedef PostsEditResponse = Map<String, dynamic>;

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

typedef PostsDeleteResponse = Map<String, dynamic>;

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

typedef PostsLikesResponse = Map<String, dynamic>;

typedef PostsLikeResponse = Map<String, dynamic>;

typedef PostsUnlikeResponse = Map<String, dynamic>;

typedef PostsReportReasonsResponse = Map<String, dynamic>;

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

typedef PostsReportResponse = Map<String, dynamic>;

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

typedef PostsCommentsGetResponse = Map<String, dynamic>;

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

typedef PostsCommentsCreateResponse = Map<String, dynamic>;

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

typedef PostsCommentsEditResponse = Map<String, dynamic>;

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

typedef PostsCommentsDeleteResponse = Map<String, dynamic>;

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

typedef PostsCommentsReportResponse = Map<String, dynamic>;

// ─── UsersApi Types ────────────────────────────────────────

class UsersListParams {
  final int? page;
  final int? limit;
  final Object? fieldsInclude;

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

typedef UsersListResponse = Map<String, dynamic>;

typedef UsersFieldsResponse = Map<String, dynamic>;

class UsersFindParams {
  final String? username;
  final Map<String, dynamic>? customFields;
  final Object? fieldsInclude;

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

typedef UsersFindResponse = Map<String, dynamic>;

class UsersGetParams {
  final Object? fieldsInclude;

  const UsersGetParams({
    this.fieldsInclude,
  });

  Map<String, Object?> toMap() {
    return {
      'fields_include': fieldsInclude,
    };
  }
}

typedef UsersGetResponse = Map<String, dynamic>;

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
  final Object? languageId;
  final String? gender;
  final String? timezone;
  final bool? receiveAdminEmail;
  final bool? activityVisible;
  final bool? showDobDate;
  final bool? showDobYear;
  final bool? hideUsernameChangeLogs;
  final String? allowViewProfile;
  final String? allowPostProfile;
  final String? allowSendPersonalConversation;
  final String? allowInviteGroup;
  final String? allowReceiveNewsFeed;
  final Map<String, dynamic>? alert;
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
      'language_id': languageId,
      'gender': gender,
      'timezone': timezone,
      'receive_admin_email': receiveAdminEmail,
      'activity_visible': activityVisible,
      'show_dob_date': showDobDate,
      'show_dob_year': showDobYear,
      'hide_username_change_logs': hideUsernameChangeLogs,
      'allow_view_profile': allowViewProfile,
      'allow_post_profile': allowPostProfile,
      'allow_send_personal_conversation': allowSendPersonalConversation,
      'allow_invite_group': allowInviteGroup,
      'allow_receive_news_feed': allowReceiveNewsFeed,
      'alert': alert,
      'fields': fields,
    };
  }
}

typedef UsersEditResponse = Map<String, dynamic>;

class UsersClaimsParams {
  final String? type;
  final String? claimState;

  const UsersClaimsParams({
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

typedef UsersClaimsResponse = Map<String, dynamic>;

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
      'x': x,
      'y': y,
      'crop': crop,
    };
  }
}

typedef UsersAvatarUploadResponse = Map<String, dynamic>;

typedef UsersAvatarDeleteResponse = Map<String, dynamic>;

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

typedef UsersAvatarCropResponse = Map<String, dynamic>;

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
      'x': x,
      'y': y,
      'crop': crop,
    };
  }
}

typedef UsersBackgroundUploadResponse = Map<String, dynamic>;

typedef UsersBackgroundDeleteResponse = Map<String, dynamic>;

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

typedef UsersBackgroundCropResponse = Map<String, dynamic>;

class UsersFollowersParams {
  final String? order;
  final int? page;
  final int? limit;

  const UsersFollowersParams({
    this.order,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'order': order,
      'page': page,
      'limit': limit,
    };
  }
}

typedef UsersFollowersResponse = Map<String, dynamic>;

typedef UsersFollowResponse = Map<String, dynamic>;

typedef UsersUnfollowResponse = Map<String, dynamic>;

class UsersFollowingsParams {
  final String? order;
  final int? page;
  final int? limit;

  const UsersFollowingsParams({
    this.order,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'order': order,
      'page': page,
      'limit': limit,
    };
  }
}

typedef UsersFollowingsResponse = Map<String, dynamic>;

class UsersLikesParams {
  final int? nodeId;
  final String? likeType;
  final String? type;
  final int? page;
  final String? contentType;
  final int? searchUserId;
  final bool? stats;

  const UsersLikesParams({
    this.nodeId,
    this.likeType,
    this.type,
    this.page,
    this.contentType,
    this.searchUserId,
    this.stats,
  });

  Map<String, Object?> toMap() {
    return {
      'node_id': nodeId,
      'like_type': likeType,
      'type': type,
      'page': page,
      'content_type': contentType,
      'search_user_id': searchUserId,
      'stats': stats,
    };
  }
}

typedef UsersLikesResponse = Map<String, dynamic>;

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

typedef UsersIgnoredResponse = Map<String, dynamic>;

typedef UsersIgnoreResponse = Map<String, dynamic>;

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

typedef UsersIgnoreEditResponse = Map<String, dynamic>;

typedef UsersUnignoreResponse = Map<String, dynamic>;

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

typedef UsersContentsResponse = Map<String, dynamic>;

typedef UsersTrophiesResponse = Map<String, dynamic>;

typedef UsersSecretAnswerTypesResponse = Map<String, dynamic>;

typedef UsersSaResetResponse = Map<String, dynamic>;

typedef UsersSaCancelResetResponse = Map<String, dynamic>;

// ─── ProfilePostsApi Types ────────────────────────────────────────

class ProfilePostsListParams {
  final int? postsUserId;
  final int? page;
  final int? limit;
  final Object? fieldsInclude;

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

typedef ProfilePostsListResponse = Map<String, dynamic>;

typedef ProfilePostsGetResponse = Map<String, dynamic>;

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

typedef ProfilePostsEditResponse = Map<String, dynamic>;

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

typedef ProfilePostsDeleteResponse = Map<String, dynamic>;

typedef ProfilePostsReportReasonsResponse = Map<String, dynamic>;

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

typedef ProfilePostsReportResponse = Map<String, dynamic>;

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

typedef ProfilePostsCreateResponse = Map<String, dynamic>;

typedef ProfilePostsStickResponse = Map<String, dynamic>;

typedef ProfilePostsUnstickResponse = Map<String, dynamic>;

typedef ProfilePostsLikesResponse = Map<String, dynamic>;

typedef ProfilePostsLikeResponse = Map<String, dynamic>;

typedef ProfilePostsUnlikeResponse = Map<String, dynamic>;

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

typedef ProfilePostsCommentsListResponse = Map<String, dynamic>;

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

typedef ProfilePostsCommentsCreateResponse = Map<String, dynamic>;

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

typedef ProfilePostsCommentsEditResponse = Map<String, dynamic>;

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

typedef ProfilePostsCommentsDeleteResponse = Map<String, dynamic>;

typedef ProfilePostsCommentsGetResponse = Map<String, dynamic>;

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

typedef ProfilePostsCommentsReportResponse = Map<String, dynamic>;

// ─── ConversationsApi Types ────────────────────────────────────────

class ConversationsListParams {
  final String? folder;
  final int? page;
  final int? limit;

  const ConversationsListParams({
    this.folder,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'folder': folder,
      'page': page,
      'limit': limit,
    };
  }
}

typedef ConversationsListResponse = Map<String, dynamic>;

class ConversationsCreateBody {
  final int? recipientId;
  final List<String>? recipients;
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
    this.isGroup,
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

typedef ConversationsCreateResponse = Map<String, dynamic>;

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

typedef ConversationsUpdateResponse = Map<String, dynamic>;

class ConversationsDeleteBody {
  final int conversationId;
  final String deleteType;

  const ConversationsDeleteBody({
    required this.conversationId,
    required this.deleteType,
  });

  Map<String, Object?> toMap() {
    return {
      'conversation_id': conversationId,
      'delete_type': deleteType,
    };
  }
}

typedef ConversationsDeleteResponse = Map<String, dynamic>;

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

typedef ConversationsStartResponse = Map<String, dynamic>;

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

typedef ConversationsSaveResponse = Map<String, dynamic>;

typedef ConversationsGetResponse = Map<String, dynamic>;

class ConversationsMessagesListParams {
  final int? page;
  final int? limit;
  final String? order;
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
      'order': order,
      'before': before,
      'after': after,
    };
  }
}

typedef ConversationsMessagesListResponse = Map<String, dynamic>;

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

typedef ConversationsMessagesCreateResponse = Map<String, dynamic>;

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

typedef ConversationsSearchResponse = Map<String, dynamic>;

typedef ConversationsMessagesGetResponse = Map<String, dynamic>;

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

typedef ConversationsMessagesEditResponse = Map<String, dynamic>;

typedef ConversationsMessagesDeleteResponse = Map<String, dynamic>;

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

typedef ConversationsInviteResponse = Map<String, dynamic>;

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

typedef ConversationsKickResponse = Map<String, dynamic>;

typedef ConversationsReadResponse = Map<String, dynamic>;

typedef ConversationsReadAllResponse = Map<String, dynamic>;

typedef ConversationsMessagesStickResponse = Map<String, dynamic>;

typedef ConversationsMessagesUnstickResponse = Map<String, dynamic>;

typedef ConversationsStarResponse = Map<String, dynamic>;

typedef ConversationsUnstarResponse = Map<String, dynamic>;

typedef ConversationsAlertsEnableResponse = Map<String, dynamic>;

typedef ConversationsAlertsDisableResponse = Map<String, dynamic>;

// ─── NotificationsApi Types ────────────────────────────────────────

class NotificationsListParams {
  final String? type;
  final int? page;
  final int? limit;

  const NotificationsListParams({
    this.type,
    this.page,
    this.limit,
  });

  Map<String, Object?> toMap() {
    return {
      'type': type,
      'page': page,
      'limit': limit,
    };
  }
}

typedef NotificationsListResponse = Map<String, dynamic>;

typedef NotificationsGetResponse = Map<String, dynamic>;

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

typedef NotificationsReadResponse = Map<String, dynamic>;

// ─── TagsApi Types ────────────────────────────────────────

typedef TagsPopularResponse = Map<String, dynamic>;

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

typedef TagsListResponse = Map<String, dynamic>;

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

typedef TagsGetResponse = Map<String, dynamic>;

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

typedef TagsFindResponse = Map<String, dynamic>;

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

typedef SearchAllResponse = Map<String, dynamic>;

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

typedef SearchThreadsResponse = Map<String, dynamic>;

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

typedef SearchPostsResponse = Map<String, dynamic>;

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

typedef SearchUsersResponse = Map<String, dynamic>;

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

typedef SearchProfilePostsResponse = Map<String, dynamic>;

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

typedef SearchTaggedResponse = Map<String, dynamic>;

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

typedef SearchResultsResponse = Map<String, dynamic>;

// ─── BatchApi Types ────────────────────────────────────────

typedef BatchExecuteBody = List<Map<String, dynamic>>;

typedef BatchExecuteResponse = Map<String, dynamic>;

// ─── ChatboxApi Types ────────────────────────────────────────

class ChatboxIndexParams {
  final Object? roomId;

  const ChatboxIndexParams({
    this.roomId,
  });

  Map<String, Object?> toMap() {
    return {
      'room_id': roomId,
    };
  }
}

typedef ChatboxIndexResponse = Map<String, dynamic>;

class ChatboxGetMessagesParams {
  final Object roomId;
  final int? beforeMessageId;

  const ChatboxGetMessagesParams({
    required this.roomId,
    this.beforeMessageId,
  });

  Map<String, Object?> toMap() {
    return {
      'room_id': roomId,
      'before_message_id': beforeMessageId,
    };
  }
}

typedef ChatboxGetMessagesResponse = Map<String, dynamic>;

class ChatboxPostMessageBody {
  final Object roomId;
  final int? replyMessageId;
  final String message;

  const ChatboxPostMessageBody({
    required this.roomId,
    this.replyMessageId,
    required this.message,
  });

  Map<String, Object?> toMap() {
    return {
      'room_id': roomId,
      'reply_message_id': replyMessageId,
      'message': message,
    };
  }
}

typedef ChatboxPostMessageResponse = Map<String, dynamic>;

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

typedef ChatboxEditMessageResponse = Map<String, dynamic>;

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

typedef ChatboxDeleteMessageResponse = Map<String, dynamic>;

class ChatboxOnlineParams {
  final Object roomId;

  const ChatboxOnlineParams({
    required this.roomId,
  });

  Map<String, Object?> toMap() {
    return {
      'room_id': roomId,
    };
  }
}

typedef ChatboxOnlineResponse = Map<String, dynamic>;

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

typedef ChatboxReportReasonsResponse = Map<String, dynamic>;

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

typedef ChatboxReportResponse = Map<String, dynamic>;

class ChatboxGetLeaderboardParams {
  final String? duration;

  const ChatboxGetLeaderboardParams({
    this.duration,
  });

  Map<String, Object?> toMap() {
    return {
      'duration': duration,
    };
  }
}

typedef ChatboxGetLeaderboardResponse = Map<String, dynamic>;

typedef ChatboxGetIgnoreResponse = Map<String, dynamic>;

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

typedef ChatboxPostIgnoreResponse = Map<String, dynamic>;

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

typedef ChatboxDeleteIgnoreResponse = Map<String, dynamic>;

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

typedef FormsListResponse = Map<String, dynamic>;

class FormsCreateBody {
  final String? formId;
  final Map<String, dynamic>? fields;

  const FormsCreateBody({
    this.formId,
    this.fields,
  });

  Map<String, Object?> toMap() {
    return {
      'form_id': formId,
      'fields': fields,
    };
  }
}

typedef FormsCreateResponse = Map<String, dynamic>;

