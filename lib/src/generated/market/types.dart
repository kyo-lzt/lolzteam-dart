// Auto-generated. DO NOT EDIT.

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

typedef CategoryAllResponse = Map<String, dynamic>;

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

typedef CategorySteamResponse = Map<String, dynamic>;

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

typedef CategoryFortniteResponse = Map<String, dynamic>;

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

typedef CategoryMihoyoResponse = Map<String, dynamic>;

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

typedef CategoryRiotResponse = Map<String, dynamic>;

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

typedef CategoryTelegramResponse = Map<String, dynamic>;

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

typedef CategorySupercellResponse = Map<String, dynamic>;

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

typedef CategoryEaResponse = Map<String, dynamic>;

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

typedef CategoryWotResponse = Map<String, dynamic>;

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

typedef CategoryWotBlitzResponse = Map<String, dynamic>;

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

typedef CategoryGiftsResponse = Map<String, dynamic>;

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

typedef CategoryEpicGamesResponse = Map<String, dynamic>;

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

typedef CategoryEscapeFromTarkovResponse = Map<String, dynamic>;

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

typedef CategorySocialClubResponse = Map<String, dynamic>;

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

typedef CategoryUplayResponse = Map<String, dynamic>;

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

typedef CategoryDiscordResponse = Map<String, dynamic>;

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

typedef CategoryTikTokResponse = Map<String, dynamic>;

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

typedef CategoryInstagramResponse = Map<String, dynamic>;

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

typedef CategoryBattleNetResponse = Map<String, dynamic>;

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

typedef CategoryChatGPTResponse = Map<String, dynamic>;

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

typedef CategoryVpnResponse = Map<String, dynamic>;

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

typedef CategoryRobloxResponse = Map<String, dynamic>;

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

typedef CategoryWarfaceResponse = Map<String, dynamic>;

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

typedef CategoryMinecraftResponse = Map<String, dynamic>;

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

typedef CategoryHytaleResponse = Map<String, dynamic>;

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

typedef CategoryListResponse = Map<String, dynamic>;

typedef CategoryParamsResponse = Map<String, dynamic>;

typedef CategoryGamesResponse = Map<String, dynamic>;

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

typedef ListUserResponse = Map<String, dynamic>;

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

typedef ListOrdersResponse = Map<String, dynamic>;

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

typedef ListStatesResponse = Map<String, dynamic>;

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

typedef ListFavoritesResponse = Map<String, dynamic>;

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

typedef ListViewedResponse = Map<String, dynamic>;

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

typedef ManagingGetResponse = Map<String, dynamic>;

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

typedef ManagingDeleteResponse = Map<String, dynamic>;

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

typedef ManagingCreateClaimResponse = Map<String, dynamic>;

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

typedef ManagingBulkGetResponse = Map<String, dynamic>;

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

typedef ManagingSteamInventoryValueResponse = Map<String, dynamic>;

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

typedef ManagingSteamValueResponse = Map<String, dynamic>;

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

typedef ManagingEditResponse = Map<String, dynamic>;

typedef ManagingAIPriceResponse = Map<String, dynamic>;

typedef ManagingAutoBuyPriceResponse = Map<String, dynamic>;

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

typedef ManagingNoteResponse = Map<String, dynamic>;

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

typedef ManagingSteamUpdateValueResponse = Map<String, dynamic>;

typedef ManagingBumpResponse = Map<String, dynamic>;

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

typedef ManagingAutoBumpResponse = Map<String, dynamic>;

typedef ManagingAutoBumpDisableResponse = Map<String, dynamic>;

typedef ManagingOpenResponse = Map<String, dynamic>;

typedef ManagingCloseResponse = Map<String, dynamic>;

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

typedef ManagingImageResponse = Map<String, dynamic>;

typedef ManagingEmailCodeResponse = Map<String, dynamic>;

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

typedef ManagingGetLetters2Response = Map<String, dynamic>;

typedef ManagingSteamGetMafileResponse = Map<String, dynamic>;

typedef ManagingSteamAddMafileResponse = Map<String, dynamic>;

typedef ManagingSteamRemoveMafileResponse = Map<String, dynamic>;

typedef ManagingSteamMafileCodeResponse = Map<String, dynamic>;

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

typedef ManagingSteamSDAResponse = Map<String, dynamic>;

typedef ManagingTelegramCodeResponse = Map<String, dynamic>;

typedef ManagingTelegramResetAuthResponse = Map<String, dynamic>;

typedef ManagingRefuseGuaranteeResponse = Map<String, dynamic>;

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

typedef ManagingDeclineVideoRecordingResponse = Map<String, dynamic>;

typedef ManagingCheckGuaranteeResponse = Map<String, dynamic>;

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

typedef ManagingChangePasswordResponse = Map<String, dynamic>;

typedef ManagingTempEmailPasswordResponse = Map<String, dynamic>;

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

typedef ManagingTagResponse = Map<String, dynamic>;

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

typedef ManagingUntagResponse = Map<String, dynamic>;

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

typedef ManagingPublicTagResponse = Map<String, dynamic>;

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

typedef ManagingPublicUntagResponse = Map<String, dynamic>;

typedef ManagingFavoriteResponse = Map<String, dynamic>;

typedef ManagingUnfavoriteResponse = Map<String, dynamic>;

typedef ManagingStickResponse = Map<String, dynamic>;

typedef ManagingUnstickResponse = Map<String, dynamic>;

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

typedef ManagingTransferResponse = Map<String, dynamic>;

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

typedef ProfileClaimsResponse = Map<String, dynamic>;

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

typedef ProfileGetResponse = Map<String, dynamic>;

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

typedef ProfileEditResponse = Map<String, dynamic>;

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

typedef CartGetResponse = Map<String, dynamic>;

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

typedef CartAddResponse = Map<String, dynamic>;

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

typedef CartDeleteResponse = Map<String, dynamic>;

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

typedef PurchasingFastBuyResponse = Map<String, dynamic>;

typedef PurchasingCheckResponse = Map<String, dynamic>;

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

typedef PurchasingConfirmResponse = Map<String, dynamic>;

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

typedef PurchasingDiscountRequestResponse = Map<String, dynamic>;

typedef PurchasingDiscountCancelResponse = Map<String, dynamic>;

// ─── CustomDiscountsApi Types ────────────────────────────────────────

typedef CustomDiscountsGetResponse = Map<String, dynamic>;

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

typedef CustomDiscountsCreateResponse = Map<String, dynamic>;

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

typedef CustomDiscountsEditResponse = Map<String, dynamic>;

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

typedef CustomDiscountsDeleteResponse = Map<String, dynamic>;

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

typedef PublishingFastSellResponse = Map<String, dynamic>;

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

typedef PublishingAddResponse = Map<String, dynamic>;

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

typedef PublishingCheckResponse = Map<String, dynamic>;

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

typedef PublishingExternalResponse = Map<String, dynamic>;

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

typedef PaymentsInvoiceGetResponse = Map<String, dynamic>;

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

typedef PaymentsInvoiceCreateResponse = Map<String, dynamic>;

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

typedef PaymentsInvoiceListResponse = Map<String, dynamic>;

typedef PaymentsCurrencyResponse = Map<String, dynamic>;

typedef PaymentsBalanceListResponse = Map<String, dynamic>;

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

typedef PaymentsBalanceExchangeResponse = Map<String, dynamic>;

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

typedef PaymentsTransferResponse = Map<String, dynamic>;

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

typedef PaymentsFeeResponse = Map<String, dynamic>;

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

typedef PaymentsCancelResponse = Map<String, dynamic>;

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

typedef PaymentsHistoryResponse = Map<String, dynamic>;

typedef PaymentsPayoutServicesResponse = Map<String, dynamic>;

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

typedef PaymentsPayoutResponse = Map<String, dynamic>;

// ─── AutoPaymentsApi Types ────────────────────────────────────────

typedef AutoPaymentsListResponse = Map<String, dynamic>;

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

typedef AutoPaymentsCreateResponse = Map<String, dynamic>;

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

typedef AutoPaymentsDeleteResponse = Map<String, dynamic>;

// ─── ProxyApi Types ────────────────────────────────────────

typedef ProxyGetResponse = Map<String, dynamic>;

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

typedef ProxyAddResponse = Map<String, dynamic>;

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

typedef ProxyDeleteResponse = Map<String, dynamic>;

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

typedef ImapCreateResponse = Map<String, dynamic>;

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

typedef ImapDeleteResponse = Map<String, dynamic>;

// ─── BatchApi Types ────────────────────────────────────────

typedef BatchBatchBody = List<Map<String, dynamic>>;

typedef BatchBatchResponse = Map<String, dynamic>;

