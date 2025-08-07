.class public final Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;
.super Lb/a/d/d0;
.source "SettingsGiftingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;,
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;,
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;,
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;,
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;,
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Event;,
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;,
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent;,
        Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 {2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\r{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001BS\u0012\u0008\u0008\u0002\u0010`\u001a\u00020_\u0012\u0008\u0008\u0002\u0010k\u001a\u00020j\u0012\u0008\u0008\u0002\u0010h\u001a\u00020g\u0012\u0008\u0008\u0002\u0010q\u001a\u00020p\u0012\u0008\u0008\u0002\u0010u\u001a\u00020t\u0012\u0008\u0008\u0002\u0010w\u001a\u00020v\u0012\u000e\u0008\u0002\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\"0>\u00a2\u0006\u0004\u0008y\u0010zJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u001c\u0010\u0019\u001a\u0018\u0012\u0008\u0012\u00060\u0015j\u0002`\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u00170\u00142\u0006\u0010\u001b\u001a\u00020\u001aH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J%\u0010\'\u001a\u00020&2\u0006\u0010#\u001a\u00020\"2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020&H\u0003\u00a2\u0006\u0004\u0008*\u0010+J1\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u00172\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u00172\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u0017H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00104\u001a\u0002032\n\u00102\u001a\u00060\u0015j\u0002`1H\u0002\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\u00052\u0012\u00107\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u000506\u00a2\u0006\u0004\u00088\u00109J\u0013\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:\u00a2\u0006\u0004\u0008<\u0010=J\u0013\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0>\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010E\u001a\u00020\u00052\u0006\u0010B\u001a\u0002032\u0006\u0010D\u001a\u00020CH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ+\u0010K\u001a\u00020\u00052\n\u0010H\u001a\u00060\u0015j\u0002`G2\u000e\u0010J\u001a\n\u0018\u00010\u0015j\u0004\u0018\u0001`IH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u00020\u00052\u0006\u0010B\u001a\u000203H\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0015\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020.\u00a2\u0006\u0004\u0008P\u0010QJ\u0015\u0010R\u001a\u00020\u00052\u0006\u0010O\u001a\u00020.\u00a2\u0006\u0004\u0008R\u0010QJ\u0017\u0010U\u001a\u00020\u00052\u0006\u0010T\u001a\u00020SH\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u000f\u0010W\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008W\u0010XR:\u0010Z\u001a&\u0012\u000c\u0012\n Y*\u0004\u0018\u00010?0? Y*\u0012\u0012\u000c\u0012\n Y*\u0004\u0018\u00010?0?\u0018\u00010:0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[RR\u0010]\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020$ Y*\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00170\u0017 Y*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020$ Y*\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00170\u0017\u0018\u00010\\0\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010c\u001a\u00020b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\"\u00107\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u0005068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010eR:\u0010f\u001a&\u0012\u000c\u0012\n Y*\u0004\u0018\u00010\"0\" Y*\u0012\u0012\u000c\u0012\n Y*\u0004\u0018\u00010\"0\"\u0018\u00010\\0\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010^R\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR:\u0010s\u001a&\u0012\u000c\u0012\n Y*\u0004\u0018\u00010;0; Y*\u0012\u0012\u000c\u0012\n Y*\u0004\u0018\u00010;0;\u0018\u00010:0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010[\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;",
        "Lcom/discord/stores/StoreGifting$GiftState;",
        "giftState",
        "",
        "onHandleGiftCode",
        "(Lcom/discord/stores/StoreGifting$GiftState;)V",
        "Lcom/discord/stores/StoreGooglePlayPurchases$Event;",
        "event",
        "handleGooglePlayPurchaseEvent",
        "(Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V",
        "Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;",
        "queryState",
        "handleGooglePlayQueryStateUpdate",
        "(Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;)V",
        "Lcom/discord/stores/StoreEntitlements$State;",
        "entitlementState",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;",
        "resolvingGiftState",
        "",
        "",
        "Lcom/discord/primitives/Snowflake;",
        "",
        "Lcom/discord/models/domain/ModelGift;",
        "myPurchasedGifts",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;",
        "outboundPromoData",
        "buildViewState",
        "(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;",
        "",
        "isUserPremium",
        "maybeCheckClaimedPromos",
        "(Z)V",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
        "storeState",
        "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
        "claimedPromos",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;",
        "combineData",
        "(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;",
        "data",
        "handleAsyncData",
        "(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;)V",
        "Lcom/discord/api/premium/OutboundPromotion;",
        "validActivePromos",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
        "getPromos",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lcom/discord/primitives/PromoId;",
        "promoId",
        "",
        "getPromoImageUrl",
        "(J)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "onGiftCodeResolved",
        "setOnGiftCodeResolved",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent;",
        "observeGiftPurchaseEvents",
        "()Lrx/subjects/PublishSubject;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "giftCode",
        "Lcom/discord/app/AppComponent;",
        "appComponent",
        "redeemGiftCode",
        "(Ljava/lang/String;Lcom/discord/app/AppComponent;)V",
        "Lcom/discord/primitives/SkuId;",
        "skuId",
        "Lcom/discord/primitives/PlanId;",
        "planId",
        "handleSkuClicked",
        "(JLjava/lang/Long;)V",
        "handleCopyClicked",
        "(Ljava/lang/String;)V",
        "promoItem",
        "handlePromoMoreDetailsClicked",
        "(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;)V",
        "handlePromoButtonClicked",
        "Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;",
        "claimedStatus",
        "handleClaimedPromo",
        "(Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;)V",
        "onCleared",
        "()V",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lrx/subjects/BehaviorSubject;",
        "claimedPromotionsSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/stores/StoreEntitlements;",
        "storeEntitlements",
        "Lcom/discord/stores/StoreEntitlements;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "shouldCheckClaimedPromos",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lkotlin/jvm/functions/Function1;",
        "storeStateSubject",
        "Lcom/discord/stores/StoreUserSettingsSystem;",
        "storeUserSettingsSystem",
        "Lcom/discord/stores/StoreUserSettingsSystem;",
        "Lcom/discord/stores/StoreGifting;",
        "storeGifting",
        "Lcom/discord/stores/StoreGifting;",
        "Lrx/subscriptions/CompositeSubscription;",
        "subscriptions",
        "Lrx/subscriptions/CompositeSubscription;",
        "Lcom/discord/stores/StoreOutboundPromotions;",
        "storeOutboundPromotions",
        "Lcom/discord/stores/StoreOutboundPromotions;",
        "giftPurchaseEventSubject",
        "Lcom/discord/stores/StoreGooglePlayPurchases;",
        "storeGooglePlayPurchases",
        "Lcom/discord/utilities/billing/GooglePlayBillingManager;",
        "gPlayBillingManager",
        "storeObservable",
        "<init>",
        "(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGifting;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/utilities/billing/GooglePlayBillingManager;Lrx/Observable;)V",
        "Companion",
        "Event",
        "GiftAndPromoData",
        "GiftPurchaseEvent",
        "OutboundPromoData",
        "OutboundPromoItem",
        "ResolvingGiftState",
        "StoreState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;


# instance fields
.field private final claimedPromotionsSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final giftPurchaseEventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private onGiftCodeResolved:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private shouldCheckClaimedPromos:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final storeEntitlements:Lcom/discord/stores/StoreEntitlements;

.field private final storeGifting:Lcom/discord/stores/StoreGifting;

.field private final storeOutboundPromotions:Lcom/discord/stores/StoreOutboundPromotions;

.field private final storeStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field

.field private final storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

.field private final subscriptions:Lrx/subscriptions/CompositeSubscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->Companion:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;-><init>(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGifting;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/utilities/billing/GooglePlayBillingManager;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGifting;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/utilities/billing/GooglePlayBillingManager;Lrx/Observable;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEntitlements;",
            "Lcom/discord/stores/StoreGifting;",
            "Lcom/discord/stores/StoreUserSettingsSystem;",
            "Lcom/discord/stores/StoreOutboundPromotions;",
            "Lcom/discord/stores/StoreGooglePlayPurchases;",
            "Lcom/discord/utilities/billing/GooglePlayBillingManager;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "storeEntitlements"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGifting"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeUserSettingsSystem"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeOutboundPromotions"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeGooglePlayPurchases"

    move-object/from16 v6, p5

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "gPlayBillingManager"

    move-object/from16 v7, p6

    invoke-static {v7, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeObservable"

    move-object/from16 v8, p7

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v5, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loading;

    invoke-direct {v0, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeEntitlements:Lcom/discord/stores/StoreEntitlements;

    iput-object v2, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeGifting:Lcom/discord/stores/StoreGifting;

    iput-object v3, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    iput-object v4, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeOutboundPromotions:Lcom/discord/stores/StoreOutboundPromotions;

    .line 9
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeStateSubject:Lrx/subjects/BehaviorSubject;

    .line 10
    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->claimedPromotionsSubject:Lrx/subjects/BehaviorSubject;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->shouldCheckClaimedPromos:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v4

    iput-object v4, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->giftPurchaseEventSubject:Lrx/subjects/PublishSubject;

    .line 13
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v4

    iput-object v4, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 14
    sget-object v4, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$onGiftCodeResolved$1;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$onGiftCodeResolved$1;

    iput-object v4, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->onGiftCodeResolved:Lkotlin/jvm/functions/Function1;

    .line 15
    new-instance v4, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v4}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v4, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreEntitlements;->fetchMyGiftEntitlements()V

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V

    .line 18
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreGooglePlayPurchases;->observeEvents()Lrx/Observable;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 19
    invoke-static {v1, v0, v4, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 20
    const-class v10, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreGooglePlayPurchases;->observeQueryState()Lrx/Observable;

    move-result-object v1

    .line 22
    invoke-static {v1, v0, v4, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 23
    const-class v10, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 24
    invoke-static/range {p7 .. p7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 25
    new-instance v6, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$3;

    invoke-direct {v6, v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$3;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    invoke-virtual {v1, v6}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v7

    const-string/jumbo v1, "storeObservable\n        \u2026oreState.isUserPremium) }"

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-class v8, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    new-instance v14, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$4;

    invoke-direct {v14, v2}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$4;-><init>(Lrx/subjects/BehaviorSubject;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string/jumbo v1, "storeStateSubject"

    .line 27
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const-string v2, "claimedPromotionsSubject"

    .line 28
    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 29
    new-instance v3, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$5;

    invoke-direct {v3, v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$5;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    new-instance v6, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$sam$rx_functions_Func2$0;

    invoke-direct {v6, v3}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 30
    invoke-static {v1, v2, v6}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v1, v0, v4, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 33
    const-class v7, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    new-instance v13, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$6;

    invoke-direct {v13, v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$6;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    const/4 v8, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGifting;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/utilities/billing/GooglePlayBillingManager;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getEntitlements()Lcom/discord/stores/StoreEntitlements;

    move-result-object p1

    :cond_a
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGifting()Lcom/discord/stores/StoreGifting;

    move-result-object p2

    :cond_14
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_1f

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettingsSystem()Lcom/discord/stores/StoreUserSettingsSystem;

    move-result-object p3

    :cond_1f
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_2a

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getOutboundPromotions()Lcom/discord/stores/StoreOutboundPromotions;

    move-result-object p4

    :cond_2a
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_35

    .line 5
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object p5

    :cond_35
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_3c

    .line 6
    sget-object p6, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    :cond_3c
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_47

    .line 7
    sget-object p2, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->Companion:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;

    # invokes: Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;->observeStores()Lrx/Observable;
    invoke-static {p2}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;->access$observeStores(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Companion;)Lrx/Observable;

    move-result-object p7

    :cond_47
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-direct/range {p2 .. p9}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;-><init>(Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGifting;Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/utilities/billing/GooglePlayBillingManager;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$combineData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->combineData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGiftPurchaseEventSubject$p(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->giftPurchaseEventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getShouldCheckClaimedPromos$p(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->shouldCheckClaimedPromos:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getStoreEntitlements$p(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)Lcom/discord/stores/StoreEntitlements;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeEntitlements:Lcom/discord/stores/StoreEntitlements;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptions$p(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    return-object p0
.end method

.method public static final synthetic access$handleAsyncData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->handleAsyncData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;)V

    return-void
.end method

.method public static final synthetic access$handleGooglePlayPurchaseEvent(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->handleGooglePlayPurchaseEvent(Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V

    return-void
.end method

.method public static final synthetic access$handleGooglePlayQueryStateUpdate(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->handleGooglePlayQueryStateUpdate(Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;)V

    return-void
.end method

.method public static final synthetic access$maybeCheckClaimedPromos(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->maybeCheckClaimedPromos(Z)V

    return-void
.end method

.method public static final synthetic access$onHandleGiftCode(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->onHandleGiftCode(Lcom/discord/stores/StoreGifting$GiftState;)V

    return-void
.end method

.method public static final synthetic access$setShouldCheckClaimedPromos$p(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->shouldCheckClaimedPromos:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreEntitlements$State;",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGift;",
            ">;>;",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;",
            ")",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    if-eqz v0, :cond_49

    instance-of v0, p4, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;

    if-eqz v0, :cond_49

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getExpandedSkuOrPlanIds()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1d

    goto :goto_21

    :cond_1d
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_21
    move-object v6, v0

    .line 3
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_2b

    move-object v0, v2

    :cond_2b
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getLastCopiedCode()Ljava/lang/String;

    move-result-object v2

    :cond_33
    move-object v9, v2

    .line 4
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    .line 5
    check-cast p1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreEntitlements$State$Loaded;->getGiftableEntitlements()Ljava/util/Map;

    move-result-object v4

    .line 6
    check-cast p4, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;

    invoke-virtual {p4}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;->getOutboundPromos()Ljava/util/List;

    move-result-object v7

    move-object v3, v0

    move-object v5, p2

    move-object v8, p3

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;-><init>(Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_52

    .line 8
    :cond_49
    instance-of p1, p1, Lcom/discord/stores/StoreEntitlements$State$Failure;

    if-eqz p1, :cond_50

    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Failure;

    goto :goto_52

    .line 9
    :cond_50
    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loading;

    :goto_52
    return-object v0
.end method

.method private final combineData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;Ljava/util/List;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
            ">;)",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getResolvingGiftState()Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_16

    :cond_14
    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState$NotResolving;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState$NotResolving;

    :goto_16
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->getEntitlementState()Lcom/discord/stores/StoreEntitlements$State;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->getOutboundPromoState()Lcom/discord/stores/StoreOutboundPromotions$State;

    move-result-object v5

    .line 4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    instance-of v0, v2, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    if-eqz v0, :cond_71

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$StoreState;->getMyResolvedGifts()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_30
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGift;

    .line 8
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->getSubscriptionPlanId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_4b

    :cond_47
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGift;->getSkuId()J

    move-result-wide v6

    .line 9
    :goto_4b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_30

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 11
    :cond_71
    new-instance p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;

    move-object v1, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;-><init>(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;Lcom/discord/stores/StoreOutboundPromotions$State;Ljava/util/List;)V

    return-object p1
.end method

.method private final getPromoImageUrl(J)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeUserSettingsSystem:Lcom/discord/stores/StoreUserSettingsSystem;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettingsSystem;->getTheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "light"

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "logo-light"

    goto :goto_13

    :cond_11
    const-string v0, "logo-dark"

    :goto_13
    const-string v1, "https://cdn.discordapp.com"

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_25

    goto :goto_27

    :cond_25
    const-string v1, "https://discord.com/api/"

    .line 3
    :goto_27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/promotions/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "?size=256"

    invoke-static {v2, v0, p1}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getPromos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/OutboundPromotion;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/premium/ClaimedOutboundPromotion;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/premium/OutboundPromotion;

    .line 3
    new-instance v9, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

    .line 4
    new-instance v3, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;

    .line 5
    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->a()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->b()J

    move-result-wide v4

    .line 7
    invoke-direct {v3, v4, v5, v2}, Lcom/discord/widgets/settings/premium/ClaimStatus$Unclaimed;-><init>(JLcom/discord/api/utcdatetime/UtcDateTime;)V

    .line 8
    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->b()J

    move-result-wide v4

    .line 9
    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->g()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->f()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->getPromoImageUrl(J)Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;-><init>(Lcom/discord/widgets/settings/premium/ClaimStatus;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v9}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 14
    :cond_48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/api/premium/ClaimedOutboundPromotion;

    .line 15
    new-instance v8, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

    .line 16
    new-instance v9, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    .line 17
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->b()Lcom/discord/api/premium/OutboundPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->b()J

    move-result-wide v2

    .line 18
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->b()Lcom/discord/api/premium/OutboundPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->c()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->d()Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->c()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v7

    move-object v1, v9

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    .line 23
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->b()Lcom/discord/api/premium/OutboundPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->b()J

    move-result-wide v3

    .line 24
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->b()Lcom/discord/api/premium/OutboundPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->g()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->b()Lcom/discord/api/premium/OutboundPromotion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/premium/OutboundPromotion;->f()Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p2}, Lcom/discord/api/premium/ClaimedOutboundPromotion;->b()Lcom/discord/api/premium/OutboundPromotion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/api/premium/OutboundPromotion;->b()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->getPromoImageUrl(J)Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v2, v9

    .line 27
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;-><init>(Lcom/discord/widgets/settings/premium/ClaimStatus;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    .line 29
    :cond_b1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final handleAsyncData(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;->getOutboundPromoState()Lcom/discord/stores/StoreOutboundPromotions$State;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    if-eqz v1, :cond_1c

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;

    .line 3
    check-cast v0, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreOutboundPromotions$State$Loaded;->getValidActivePromotions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;->getClaimedOutboundPromotions()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->getPromos(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;-><init>(Ljava/util/List;)V

    goto :goto_30

    .line 5
    :cond_1c
    instance-of v1, v0, Lcom/discord/stores/StoreOutboundPromotions$State$Failed;

    if-eqz v1, :cond_2a

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;-><init>(Ljava/util/List;)V

    goto :goto_30

    .line 6
    :cond_2a
    instance-of v0, v0, Lcom/discord/stores/StoreOutboundPromotions$State$Loading;

    if-eqz v0, :cond_4d

    sget-object v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loading;

    .line 7
    :goto_30
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;->getEntitlementState()Lcom/discord/stores/StoreEntitlements$State;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;->getResolvingGiftState()Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftAndPromoData;->getMyPurchasedGifts()Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1, v1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;

    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_49

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeOutboundPromotions:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreOutboundPromotions;->markSeen()V

    .line 12
    :cond_49
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_4d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleGooglePlayPurchaseEvent(Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;

    if-eqz v0, :cond_46

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getGiftCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeEntitlements:Lcom/discord/stores/StoreEntitlements;

    invoke-virtual {p1}, Lcom/discord/stores/StoreEntitlements;->fetchMyGiftEntitlements()V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->giftPurchaseEventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$CompleteGiftPurchase;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getNewSkuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getGiftCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$CompleteGiftPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_59

    .line 6
    :cond_27
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeGifting:Lcom/discord/stores/StoreGifting;

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getSkuId()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getSubscriptionPlanId()Ljava/lang/Long;

    move-result-object v5

    .line 8
    new-instance v7, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    .line 9
    new-instance v6, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$handleGooglePlayPurchaseEvent$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V

    .line 10
    invoke-virtual/range {v2 .. v7}, Lcom/discord/stores/StoreGifting;->generateGiftCode(JLjava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_59

    .line 11
    :cond_46
    instance-of p1, p1, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;

    if-eqz p1, :cond_59

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->giftPurchaseEventSubject:Lrx/subjects/PublishSubject;

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$ErrorGiftPurchase;

    const v1, 0x7f1203e1

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$ErrorGiftPurchase;-><init>(I)V

    .line 13
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_59
    :goto_59
    return-void
.end method

.method private final handleGooglePlayQueryStateUpdate(Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$InProgress;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$InProgress;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->giftPurchaseEventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$StartGiftPurchase;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$StartGiftPurchase;

    .line 3
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_23

    .line 4
    :cond_12
    sget-object v0, Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;->INSTANCE:Lcom/discord/stores/StoreGooglePlayPurchases$QueryState$NotInProgress;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->giftPurchaseEventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$NotInProgress;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent$NotInProgress;

    .line 6
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_23
    :goto_23
    return-void
.end method

.method private final maybeCheckClaimedPromos(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->shouldCheckClaimedPromos:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4a

    if-eqz p1, :cond_41

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeOutboundPromotions:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-virtual {p1}, Lcom/discord/stores/StoreOutboundPromotions;->fetchClaimedOutboundPromotions()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v2, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$maybeCheckClaimedPromos$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$maybeCheckClaimedPromos$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->t(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$maybeCheckClaimedPromos$2;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$maybeCheckClaimedPromos$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->M(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string/jumbo p1, "storeOutboundPromotions.\u2026rorReturn { emptyList() }"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v2, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$maybeCheckClaimedPromos$3;

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->claimedPromotionsSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {v8, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$maybeCheckClaimedPromos$3;-><init>(Lrx/subjects/BehaviorSubject;)V

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_4a

    .line 7
    :cond_41
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->claimedPromotionsSubject:Lrx/subjects/BehaviorSubject;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_4a
    :goto_4a
    return-void
.end method

.method private final onHandleGiftCode(Lcom/discord/stores/StoreGifting$GiftState;)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_9d

    .line 2
    new-instance v1, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getMyEntitlements()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/discord/stores/StoreEntitlements$State$Loaded;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 3
    new-instance v3, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getOutboundPromos()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData$Loaded;-><init>(Ljava/util/List;)V

    .line 4
    instance-of v4, p1, Lcom/discord/stores/StoreGifting$GiftState$Loading;

    if-eqz v4, :cond_29

    goto :goto_2d

    .line 5
    :cond_29
    instance-of v4, p1, Lcom/discord/stores/StoreGifting$GiftState$Redeeming;

    if-eqz v4, :cond_38

    .line 6
    :goto_2d
    sget-object p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState$Resolving;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState$Resolving;

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getMyPurchasedGifts()Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-direct {p0, v1, p1, v0, v3}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;

    move-result-object p1

    goto :goto_93

    .line 9
    :cond_38
    instance-of v4, p1, Lcom/discord/stores/StoreGifting$GiftState$LoadFailed;

    if-eqz v4, :cond_3d

    goto :goto_46

    .line 10
    :cond_3d
    instance-of v4, p1, Lcom/discord/stores/StoreGifting$GiftState$RedeemedFailed;

    if-eqz v4, :cond_42

    goto :goto_46

    .line 11
    :cond_42
    instance-of v4, p1, Lcom/discord/stores/StoreGifting$GiftState$Invalid;

    if-eqz v4, :cond_51

    .line 12
    :goto_46
    sget-object p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState$Error;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState$Error;

    .line 13
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getMyPurchasedGifts()Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-direct {p0, v1, p1, v0, v3}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;

    move-result-object p1

    goto :goto_93

    .line 15
    :cond_51
    instance-of v4, p1, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    if-eqz v4, :cond_56

    goto :goto_5a

    .line 16
    :cond_56
    instance-of v5, p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v5, :cond_97

    .line 17
    :goto_5a
    instance-of v5, p1, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-nez v5, :cond_60

    move-object v5, v2

    goto :goto_61

    :cond_60
    move-object v5, p1

    :goto_61
    check-cast v5, Lcom/discord/stores/StoreGifting$GiftState$Resolved;

    if-eqz v5, :cond_6d

    invoke-virtual {v5}, Lcom/discord/stores/StoreGifting$GiftState$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v5

    if-eqz v5, :cond_6d

    move-object v2, v5

    goto :goto_78

    :cond_6d
    if-nez v4, :cond_70

    move-object p1, v2

    .line 18
    :cond_70
    check-cast p1, Lcom/discord/stores/StoreGifting$GiftState$Revoking;

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Lcom/discord/stores/StoreGifting$GiftState$Revoking;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v2

    :cond_78
    :goto_78
    if-eqz v2, :cond_96

    .line 19
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->isClaimedByMe()Z

    move-result p1

    if-nez p1, :cond_89

    .line 20
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->onGiftCodeResolved:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGift;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_89
    sget-object p1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState$NotResolving;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState$NotResolving;

    .line 22
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getMyPurchasedGifts()Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-direct {p0, v1, p1, v0, v3}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->buildViewState(Lcom/discord/stores/StoreEntitlements$State;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoData;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState;

    move-result-object p1

    .line 24
    :goto_93
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_96
    return-void

    .line 25
    :cond_97
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9d
    return-void
.end method


# virtual methods
.method public final handleClaimedPromo(Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "claimedStatus"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_5f

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getOutboundPromos()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;->getPromoId()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4a

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    .line 7
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->copy$default(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;Lcom/discord/widgets/settings/premium/ClaimStatus;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;

    move-result-object v1

    .line 8
    :cond_4a
    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, v10

    .line 9
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_5f
    return-void
.end method

.method public final handleCopyClicked(Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    :cond_e
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v7, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method public final handlePromoButtonClicked(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;)V
    .locals 2

    const-string v0, "promoItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Event$ShowPromoDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getClaimStatus()Lcom/discord/widgets/settings/premium/ClaimStatus;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Event$ShowPromoDialog;-><init>(Lcom/discord/widgets/settings/premium/ClaimStatus;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handlePromoMoreDetailsClicked(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;)V
    .locals 2

    const-string v0, "promoItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Event$ShowPromoBottomSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$OutboundPromoItem;->getTerms()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Event$ShowPromoBottomSheet;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleSkuClicked(JLjava/lang/Long;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v1, :cond_4b

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->getExpandedSkuOrPlanIds()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    if-eqz p3, :cond_1d

    .line 3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1e

    :cond_1d
    move-wide v2, p1

    .line 4
    :goto_1e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3c

    .line 6
    :cond_30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeGifting:Lcom/discord/stores/StoreGifting;

    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/stores/StoreGifting;->fetchMyGiftsForSku(JLjava/lang/Long;)V

    :goto_3c
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3b

    const/4 v9, 0x0

    .line 8
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;Ljava/util/Map;Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ResolvingGiftState;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_4b
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeGiftPurchaseEvents()Lrx/subjects/PublishSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$GiftPurchaseEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->giftPurchaseEventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "giftPurchaseEventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->subscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->b()V

    return-void
.end method

.method public final redeemGiftCode(Ljava/lang/String;Lcom/discord/app/AppComponent;)V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appComponent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$ViewState$Loaded;

    if-eqz v0, :cond_34

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->storeGifting:Lcom/discord/stores/StoreGifting;

    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGifting;->requestGift(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$redeemGiftCode$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$redeemGiftCode$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$redeemGiftCode$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel$redeemGiftCode$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;)V

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public final setOnGiftCodeResolved(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGiftCodeResolved"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/settings/premium/SettingsGiftingViewModel;->onGiftCodeResolved:Lkotlin/jvm/functions/Function1;

    return-void
.end method
