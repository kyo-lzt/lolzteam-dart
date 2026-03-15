// Auto-generated. DO NOT EDIT.

import 'dart:typed_data';

import 'package:lolzteam/src/runtime/config.dart';
import 'package:lolzteam/src/runtime/http_client.dart';
import 'package:lolzteam/src/runtime/request_options.dart';

import 'types.dart';

class OAuthApi {
  final LolzteamHttpClient _http;

  OAuthApi(this._http);

  Future<OAuthTokenResponse> token(OAuthTokenBody body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/oauth/token',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.multipart,
    ));
  }
}


class AssetsApi {
  final LolzteamHttpClient _http;

  AssetsApi(this._http);

  Future<AssetsCssResponse> css(AssetsCssParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/css',
      query: params?.toMap(),
    ));
  }
}


class CategoriesApi {
  final LolzteamHttpClient _http;

  CategoriesApi(this._http);

  Future<CategoriesListResponse> list(CategoriesListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/categories',
      query: params?.toMap(),
    ));
  }

  Future<CategoriesGetResponse> get(int categoryId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/categories/$categoryId',
    ));
  }
}


class ForumsApi {
  final LolzteamHttpClient _http;

  ForumsApi(this._http);

  Future<ForumsListResponse> list(ForumsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/forums',
      query: params?.toMap(),
    ));
  }

  Future<ForumsGroupedResponse> grouped() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/grouped',
    ));
  }

  Future<ForumsGetResponse> get(int forumId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/$forumId',
    ));
  }

  Future<ForumsFollowersResponse> followers(int forumId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/$forumId/followers',
    ));
  }

  Future<ForumsFollowResponse> follow(int forumId, ForumsFollowBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/forums/$forumId/followers',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ForumsUnfollowResponse> unfollow(int forumId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/forums/$forumId/followers',
    ));
  }

  Future<ForumsFollowedResponse> followed(ForumsFollowedParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/followed',
      query: params?.toMap(),
    ));
  }

  Future<ForumsGetFeedOptionsResponse> getFeedOptions() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/forums/feed/options',
    ));
  }

  Future<ForumsEditFeedOptionsResponse> editFeedOptions(ForumsEditFeedOptionsBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/forums/feed/options',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class LinksApi {
  final LolzteamHttpClient _http;

  LinksApi(this._http);

  Future<LinksListResponse> list() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/link-forums',
    ));
  }

  Future<LinksGetResponse> get(int linkId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/link-forums/$linkId',
    ));
  }
}


class PagesApi {
  final LolzteamHttpClient _http;

  PagesApi(this._http);

  Future<PagesListResponse> list(PagesListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/pages',
      query: params?.toMap(),
    ));
  }

  Future<PagesGetResponse> get(int pageId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/pages/$pageId',
    ));
  }
}


class NavigationApi {
  final LolzteamHttpClient _http;

  NavigationApi(this._http);

  Future<NavigationListResponse> list(NavigationListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/navigation',
      query: params?.toMap(),
    ));
  }
}


class ThreadsApi {
  final LolzteamHttpClient _http;

  ThreadsApi(this._http);

  Future<ThreadsListResponse> list(ThreadsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/threads',
      query: params?.toMap(),
    ));
  }

  Future<ThreadsCreateResponse> create(ThreadsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/threads',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ThreadsCreateContestResponse> createContest(ThreadsCreateContestBody body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/contests',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ThreadsClaimResponse> claim(ThreadsClaimBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/claims',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ThreadsGetResponse> get(int threadId, ThreadsGetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/$threadId',
      query: params?.toMap(),
    ));
  }

  Future<ThreadsEditResponse> edit(int threadId, ThreadsEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/threads/$threadId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ThreadsDeleteResponse> delete(int threadId, ThreadsDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/threads/$threadId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ThreadsMoveResponse> move(int threadId, ThreadsMoveBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/move',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ThreadsBumpResponse> bump(int threadId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/bump',
    ));
  }

  Future<ThreadsHideResponse> hide(int threadId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/hide',
    ));
  }

  Future<ThreadsStarResponse> star(int threadId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/star',
    ));
  }

  Future<ThreadsUnstarResponse> unstar(int threadId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/threads/$threadId/star',
    ));
  }

  Future<ThreadsFollowersResponse> followers(int threadId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/$threadId/followers',
    ));
  }

  Future<ThreadsFollowResponse> follow(int threadId, ThreadsFollowBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/followers',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ThreadsUnfollowResponse> unfollow(int threadId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/threads/$threadId/followers',
    ));
  }

  Future<ThreadsFollowedResponse> followed(ThreadsFollowedParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/followed',
      query: params?.toMap(),
    ));
  }

  Future<ThreadsNavigationResponse> navigation(int threadId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/$threadId/navigation',
    ));
  }

  Future<ThreadsPollGetResponse> pollGet(int threadId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/$threadId/poll',
    ));
  }

  Future<ThreadsPollVoteResponse> pollVote(int threadId, ThreadsPollVoteBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/threads/$threadId/poll/votes',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ThreadsUnreadResponse> unread(ThreadsUnreadParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/new',
      query: params?.toMap(),
    ));
  }

  Future<ThreadsRecentResponse> recent(ThreadsRecentParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/threads/recent',
      query: params?.toMap(),
    ));
  }

  Future<ThreadsFinishResponse> finish(int threadId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/contests/$threadId/finish',
    ));
  }
}


class PostsApi {
  final LolzteamHttpClient _http;

  PostsApi(this._http);

  Future<PostsListResponse> list(PostsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/posts',
      query: params?.toMap(),
    ));
  }

  Future<PostsCreateResponse> create(PostsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/posts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PostsGetResponse> get(int postId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/posts/$postId',
    ));
  }

  Future<PostsEditResponse> edit(int postId, PostsEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/posts/$postId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PostsDeleteResponse> delete(int postId, PostsDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/posts/$postId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PostsLikesResponse> likes(int postId, PostsLikesParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/posts/$postId/likes',
      query: params?.toMap(),
    ));
  }

  Future<PostsLikeResponse> like(int postId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/posts/$postId/likes',
    ));
  }

  Future<PostsUnlikeResponse> unlike(int postId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/posts/$postId/likes',
    ));
  }

  Future<PostsReportReasonsResponse> reportReasons(int postId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/posts/$postId/report',
    ));
  }

  Future<PostsReportResponse> report(int postId, PostsReportBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/posts/$postId/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PostsCommentsGetResponse> commentsGet(PostsCommentsGetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/posts/comments',
      query: params?.toMap(),
    ));
  }

  Future<PostsCommentsCreateResponse> commentsCreate(PostsCommentsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PostsCommentsEditResponse> commentsEdit(PostsCommentsEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PostsCommentsDeleteResponse> commentsDelete(PostsCommentsDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PostsCommentsReportResponse> commentsReport(PostsCommentsReportBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/posts/comments/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class UsersApi {
  final LolzteamHttpClient _http;

  UsersApi(this._http);

  Future<UsersListResponse> list(UsersListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users',
      query: params?.toMap(),
    ));
  }

  Future<UsersFieldsResponse> fields() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/fields',
    ));
  }

  Future<UsersFindResponse> find(UsersFindParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/find',
      query: params?.toMap(),
    ));
  }

  Future<UsersGetResponse> get(Object userId, UsersGetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId',
      query: params?.toMap(),
    ));
  }

  Future<UsersEditResponse> edit(Object userId, UsersEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/users/$userId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<UsersClaimsResponse> claims(Object userId, UsersClaimsParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/claims',
      query: params?.toMap(),
    ));
  }

  Future<UsersAvatarUploadResponse> avatarUpload(Object userId, UsersAvatarUploadBody? body) async {
    if (body != null) {
      final jsonBody = <String, Object?>{
        'x': body.x,
        'y': body.y,
        'crop': body.crop,
      };
      final byteFields = <String, Uint8List>{
        'avatar': Uint8List.fromList(body.avatar),
      };
      return _http.request(RequestOptions(
        method: 'POST',
        path: '/users/$userId/avatar',
        body: jsonBody,
        bodyEncoding: BodyEncoding.multipart,
        byteArrayFields: byteFields,
      ));
    } else {
      return _http.request(RequestOptions(
        method: 'POST',
        path: '/users/$userId/avatar',
        bodyEncoding: BodyEncoding.multipart,
      ));
    }
  }

  Future<UsersAvatarDeleteResponse> avatarDelete(Object userId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/users/$userId/avatar',
    ));
  }

  Future<UsersAvatarCropResponse> avatarCrop(Object userId, UsersAvatarCropBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/users/$userId/avatar/crop',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<UsersBackgroundUploadResponse> backgroundUpload(Object userId, UsersBackgroundUploadBody? body) async {
    if (body != null) {
      final jsonBody = <String, Object?>{
        'x': body.x,
        'y': body.y,
        'crop': body.crop,
      };
      final byteFields = <String, Uint8List>{
        'background': Uint8List.fromList(body.background),
      };
      return _http.request(RequestOptions(
        method: 'POST',
        path: '/users/$userId/background',
        body: jsonBody,
        bodyEncoding: BodyEncoding.multipart,
        byteArrayFields: byteFields,
      ));
    } else {
      return _http.request(RequestOptions(
        method: 'POST',
        path: '/users/$userId/background',
        bodyEncoding: BodyEncoding.multipart,
      ));
    }
  }

  Future<UsersBackgroundDeleteResponse> backgroundDelete(Object userId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/users/$userId/background',
    ));
  }

  Future<UsersBackgroundCropResponse> backgroundCrop(Object userId, UsersBackgroundCropBody body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/users/$userId/background/crop',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<UsersFollowersResponse> followers(Object userId, UsersFollowersParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/followers',
      query: params?.toMap(),
    ));
  }

  Future<UsersFollowResponse> follow(Object userId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/users/$userId/followers',
    ));
  }

  Future<UsersUnfollowResponse> unfollow(Object userId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/users/$userId/followers',
    ));
  }

  Future<UsersFollowingsResponse> followings(Object userId, UsersFollowingsParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/followings',
      query: params?.toMap(),
    ));
  }

  Future<UsersLikesResponse> likes(Object userId, UsersLikesParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/likes',
      query: params?.toMap(),
    ));
  }

  Future<UsersIgnoredResponse> ignored(UsersIgnoredParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/ignored',
      query: params?.toMap(),
    ));
  }

  Future<UsersIgnoreResponse> ignore(Object userId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/users/$userId/ignore',
    ));
  }

  Future<UsersIgnoreEditResponse> ignoreEdit(Object userId, UsersIgnoreEditParams? params) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/users/$userId/ignore',
      query: params?.toMap(),
    ));
  }

  Future<UsersUnignoreResponse> unignore(Object userId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/users/$userId/ignore',
    ));
  }

  Future<UsersContentsResponse> contents(Object userId, UsersContentsParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/timeline',
      query: params?.toMap(),
    ));
  }

  Future<UsersTrophiesResponse> trophies(Object userId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/trophies',
    ));
  }

  Future<UsersSecretAnswerTypesResponse> secretAnswerTypes() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/secret-answer/types',
    ));
  }

  Future<UsersSaResetResponse> saReset() async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/account/secret-answer/reset',
    ));
  }

  Future<UsersSaCancelResetResponse> saCancelReset() async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/account/secret-answer/reset',
    ));
  }
}


class ProfilePostsApi {
  final LolzteamHttpClient _http;

  ProfilePostsApi(this._http);

  Future<ProfilePostsListResponse> list(Object userId, ProfilePostsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/users/$userId/profile-posts',
      query: params?.toMap(),
    ));
  }

  Future<ProfilePostsGetResponse> get(int profilePostId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/$profilePostId',
    ));
  }

  Future<ProfilePostsEditResponse> edit(int profilePostId, ProfilePostsEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/profile-posts/$profilePostId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ProfilePostsDeleteResponse> delete(int profilePostId, ProfilePostsDeleteParams? params) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/profile-posts/$profilePostId',
      query: params?.toMap(),
    ));
  }

  Future<ProfilePostsReportReasonsResponse> reportReasons(int profilePostId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/$profilePostId/report',
    ));
  }

  Future<ProfilePostsReportResponse> report(int profilePostId, ProfilePostsReportBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/$profilePostId/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ProfilePostsCreateResponse> create(ProfilePostsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ProfilePostsStickResponse> stick(int profilePostId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/$profilePostId/stick',
    ));
  }

  Future<ProfilePostsUnstickResponse> unstick(int profilePostId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/profile-posts/$profilePostId/stick',
    ));
  }

  Future<ProfilePostsLikesResponse> likes(int profilePostId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/$profilePostId/likes',
    ));
  }

  Future<ProfilePostsLikeResponse> like(int profilePostId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/$profilePostId/likes',
    ));
  }

  Future<ProfilePostsUnlikeResponse> unlike(int profilePostId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/profile-posts/$profilePostId/likes',
    ));
  }

  Future<ProfilePostsCommentsListResponse> commentsList(ProfilePostsCommentsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/comments',
      query: params?.toMap(),
    ));
  }

  Future<ProfilePostsCommentsCreateResponse> commentsCreate(ProfilePostsCommentsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ProfilePostsCommentsEditResponse> commentsEdit(ProfilePostsCommentsEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/profile-posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ProfilePostsCommentsDeleteResponse> commentsDelete(ProfilePostsCommentsDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/profile-posts/comments',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ProfilePostsCommentsGetResponse> commentsGet(int profilePostId, int commentId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/profile-posts/$profilePostId/comments/$commentId',
    ));
  }

  Future<ProfilePostsCommentsReportResponse> commentsReport(int commentId, ProfilePostsCommentsReportBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/profile-posts/comments/$commentId/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class ConversationsApi {
  final LolzteamHttpClient _http;

  ConversationsApi(this._http);

  Future<ConversationsListResponse> list(ConversationsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/conversations',
      query: params?.toMap(),
    ));
  }

  Future<ConversationsCreateResponse> create(ConversationsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsUpdateResponse> update(ConversationsUpdateBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/conversations',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsDeleteResponse> delete(ConversationsDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsStartResponse> start(ConversationsStartBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/start',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsSaveResponse> save(ConversationsSaveBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/save',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsGetResponse> get(int conversationId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/conversations/$conversationId',
    ));
  }

  Future<ConversationsMessagesListResponse> messagesList(int conversationId, ConversationsMessagesListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/conversations/$conversationId/messages',
      query: params?.toMap(),
    ));
  }

  Future<ConversationsMessagesCreateResponse> messagesCreate(int conversationId, ConversationsMessagesCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/messages',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsSearchResponse> search(ConversationsSearchBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/search',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsMessagesGetResponse> messagesGet(int messageId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/conversations/messages/$messageId',
    ));
  }

  Future<ConversationsMessagesEditResponse> messagesEdit(int conversationId, int messageId, ConversationsMessagesEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/conversations/$conversationId/messages/$messageId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsMessagesDeleteResponse> messagesDelete(int conversationId, int messageId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations/$conversationId/messages/$messageId',
    ));
  }

  Future<ConversationsInviteResponse> invite(int conversationId, ConversationsInviteBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/invite',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsKickResponse> kick(int conversationId, ConversationsKickBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/kick',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ConversationsReadResponse> read(int conversationId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/read',
    ));
  }

  Future<ConversationsReadAllResponse> readAll() async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/read-all',
    ));
  }

  Future<ConversationsMessagesStickResponse> messagesStick(int conversationId, int messageId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/messages/$messageId/stick',
    ));
  }

  Future<ConversationsMessagesUnstickResponse> messagesUnstick(int conversationId, int messageId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations/$conversationId/messages/$messageId/stick',
    ));
  }

  Future<ConversationsStarResponse> star(int conversationId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/star',
    ));
  }

  Future<ConversationsUnstarResponse> unstar(int conversationId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations/$conversationId/star',
    ));
  }

  Future<ConversationsAlertsEnableResponse> alertsEnable(int conversationId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/conversations/$conversationId/alerts',
    ));
  }

  Future<ConversationsAlertsDisableResponse> alertsDisable(int conversationId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/conversations/$conversationId/alerts',
    ));
  }
}


class NotificationsApi {
  final LolzteamHttpClient _http;

  NotificationsApi(this._http);

  Future<NotificationsListResponse> list(NotificationsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/notifications',
      query: params?.toMap(),
    ));
  }

  Future<NotificationsGetResponse> get(int notificationId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/notifications/$notificationId/content',
    ));
  }

  Future<NotificationsReadResponse> read(NotificationsReadBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/notifications/read',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class TagsApi {
  final LolzteamHttpClient _http;

  TagsApi(this._http);

  Future<TagsPopularResponse> popular() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/tags',
    ));
  }

  Future<TagsListResponse> list(TagsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/tags/list',
      query: params?.toMap(),
    ));
  }

  Future<TagsGetResponse> get(int tagId, TagsGetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/tags/$tagId',
      query: params?.toMap(),
    ));
  }

  Future<TagsFindResponse> find(TagsFindParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/tags/find',
      query: params?.toMap(),
    ));
  }
}


class SearchApi {
  final LolzteamHttpClient _http;

  SearchApi(this._http);

  Future<SearchAllResponse> all(SearchAllBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/search',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<SearchThreadsResponse> threads(SearchThreadsBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/search/threads',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<SearchPostsResponse> posts(SearchPostsBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/search/posts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<SearchUsersResponse> users(SearchUsersBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/search/users',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<SearchProfilePostsResponse> profilePosts(SearchProfilePostsBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/search/profile-posts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<SearchTaggedResponse> tagged(SearchTaggedBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/search/tagged',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<SearchResultsResponse> results(Object searchId, SearchResultsParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/search/$searchId/results',
      query: params?.toMap(),
    ));
  }
}


class ForumBatchApi {
  final LolzteamHttpClient _http;

  ForumBatchApi(this._http);

  Future<BatchExecuteResponse> execute(BatchExecuteBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/batch',
      body: body,
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class ChatboxApi {
  final LolzteamHttpClient _http;

  ChatboxApi(this._http);

  Future<ChatboxIndexResponse> index(ChatboxIndexParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox',
      query: params?.toMap(),
    ));
  }

  Future<ChatboxGetMessagesResponse> getMessages(ChatboxGetMessagesParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/messages',
      query: params?.toMap(),
    ));
  }

  Future<ChatboxPostMessageResponse> postMessage(ChatboxPostMessageBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/chatbox/messages',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ChatboxEditMessageResponse> editMessage(ChatboxEditMessageBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/chatbox/messages',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ChatboxDeleteMessageResponse> deleteMessage(ChatboxDeleteMessageBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/chatbox/messages',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ChatboxOnlineResponse> online(ChatboxOnlineParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/messages/online',
      query: params?.toMap(),
    ));
  }

  Future<ChatboxReportReasonsResponse> reportReasons(ChatboxReportReasonsParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/messages/report',
      query: params?.toMap(),
    ));
  }

  Future<ChatboxReportResponse> report(ChatboxReportBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/chatbox/messages/report',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ChatboxGetLeaderboardResponse> getLeaderboard(ChatboxGetLeaderboardParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/messages/leaderboard',
      query: params?.toMap(),
    ));
  }

  Future<ChatboxGetIgnoreResponse> getIgnore() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/chatbox/ignore',
    ));
  }

  Future<ChatboxPostIgnoreResponse> postIgnore(ChatboxPostIgnoreBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/chatbox/ignore',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ChatboxDeleteIgnoreResponse> deleteIgnore(ChatboxDeleteIgnoreBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/chatbox/ignore',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class FormsApi {
  final LolzteamHttpClient _http;

  FormsApi(this._http);

  Future<FormsListResponse> list(FormsListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/forms',
      query: params?.toMap(),
    ));
  }

  Future<FormsCreateResponse> create(FormsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/forms/save',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class ForumClient {
  final OAuthApi oAuth;
  final AssetsApi assets;
  final CategoriesApi categories;
  final ForumsApi forums;
  final LinksApi links;
  final PagesApi pages;
  final NavigationApi navigation;
  final ThreadsApi threads;
  final PostsApi posts;
  final UsersApi users;
  final ProfilePostsApi profilePosts;
  final ConversationsApi conversations;
  final NotificationsApi notifications;
  final TagsApi tags;
  final SearchApi search;
  final ForumBatchApi batch;
  final ChatboxApi chatbox;
  final FormsApi forms;

  final LolzteamHttpClient _http;

  ForumClient._({required LolzteamHttpClient http, required this.oAuth, required this.assets, required this.categories, required this.forums, required this.links, required this.pages, required this.navigation, required this.threads, required this.posts, required this.users, required this.profilePosts, required this.conversations, required this.notifications, required this.tags, required this.search, required this.batch, required this.chatbox, required this.forms, }) : _http = http;

  factory ForumClient(ClientConfig config) {
    final http = LolzteamHttpClient(config.copyWith(
      baseUrl: config.baseUrl ?? 'https://prod-api.lolz.live',
      rateLimit: config.rateLimit ??
          const RateLimitConfig(requestsPerMinute: 300),
    ));
    final oAuth = OAuthApi(http);
    final assets = AssetsApi(http);
    final categories = CategoriesApi(http);
    final forums = ForumsApi(http);
    final links = LinksApi(http);
    final pages = PagesApi(http);
    final navigation = NavigationApi(http);
    final threads = ThreadsApi(http);
    final posts = PostsApi(http);
    final users = UsersApi(http);
    final profilePosts = ProfilePostsApi(http);
    final conversations = ConversationsApi(http);
    final notifications = NotificationsApi(http);
    final tags = TagsApi(http);
    final search = SearchApi(http);
    final batch = ForumBatchApi(http);
    final chatbox = ChatboxApi(http);
    final forms = FormsApi(http);
    return ForumClient._(
      http: http,
      oAuth: oAuth,
      assets: assets,
      categories: categories,
      forums: forums,
      links: links,
      pages: pages,
      navigation: navigation,
      threads: threads,
      posts: posts,
      users: users,
      profilePosts: profilePosts,
      conversations: conversations,
      notifications: notifications,
      tags: tags,
      search: search,
      batch: batch,
      chatbox: chatbox,
      forms: forms,
    );
  }

  void close() {
    _http.close();
  }
}

