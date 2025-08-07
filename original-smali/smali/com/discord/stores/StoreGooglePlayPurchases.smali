.class public final Lcom/discord/stores/StoreGooglePlayPurchases;
.super Lcom/discord/stores/StoreV2;
.source "StoreGooglePlayPurchases.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGooglePlayPurchases$State;,
        Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;,
        Lcom/discord/stores/StoreGooglePlayPurchases$Event;,
        Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;,
        Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;,
        Lcom/discord/stores/StoreGooglePlayPurchases$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 v2\u00020\u0001:\u0006wvxyz{B7\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010k\u001a\u00020j\u0012\u0006\u0010n\u001a\u00020m\u0012\u0006\u0010Y\u001a\u00020X\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010Q\u001a\u00020P\u00a2\u0006\u0004\u0008t\u0010uJ\u001f\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\t2\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00052\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0019\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0017\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u000eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020#0&\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008*\u0010+J\u0013\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0&\u00a2\u0006\u0004\u0008,\u0010(J\u0013\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0&\u00a2\u0006\u0004\u0008.\u0010(J=\u00108\u001a\u00020\t2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\n\u00101\u001a\u00060/j\u0002`02\u0006\u00103\u001a\u0002022\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206\u00a2\u0006\u0004\u00088\u00109J)\u0010<\u001a\u00020\t2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u00042\u0006\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\u0003\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\t2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008>\u0010\u000eJ\u0019\u0010?\u001a\u00020\t2\n\u0010\u000c\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008?\u0010\u000eJ\u0017\u0010A\u001a\u00020\t2\u0008\u0010@\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008A\u0010\u0014J\u000f\u0010B\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008B\u0010CJ%\u0010E\u001a\u00020\t2\u000e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0003\u00a2\u0006\u0004\u0008E\u0010\u001aJ\r\u0010F\u001a\u00020\t\u00a2\u0006\u0004\u0008F\u0010CJ\r\u0010G\u001a\u00020 \u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010I\u001a\u00020\t\u00a2\u0006\u0004\u0008I\u0010CJ\r\u0010J\u001a\u00020\t\u00a2\u0006\u0004\u0008J\u0010CJ\u0015\u0010M\u001a\u00020\t2\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010O\u001a\u00020\t2\u0006\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008O\u0010NR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001c\u0010W\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010TR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0018\u0010]\u001a\u0004\u0018\u00010\u00118B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010c\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010e\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010dR\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010_R\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR:\u0010r\u001a&\u0012\u000c\u0012\n q*\u0004\u0018\u00010-0- q*\u0012\u0012\u000c\u0012\n q*\u0004\u0018\u00010-0-\u0018\u00010p0p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010s\u00a8\u0006|"
    }
    d2 = {
        "Lcom/discord/stores/StoreGooglePlayPurchases;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "",
        "Lcom/discord/primitives/PaymentGatewaySkuId;",
        "Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;",
        "getCachedAnalyticsTraitsMap",
        "()Ljava/util/Map;",
        "analyticsTraitsMap",
        "",
        "cacheAnalyticsTraits",
        "(Ljava/util/Map;)V",
        "paymentGatewaySkuId",
        "clearAnalyticsTraits",
        "(Ljava/lang/String;)V",
        "getOrClearAnalyticsTraits",
        "(Ljava/lang/String;)Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;",
        "Lcom/discord/stores/PendingDowngrade;",
        "downgrade",
        "doDowngrade",
        "(Lcom/discord/stores/PendingDowngrade;)V",
        "",
        "Lcom/android/billingclient/api/Purchase;",
        "newPurchases",
        "skuType",
        "handlePurchases",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "newSkuName",
        "handleDowngradeSuccess",
        "handleDowngradeFailure",
        "",
        "throwable",
        "",
        "shouldRetryDowngrade",
        "(Ljava/lang/Throwable;)Z",
        "Lcom/discord/stores/StoreGooglePlayPurchases$State;",
        "getState",
        "()Lcom/discord/stores/StoreGooglePlayPurchases$State;",
        "Lrx/Observable;",
        "observeState",
        "()Lrx/Observable;",
        "Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;",
        "getQueryState",
        "()Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;",
        "observeQueryState",
        "Lcom/discord/stores/StoreGooglePlayPurchases$Event;",
        "observeEvents",
        "",
        "Lcom/discord/primitives/SkuId;",
        "skuId",
        "Lcom/discord/utilities/analytics/Traits$Location;",
        "locationTrait",
        "Lcom/discord/utilities/analytics/Traits$StoreSku;",
        "storeSkuTrait",
        "Lcom/discord/utilities/analytics/Traits$Payment;",
        "paymentTrait",
        "trackPaymentFlowStarted",
        "(Ljava/lang/String;JLcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;)V",
        "fromStep",
        "toStep",
        "trackPaymentFlowStep",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "trackPaymentFlowFailed",
        "trackPaymentFlowCompleted",
        "newPendingDowngrade",
        "updatePendingDowngrade",
        "snapshotData",
        "()V",
        "purchases",
        "processPurchases",
        "downgradePurchase",
        "hasSeenGiftingWarning",
        "()Z",
        "markViewedGiftingWarning",
        "onVerificationStart",
        "Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;",
        "verificationResult",
        "onVerificationSuccess",
        "(Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V",
        "onVerificationFailure",
        "Lcom/discord/utilities/analytics/AnalyticsTracker;",
        "analyticsTracker",
        "Lcom/discord/utilities/analytics/AnalyticsTracker;",
        "getIapPurchases",
        "()Ljava/util/List;",
        "iapPurchases",
        "getSubscriptionPurchases",
        "subscriptionPurchases",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "getPendingDowngrade",
        "()Lcom/discord/stores/PendingDowngrade;",
        "pendingDowngrade",
        "storeStateSnapshot",
        "Lcom/discord/stores/StoreGooglePlayPurchases$State;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "queryStateSnapshot",
        "Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;",
        "queryState",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "storeState",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lcom/google/gson/Gson;Lcom/discord/utilities/analytics/AnalyticsTracker;)V",
        "Companion",
        "AnalyticsTrait",
        "Event",
        "QueryState",
        "State",
        "VerificationResult",
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
.field private static final CACHED_ANALYTICS_TTL:J = 0xf731400L

.field private static final CACHE_KEY_PAYMENT_FLOW_ANALYTICS:Ljava/lang/String; = "CACHE_KEY_PAYMENT_FLOW_ANALYTICS"

.field public static final Companion:Lcom/discord/stores/StoreGooglePlayPurchases$Companion;

.field private static final VIEWED_GIFTING_WARNING_DIALOG:Ljava/lang/String; = "VIEWED_GIFTING_WARNING_DIALOG"


# instance fields
.field private final analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsTracker;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/stores/StoreGooglePlayPurchases$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private queryState:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

.field private queryStateSnapshot:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private storeState:Lcom/discord/stores/StoreGooglePlayPurchases$State;

.field private storeStateSnapshot:Lcom/discord/stores/StoreGooglePlayPurchases$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreGooglePlayPurchases$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGooglePlayPurchases$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreGooglePlayPurchases;->Companion:Lcom/discord/stores/StoreGooglePlayPurchases$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lcom/google/gson/Gson;Lcom/discord/utilities/analytics/AnalyticsTracker;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p4, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->clock:Lcom/discord/utilities/time/Clock;

    iput-object p5, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreGooglePlayPurchases$State$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$State$Uninitialized;

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->storeState:Lcom/discord/stores/StoreGooglePlayPurchases$State;

    .line 3
    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->storeStateSnapshot:Lcom/discord/stores/StoreGooglePlayPurchases$State;

    .line 4
    sget-object p1, Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryState:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    .line 5
    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryStateSnapshot:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic access$doDowngrade(Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/PendingDowngrade;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->doDowngrade(Lcom/discord/stores/PendingDowngrade;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGooglePlayPurchases;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/stores/StoreGooglePlayPurchases;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getIapPurchases$p(Lcom/discord/stores/StoreGooglePlayPurchases;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getIapPurchases()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getQueryState$p(Lcom/discord/stores/StoreGooglePlayPurchases;)Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryState:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    return-object p0
.end method

.method public static final synthetic access$getStoreState$p(Lcom/discord/stores/StoreGooglePlayPurchases;)Lcom/discord/stores/StoreGooglePlayPurchases$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->storeState:Lcom/discord/stores/StoreGooglePlayPurchases$State;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionPurchases$p(Lcom/discord/stores/StoreGooglePlayPurchases;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getSubscriptionPurchases()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleDowngradeFailure(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->handleDowngradeFailure(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleDowngradeSuccess(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->handleDowngradeSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handlePurchases(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGooglePlayPurchases;->handlePurchases(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setQueryState$p(Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryState:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    return-void
.end method

.method public static final synthetic access$setStoreState$p(Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreGooglePlayPurchases$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->storeState:Lcom/discord/stores/StoreGooglePlayPurchases$State;

    return-void
.end method

.method public static final synthetic access$shouldRetryDowngrade(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->shouldRetryDowngrade(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private final cacheAnalyticsTraits(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CACHE_KEY_PAYMENT_FLOW_ANALYTICS"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final clearAnalyticsTraits(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getCachedAnalyticsTraitsMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGooglePlayPurchases;->cacheAnalyticsTraits(Ljava/util/Map;)V

    return-void
.end method

.method private final doDowngrade(Lcom/discord/stores/PendingDowngrade;)V
    .locals 24
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/PendingDowngrade;->component1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/PendingDowngrade;->component2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/PendingDowngrade;->component3()Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v4, Lcom/discord/restapi/RestAPIParams$DowngradeSubscriptionBody;

    invoke-direct {v4, v2, v1, v3}, Lcom/discord/restapi/RestAPIParams$DowngradeSubscriptionBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreGooglePlayPurchases;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    invoke-virtual {v1, v4}, Lcom/discord/utilities/rest/RestAPI;->downgradeSubscription(Lcom/discord/restapi/RestAPIParams$DowngradeSubscriptionBody;)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lj0/p/a;->c()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v6

    const-string v1, "restAPI\n        .downgra\u2026scribeOn(Schedulers.io())"

    invoke-static {v6, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lcom/discord/stores/StoreGooglePlayPurchases$doDowngrade$1;

    invoke-direct {v11, v0}, Lcom/discord/stores/StoreGooglePlayPurchases$doDowngrade$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v14

    .line 8
    const-class v15, Lcom/discord/stores/StoreGooglePlayPurchases;

    .line 9
    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$doDowngrade$2;

    invoke-direct {v1, v0, v3}, Lcom/discord/stores/StoreGooglePlayPurchases$doDowngrade$2;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/discord/stores/StoreGooglePlayPurchases$doDowngrade$3;

    invoke-direct {v2, v0, v3}, Lcom/discord/stores/StoreGooglePlayPurchases$doDowngrade$3;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x36

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v1

    .line 11
    invoke-static/range {v14 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getCachedAnalyticsTraitsMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_PAYMENT_FLOW_ANALYTICS"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$getCachedAnalyticsTraitsMap$1$typeToken$1;

    invoke-direct {v1}, Lcom/discord/stores/StoreGooglePlayPurchases$getCachedAnalyticsTraitsMap$1$typeToken$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_21

    goto :goto_26

    .line 4
    :cond_21
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_26
    return-object v0
.end method

.method private final getIapPurchases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getState()Lcom/discord/stores/StoreGooglePlayPurchases$State;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->getIapPurchases()Ljava/util/List;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_19
    return-object v2
.end method

.method private final getOrClearAnalyticsTraits(Ljava/lang/String;)Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getCachedAnalyticsTraitsMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getTimestamp()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf731400

    cmp-long v6, v2, v4

    if-lez v6, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    if-eqz v2, :cond_28

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->clearAnalyticsTraits(Ljava/lang/String;)V

    return-object v1

    :cond_28
    return-object v0

    :cond_29
    return-object v1
.end method

.method private final getPendingDowngrade()Lcom/discord/stores/PendingDowngrade;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getState()Lcom/discord/stores/StoreGooglePlayPurchases$State;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->getPendingDowngrade()Lcom/discord/stores/PendingDowngrade;

    move-result-object v2

    :cond_12
    return-object v2
.end method

.method private final getSubscriptionPurchases()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getState()Lcom/discord/stores/StoreGooglePlayPurchases$State;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->getSubscriptionPurchases()Ljava/util/List;

    move-result-object v2

    :cond_12
    if-eqz v2, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_19
    return-object v2
.end method

.method private final handleDowngradeFailure(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->updatePendingDowngrade(Lcom/discord/stores/PendingDowngrade;)V

    .line 4
    sget-object p1, Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryState:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleDowngradeSuccess(Ljava/lang/String;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v8, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v8}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->updatePendingDowngrade(Lcom/discord/stores/PendingDowngrade;)V

    .line 4
    sget-object p1, Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;

    iput-object p1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryState:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handlePurchases(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "inapp"

    const-string/jumbo v2, "subs"

    const v3, 0x5fb1edc

    const v4, 0x360a33

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v4, :cond_41

    if-eq v0, v3, :cond_16

    goto :goto_6c

    .line 2
    :cond_16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    if-eqz p1, :cond_6c

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getIapPurchases()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v0, v7, :cond_6c

    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getIapPurchases()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getIapPurchases()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6c

    goto :goto_6b

    .line 4
    :cond_41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    if-eqz p1, :cond_6c

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getSubscriptionPurchases()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ne v0, v7, :cond_6c

    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getSubscriptionPurchases()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getSubscriptionPurchases()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_6c

    :goto_6b
    const/4 v5, 0x1

    :cond_6c
    :goto_6c
    if-eqz p1, :cond_78

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-ne v0, v6, :cond_78

    if-eqz v5, :cond_78

    return-void

    .line 7
    :cond_78
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-eq v0, v4, :cond_9c

    if-eq v0, v3, :cond_81

    goto :goto_b7

    .line 8
    :cond_81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b7

    new-instance p2, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz p1, :cond_8c

    goto :goto_90

    .line 9
    :cond_8c
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 10
    :goto_90
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getSubscriptionPurchases()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getPendingDowngrade()Lcom/discord/stores/PendingDowngrade;

    move-result-object v1

    .line 12
    invoke-direct {p2, v0, p1, v1}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/stores/PendingDowngrade;)V

    goto :goto_b9

    .line 13
    :cond_9c
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b7

    new-instance p2, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz p1, :cond_a7

    goto :goto_ab

    .line 14
    :cond_a7
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 15
    :goto_ab
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getIapPurchases()Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getPendingDowngrade()Lcom/discord/stores/PendingDowngrade;

    move-result-object v1

    .line 17
    invoke-direct {p2, p1, v0, v1}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;-><init>(Ljava/util/List;Ljava/util/List;Lcom/discord/stores/PendingDowngrade;)V

    goto :goto_b9

    .line 18
    :cond_b7
    :goto_b7
    sget-object p2, Lcom/discord/stores/StoreGooglePlayPurchases$State$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$State$Uninitialized;

    .line 19
    :goto_b9
    iput-object p2, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->storeState:Lcom/discord/stores/StoreGooglePlayPurchases$State;

    .line 20
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final shouldRetryDowngrade(Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    goto :goto_1d

    .line 2
    :cond_6
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_1b

    const/16 v0, 0x257

    const/16 v2, 0x1f4

    .line 3
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    if-le v2, p1, :cond_17

    goto :goto_1d

    :cond_17
    if-lt v0, p1, :cond_1d

    const/4 v1, 0x1

    goto :goto_1d

    .line 4
    :cond_1b
    instance-of v1, p1, Ljava/io/IOException;

    :cond_1d
    :goto_1d
    return v1
.end method


# virtual methods
.method public final downgradePurchase()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$downgradePurchase$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGooglePlayPurchases$downgradePurchase$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getQueryState()Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryStateSnapshot:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    return-object v0
.end method

.method public final getState()Lcom/discord/stores/StoreGooglePlayPurchases$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->storeStateSnapshot:Lcom/discord/stores/StoreGooglePlayPurchases$State;

    return-object v0
.end method

.method public final hasSeenGiftingWarning()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "VIEWED_GIFTING_WARNING_DIALOG"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final markViewedGiftingWarning()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "VIEWED_GIFTING_WARNING_DIALOG"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGooglePlayPurchases$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeQueryState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGooglePlayPurchases$observeQueryState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGooglePlayPurchases$observeQueryState$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGooglePlayPurchases$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGooglePlayPurchases$observeState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGooglePlayPurchases$observeState$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onVerificationFailure(Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V
    .locals 2

    const-string/jumbo v0, "verificationResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationFailure$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onVerificationStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationStart$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationStart$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onVerificationSuccess(Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V
    .locals 4

    const-string/jumbo v0, "verificationResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;->getPurchase()Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string/jumbo v1, "verificationResult.purchase.skus"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v3, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases$onVerificationSuccess$$inlined$forEach$lambda$1;-><init>(Ljava/lang/String;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreGooglePlayPurchases$VerificationResult;)V

    invoke-virtual {v2, v3}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    goto :goto_18

    :cond_2f
    return-void
.end method

.method public final processPurchases(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "skuType"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGooglePlayPurchases$processPurchases$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->storeState:Lcom/discord/stores/StoreGooglePlayPurchases$State;

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz v1, :cond_26

    move-object v2, v0

    check-cast v2, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->getSubscriptionPurchases()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->getIapPurchases()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->copy$default(Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;Ljava/util/List;Ljava/util/List;Lcom/discord/stores/PendingDowngrade;ILjava/lang/Object;)Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    move-result-object v0

    goto :goto_2e

    .line 7
    :cond_26
    sget-object v1, Lcom/discord/stores/StoreGooglePlayPurchases$State$Uninitialized;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$State$Uninitialized;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    :goto_2e
    iput-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->storeStateSnapshot:Lcom/discord/stores/StoreGooglePlayPurchases$State;

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryState:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    iput-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->queryStateSnapshot:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    return-void

    .line 9
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final trackPaymentFlowCompleted(Ljava/lang/String;)V
    .locals 9

    const-string v0, "paymentGatewaySkuId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->getOrClearAnalyticsTraits(Ljava/lang/String;)Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getLocationTrait()Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getStoreSkuTrait()Lcom/discord/utilities/analytics/Traits$StoreSku;

    move-result-object v5

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getPaymentTrait()Lcom/discord/utilities/analytics/Traits$Payment;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowCompleted$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$Payment;Lcom/discord/utilities/analytics/Traits$StoreSku;Ljava/lang/String;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->clearAnalyticsTraits(Ljava/lang/String;)V

    :cond_24
    return-void
.end method

.method public final trackPaymentFlowFailed(Ljava/lang/String;)V
    .locals 8

    const-string v0, "paymentGatewaySkuId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->getOrClearAnalyticsTraits(Ljava/lang/String;)Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getLocationTrait()Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getStoreSkuTrait()Lcom/discord/utilities/analytics/Traits$StoreSku;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getPaymentTrait()Lcom/discord/utilities/analytics/Traits$Payment;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowFailed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->clearAnalyticsTraits(Ljava/lang/String;)V

    :cond_22
    return-void
.end method

.method public final trackPaymentFlowStarted(Ljava/lang/String;JLcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;)V
    .locals 9

    const-string v0, "paymentGatewaySkuId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTrait"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeSkuTrait"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentTrait"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;

    iget-object v1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->clock:Lcom/discord/utilities/time/Clock;

    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p2

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;-><init>(JJLcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreGooglePlayPurchases;->getCachedAnalyticsTraitsMap()Ljava/util/Map;

    move-result-object p2

    .line 3
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreGooglePlayPurchases;->cacheAnalyticsTraits(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getLocationTrait()Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getStoreSkuTrait()Lcom/discord/utilities/analytics/Traits$StoreSku;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getPaymentTrait()Lcom/discord/utilities/analytics/Traits$Payment;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 9
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowStarted$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    return-void
.end method

.method public final trackPaymentFlowStep(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v1, "paymentGatewaySkuId"

    const-string v3, "fromStep"

    const-string/jumbo v5, "toStep"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lb/d/b/a/a;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->getOrClearAnalyticsTraits(Ljava/lang/String;)Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->analyticsTracker:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getLocationTrait()Lcom/discord/utilities/analytics/Traits$Location;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getStoreSkuTrait()Lcom/discord/utilities/analytics/Traits$StoreSku;

    move-result-object v5

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$AnalyticsTrait;->getPaymentTrait()Lcom/discord/utilities/analytics/Traits$Payment;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p3

    move-object v4, p2

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    :cond_29
    return-void
.end method

.method public final updatePendingDowngrade(Lcom/discord/stores/PendingDowngrade;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGooglePlayPurchases;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGooglePlayPurchases$updatePendingDowngrade$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGooglePlayPurchases$updatePendingDowngrade$1;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/PendingDowngrade;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
