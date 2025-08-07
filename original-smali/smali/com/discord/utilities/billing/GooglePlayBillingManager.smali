.class public final Lcom/discord/utilities/billing/GooglePlayBillingManager;
.super Ljava/lang/Object;
.source "GooglePlayBillingManager.kt"

# interfaces
.implements Lb/d/a/a/g;
.implements Lb/d/a/a/b;
.implements Lb/d/a/a/i;
.implements Lb/d/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;,
        Lcom/discord/utilities/billing/GooglePlayBillingManager$GooglePlayBillingManagerLifecycleListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002JKB\t\u0008\u0002\u00a2\u0006\u0004\u0008I\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0015\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u001d\u0010$\u001a\u00020#2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008$\u0010%J\r\u0010&\u001a\u00020\u0005\u00a2\u0006\u0004\u0008&\u0010\u0007J\'\u0010*\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010)\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0005\u00a2\u0006\u0004\u0008,\u0010\u0007J\'\u0010.\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008.\u0010+J-\u00104\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020/2\u000e\u00103\u001a\n\u0018\u000101j\u0004\u0018\u0001`2\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u0002018\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u000e8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010?\u001a\u00020\u000e8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010>R\u0016\u0010A\u001a\u00020@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER$\u0010G\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\n0F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlayBillingManager;",
        "Lb/d/a/a/g;",
        "Lb/d/a/a/b;",
        "Lb/d/a/a/i;",
        "Lb/d/a/a/e;",
        "",
        "queryInAppSkuDetails",
        "()V",
        "Lcom/android/billingclient/api/Purchase;",
        "purchase",
        "Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;",
        "inAppSkuToConsume",
        "handleConsumeStart",
        "(Lcom/android/billingclient/api/Purchase;Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;)V",
        "",
        "purchaseToken",
        "handleConsumeSuccess",
        "(Ljava/lang/String;)V",
        "handleConsumeFailure",
        "handleConsumeEnd",
        "Landroid/app/Application;",
        "application",
        "init",
        "(Landroid/app/Application;)V",
        "onActivityCreated",
        "onActivityDestroyed",
        "Lcom/android/billingclient/api/BillingResult;",
        "billingResult",
        "onBillingSetupFinished",
        "(Lcom/android/billingclient/api/BillingResult;)V",
        "onBillingServiceDisconnected",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/android/billingclient/api/BillingFlowParams;",
        "params",
        "",
        "launchBillingFlow",
        "(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I",
        "querySkuDetails",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
        "skuDetails",
        "onSkuDetailsResponse",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V",
        "queryPurchases",
        "purchases",
        "onPurchasesUpdated",
        "Lcom/discord/utilities/billing/InAppSkuType;",
        "inAppSkuType",
        "",
        "Lcom/discord/primitives/SkuId;",
        "skuId",
        "consumePurchase",
        "(Lcom/android/billingclient/api/Purchase;Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;)V",
        "onConsumeResponse",
        "(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V",
        "",
        "isAuthenticated",
        "Z",
        "DEFAULT_BACKOFF_TIME_MS",
        "J",
        "PLAY_STORE_SUBSCRIPTION_URL",
        "Ljava/lang/String;",
        "PLAY_STORE_SUBSCRIPTION_DEEPLINK_URL",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "backoffTimeMs",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lcom/android/billingclient/api/BillingClient;",
        "billingClient",
        "Lcom/android/billingclient/api/BillingClient;",
        "",
        "inAppSkusToConsume",
        "Ljava/util/Map;",
        "<init>",
        "GooglePlayBillingManagerLifecycleListener",
        "InAppSkuToConsume",
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
.field private static final DEFAULT_BACKOFF_TIME_MS:J = 0x3e8L

.field public static final INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

.field public static final PLAY_STORE_SUBSCRIPTION_DEEPLINK_URL:Ljava/lang/String; = "https://play.google.com/store/account/subscriptions?sku=%s&package=%s"

.field public static final PLAY_STORE_SUBSCRIPTION_URL:Ljava/lang/String; = "https://play.google.com/store/account/subscriptions"

.field private static backoffTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private static billingClient:Lcom/android/billingclient/api/BillingClient;

.field private static inAppSkusToConsume:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;",
            ">;"
        }
    .end annotation
.end field

.field private static isAuthenticated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-direct {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;-><init>()V

    sput-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->backoffTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->inAppSkusToConsume:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBackoffTimeMs$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    sget-object p0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->backoffTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method public static final synthetic access$getBillingClient$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;)Lcom/android/billingclient/api/BillingClient;
    .locals 1

    .line 1
    sget-object p0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez p0, :cond_9

    const-string v0, "billingClient"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$isAuthenticated$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->isAuthenticated:Z

    return p0
.end method

.method public static final synthetic access$setAuthenticated$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->isAuthenticated:Z

    return-void
.end method

.method public static final synthetic access$setBackoffTimeMs$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->backoffTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final synthetic access$setBillingClient$p(Lcom/discord/utilities/billing/GooglePlayBillingManager;Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method private final handleConsumeEnd(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->inAppSkusToConsume:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->getType()Lcom/discord/utilities/billing/InAppSkuType;

    :cond_d
    return-void
.end method

.method private final handleConsumeFailure(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->inAppSkusToConsume:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;

    if-eqz p1, :cond_17

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->getPaymentGatewaySkuId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->trackPaymentFlowFailed(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method private final handleConsumeStart(Lcom/android/billingclient/api/Purchase;Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->inAppSkusToConsume:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "purchase.purchaseToken"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->getType()Lcom/discord/utilities/billing/InAppSkuType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_1e

    .line 3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleConsumeSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->inAppSkusToConsume:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;

    if-eqz p1, :cond_2d

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->getPaymentGatewaySkuId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGooglePlayPurchases;->trackPaymentFlowCompleted(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;->getType()Lcom/discord/utilities/billing/InAppSkuType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-nez p1, :cond_27

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 7
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 8
    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2d
    return-void
.end method

.method private final queryInAppSkuDetails()V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 2
    :cond_10
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->getSkus()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/discord/utilities/billing/GooglePlayInAppSku;

    .line 6
    invoke-virtual {v3}, Lcom/discord/utilities/billing/GooglePlayInAppSku;->getPaymentGatewaySkuId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 7
    :cond_39
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v2, Lb/d/a/a/h;

    invoke-direct {v2}, Lb/d/a/a/h;-><init>()V

    const-string v3, "inapp"

    .line 10
    iput-object v3, v2, Lb/d/a/a/h;->a:Ljava/lang/String;

    .line 11
    iput-object v0, v2, Lb/d/a/a/h;->b:Ljava/util/List;

    const-string v0, "SkuDetailsParams.newBuil\u2026kuNames)\n        .build()"

    .line 12
    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_55

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_55
    invoke-virtual {v0, v2, p0}, Lcom/android/billingclient/api/BillingClient;->g(Lb/d/a/a/h;Lb/d/a/a/i;)V

    return-void
.end method


# virtual methods
.method public final consumePurchase(Lcom/android/billingclient/api/Purchase;Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;)V
    .locals 5

    const-string v0, "purchase"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppSkuType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_13

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 2
    :cond_1a
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_61

    .line 3
    new-instance v2, Lb/d/a/a/d;

    invoke-direct {v2}, Lb/d/a/a/d;-><init>()V

    .line 4
    iput-object v0, v2, Lb/d/a/a/d;->a:Ljava/lang/String;

    const-string v0, "ConsumeParams.newBuilder\u2026se.purchaseToken).build()"

    .line 5
    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_33

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v0, v2, p0}, Lcom/android/billingclient/api/BillingClient;->a(Lb/d/a/a/d;Lb/d/a/a/e;)V

    .line 7
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "purchase.skus"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    sget-object v2, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    new-instance v3, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;

    const-string/jumbo v4, "sku"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p2, p3, v1}, Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;-><init>(Lcom/discord/utilities/billing/InAppSkuType;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-direct {v2, p1, v3}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->handleConsumeStart(Lcom/android/billingclient/api/Purchase;Lcom/discord/utilities/billing/GooglePlayBillingManager$InAppSkuToConsume;)V

    goto :goto_43

    :cond_60
    return-void

    .line 10
    :cond_61
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Purchase token must be set"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final init(Landroid/app/Application;)V
    .locals 10

    const-string v0, "application"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3b

    .line 2
    new-instance v2, Lb/d/a/a/a;

    const/4 v3, 0x0

    .line 3
    invoke-direct {v2, v3, v1, v0, p0}, Lb/d/a/a/a;-><init>(Ljava/lang/String;ZLandroid/content/Context;Lb/d/a/a/g;)V

    const-string v0, "BillingClient.newBuilder\u2026chases()\n        .build()"

    .line 4
    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 5
    new-instance v0, Lcom/discord/utilities/billing/GooglePlayBillingManager$GooglePlayBillingManagerLifecycleListener;

    invoke-direct {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager$GooglePlayBillingManagerLifecycleListener;-><init>()V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/discord/stores/StoreAuthentication;->observeIsAuthed$app_productionGoogleRelease()Lrx/Observable;

    move-result-object v0

    .line 8
    const-class v1, Lcom/discord/utilities/billing/GooglePlayBillingManager;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/discord/utilities/billing/GooglePlayBillingManager$init$1;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager$init$1;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 9
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please provide a valid Context."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)I
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_13

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-nez v0, :cond_1b

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1b
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_22

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_22
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/BillingClient;->e(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    const-string p2, "billingClient.launchBillingFlow(activity, params)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    return p1
.end method

.method public final onActivityCreated()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_16

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->h(Lb/d/a/a/b;)V

    :cond_19
    return-void
.end method

.method public final onActivityDestroyed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_16

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->b()V

    :cond_19
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()I

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_16

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_40

    .line 2
    :cond_1d
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->backoffTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    const-string v2, "Observable\n          .ti\u2026s, TimeUnit.MILLISECONDS)"

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class v4, Lcom/discord/utilities/billing/GooglePlayBillingManager;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/utilities/billing/GooglePlayBillingManager$onBillingServiceDisconnected$1;

    invoke-direct {v10, v0, v1}, Lcom/discord/utilities/billing/GooglePlayBillingManager$onBillingServiceDisconnected$1;-><init>(J)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_40
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    if-nez p1, :cond_19

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->querySkuDetails()V

    .line 3
    invoke-direct {p0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryInAppSkuDetails()V

    .line 4
    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V

    .line 5
    sget-object p1, Lcom/discord/utilities/billing/GooglePlayBillingManager;->backoffTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_19
    return-void
.end method

.method public onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 7

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "purchaseToken"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    if-nez v0, :cond_12

    .line 2
    invoke-direct {p0, p2}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->handleConsumeSuccess(Ljava/lang/String;)V

    goto :goto_3c

    .line 3
    :cond_12
    invoke-direct {p0, p2}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->handleConsumeFailure(Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "Failed to consume purchase. "

    const-string v2, "Billing Response Code: "

    .line 5
    invoke-static {v0, v2}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 6
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Purchase Token: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 10
    :goto_3c
    invoke-direct {p0, p2}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->handleConsumeEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    if-eqz v0, :cond_13

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreGooglePlayPurchases;->updatePendingDowngrade(Lcom/discord/stores/PendingDowngrade;)V

    .line 3
    :cond_13
    iget p1, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    const/4 v0, 0x1

    if-eqz p1, :cond_3d

    if-eq p1, v0, :cond_36

    const/4 p2, 0x5

    if-eq p1, p2, :cond_29

    const/4 p2, 0x7

    if-eq p1, p2, :cond_22

    goto/16 :goto_d0

    :cond_22
    const-string p1, "onPurchasesUpdated: The user already owns this item"

    .line 4
    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    goto/16 :goto_d0

    .line 5
    :cond_29
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "onPurchasesUpdated: Google Play doesn\'t recognize this app config. Verify the SKU product ID and the signed APK you are using."

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_d0

    :cond_36
    const-string p1, "onPurchasesUpdated: User canceled the purchase"

    .line 6
    invoke-static {p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    goto/16 :goto_d0

    :cond_3d
    const/4 p1, 0x0

    if-eqz p2, :cond_49

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_47

    goto :goto_49

    :cond_47
    const/4 v1, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 v1, 0x1

    :goto_4a
    if-eqz v1, :cond_55

    .line 8
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreGooglePlayPurchases;->downgradePurchase()V

    .line 9
    :cond_55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_ab

    .line 11
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_65
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ab

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 12
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v4

    const-string v5, "purchase.skus"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_82

    :cond_80
    const/4 v4, 0x0

    goto :goto_a1

    .line 14
    :cond_82
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_80

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    sget-object v6, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayInAppSkus;

    const-string/jumbo v7, "sku"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Lcom/discord/utilities/billing/GooglePlayInAppSkus;->isInAppSku(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_86

    const/4 v4, 0x1

    :goto_a1
    if-eqz v4, :cond_a7

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 17
    :cond_a7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 18
    :cond_ab
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_bd

    .line 19
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object p1

    const-string p2, "inapp"

    invoke-virtual {p1, v2, p2}, Lcom/discord/stores/StoreGooglePlayPurchases;->processPurchases(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    :cond_bd
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_d0

    .line 21
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object p1

    const-string/jumbo p2, "subs"

    invoke-virtual {p1, v1, p2}, Lcom/discord/stores/StoreGooglePlayPurchases;->processPurchases(Ljava/util/List;Ljava/lang/String;)V

    :cond_d0
    :goto_d0
    return-void
.end method

.method public onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    const-string v0, "billingResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 2
    iget-object p1, p1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    const-string v1, "billingResult.debugMessage"

    .line 3
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_5a

    goto :goto_58

    .line 4
    :pswitch_12
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlaySkuDetails()Lcom/discord/stores/StoreGooglePlaySkuDetails;

    move-result-object p1

    if-eqz p2, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    :goto_1f
    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreGooglePlaySkuDetails;->updateSkuDetails(Ljava/util/List;)V

    goto :goto_58

    .line 5
    :pswitch_23
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlaySkuDetails()Lcom/discord/stores/StoreGooglePlaySkuDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlaySkuDetails;->handleError()V

    goto :goto_58

    .line 6
    :pswitch_2d
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlaySkuDetails()Lcom/discord/stores/StoreGooglePlaySkuDetails;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/stores/StoreGooglePlaySkuDetails;->handleError()V

    .line 7
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSkuDetailsResponse: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_58
    return-void

    nop

    :pswitch_data_5a
    .packed-switch -0x2
        :pswitch_2d
        :pswitch_23
        :pswitch_12
        :pswitch_2d
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public final queryPurchases()V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 2
    :cond_10
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_17

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_17
    sget-object v2, Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$1;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$1;

    const-string/jumbo v3, "subs"

    invoke-virtual {v0, v3, v2}, Lcom/android/billingclient/api/BillingClient;->f(Ljava/lang/String;Lb/d/a/a/f;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v0, :cond_26

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    sget-object v1, Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$2;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager$queryPurchases$2;

    const-string v2, "inapp"

    invoke-virtual {v0, v2, v1}, Lcom/android/billingclient/api/BillingClient;->f(Ljava/lang/String;Lb/d/a/a/f;)V

    return-void
.end method

.method public final querySkuDetails()V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v1, "billingClient"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->d()Z

    move-result v0

    if-nez v0, :cond_10

    return-void

    .line 2
    :cond_10
    sget-object v0, Lcom/discord/utilities/billing/GooglePlaySku;->Companion:Lcom/discord/utilities/billing/GooglePlaySku$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlaySku$Companion;->getALL_SKU_NAMES()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v0, Lb/d/a/a/h;

    invoke-direct {v0}, Lb/d/a/a/h;-><init>()V

    const-string/jumbo v3, "subs"

    .line 6
    iput-object v3, v0, Lb/d/a/a/h;->a:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lb/d/a/a/h;->b:Ljava/util/List;

    const-string v2, "SkuDetailsParams.newBuil\u2026U_NAMES)\n        .build()"

    .line 8
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/discord/utilities/billing/GooglePlayBillingManager;->billingClient:Lcom/android/billingclient/api/BillingClient;

    if-nez v2, :cond_33

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v2, v0, p0}, Lcom/android/billingclient/api/BillingClient;->g(Lb/d/a/a/h;Lb/d/a/a/i;)V

    return-void
.end method
