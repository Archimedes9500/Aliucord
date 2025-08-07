.class public final Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;
.super Lb/a/d/d0;
.source "ChoosePlanViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState;,
        Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;,
        Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;,
        Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState;",
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
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 D2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004DEFGB)\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u00104\u001a\u0004\u0018\u00010\u0015\u0012\u000e\u0008\u0002\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000600\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0006\u0010\u001c\u001a\u00020\u001b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u00142\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J3\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00172\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u00142\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00172\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008*\u0010+J-\u0010.\u001a\u0004\u0018\u00010-2\u0006\u0010,\u001a\u00020#2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00082\u00103J1\u00108\u001a\u00020\u00032\u0006\u0010,\u001a\u00020#2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00152\u0006\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u0015\u00a2\u0006\u0004\u00088\u00109R\u0018\u00104\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010:R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010;R:\u0010>\u001a&\u0012\u000c\u0012\n =*\u0004\u0018\u00010101 =*\u0012\u0012\u000c\u0012\n =*\u0004\u0018\u00010101\u0018\u00010<0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010@\u00a8\u0006H"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState;",
        "",
        "fetchData",
        "()V",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;)V",
        "Lcom/discord/stores/StoreGooglePlayPurchases$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V",
        "Lcom/android/billingclient/api/SkuDetails;",
        "oldSkuDetails",
        "newSkuDetails",
        "",
        "getProrationMode",
        "(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;)I",
        "",
        "",
        "skuDetailsMap",
        "",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
        "getCurrentPlanItems",
        "(Ljava/util/Map;)Ljava/util/List;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;",
        "viewType",
        "Lcom/discord/api/premium/SubscriptionInterval;",
        "skuInterval",
        "getItemsForViewType",
        "(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/util/Map;Lcom/discord/api/premium/SubscriptionInterval;)Ljava/util/List;",
        "getGuildBoostPlans",
        "(Ljava/util/Map;Lcom/discord/api/premium/SubscriptionInterval;)Ljava/util/List;",
        "Lcom/discord/utilities/billing/GooglePlaySku;",
        "skus",
        "getPlansWithHeaders",
        "(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;",
        "Lcom/discord/utilities/billing/GooglePlaySku$Section;",
        "section",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;",
        "getHeaderForSkuSection",
        "(Lcom/discord/utilities/billing/GooglePlaySku$Section;)Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;",
        "sku",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;",
        "getPlanForSku",
        "(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "oldSkuName",
        "Lcom/discord/utilities/analytics/Traits$Location;",
        "locationTrait",
        "fromStep",
        "buy",
        "(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/analytics/Traits$Location;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lrx/Observable;)V",
        "Companion",
        "Event",
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
.field public static final Companion:Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

.field private final oldSkuName:Ljava/lang/String;

.field private final viewType:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->Companion:Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loading;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->viewType:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->fetchData()V

    .line 5
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 6
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    const-class v1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    new-instance v7, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$1;-><init>(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 9
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases;->observeEvents()Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 12
    const-class v1, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    new-instance v7, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$2;-><init>(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;)V

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    .line 1
    sget-object p3, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->Companion:Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;

    # invokes: Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;->observeStores()Lrx/Observable;
    invoke-static {p3}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;->access$observeStores(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Companion;)Lrx/Observable;

    move-result-object p3

    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->handleEvent(Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->handleStoreState(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;)V

    return-void
.end method

.method public static synthetic buy$default(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->buy(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/String;)V

    return-void
.end method

.method private final fetchData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->queryPurchases()V

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->querySkuDetails()V

    return-void
.end method

.method private final getCurrentPlanItems(Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    if-eqz v0, :cond_7a

    sget-object v1, Lcom/discord/utilities/billing/GooglePlaySku;->Companion:Lcom/discord/utilities/billing/GooglePlaySku$Companion;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/billing/GooglePlaySku$Companion;->fromSkuName(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v3

    if-eqz v3, :cond_7a

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v4, :cond_75

    .line 3
    invoke-virtual {v3}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v0

    .line 4
    invoke-virtual {v3}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v2

    goto :goto_28

    :cond_27
    move-object v2, v5

    :goto_28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/billing/GooglePlaySku$Companion;->getDowngrade(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 6
    invoke-virtual {v1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v2

    goto :goto_3d

    :cond_3c
    move-object v2, v5

    :goto_3d
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_49

    if-eqz v7, :cond_49

    move-object v5, v3

    goto :goto_4e

    :cond_49
    if-eqz v1, :cond_4e

    if-eqz p1, :cond_4e

    move-object v5, v1

    :cond_4e
    :goto_4e
    const/4 p1, 0x3

    new-array p1, p1, [Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;

    const/4 v0, 0x0

    .line 7
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;

    const v2, 0x7f120482

    invoke-direct {v1, v2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;-><init>(I)V

    aput-object v1, p1, v0

    const/4 v0, 0x1

    .line 8
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;

    .line 9
    iget-object v6, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    const/4 v8, 0x1

    move-object v2, v1

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;-><init>(Lcom/discord/utilities/billing/GooglePlaySku;Lcom/android/billingclient/api/SkuDetails;Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;Z)V

    aput-object v1, p1, v0

    const/4 v0, 0x2

    .line 11
    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Divider;

    invoke-direct {v1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Divider;-><init>()V

    aput-object v1, p1, v0

    .line 12
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 13
    :cond_75
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 14
    :cond_7a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getGuildBoostPlans(Ljava/util/Map;Lcom/discord/api/premium/SubscriptionInterval;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;",
            "Lcom/discord/api/premium/SubscriptionInterval;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    const/16 v1, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_42

    sget-object v4, Lcom/discord/utilities/billing/GooglePlaySku;->Companion:Lcom/discord/utilities/billing/GooglePlaySku$Companion;

    invoke-virtual {v4, v0}, Lcom/discord/utilities/billing/GooglePlaySku$Companion;->fromSkuName(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v0

    if-eqz v0, :cond_42

    .line 2
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlaySku;->values()[Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object p2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v1, :cond_3d

    .line 4
    aget-object v6, p2, v5

    .line 5
    invoke-virtual {v6}, Lcom/discord/utilities/billing/GooglePlaySku;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v7

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlaySku;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v8

    if-ne v7, v8, :cond_34

    invoke-virtual {v6}, Lcom/discord/utilities/billing/GooglePlaySku;->getPremiumSubscriptionCount()I

    move-result v7

    invoke-virtual {v0}, Lcom/discord/utilities/billing/GooglePlaySku;->getPremiumSubscriptionCount()I

    move-result v8

    if-le v7, v8, :cond_34

    const/4 v7, 0x1

    goto :goto_35

    :cond_34
    const/4 v7, 0x0

    :goto_35
    if-eqz v7, :cond_3a

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    .line 6
    :cond_3d
    invoke-direct {p0, v4, p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getPlansWithHeaders(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_42
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlaySku;->values()[Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v1, :cond_67

    .line 9
    aget-object v6, v0, v5

    .line 10
    invoke-virtual {v6}, Lcom/discord/utilities/billing/GooglePlaySku;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v7

    if-ne v7, p2, :cond_5e

    invoke-virtual {v6}, Lcom/discord/utilities/billing/GooglePlaySku;->getPremiumSubscriptionCount()I

    move-result v7

    if-lez v7, :cond_5e

    const/4 v7, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v7, 0x0

    :goto_5f
    if-eqz v7, :cond_64

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_64
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    .line 11
    :cond_67
    invoke-direct {p0, v4, p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getPlansWithHeaders(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getHeaderForSkuSection(Lcom/discord/utilities/billing/GooglePlaySku$Section;)Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;
    .locals 2

    .line 1
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;

    sget-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Section;->Companion:Lcom/discord/utilities/billing/GooglePlaySku$Section$Companion;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/billing/GooglePlaySku$Section$Companion;->getHeaderResource(Lcom/discord/utilities/billing/GooglePlaySku$Section;)I

    move-result p1

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;-><init>(I)V

    return-object v0
.end method

.method private final getItemsForViewType(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/util/Map;Lcom/discord/api/premium/SubscriptionInterval;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;",
            "Lcom/discord/api/premium/SubscriptionInterval;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0x13

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6b

    if-eq p1, v2, :cond_41

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3c

    const/4 v3, 0x3

    if-ne p1, v3, :cond_36

    .line 2
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlaySku;->values()[Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object p1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1c
    if-ge v4, v0, :cond_31

    .line 4
    aget-object v5, p1, v4

    .line 5
    invoke-virtual {v5}, Lcom/discord/utilities/billing/GooglePlaySku;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v6

    if-ne v6, p3, :cond_28

    const/4 v6, 0x1

    goto :goto_29

    :cond_28
    const/4 v6, 0x0

    :goto_29
    if-eqz v6, :cond_2e

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    .line 6
    :cond_31
    invoke-direct {p0, v3, p2}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getPlansWithHeaders(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_94

    :cond_36
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_3c
    invoke-direct {p0, p2, p3}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getGuildBoostPlans(Ljava/util/Map;Lcom/discord/api/premium/SubscriptionInterval;)Ljava/util/List;

    move-result-object p1

    goto :goto_94

    .line 8
    :cond_41
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlaySku;->values()[Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object p1

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_4b
    if-ge v4, v0, :cond_66

    .line 10
    aget-object v5, p1, v4

    .line 11
    invoke-virtual {v5}, Lcom/discord/utilities/billing/GooglePlaySku;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v6

    if-ne v6, p3, :cond_5d

    invoke-static {v5}, Lcom/discord/utilities/billing/GooglePlaySkuKt;->isTier1(Lcom/discord/utilities/billing/GooglePlaySku;)Z

    move-result v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x1

    goto :goto_5e

    :cond_5d
    const/4 v6, 0x0

    :goto_5e
    if-eqz v6, :cond_63

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 12
    :cond_66
    invoke-direct {p0, v3, p2}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getPlansWithHeaders(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    goto :goto_94

    .line 13
    :cond_6b
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlaySku;->values()[Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object p1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_75
    if-ge v4, v0, :cond_90

    .line 15
    aget-object v5, p1, v4

    .line 16
    invoke-virtual {v5}, Lcom/discord/utilities/billing/GooglePlaySku;->getInterval()Lcom/discord/api/premium/SubscriptionInterval;

    move-result-object v6

    if-ne v6, p3, :cond_87

    invoke-static {v5}, Lcom/discord/utilities/billing/GooglePlaySkuKt;->isTier2(Lcom/discord/utilities/billing/GooglePlaySku;)Z

    move-result v6

    if-eqz v6, :cond_87

    const/4 v6, 0x1

    goto :goto_88

    :cond_87
    const/4 v6, 0x0

    :goto_88
    if-eqz v6, :cond_8d

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8d
    add-int/lit8 v4, v4, 0x1

    goto :goto_75

    .line 17
    :cond_90
    invoke-direct {p0, v3, p2}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getPlansWithHeaders(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    :goto_94
    return-object p1
.end method

.method public static synthetic getItemsForViewType$default(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/util/Map;Lcom/discord/api/premium/SubscriptionInterval;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 1
    sget-object p3, Lcom/discord/api/premium/SubscriptionInterval;->MONTHLY:Lcom/discord/api/premium/SubscriptionInterval;

    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getItemsForViewType(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/util/Map;Lcom/discord/api/premium/SubscriptionInterval;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getPlanForSku(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/billing/GooglePlaySku;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    const/4 v0, 0x0

    if-eqz v3, :cond_62

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v0

    :goto_1a
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    .line 3
    iget-object p2, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v2

    goto :goto_39

    :cond_38
    move-object v2, v0

    :goto_39
    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v1

    sget-object v2, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-eq v1, v2, :cond_49

    const/4 v1, 0x1

    goto :goto_4a

    :cond_49
    const/4 v1, 0x0

    .line 5
    :goto_4a
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    if-eqz v2, :cond_53

    if-nez p2, :cond_52

    if-eqz v1, :cond_53

    :cond_52
    return-object v0

    .line 6
    :cond_53
    new-instance p2, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;

    .line 7
    iget-object v5, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->oldSkuName:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v4, p1

    .line 8
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;-><init>(Lcom/discord/utilities/billing/GooglePlaySku;Lcom/android/billingclient/api/SkuDetails;Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_62
    return-object v0
.end method

.method private final getPlansWithHeaders(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/billing/GooglePlaySku;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/utilities/billing/GooglePlaySku$Section;

    .line 1
    sget-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Section;->PREMIUM:Lcom/discord/utilities/billing/GooglePlaySku$Section;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Section;->PREMIUM_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Section;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 3
    sget-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Section;->PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Section;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 4
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/discord/utilities/billing/GooglePlaySku$Section;

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3a
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/discord/utilities/billing/GooglePlaySku;

    .line 10
    invoke-static {v9}, Lcom/discord/utilities/billing/GooglePlaySkuKt;->getSection(Lcom/discord/utilities/billing/GooglePlaySku;)Lcom/discord/utilities/billing/GooglePlaySku$Section;

    move-result-object v9

    if-ne v9, v5, :cond_4f

    const/4 v9, 0x1

    goto :goto_50

    :cond_4f
    const/4 v9, 0x0

    :goto_50
    if-eqz v9, :cond_3a

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 11
    :cond_56
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 12
    :cond_5a
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_63
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    .line 14
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_63

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_63

    .line 15
    :cond_7b
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_88
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cd

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    invoke-static {v1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/utilities/billing/GooglePlaySku;

    invoke-static {v2}, Lcom/discord/utilities/billing/GooglePlaySkuKt;->getSection(Lcom/discord/utilities/billing/GooglePlaySku;)Lcom/discord/utilities/billing/GooglePlaySku$Section;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getHeaderForSkuSection(Lcom/discord/utilities/billing/GooglePlaySku$Section;)Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Header;

    move-result-object v2

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_af
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lcom/discord/utilities/billing/GooglePlaySku;

    .line 22
    invoke-direct {p0, v4, p2}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getPlanForSku(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/util/Map;)Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;

    move-result-object v4

    if-eqz v4, :cond_af

    .line 23
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 24
    :cond_c5
    invoke-static {v2, v3}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_88

    .line 25
    :cond_cd
    invoke-static {v0}, Ld0/t/o;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getProrationMode(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/android/billingclient/api/SkuDetails;->c()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_13

    const/4 p1, 0x4

    return p1

    :cond_13
    const/4 p1, 0x2

    return p1
.end method

.method private final handleEvent(Lcom/discord/stores/StoreGooglePlayPurchases$Event;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;

    if-eqz v0, :cond_a0

    .line 2
    instance-of v1, p1, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;

    if-eqz v1, :cond_57

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v0

    check-cast p1, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getNewSkuName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    const-string v1, "loadedViewState.skuDetai\u2026e]?.description ?: return"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    .line 6
    sget-object v1, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getNewSkuName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->withGatewayPlanId(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowCompleted$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$Payment;Lcom/discord/utilities/analytics/Traits$StoreSku;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$CompleteSkuPurchase;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQuerySuccess;->getNewSkuName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$CompleteSkuPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    goto :goto_a0

    :cond_56
    return-void

    .line 10
    :cond_57
    instance-of v0, p1, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;

    if-eqz v0, :cond_a0

    .line 11
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 12
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    .line 13
    sget-object v0, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    check-cast p1, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;->getNewSkuName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->withGatewayPlanId(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 14
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowFailed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 15
    sget-object v8, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v0, "Purchase query failure. "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreGooglePlayPurchases$Event$PurchaseQueryFailure;->getNewSkuName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/Exception;

    invoke-direct {v10}, Ljava/lang/Exception;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;

    const v1, 0x7f1203e1

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;-><init>(I)V

    .line 17
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_a0
    :goto_a0
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getPurchasesState()Lcom/discord/stores/StoreGooglePlayPurchases$State;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    if-eqz v0, :cond_6f

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getSkuDetailsState()Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    if-eqz v0, :cond_6f

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v0

    instance-of v0, v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v0, :cond_6f

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getSkuDetailsState()Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getCurrentPlanItems(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->viewType:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getSkuDetailsState()Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getItemsForViewType$default(Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/util/Map;Lcom/discord/api/premium/SubscriptionInterval;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v9, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getPurchasesQueryState()Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;

    move-result-object v3

    .line 8
    invoke-static {v0, v1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getSkuDetailsState()Lcom/discord/stores/StoreGooglePlaySkuDetails$State;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlaySkuDetails$State$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v5

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getPurchasesState()Lcom/discord/stores/StoreGooglePlayPurchases$State;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGooglePlayPurchases$State$Loaded;->getPurchases()Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$StoreState;->getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move-object v2, v9

    .line 13
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;-><init>(Lcom/discord/stores/StoreGooglePlayPurchases$QueryState;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_71

    .line 14
    :cond_6f
    sget-object v9, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loading;

    .line 15
    :goto_71
    invoke-virtual {p0, v9}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final buy(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    const-string/jumbo v2, "sku"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationTrait"

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fromStep"

    move-object/from16 v5, p4

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;

    const/4 v6, 0x0

    if-nez v4, :cond_24

    move-object v2, v6

    :cond_24
    check-cast v2, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;

    if-eqz v2, :cond_1ff

    .line 2
    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;->getSkuDetails()Ljava/util/Map;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lcom/android/billingclient/api/SkuDetails;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 5
    sget-object v4, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->withGatewayPlanId(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v4

    .line 6
    iput-object v3, v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    const/4 v12, 0x1

    if-eqz v10, :cond_1a0

    if-eqz v1, :cond_53

    if-nez v11, :cond_53

    goto/16 :goto_1a0

    .line 7
    :cond_53
    new-instance v13, Lcom/android/billingclient/api/BillingFlowParams$a;

    .line 8
    invoke-direct {v13}, Lcom/android/billingclient/api/BillingFlowParams$a;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v7, v13, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    const-string v7, "BillingFlowParams.newBui\u2026SkuDetails(newSkuDetails)"

    .line 12
    invoke-static {v13, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_15c

    if-eqz v11, :cond_15c

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v12

    if-eqz v7, :cond_15c

    .line 14
    sget-object v7, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;->getPurchases()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8, v1}, Lcom/discord/utilities/premium/PremiumUtils;->findPurchaseForSkuName(Ljava/util/List;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v8

    const v12, 0x7f1203e1

    const-string v14, "; skuName: "

    if-nez v8, :cond_c1

    .line 15
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowFailed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 16
    sget-object v15, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "Subscription without matching purchase. oldSkuName: "

    .line 17
    invoke-static {v2, v1, v14}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 18
    new-instance v17, Ljava/lang/Exception;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Exception;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 19
    invoke-static/range {v15 .. v20}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;

    invoke-direct {v2, v12}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;-><init>(I)V

    .line 21
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_c1
    invoke-direct {v0, v11, v10}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->getProrationMode(Lcom/android/billingclient/api/SkuDetails;Lcom/android/billingclient/api/SkuDetails;)I

    move-result v10

    .line 23
    new-instance v11, Lb/d/a/a/c;

    .line 24
    invoke-direct {v11}, Lb/d/a/a/c;-><init>()V

    const-string v15, "BillingFlowParams.Subscr\u2026UpdateParams.newBuilder()"

    .line 25
    invoke-static {v11, v15}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v15

    .line 27
    iput-object v15, v11, Lb/d/a/a/c;->a:Ljava/lang/String;

    .line 28
    iput v10, v11, Lb/d/a/a/c;->b:I

    .line 29
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_ec

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_e4

    goto :goto_ec

    :cond_e4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Old SKU purchase token/id must be provided."

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_ec
    :goto_ec
    iget-object v15, v11, Lb/d/a/a/c;->a:Ljava/lang/String;

    .line 32
    iget v11, v11, Lb/d/a/a/c;->b:I

    .line 33
    iput-object v15, v13, Lcom/android/billingclient/api/BillingFlowParams$a;->b:Ljava/lang/String;

    .line 34
    iput v11, v13, Lcom/android/billingclient/api/BillingFlowParams$a;->c:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_15c

    .line 35
    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$ViewState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Lcom/discord/utilities/premium/PremiumUtils;->findSubscriptionForSku(Ljava/util/List;Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscription;

    move-result-object v2

    if-eqz v2, :cond_105

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_105
    if-nez v6, :cond_141

    .line 36
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowFailed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 37
    sget-object v15, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "No premium subscription for downgrade found. oldSkuName: "

    .line 38
    invoke-static {v2, v1, v14}, Lb/d/b/a/a;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 39
    new-instance v17, Ljava/lang/Exception;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Exception;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    .line 40
    invoke-static/range {v15 .. v20}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;

    invoke-direct {v2, v12}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;-><init>(I)V

    .line 42
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 43
    :cond_141
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGooglePlayPurchases()Lcom/discord/stores/StoreGooglePlayPurchases;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/discord/stores/PendingDowngrade;

    .line 45
    invoke-virtual {v8}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "purchase.purchaseToken"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v8

    .line 47
    invoke-direct {v2, v7, v6, v8}, Lcom/discord/stores/PendingDowngrade;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreGooglePlayPurchases;->updatePendingDowngrade(Lcom/discord/stores/PendingDowngrade;)V

    .line 49
    :cond_15c
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeInternal$app_productionGoogleRelease()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    .line 50
    sget-object v6, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/discord/utilities/user/UserUtils;->getObfuscatedUserId(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_178

    .line 51
    iput-object v1, v13, Lcom/android/billingclient/api/BillingFlowParams$a;->a:Ljava/lang/String;

    .line 52
    :cond_178
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    const-string v10, "external_payment"

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, v10

    move-object/from16 v5, p4

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$StartSkuPurchase;

    invoke-virtual {v13}, Lcom/android/billingclient/api/BillingFlowParams$a;->a()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object v3

    const-string v4, "builder.build()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$StartSkuPurchase;-><init>(Lcom/android/billingclient/api/BillingFlowParams;)V

    .line 54
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1a0
    :goto_1a0
    sget-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v3, p3

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowFailed$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 56
    sget-object v13, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Purchase details not found."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "oldSku: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; hasOldSkuDetails: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_1c9

    const/4 v1, 0x1

    goto :goto_1ca

    :cond_1c9
    const/4 v1, 0x0

    :goto_1ca
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hasNewSkuDetails: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v10, :cond_1da

    goto :goto_1db

    :cond_1da
    const/4 v12, 0x0

    .line 59
    :goto_1db
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 60
    new-instance v15, Ljava/lang/Exception;

    invoke-direct {v15}, Ljava/lang/Exception;-><init>()V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 61
    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v2, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;

    const v3, 0x7f1203e2

    invoke-direct {v2, v3}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event$ErrorSkuPurchase;-><init>(I)V

    .line 63
    iget-object v1, v1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_1ff
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
