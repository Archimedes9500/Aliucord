.class public final Lcom/discord/utilities/gifting/GiftingUtils;
.super Ljava/lang/Object;
.source "GiftingUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/gifting/GiftingUtils$SkuTypes;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001$B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0015\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0013\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00192\u0010\u0008\u0002\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u00020\u00068\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/utilities/gifting/GiftingUtils;",
        "",
        "",
        "giftCode",
        "generateGiftUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "millis",
        "Landroid/content/Context;",
        "context",
        "",
        "getTimeString",
        "(JLandroid/content/Context;)Ljava/lang/CharSequence;",
        "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
        "inAppSku",
        "",
        "getIconForSku",
        "(Lcom/discord/utilities/billing/GooglePlayInAppSku;)Ljava/lang/Integer;",
        "Lcom/discord/primitives/SkuId;",
        "skuId",
        "Lcom/discord/api/premium/PremiumTier;",
        "getTierForSku",
        "(Ljava/lang/Long;)Lcom/discord/api/premium/PremiumTier;",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lcom/discord/utilities/analytics/Traits$Location;",
        "location",
        "Lkotlin/Function0;",
        "",
        "dismissWarningCallback",
        "buyGift",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/discord/utilities/billing/GooglePlayInAppSku;Lcom/discord/utilities/analytics/Traits$Location;Lkotlin/jvm/functions/Function0;)V",
        "PREMIUM_SUBSCRIPTION_APPLICATION_ID",
        "J",
        "<init>",
        "()V",
        "SkuTypes",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

.field public static final PREMIUM_SUBSCRIPTION_APPLICATION_ID:J = 0x73df54a4a020016L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/gifting/GiftingUtils;

    invoke-direct {v0}, Lcom/discord/utilities/gifting/GiftingUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/gifting/GiftingUtils;->INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic buyGift$default(Lcom/discord/utilities/gifting/GiftingUtils;Landroidx/fragment/app/FragmentActivity;Lcom/discord/utilities/billing/GooglePlayInAppSku;Lcom/discord/utilities/analytics/Traits$Location;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/gifting/GiftingUtils;->buyGift(Landroidx/fragment/app/FragmentActivity;Lcom/discord/utilities/billing/GooglePlayInAppSku;Lcom/discord/utilities/analytics/Traits$Location;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final buyGift(Landroidx/fragment/app/FragmentActivity;Lcom/discord/utilities/billing/GooglePlayInAppSku;Lcom/discord/utilities/analytics/Traits$Location;Lkotlin/jvm/functions/Function0;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/discord/utilities/billing/GooglePlayInAppSku;",
            "Lcom/discord/utilities/analytics/Traits$Location;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "activity"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "inAppSku"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "location"

    move-object/from16 v8, p3

    invoke-static {v8, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v3

    if-eqz v3, :cond_18b

    .line 2
    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    sget-object v11, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v11}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/discord/utilities/user/UserUtils;->getObfuscatedUserId(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_183

    .line 3
    new-instance v5, Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 4
    invoke-direct {v5}, Lcom/android/billingclient/api/BillingFlowParams$a;-><init>()V

    .line 5
    new-instance v6, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v5, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    .line 8
    iput-object v4, v5, Lcom/android/billingclient/api/BillingFlowParams$a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v5}, Lcom/android/billingclient/api/BillingFlowParams$a;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v12

    const-string v4, "BillingFlowParams\n      \u2026dUserId)\n        .build()"

    invoke-static {v12, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getSkuId()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_16c

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 11
    invoke-virtual {v11}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v4

    .line 12
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getPaymentGatewaySkuId()Ljava/lang/String;

    move-result-object v5

    .line 13
    new-instance v9, Lcom/discord/utilities/analytics/Traits$StoreSku;

    const-wide v17, 0x73df54a4a020016L

    .line 14
    sget-object v10, Lcom/discord/utilities/gifting/GiftingUtils$SkuTypes;->SUBSCRIPTION:Lcom/discord/utilities/gifting/GiftingUtils$SkuTypes;

    invoke-virtual {v10}, Lcom/discord/utilities/gifting/GiftingUtils$SkuTypes;->getId()I

    move-result v16

    .line 15
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v13, "skuDetails.description"

    invoke-static {v10, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v9

    move-wide v14, v6

    move-object/from16 v19, v10

    .line 16
    invoke-direct/range {v13 .. v19}, Lcom/discord/utilities/analytics/Traits$StoreSku;-><init>(JIJLjava/lang/String;)V

    .line 17
    new-instance v10, Lcom/discord/utilities/analytics/Traits$Payment;

    .line 18
    sget-object v13, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lcom/discord/utilities/premium/PremiumUtils;->microAmountToMinor(J)I

    move-result v21

    .line 19
    iget-object v14, v3, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v15, "original_price_micros"

    .line 20
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9e

    iget-object v14, v3, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    goto :goto_a2

    .line 22
    :cond_9e
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide v14

    .line 23
    :goto_a2
    invoke-virtual {v13, v14, v15}, Lcom/discord/utilities/premium/PremiumUtils;->microAmountToMinor(J)I

    move-result v22

    .line 24
    iget-object v3, v3, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v13, "price_currency_code"

    .line 25
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v13, "skuDetails.priceCurrencyCode"

    .line 26
    invoke-static {v3, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v14, "Locale.ROOT"

    invoke-static {v13, v14}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v13, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v13}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v24, 0x1

    const-string/jumbo v20, "subscription"

    move-object/from16 v19, v10

    move-object/from16 v23, v3

    .line 27
    invoke-direct/range {v19 .. v24}, Lcom/discord/utilities/analytics/Traits$Payment;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    move-object/from16 v8, p3

    .line 28
    invoke-virtual/range {v4 .. v10}, Lcom/discord/stores/StoreGooglePlayPurchases;->trackPaymentFlowStarted(Ljava/lang/String;JLcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;)V

    .line 29
    new-instance v3, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;

    invoke-direct {v3, v0, v12}, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 30
    invoke-virtual {v11}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/stores/StoreGooglePlayPurchases;->hasSeenGiftingWarning()Z

    move-result v4

    if-eqz v4, :cond_ed

    .line 31
    invoke-virtual {v3}, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;->invoke()V

    return-void

    .line 32
    :cond_ed
    sget-object v12, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    move-object v13, v4

    const-string v5, "activity.supportFragmentManager"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f120936

    .line 34
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v4, 0x7f120e60

    .line 35
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v15, v4

    const-string v5, "activity.getString(R.str\u2026gle_play_notice_extended)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f1201ec

    .line 36
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v16

    const v4, 0x7f121bbd

    .line 37
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v17

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    const v5, 0x7f0a0acb

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$2;

    invoke-direct {v6, v1, v3}, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$2;-><init>(Lcom/discord/utilities/billing/GooglePlayInAppSku;Lcom/discord/utilities/gifting/GiftingUtils$buyGift$1;)V

    invoke-static {v5, v6}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const v3, 0x7f0a0ac6

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$3;

    invoke-direct {v4, v2}, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 40
    invoke-static {v0}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 41
    new-instance v0, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$4;

    move-object/from16 v26, v0

    invoke-direct {v0, v2}, Lcom/discord/utilities/gifting/GiftingUtils$buyGift$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v27, 0x1fc0

    const/16 v28, 0x0

    .line 42
    invoke-static/range {v12 .. v28}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 43
    invoke-virtual {v11}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases;->markViewedGiftingWarning()V

    return-void

    .line 44
    :cond_16c
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No skuId for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_183
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "No current user ID"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_18b
    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No skuDetails for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateGiftUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://discord.gift/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getIconForSku(Lcom/discord/utilities/billing/GooglePlayInAppSku;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "inAppSku"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->getPremiumTier1Month()Lcom/discord/utilities/billing/GooglePlayInAppSku;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const p1, 0x7f08051c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4e

    .line 2
    :cond_17
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->getPremiumTier1Year()Lcom/discord/utilities/billing/GooglePlayInAppSku;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const p1, 0x7f08051e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4e

    .line 3
    :cond_29
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->getPremiumTier2Month()Lcom/discord/utilities/billing/GooglePlayInAppSku;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const p1, 0x7f08051f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4e

    .line 4
    :cond_3b
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlayInAppSkuKt;->getPremiumTier2Year()Lcom/discord/utilities/billing/GooglePlayInAppSku;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4d

    const p1, 0x7f080520

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_4e

    :cond_4d
    const/4 p1, 0x0

    :goto_4e
    return-object p1
.end method

.method public final getTierForSku(Ljava/lang/Long;)Lcom/discord/api/premium/PremiumTier;
    .locals 5

    if-nez p1, :cond_3

    goto :goto_13

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x73df901f4840001L

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    sget-object p1, Lcom/discord/api/premium/PremiumTier;->TIER_1:Lcom/discord/api/premium/PremiumTier;

    goto :goto_27

    :cond_13
    :goto_13
    const-wide v0, 0x73df94b70420027L

    if-nez p1, :cond_1b

    goto :goto_26

    .line 2
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_26

    sget-object p1, Lcom/discord/api/premium/PremiumTier;->TIER_2:Lcom/discord/api/premium/PremiumTier;

    goto :goto_27

    :cond_26
    :goto_26
    const/4 p1, 0x0

    :goto_27
    return-object p1
.end method

.method public final getTimeString(JLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "context"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/time/TimeUtils;->getHoursFromMillis(J)I

    move-result v1

    if-lez v1, :cond_14

    .line 2
    sget-object p1, Lcom/discord/utilities/resources/DurationUnit;->HOURS:Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {p3, p1, v1}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_14
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/time/TimeUtils;->getMinutesFromMillis(J)I

    move-result p1

    .line 4
    sget-object p2, Lcom/discord/utilities/resources/DurationUnit;->MINS:Lcom/discord/utilities/resources/DurationUnit;

    invoke-static {p3, p2, p1}, Lcom/discord/utilities/resources/DurationUtilsKt;->formatDuration(Landroid/content/Context;Lcom/discord/utilities/resources/DurationUnit;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
