// Auto-generated. DO NOT EDIT.

import 'package:lolzteam/src/runtime/config.dart';
import 'package:lolzteam/src/runtime/http_client.dart';
import 'package:lolzteam/src/runtime/request_options.dart';

import 'types.dart';

class CategoryApi {
  final LolzteamHttpClient _http;

  CategoryApi(this._http);

  Future<CategoryAllResponse> all(CategoryAllParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategorySteamResponse> steam(CategorySteamParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/steam',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryFortniteResponse> fortnite(CategoryFortniteParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/fortnite',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryMihoyoResponse> mihoyo(CategoryMihoyoParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/mihoyo',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryRiotResponse> riot(CategoryRiotParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/riot',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryTelegramResponse> telegram(CategoryTelegramParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/telegram',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategorySupercellResponse> supercell(CategorySupercellParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/supercell',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryEaResponse> ea(CategoryEaParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/ea',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryWotResponse> wot(CategoryWotParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/world-of-tanks',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryWotBlitzResponse> wotBlitz(CategoryWotBlitzParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/wot-blitz',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryGiftsResponse> gifts(CategoryGiftsParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/gifts',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryEpicGamesResponse> epicGames(CategoryEpicGamesParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/epicgames',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryEscapeFromTarkovResponse> escapeFromTarkov(CategoryEscapeFromTarkovParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/escape-from-tarkov',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategorySocialClubResponse> socialClub(CategorySocialClubParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/socialclub',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryUplayResponse> uplay(CategoryUplayParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/uplay',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryDiscordResponse> discord(CategoryDiscordParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/discord',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryTikTokResponse> tikTok(CategoryTikTokParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/tiktok',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryInstagramResponse> instagram(CategoryInstagramParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/instagram',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryBattleNetResponse> battleNet(CategoryBattleNetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/battlenet',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryChatGPTResponse> chatGPT(CategoryChatGPTParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/chatgpt',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryVpnResponse> vpn(CategoryVpnParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/vpn',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryRobloxResponse> roblox(CategoryRobloxParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/roblox',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryWarfaceResponse> warface(CategoryWarfaceParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/warface',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryMinecraftResponse> minecraft(CategoryMinecraftParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/minecraft',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryHytaleResponse> hytale(CategoryHytaleParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/hytale',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryListResponse> list(CategoryListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/category',
      query: params?.toMap(),
      isSearch: true,
    ));
  }

  Future<CategoryParamsResponse> params(String categoryName) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$categoryName/params',
      isSearch: true,
    ));
  }

  Future<CategoryGamesResponse> games(String categoryName) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$categoryName/games',
      isSearch: true,
    ));
  }
}


class ListApi {
  final LolzteamHttpClient _http;

  ListApi(this._http);

  Future<ListUserResponse> user(ListUserParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/user/items',
      query: params?.toMap(),
    ));
  }

  Future<ListOrdersResponse> orders(ListOrdersParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/user/orders',
      query: params?.toMap(),
    ));
  }

  Future<ListStatesResponse> states(ListStatesParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/user/item-states',
      query: params?.toMap(),
    ));
  }

  Future<ListDownloadResponse> download(String type, ListDownloadParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/user/$type/download',
      query: params?.toMap(),
    ));
  }

  Future<ListFavoritesResponse> favorites(ListFavoritesParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/fave',
      query: params?.toMap(),
    ));
  }

  Future<ListViewedResponse> viewed(ListViewedParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/viewed',
      query: params?.toMap(),
    ));
  }
}


class ManagingApi {
  final LolzteamHttpClient _http;

  ManagingApi(this._http);

  Future<ManagingGetResponse> get(int itemId, ManagingGetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId',
      query: params?.toMap(),
    ));
  }

  Future<ManagingDeleteResponse> delete(int itemId, ManagingDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingCreateClaimResponse> createClaim(ManagingCreateClaimBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/claims',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingBulkGetResponse> bulkGet(ManagingBulkGetBody body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/bulk/items',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingSteamInventoryValueResponse> steamInventoryValue(int itemId, ManagingSteamInventoryValueParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/inventory-value',
      query: params?.toMap(),
    ));
  }

  Future<ManagingSteamValueResponse> steamValue(ManagingSteamValueParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/steam-value',
      query: params?.toMap(),
    ));
  }

  Future<ManagingSteamPreviewResponse> steamPreview(int itemId, ManagingSteamPreviewParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/steam-preview',
      query: params?.toMap(),
    ));
  }

  Future<ManagingEditResponse> edit(int itemId, ManagingEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/$itemId/edit',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingAIPriceResponse> aIPrice(int itemId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/ai-price',
    ));
  }

  Future<ManagingAutoBuyPriceResponse> autoBuyPrice(int itemId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/auto-buy-price',
    ));
  }

  Future<ManagingNoteResponse> note(int itemId, ManagingNoteBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/note-save',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingSteamUpdateValueResponse> steamUpdateValue(int itemId, ManagingSteamUpdateValueBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/update-inventory',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingBumpResponse> bump(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/bump',
    ));
  }

  Future<ManagingAutoBumpResponse> autoBump(int itemId, ManagingAutoBumpBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/auto-bump',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingAutoBumpDisableResponse> autoBumpDisable(int itemId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/auto-bump',
    ));
  }

  Future<ManagingOpenResponse> open(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/open',
    ));
  }

  Future<ManagingCloseResponse> close(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/close',
    ));
  }

  Future<ManagingImageResponse> image(int itemId, ManagingImageParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/image',
      query: params?.toMap(),
    ));
  }

  Future<ManagingEmailCodeResponse> emailCode(int itemId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/email-code',
    ));
  }

  Future<ManagingGetLetters2Response> getLetters2(ManagingGetLetters2Params? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/letters2',
      query: params?.toMap(),
    ));
  }

  Future<ManagingSteamGetMafileResponse> steamGetMafile(int itemId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/mafile',
    ));
  }

  Future<ManagingSteamAddMafileResponse> steamAddMafile(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/mafile',
    ));
  }

  Future<ManagingSteamRemoveMafileResponse> steamRemoveMafile(int itemId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/mafile',
    ));
  }

  Future<ManagingSteamMafileCodeResponse> steamMafileCode(int itemId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/guard-code',
    ));
  }

  Future<ManagingSteamSDAResponse> steamSDA(int itemId, ManagingSteamSDABody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/confirm-sda',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingTelegramCodeResponse> telegramCode(int itemId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/telegram-login-code',
    ));
  }

  Future<ManagingTelegramResetAuthResponse> telegramResetAuth(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/telegram-reset-authorizations',
    ));
  }

  Future<ManagingRefuseGuaranteeResponse> refuseGuarantee(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/refuse-guarantee',
    ));
  }

  Future<ManagingDeclineVideoRecordingResponse> declineVideoRecording(int itemId, ManagingDeclineVideoRecordingBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/decline-video-recording',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingCheckGuaranteeResponse> checkGuarantee(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/check-guarantee',
    ));
  }

  Future<ManagingChangePasswordResponse> changePassword(int itemId, ManagingChangePasswordBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/change-password',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingTempEmailPasswordResponse> tempEmailPassword(int itemId) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/$itemId/temp-email-password',
    ));
  }

  Future<ManagingTagResponse> tag(int itemId, ManagingTagBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/tag',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingUntagResponse> untag(int itemId, ManagingUntagBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/tag',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingPublicTagResponse> publicTag(int itemId, ManagingPublicTagBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/public-tag',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingPublicUntagResponse> publicUntag(int itemId, ManagingPublicUntagBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/public-tag',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ManagingFavoriteResponse> favorite(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/star',
    ));
  }

  Future<ManagingUnfavoriteResponse> unfavorite(int itemId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/star',
    ));
  }

  Future<ManagingStickResponse> stick(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/stick',
    ));
  }

  Future<ManagingUnstickResponse> unstick(int itemId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/stick',
    ));
  }

  Future<ManagingTransferResponse> transfer(int itemId, ManagingTransferBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/change-owner',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class ProfileApi {
  final LolzteamHttpClient _http;

  ProfileApi(this._http);

  Future<ProfileClaimsResponse> claims(ProfileClaimsParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/claims',
      query: params?.toMap(),
    ));
  }

  Future<ProfileGetResponse> get(ProfileGetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/me',
      query: params?.toMap(),
    ));
  }

  Future<ProfileEditResponse> edit(ProfileEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/me',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class CartApi {
  final LolzteamHttpClient _http;

  CartApi(this._http);

  Future<CartGetResponse> get(CartGetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/cart',
      query: params?.toMap(),
    ));
  }

  Future<CartAddResponse> add(CartAddBody body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/cart',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<CartDeleteResponse> delete(CartDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/cart',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class PurchasingApi {
  final LolzteamHttpClient _http;

  PurchasingApi(this._http);

  Future<PurchasingFastBuyResponse> fastBuy(int itemId, PurchasingFastBuyBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/fast-buy',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PurchasingCheckResponse> check(int itemId) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/check-account',
    ));
  }

  Future<PurchasingConfirmResponse> confirm(int itemId, PurchasingConfirmBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/confirm-buy',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PurchasingDiscountRequestResponse> discountRequest(int itemId, PurchasingDiscountRequestBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/discount',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PurchasingDiscountCancelResponse> discountCancel(int itemId) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/$itemId/discount',
    ));
  }
}


class CustomDiscountsApi {
  final LolzteamHttpClient _http;

  CustomDiscountsApi(this._http);

  Future<CustomDiscountsGetResponse> get() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/custom-discounts',
    ));
  }

  Future<CustomDiscountsCreateResponse> create(CustomDiscountsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/custom-discounts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<CustomDiscountsEditResponse> edit(CustomDiscountsEditBody? body) async {
    return _http.request(RequestOptions(
      method: 'PUT',
      path: '/custom-discounts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<CustomDiscountsDeleteResponse> delete(CustomDiscountsDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/custom-discounts',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class PublishingApi {
  final LolzteamHttpClient _http;

  PublishingApi(this._http);

  Future<PublishingFastSellResponse> fastSell(PublishingFastSellBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/item/fast-sell',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PublishingAddResponse> add(PublishingAddBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/item/add',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PublishingCheckResponse> check(int itemId, PublishingCheckBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/goods/check',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PublishingExternalResponse> external(int itemId, PublishingExternalBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/$itemId/external-account',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class PaymentsApi {
  final LolzteamHttpClient _http;

  PaymentsApi(this._http);

  Future<PaymentsInvoiceGetResponse> invoiceGet(PaymentsInvoiceGetParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/invoice',
      query: params?.toMap(),
    ));
  }

  Future<PaymentsInvoiceCreateResponse> invoiceCreate(PaymentsInvoiceCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/invoice',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PaymentsInvoiceListResponse> invoiceList(PaymentsInvoiceListParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/invoice/list',
      query: params?.toMap(),
    ));
  }

  Future<PaymentsCurrencyResponse> currency() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/currency',
    ));
  }

  Future<PaymentsBalanceListResponse> balanceList() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/balance/exchange',
    ));
  }

  Future<PaymentsBalanceExchangeResponse> balanceExchange(PaymentsBalanceExchangeBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/balance/exchange',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PaymentsTransferResponse> transfer(PaymentsTransferBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/balance/transfer',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PaymentsFeeResponse> fee(PaymentsFeeParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/balance/transfer/fee',
      query: params?.toMap(),
    ));
  }

  Future<PaymentsCancelResponse> cancel(PaymentsCancelBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/balance/transfer/cancel',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<PaymentsHistoryResponse> history(PaymentsHistoryParams? params) async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/user/payments',
      query: params?.toMap(),
    ));
  }

  Future<PaymentsPayoutServicesResponse> payoutServices() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/balance/payout/services',
    ));
  }

  Future<PaymentsPayoutResponse> payout(PaymentsPayoutBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/balance/payout',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class AutoPaymentsApi {
  final LolzteamHttpClient _http;

  AutoPaymentsApi(this._http);

  Future<AutoPaymentsListResponse> list() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/auto-payments',
    ));
  }

  Future<AutoPaymentsCreateResponse> create(AutoPaymentsCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/auto-payment',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<AutoPaymentsDeleteResponse> delete(AutoPaymentsDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/auto-payment',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class ProxyApi {
  final LolzteamHttpClient _http;

  ProxyApi(this._http);

  Future<ProxyGetResponse> get() async {
    return _http.request(RequestOptions(
      method: 'GET',
      path: '/proxy',
    ));
  }

  Future<ProxyAddResponse> add(ProxyAddBody body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/proxy',
      body: body.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ProxyDeleteResponse> delete(ProxyDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/proxy',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class ImapApi {
  final LolzteamHttpClient _http;

  ImapApi(this._http);

  Future<ImapCreateResponse> create(ImapCreateBody? body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/imap',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }

  Future<ImapDeleteResponse> delete(ImapDeleteBody? body) async {
    return _http.request(RequestOptions(
      method: 'DELETE',
      path: '/imap',
      body: body?.toMap(),
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class BatchApi {
  final LolzteamHttpClient _http;

  BatchApi(this._http);

  Future<BatchBatchResponse> batch(BatchBatchBody body) async {
    return _http.request(RequestOptions(
      method: 'POST',
      path: '/batch',
      body: body,
      bodyEncoding: BodyEncoding.json,
    ));
  }
}


class MarketClient {
  final CategoryApi category;
  final ListApi list;
  final ManagingApi managing;
  final ProfileApi profile;
  final CartApi cart;
  final PurchasingApi purchasing;
  final CustomDiscountsApi customDiscounts;
  final PublishingApi publishing;
  final PaymentsApi payments;
  final AutoPaymentsApi autoPayments;
  final ProxyApi proxy;
  final ImapApi imap;
  final BatchApi batch;

  final LolzteamHttpClient _http;

  MarketClient._({required LolzteamHttpClient http, required this.category, required this.list, required this.managing, required this.profile, required this.cart, required this.purchasing, required this.customDiscounts, required this.publishing, required this.payments, required this.autoPayments, required this.proxy, required this.imap, required this.batch, }) : _http = http;

  factory MarketClient(ClientConfig config) {
    final http = LolzteamHttpClient(config.copyWith(
      baseUrl: config.baseUrl ?? 'https://prod-api.lzt.market',
      rateLimit: config.rateLimit ??
          const RateLimitConfig(requestsPerMinute: 120),
      searchRateLimit: config.searchRateLimit ??
          const RateLimitConfig(requestsPerMinute: 20),
    ));
    final category = CategoryApi(http);
    final list = ListApi(http);
    final managing = ManagingApi(http);
    final profile = ProfileApi(http);
    final cart = CartApi(http);
    final purchasing = PurchasingApi(http);
    final customDiscounts = CustomDiscountsApi(http);
    final publishing = PublishingApi(http);
    final payments = PaymentsApi(http);
    final autoPayments = AutoPaymentsApi(http);
    final proxy = ProxyApi(http);
    final imap = ImapApi(http);
    final batch = BatchApi(http);
    return MarketClient._(
      http: http,
      category: category,
      list: list,
      managing: managing,
      profile: profile,
      cart: cart,
      purchasing: purchasing,
      customDiscounts: customDiscounts,
      publishing: publishing,
      payments: payments,
      autoPayments: autoPayments,
      proxy: proxy,
      imap: imap,
      batch: batch,
    );
  }

  void close() {
    _http.close();
  }
}

