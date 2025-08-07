.class public final Lcom/discord/utilities/billing/BillingUtils;
.super Ljava/lang/Object;
.source "BillingUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000b\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ9\u0010\u0013\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/utilities/billing/BillingUtils;",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "",
        "sku",
        "",
        "verifyPurchase",
        "(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V",
        "",
        "purchases",
        "verifyPurchases",
        "(Ljava/util/List;)V",
        "paymentGatewaySkuId",
        "",
        "skuId",
        "Lkotlin/Function0;",
        "onSuccess",
        "onFailure",
        "createPendingPurchaseMetadata",
        "(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "amount",
        "microToMinor",
        "(J)J",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/billing/BillingUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/billing/BillingUtils;

    invoke-direct {v0}, Lcom/discord/utilities/billing/BillingUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/billing/BillingUtils;->INSTANCE:Lcom/discord/utilities/billing/BillingUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final verifyPurchase(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v6

    .line 2
    sget-object v3, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    invoke-virtual {v3, v1}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->isInAppSku(Ljava/lang/String;)Z

    move-result v3

    const/4 v11, 0x0

    if-eqz v3, :cond_1e

    move-object v10, v1

    move-object v9, v11

    goto :goto_20

    :cond_1e
    move-object v9, v1

    move-object v10, v11

    .line 3
    :goto_20
    new-instance v3, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseTokenBody;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v5

    const-string v4, "purchase.purchaseToken"

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v8, "packageName"

    .line 6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v4, "purchase.packageName"

    .line 7
    invoke-static {v8, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    .line 8
    invoke-direct/range {v4 .. v10}, Lcom/discord/restapi/RestAPIParams$VerifyPurchaseTokenBody;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreGooglePlayPurchases;->onVerificationStart()V

    .line 10
    sget-object v2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v3}, Lcom/discord/utilities/rest/RestAPI;->verifyPurchaseToken(Lcom/discord/restapi/RestAPIParams$VerifyPurchaseTokenBody;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-static {v2, v3, v4, v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v12

    .line 13
    const-class v13, Lcom/discord/utilities/billing/BillingUtils;

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 14
    new-instance v2, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;

    invoke-direct {v2, v0, v1}, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$1;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 15
    new-instance v3, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$2;

    invoke-direct {v3, v0, v1}, Lcom/discord/utilities/billing/BillingUtils$verifyPurchase$2;-><init>(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    const/16 v20, 0x36

    const/16 v21, 0x0

    move-object/from16 v16, v3

    move-object/from16 v19, v2

    .line 16
    invoke-static/range {v12 .. v21}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createPendingPurchaseMetadata(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "paymentGatewaySkuId"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSuccess"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onFailure"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Lcom/discord/restapi/RestAPIParams$PurchaseMetadataBody;

    move-wide/from16 v4, p2

    invoke-direct {v3, v4, v5, v0}, Lcom/discord/restapi/RestAPIParams$PurchaseMetadataBody;-><init>(JLjava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v3}, Lcom/discord/utilities/rest/RestAPI;->createPurchaseMetadata(Lcom/discord/restapi/RestAPIParams$PurchaseMetadataBody;)Lrx/Observable;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 5
    const-class v7, Lcom/discord/utilities/billing/BillingUtils;

    .line 6
    new-instance v13, Lcom/discord/utilities/billing/BillingUtils$createPendingPurchaseMetadata$1;

    invoke-direct {v13, v1}, Lcom/discord/utilities/billing/BillingUtils$createPendingPurchaseMetadata$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    new-instance v10, Lcom/discord/utilities/billing/BillingUtils$createPendingPurchaseMetadata$2;

    invoke-direct {v10, v2}, Lcom/discord/utilities/billing/BillingUtils$createPendingPurchaseMetadata$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 8
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final microToMinor(J)J
    .locals 2

    const-wide/16 v0, 0x2710

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final verifyPurchases(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4e

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 2
    iget-object v1, v0, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v2, "purchaseState"

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x2

    :goto_21
    if-ne v1, v3, :cond_6

    .line 4
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->c()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "purchase.skus"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/discord/utilities/billing/BillingUtils;->INSTANCE:Lcom/discord/utilities/billing/BillingUtils;

    const-string/jumbo v4, "sku"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0, v2}, Lcom/discord/utilities/billing/BillingUtils;->verifyPurchase(Lcom/android/billingclient/api/Purchase;Ljava/lang/String;)V

    goto :goto_36

    :cond_4e
    return-void
.end method
