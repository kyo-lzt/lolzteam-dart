// Auto-generated. DO NOT EDIT.

import 'package:lolzteam/src/runtime/config.dart';
import 'package:lolzteam/src/runtime/http_client.dart';
import 'package:lolzteam/src/runtime/request_options.dart';

import 'types.dart';

class AutoPaymentsApi {
  final LolzteamHttpClient _http;

  AutoPaymentsApi(this._http);

  Future<AutoPaymentsListResponse> list() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/auto-payments',
    ));
    return AutoPaymentsListResponse.fromJson(raw);
  }

  Future<AutoPaymentsCreateResponse> create(AutoPaymentsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/auto-payment',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return AutoPaymentsCreateResponse.fromJson(raw);
  }

  Future<AutoPaymentsDeleteResponse> delete(AutoPaymentsDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/auto-payment',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return AutoPaymentsDeleteResponse.fromJson(raw);
  }
}


class MarketBatchApi {
  final LolzteamHttpClient _http;

  MarketBatchApi(this._http);

  Future<BatchBatchResponse> batch(BatchBatchBody body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/batch',
      body: body,
      bodyEncoding: BodyEncoding.json,
    ));
    return BatchBatchResponse.fromJson(raw);
  }
}


class CartApi {
  final LolzteamHttpClient _http;

  CartApi(this._http);

  Future<CartGetResponse> get(CartGetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/cart',
      query: params?.toMap(),
    ));
    return CartGetResponse.fromJson(raw);
  }

  Future<CartAddResponse> add(CartAddBody body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/cart',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return CartAddResponse.fromJson(raw);
  }

  Future<CartDeleteResponse> delete(CartDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/cart',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return CartDeleteResponse.fromJson(raw);
  }
}


class CategoryApi {
  final LolzteamHttpClient _http;

  CategoryApi(this._http);

  Future<CategoryAllResponse> all(CategoryAllParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryAllResponse.fromJson(raw);
  }

  Future<CategorySteamResponse> steam(CategorySteamParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/steam',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategorySteamResponse.fromJson(raw);
  }

  Future<CategoryFortniteResponse> fortnite(CategoryFortniteParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/fortnite',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryFortniteResponse.fromJson(raw);
  }

  Future<CategoryMihoyoResponse> mihoyo(CategoryMihoyoParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/mihoyo',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryMihoyoResponse.fromJson(raw);
  }

  Future<CategoryRiotResponse> riot(CategoryRiotParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/riot',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryRiotResponse.fromJson(raw);
  }

  Future<CategoryTelegramResponse> telegram(CategoryTelegramParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/telegram',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryTelegramResponse.fromJson(raw);
  }

  Future<CategorySupercellResponse> supercell(CategorySupercellParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/supercell',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategorySupercellResponse.fromJson(raw);
  }

  Future<CategoryEaResponse> ea(CategoryEaParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/ea',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryEaResponse.fromJson(raw);
  }

  Future<CategoryWotResponse> wot(CategoryWotParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/world-of-tanks',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryWotResponse.fromJson(raw);
  }

  Future<CategoryWotBlitzResponse> wotBlitz(CategoryWotBlitzParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/wot-blitz',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryWotBlitzResponse.fromJson(raw);
  }

  Future<CategoryGiftsResponse> gifts(CategoryGiftsParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/gifts',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryGiftsResponse.fromJson(raw);
  }

  Future<CategoryEpicGamesResponse> epicGames(CategoryEpicGamesParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/epicgames',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryEpicGamesResponse.fromJson(raw);
  }

  Future<CategoryEscapeFromTarkovResponse> escapeFromTarkov(CategoryEscapeFromTarkovParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/escape-from-tarkov',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryEscapeFromTarkovResponse.fromJson(raw);
  }

  Future<CategorySocialClubResponse> socialClub(CategorySocialClubParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/socialclub',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategorySocialClubResponse.fromJson(raw);
  }

  Future<CategoryUplayResponse> uplay(CategoryUplayParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/uplay',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryUplayResponse.fromJson(raw);
  }

  Future<CategoryDiscordResponse> discord(CategoryDiscordParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/discord',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryDiscordResponse.fromJson(raw);
  }

  Future<CategoryTikTokResponse> tikTok(CategoryTikTokParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/tiktok',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryTikTokResponse.fromJson(raw);
  }

  Future<CategoryInstagramResponse> instagram(CategoryInstagramParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/instagram',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryInstagramResponse.fromJson(raw);
  }

  Future<CategoryBattleNetResponse> battleNet(CategoryBattleNetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/battlenet',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryBattleNetResponse.fromJson(raw);
  }

  Future<CategoryChatGPTResponse> chatGPT(CategoryChatGPTParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/chatgpt',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryChatGPTResponse.fromJson(raw);
  }

  Future<CategoryVpnResponse> vpn(CategoryVpnParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/vpn',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryVpnResponse.fromJson(raw);
  }

  Future<CategoryRobloxResponse> roblox(CategoryRobloxParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/roblox',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryRobloxResponse.fromJson(raw);
  }

  Future<CategoryWarfaceResponse> warface(CategoryWarfaceParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/warface',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryWarfaceResponse.fromJson(raw);
  }

  Future<CategoryMinecraftResponse> minecraft(CategoryMinecraftParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/minecraft',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryMinecraftResponse.fromJson(raw);
  }

  Future<CategoryHytaleResponse> hytale(CategoryHytaleParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/hytale',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryHytaleResponse.fromJson(raw);
  }

  Future<CategoryListResponse> list(CategoryListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/category',
      query: params?.toMap(),
      isSearch: true,
    ));
    return CategoryListResponse.fromJson(raw);
  }

  Future<CategoryParamsResponse> params(String categoryName) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$categoryName/params',
      isSearch: true,
    ));
    return CategoryParamsResponse.fromJson(raw);
  }

  Future<CategoryGamesResponse> games(String categoryName) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$categoryName/games',
      isSearch: true,
    ));
    return CategoryGamesResponse.fromJson(raw);
  }
}


class CustomDiscountsApi {
  final LolzteamHttpClient _http;

  CustomDiscountsApi(this._http);

  Future<CustomDiscountsGetResponse> get() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/custom-discounts',
    ));
    return CustomDiscountsGetResponse.fromJson(raw);
  }

  Future<CustomDiscountsCreateResponse> create(CustomDiscountsCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/custom-discounts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return CustomDiscountsCreateResponse.fromJson(raw);
  }

  Future<CustomDiscountsEditResponse> edit(CustomDiscountsEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/custom-discounts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return CustomDiscountsEditResponse.fromJson(raw);
  }

  Future<CustomDiscountsDeleteResponse> delete(CustomDiscountsDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/custom-discounts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return CustomDiscountsDeleteResponse.fromJson(raw);
  }
}


class ImapApi {
  final LolzteamHttpClient _http;

  ImapApi(this._http);

  Future<ImapCreateResponse> create(ImapCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/imap',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ImapCreateResponse.fromJson(raw);
  }

  Future<ImapDeleteResponse> delete(ImapDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/imap',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ImapDeleteResponse.fromJson(raw);
  }
}


class ListApi {
  final LolzteamHttpClient _http;

  ListApi(this._http);

  Future<ListUserResponse> user(ListUserParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/user/items',
      query: params?.toMap(),
    ));
    return ListUserResponse.fromJson(raw);
  }

  Future<ListOrdersResponse> orders(ListOrdersParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/user/orders',
      query: params?.toMap(),
    ));
    return ListOrdersResponse.fromJson(raw);
  }

  Future<ListStatesResponse> states(ListStatesParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/user/item-states',
      query: params?.toMap(),
    ));
    return ListStatesResponse.fromJson(raw);
  }

  Future<ListDownloadResponse> download(String type, ListDownloadParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/user/$type/download',
      query: params?.toMap(),
    ));
  }

  Future<ListFavoritesResponse> favorites(ListFavoritesParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/fave',
      query: params?.toMap(),
    ));
    return ListFavoritesResponse.fromJson(raw);
  }

  Future<ListViewedResponse> viewed(ListViewedParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/viewed',
      query: params?.toMap(),
    ));
    return ListViewedResponse.fromJson(raw);
  }
}


class ManagingApi {
  final LolzteamHttpClient _http;

  ManagingApi(this._http);

  Future<ManagingGetResponse> get(int itemId, ManagingGetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId',
      query: params?.toMap(),
    ));
    return ManagingGetResponse.fromJson(raw);
  }

  Future<ManagingDeleteResponse> delete(int itemId, ManagingDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingDeleteResponse.fromJson(raw);
  }

  Future<ManagingCreateClaimResponse> createClaim(ManagingCreateClaimBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/claims',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingCreateClaimResponse.fromJson(raw);
  }

  Future<ManagingBulkGetResponse> bulkGet(ManagingBulkGetBody body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/bulk/items',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingBulkGetResponse.fromJson(raw);
  }

  Future<ManagingSteamInventoryValueResponse> steamInventoryValue(int itemId, ManagingSteamInventoryValueParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/inventory-value',
      query: params?.toMap(),
    ));
    return ManagingSteamInventoryValueResponse.fromJson(raw);
  }

  Future<ManagingSteamValueResponse> steamValue(ManagingSteamValueParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/steam-value',
      query: params?.toMap(),
    ));
    return ManagingSteamValueResponse.fromJson(raw);
  }

  Future<ManagingSteamPreviewResponse> steamPreview(int itemId, ManagingSteamPreviewParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/steam-preview',
      query: params?.toMap(),
    ));
  }

  Future<ManagingEditResponse> edit(int itemId, ManagingEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/$itemId/edit',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingEditResponse.fromJson(raw);
  }

  Future<ManagingAIPriceResponse> aIPrice(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/ai-price',
    ));
    return ManagingAIPriceResponse.fromJson(raw);
  }

  Future<ManagingAutoBuyPriceResponse> autoBuyPrice(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/auto-buy-price',
    ));
    return ManagingAutoBuyPriceResponse.fromJson(raw);
  }

  Future<ManagingNoteResponse> note(int itemId, ManagingNoteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/note-save',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingNoteResponse.fromJson(raw);
  }

  Future<ManagingSteamUpdateValueResponse> steamUpdateValue(int itemId, ManagingSteamUpdateValueBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/update-inventory',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingSteamUpdateValueResponse.fromJson(raw);
  }

  Future<ManagingBumpResponse> bump(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/bump',
    ));
    return ManagingBumpResponse.fromJson(raw);
  }

  Future<ManagingAutoBumpResponse> autoBump(int itemId, ManagingAutoBumpBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/auto-bump',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingAutoBumpResponse.fromJson(raw);
  }

  Future<ManagingAutoBumpDisableResponse> autoBumpDisable(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/auto-bump',
    ));
    return ManagingAutoBumpDisableResponse.fromJson(raw);
  }

  Future<ManagingOpenResponse> open(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/open',
    ));
    return ManagingOpenResponse.fromJson(raw);
  }

  Future<ManagingCloseResponse> close(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/close',
    ));
    return ManagingCloseResponse.fromJson(raw);
  }

  Future<ManagingImageResponse> image(int itemId, ManagingImageParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/image',
      query: params?.toMap(),
    ));
    return ManagingImageResponse.fromJson(raw);
  }

  Future<ManagingEmailCodeResponse> emailCode(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/email-code',
    ));
    return ManagingEmailCodeResponse.fromJson(raw);
  }

  Future<ManagingGetLetters2Response> getLetters2(ManagingGetLetters2Params? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/letters2',
      query: params?.toMap(),
    ));
    return ManagingGetLetters2Response.fromJson(raw);
  }

  Future<ManagingSteamGetMafileResponse> steamGetMafile(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/mafile',
    ));
    return ManagingSteamGetMafileResponse.fromJson(raw);
  }

  Future<ManagingSteamAddMafileResponse> steamAddMafile(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/mafile',
    ));
    return ManagingSteamAddMafileResponse.fromJson(raw);
  }

  Future<ManagingSteamRemoveMafileResponse> steamRemoveMafile(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/mafile',
    ));
    return ManagingSteamRemoveMafileResponse.fromJson(raw);
  }

  Future<ManagingSteamMafileCodeResponse> steamMafileCode(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/guard-code',
    ));
    return ManagingSteamMafileCodeResponse.fromJson(raw);
  }

  Future<ManagingSteamSDAResponse> steamSDA(int itemId, ManagingSteamSDABody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/confirm-sda',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingSteamSDAResponse.fromJson(raw);
  }

  Future<ManagingTelegramCodeResponse> telegramCode(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/telegram-login-code',
    ));
    return ManagingTelegramCodeResponse.fromJson(raw);
  }

  Future<ManagingTelegramResetAuthResponse> telegramResetAuth(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/telegram-reset-authorizations',
    ));
    return ManagingTelegramResetAuthResponse.fromJson(raw);
  }

  Future<ManagingRefuseGuaranteeResponse> refuseGuarantee(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/refuse-guarantee',
    ));
    return ManagingRefuseGuaranteeResponse.fromJson(raw);
  }

  Future<ManagingDeclineVideoRecordingResponse> declineVideoRecording(int itemId, ManagingDeclineVideoRecordingBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/decline-video-recording',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingDeclineVideoRecordingResponse.fromJson(raw);
  }

  Future<ManagingCheckGuaranteeResponse> checkGuarantee(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/check-guarantee',
    ));
    return ManagingCheckGuaranteeResponse.fromJson(raw);
  }

  Future<ManagingChangePasswordResponse> changePassword(int itemId, ManagingChangePasswordBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/change-password',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingChangePasswordResponse.fromJson(raw);
  }

  Future<ManagingTempEmailPasswordResponse> tempEmailPassword(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/temp-email-password',
    ));
    return ManagingTempEmailPasswordResponse.fromJson(raw);
  }

  Future<ManagingTagResponse> tag(int itemId, ManagingTagBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/tag',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingTagResponse.fromJson(raw);
  }

  Future<ManagingUntagResponse> untag(int itemId, ManagingUntagBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/tag',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingUntagResponse.fromJson(raw);
  }

  Future<ManagingPublicTagResponse> publicTag(int itemId, ManagingPublicTagBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/public-tag',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingPublicTagResponse.fromJson(raw);
  }

  Future<ManagingPublicUntagResponse> publicUntag(int itemId, ManagingPublicUntagBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/public-tag',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingPublicUntagResponse.fromJson(raw);
  }

  Future<ManagingFavoriteResponse> favorite(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/star',
    ));
    return ManagingFavoriteResponse.fromJson(raw);
  }

  Future<ManagingUnfavoriteResponse> unfavorite(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/star',
    ));
    return ManagingUnfavoriteResponse.fromJson(raw);
  }

  Future<ManagingStickResponse> stick(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/stick',
    ));
    return ManagingStickResponse.fromJson(raw);
  }

  Future<ManagingUnstickResponse> unstick(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/stick',
    ));
    return ManagingUnstickResponse.fromJson(raw);
  }

  Future<ManagingTransferResponse> transfer(int itemId, ManagingTransferBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/change-owner',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ManagingTransferResponse.fromJson(raw);
  }
}


class PaymentsApi {
  final LolzteamHttpClient _http;

  PaymentsApi(this._http);

  Future<PaymentsInvoiceGetResponse> invoiceGet(PaymentsInvoiceGetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/invoice',
      query: params?.toMap(),
    ));
    return PaymentsInvoiceGetResponse.fromJson(raw);
  }

  Future<PaymentsInvoiceCreateResponse> invoiceCreate(PaymentsInvoiceCreateBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/invoice',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PaymentsInvoiceCreateResponse.fromJson(raw);
  }

  Future<PaymentsInvoiceListResponse> invoiceList(PaymentsInvoiceListParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/invoice/list',
      query: params?.toMap(),
    ));
    return PaymentsInvoiceListResponse.fromJson(raw);
  }

  Future<PaymentsCurrencyResponse> currency() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/currency',
    ));
    return PaymentsCurrencyResponse.fromJson(raw);
  }

  Future<PaymentsBalanceListResponse> balanceList() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/balance/exchange',
    ));
    return PaymentsBalanceListResponse.fromJson(raw);
  }

  Future<PaymentsBalanceExchangeResponse> balanceExchange(PaymentsBalanceExchangeBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/balance/exchange',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PaymentsBalanceExchangeResponse.fromJson(raw);
  }

  Future<PaymentsTransferResponse> transfer(PaymentsTransferBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/balance/transfer',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PaymentsTransferResponse.fromJson(raw);
  }

  Future<PaymentsFeeResponse> fee(PaymentsFeeParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/balance/transfer/fee',
      query: params?.toMap(),
    ));
    return PaymentsFeeResponse.fromJson(raw);
  }

  Future<PaymentsCancelResponse> cancel(PaymentsCancelBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/balance/transfer/cancel',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PaymentsCancelResponse.fromJson(raw);
  }

  Future<PaymentsHistoryResponse> history(PaymentsHistoryParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/user/payments',
      query: params?.toMap(),
    ));
    return PaymentsHistoryResponse.fromJson(raw);
  }

  Future<PaymentsPayoutServicesResponse> payoutServices() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/balance/payout/services',
    ));
    return PaymentsPayoutServicesResponse.fromJson(raw);
  }

  Future<PaymentsPayoutResponse> payout(PaymentsPayoutBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/balance/payout',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PaymentsPayoutResponse.fromJson(raw);
  }
}


class ProfileApi {
  final LolzteamHttpClient _http;

  ProfileApi(this._http);

  Future<ProfileClaimsResponse> claims(ProfileClaimsParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/claims',
      query: params?.toMap(),
    ));
    return ProfileClaimsResponse.fromJson(raw);
  }

  Future<ProfileGetResponse> get(ProfileGetParams? params) async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/me',
      query: params?.toMap(),
    ));
    return ProfileGetResponse.fromJson(raw);
  }

  Future<ProfileEditResponse> edit(ProfileEditBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'PUT',
      path: '/me',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProfileEditResponse.fromJson(raw);
  }
}


class ProxyApi {
  final LolzteamHttpClient _http;

  ProxyApi(this._http);

  Future<ProxyGetResponse> get() async {
    final raw = await _http.request(RequestOptions(
      method: 'GET',
      path: '/proxy',
    ));
    return ProxyGetResponse.fromJson(raw);
  }

  Future<ProxyAddResponse> add(ProxyAddBody body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/proxy',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProxyAddResponse.fromJson(raw);
  }

  Future<ProxyDeleteResponse> delete(ProxyDeleteBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/proxy',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return ProxyDeleteResponse.fromJson(raw);
  }
}


class PublishingApi {
  final LolzteamHttpClient _http;

  PublishingApi(this._http);

  Future<PublishingFastSellResponse> fastSell(PublishingFastSellBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/item/fast-sell',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PublishingFastSellResponse.fromJson(raw);
  }

  Future<PublishingAddResponse> add(PublishingAddBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/item/add',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PublishingAddResponse.fromJson(raw);
  }

  Future<PublishingCheckResponse> check(int itemId, PublishingCheckBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/goods/check',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PublishingCheckResponse.fromJson(raw);
  }

  Future<PublishingExternalResponse> external(int itemId, PublishingExternalBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/external-account',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PublishingExternalResponse.fromJson(raw);
  }
}


class PurchasingApi {
  final LolzteamHttpClient _http;

  PurchasingApi(this._http);

  Future<PurchasingFastBuyResponse> fastBuy(int itemId, PurchasingFastBuyBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/fast-buy',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PurchasingFastBuyResponse.fromJson(raw);
  }

  Future<PurchasingCheckResponse> check(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/check-account',
    ));
    return PurchasingCheckResponse.fromJson(raw);
  }

  Future<PurchasingConfirmResponse> confirm(int itemId, PurchasingConfirmBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/confirm-buy',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PurchasingConfirmResponse.fromJson(raw);
  }

  Future<PurchasingDiscountRequestResponse> discountRequest(int itemId, PurchasingDiscountRequestBody? body) async {
    final raw = await _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/discount',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
    return PurchasingDiscountRequestResponse.fromJson(raw);
  }

  Future<PurchasingDiscountCancelResponse> discountCancel(int itemId) async {
    final raw = await _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/discount',
    ));
    return PurchasingDiscountCancelResponse.fromJson(raw);
  }
}


class MarketClient {
  final AutoPaymentsApi autoPayments;
  final MarketBatchApi batch;
  final CartApi cart;
  final CategoryApi category;
  final CustomDiscountsApi customDiscounts;
  final ImapApi imap;
  final ListApi list;
  final ManagingApi managing;
  final PaymentsApi payments;
  final ProfileApi profile;
  final ProxyApi proxy;
  final PublishingApi publishing;
  final PurchasingApi purchasing;

  final LolzteamHttpClient _http;

  MarketClient._({required LolzteamHttpClient http, required this.autoPayments, required this.batch, required this.cart, required this.category, required this.customDiscounts, required this.imap, required this.list, required this.managing, required this.payments, required this.profile, required this.proxy, required this.publishing, required this.purchasing, }) : _http = http;

  factory MarketClient(ClientConfig config) {
    final http = LolzteamHttpClient(config.copyWith(
      baseUrl: config.baseUrl ?? 'https://prod-api.lzt.market',
      rateLimit: config.rateLimit ??
          const RateLimitConfig(requestsPerMinute: 120),
      searchRateLimit: config.searchRateLimit ??
          const RateLimitConfig(requestsPerMinute: 20),
    ));
    final autoPayments = AutoPaymentsApi(http);
    final batch = MarketBatchApi(http);
    final cart = CartApi(http);
    final category = CategoryApi(http);
    final customDiscounts = CustomDiscountsApi(http);
    final imap = ImapApi(http);
    final list = ListApi(http);
    final managing = ManagingApi(http);
    final payments = PaymentsApi(http);
    final profile = ProfileApi(http);
    final proxy = ProxyApi(http);
    final publishing = PublishingApi(http);
    final purchasing = PurchasingApi(http);
    return MarketClient._(
      http: http,
      autoPayments: autoPayments,
      batch: batch,
      cart: cart,
      category: category,
      customDiscounts: customDiscounts,
      imap: imap,
      list: list,
      managing: managing,
      payments: payments,
      profile: profile,
      proxy: proxy,
      publishing: publishing,
      purchasing: purchasing,
    );
  }

  void close() {
    _http.close();
  }
}

