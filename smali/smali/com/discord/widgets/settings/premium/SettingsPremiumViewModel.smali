.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;
.super Lb/a/d/d0;
.source "SettingsPremiumViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Event;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$SubscriptionAndInvoice;,
        Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;",
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
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006-./012BI\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\'\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u000e\u0008\u0002\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0011\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u000f\u0010\u0016\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0005R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR:\u0010\"\u001a&\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00120\u0012 !*\u0012\u0012\u000c\u0012\n !*\u0004\u0018\u00010\u00120\u0012\u0018\u00010 0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState;",
        "",
        "onCancelError",
        "()V",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;)V",
        "Lcom/discord/models/domain/ModelSubscription;",
        "sub",
        "",
        "getPastDueGracePeriodDays",
        "(Lcom/discord/models/domain/ModelSubscription;)I",
        "markBusy",
        "fetchData",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Event;",
        "getEventSubject",
        "()Lrx/Observable;",
        "onRetryClicked",
        "cancelSubscription",
        "Lcom/discord/stores/StoreSubscriptions;",
        "storeSubscriptions",
        "Lcom/discord/stores/StoreSubscriptions;",
        "Lcom/discord/stores/StoreGuildBoost;",
        "storeGuildBoost",
        "Lcom/discord/stores/StoreGuildBoost;",
        "Lcom/discord/stores/StorePaymentSources;",
        "storePaymentsSources",
        "Lcom/discord/stores/StorePaymentSources;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/StoreEntitlements;",
        "storeEntitlements",
        "Lcom/discord/stores/StoreEntitlements;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
        "Companion",
        "Event",
        "InvoicePreviewFetch",
        "StoreState",
        "SubscriptionAndInvoice",
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
.field public static final Companion:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeEntitlements:Lcom/discord/stores/StoreEntitlements;

.field private final storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

.field private final storePaymentsSources:Lcom/discord/stores/StorePaymentSources;

.field private final storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->Companion:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;-><init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StorePaymentSources;",
            "Lcom/discord/stores/StoreSubscriptions;",
            "Lcom/discord/stores/StoreEntitlements;",
            "Lcom/discord/stores/StoreGuildBoost;",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string/jumbo v6, "storePaymentsSources"

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeSubscriptions"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeEntitlements"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeGuildBoost"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "restAPI"

    invoke-static {v5, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "storeObservable"

    move-object/from16 v7, p6

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v6, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;

    invoke-direct {p0, v6}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->storePaymentsSources:Lcom/discord/stores/StorePaymentSources;

    iput-object v2, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;

    iput-object v3, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->storeEntitlements:Lcom/discord/stores/StoreEntitlements;

    iput-object v4, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

    iput-object v5, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 17
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    .line 19
    invoke-static/range {p6 .. p6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 20
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 21
    const-class v5, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    new-instance v11, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_b

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object v0

    goto :goto_d

    :cond_b
    move-object/from16 v0, p1

    :goto_d
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_18

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v1

    goto :goto_1a

    :cond_18
    move-object/from16 v1, p2

    :goto_1a
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_25

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getEntitlements()Lcom/discord/stores/StoreEntitlements;

    move-result-object v2

    goto :goto_27

    :cond_25
    move-object/from16 v2, p3

    :goto_27
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_32

    .line 4
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuildBoosts()Lcom/discord/stores/StoreGuildBoost;

    move-result-object v3

    goto :goto_34

    :cond_32
    move-object/from16 v3, p4

    :goto_34
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3f

    .line 5
    sget-object v4, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v4}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v4

    goto :goto_41

    :cond_3f
    move-object/from16 v4, p5

    :goto_41
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_70

    .line 6
    sget-object v6, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->Companion:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;

    .line 7
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object v7

    .line 8
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v8

    .line 9
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getEntitlements()Lcom/discord/stores/StoreEntitlements;

    move-result-object v9

    .line 10
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getGuildBoosts()Lcom/discord/stores/StoreGuildBoost;

    move-result-object v10

    .line 11
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlaySkuDetails()Lcom/discord/stores/StoreGooglePlaySkuDetails;

    move-result-object v11

    .line 12
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v12

    .line 13
    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v13

    .line 14
    sget-object v5, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v5}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v14

    .line 15
    # invokes: Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;->observeStores(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGooglePlaySkuDetails;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/rest/RestAPI;)Lrx/Observable;
    invoke-static/range {v6 .. v14}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;->access$observeStores(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Companion;Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGooglePlaySkuDetails;Lcom/discord/stores/StoreGooglePlayPurchases;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/rest/RestAPI;)Lrx/Observable;

    move-result-object v5

    goto :goto_72

    :cond_70
    move-object/from16 v5, p6

    :goto_72
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    invoke-direct/range {p1 .. p7}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;-><init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreEntitlements;Lcom/discord/stores/StoreGuildBoost;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$fetchData(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->handleStoreState(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$onCancelError(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->onCancelError()V

    return-void
.end method

.method private final fetchData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->storePaymentsSources:Lcom/discord/stores/StorePaymentSources;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->storeEntitlements:Lcom/discord/stores/StoreEntitlements;

    const-wide v1, 0x73df54a4a020016L

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreEntitlements;->fetchMyEntitlementsForApplication(J)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildBoost;->fetchUserGuildBoostState()V

    .line 5
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->querySkuDetails()V

    return-void
.end method

.method private final getPastDueGracePeriodDays(Lcom/discord/models/domain/ModelSubscription;)I
    .locals 1

    if-eqz p1, :cond_1d

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->isMobileManaged()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-static {p1}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    if-eqz p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x7

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 p1, 0x3

    :goto_1e
    return p1
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getPaymentSourcesState()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getEntitlementState()Lcom/discord/stores/StoreEntitlements$State;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getGuildBoostState()Lcom/discord/stores/StoreGuildBoost$State;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getRenewalInvoicePreviewFetch()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getCurrentInvoicePreviewFetch()Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getSkuDetailsState()Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;->getPurchaseState()Lcom/discord/stores/StoreGooglePlayPurchases$State;

    move-result-object v8

    .line 9
    instance-of v9, v1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v9, :cond_d9

    .line 10
    instance-of v9, v2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v9, :cond_d9

    .line 11
    instance-of v9, v3, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    if-eqz v9, :cond_d9

    .line 12
    instance-of v9, v4, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    if-eqz v9, :cond_d9

    .line 13
    instance-of v9, v5, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;

    if-eqz v9, :cond_d9

    .line 14
    instance-of v9, v6, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;

    if-eqz v9, :cond_d9

    .line 15
    instance-of v9, v7, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    if-eqz v9, :cond_d9

    .line 16
    instance-of v9, v8, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz v9, :cond_d9

    .line 17
    check-cast v2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {v2}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v10

    const/4 v2, 0x0

    if-eqz v10, :cond_8b

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Long;

    .line 18
    sget-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v11}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v2

    const/4 v2, 0x1

    .line 19
    sget-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_3_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v11}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v2

    const/4 v2, 0x2

    .line 20
    sget-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_6_MONTH:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v11}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v2

    const/4 v2, 0x3

    .line 21
    sget-object v11, Lcom/discord/models/domain/premium/SubscriptionPlanType;->PREMIUM_GUILD_YEAR:Lcom/discord/models/domain/premium/SubscriptionPlanType;

    invoke-virtual {v11}, Lcom/discord/models/domain/premium/SubscriptionPlanType;->getPlanId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v2

    .line 22
    invoke-static {v9}, Ld0/t/n0;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 23
    invoke-virtual {v10, v2}, Lcom/discord/models/domain/ModelSubscription;->hasAnyOfPlans(Ljava/util/Set;)Z

    move-result v2

    move v15, v2

    goto :goto_8c

    :cond_8b
    const/4 v15, 0x0

    .line 24
    :goto_8c
    new-instance v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    .line 25
    check-cast v1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {v1}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    .line 26
    check-cast v3, Lcom/discord/stores/StoreEntitlements$State$Loaded;

    invoke-virtual {v3}, Lcom/discord/stores/StoreEntitlements$State$Loaded;->getOwnedEntitlements()Ljava/util/Map;

    move-result-object v1

    const-wide v13, 0x73df54a4a020016L

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_ad

    goto :goto_b1

    .line 27
    :cond_ad
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_b1
    move-object v13, v1

    .line 28
    check-cast v4, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;->getBoostSlotMap()Ljava/util/Map;

    move-result-object v14

    .line 29
    check-cast v5, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;

    invoke-virtual {v5}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;->getModelInvoicePreview()Lcom/discord/models/domain/billing/ModelInvoicePreview;

    move-result-object v16

    .line 30
    check-cast v6, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;

    invoke-virtual {v6}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Invoice;->getModelInvoicePreview()Lcom/discord/models/domain/billing/ModelInvoicePreview;

    move-result-object v17

    .line 31
    check-cast v7, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    invoke-virtual {v7}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v18

    .line 32
    check-cast v8, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    invoke-virtual {v8}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->getPurchases()Ljava/util/List;

    move-result-object v19

    .line 33
    invoke-direct {v0, v10}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->getPastDueGracePeriodDays(Lcom/discord/models/domain/ModelSubscription;)I

    move-result v20

    move-object v9, v2

    .line 34
    invoke-direct/range {v9 .. v20}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ZLcom/discord/models/domain/billing/ModelInvoicePreview;Lcom/discord/models/domain/billing/ModelInvoicePreview;Ljava/util/Map;Ljava/util/List;I)V

    goto :goto_f3

    .line 35
    :cond_d9
    instance-of v1, v1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    if-nez v1, :cond_f1

    .line 36
    instance-of v1, v2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-nez v1, :cond_f1

    .line 37
    instance-of v1, v4, Lcom/discord/stores/StoreGuildBoost$State$Failure;

    if-nez v1, :cond_f1

    .line 38
    instance-of v1, v5, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$InvoicePreviewFetch$Error;

    if-nez v1, :cond_f1

    .line 39
    instance-of v1, v7, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Failure;

    if-eqz v1, :cond_ee

    goto :goto_f1

    .line 40
    :cond_ee
    sget-object v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loading;

    goto :goto_f3

    .line 41
    :cond_f1
    :goto_f1
    sget-object v2, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Failure;

    .line 42
    :goto_f3
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final markBusy()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-eqz v1, :cond_23

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7fb

    const/4 v14, 0x0

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelSubscription;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;ZLcom/discord/models/domain/billing/ModelInvoicePreview;Lcom/discord/models/domain/billing/ModelInvoicePreview;Ljava/util/Map;Ljava/util/List;IILjava/lang/Object;)Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_23
    return-void
.end method

.method private final onCancelError()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 3
    new-instance v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Event$ErrorToast;

    const v2, 0x7f121eb8

    invoke-direct {v1, v2}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Event$ErrorToast;-><init>(I)V

    .line 4
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final cancelSubscription()V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;

    if-eqz v0, :cond_42

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->markBusy()V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 5
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->deleteSubscription(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v10, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$1;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v7, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$cancelSubscription$2;-><init>(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_42
    return-void
.end method

.method public final getEventSubject()Lrx/Observable;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onRetryClicked()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;->fetchData()V

    return-void
.end method
