.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;
.super Lb/a/d/d0;
.source "SettingsBillingViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;,
        Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u001dB+\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState;",
        "",
        "fetchData",
        "()V",
        "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;)V",
        "",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "paymentSources",
        "Lcom/discord/models/domain/ModelSubscription;",
        "premiumSubscription",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
        "generateListItems",
        "(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)Ljava/util/List;",
        "Lcom/discord/stores/StorePaymentSources;",
        "storePaymentSources",
        "Lcom/discord/stores/StorePaymentSources;",
        "Lcom/discord/stores/StoreSubscriptions;",
        "storeSubscriptions",
        "Lcom/discord/stores/StoreSubscriptions;",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lrx/Observable;)V",
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


# instance fields
.field private final storePaymentSources:Lcom/discord/stores/StorePaymentSources;

.field private final storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;-><init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StorePaymentSources;",
            "Lcom/discord/stores/StoreSubscriptions;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storePaymentSources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeSubscriptions"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->storePaymentSources:Lcom/discord/stores/StorePaymentSources;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->fetchData()V

    .line 12
    invoke-static {p3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 13
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 14
    const-class v1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    new-instance v7, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$2;-><init>(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_35

    .line 3
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object p4

    .line 5
    invoke-virtual {p4}, Lcom/discord/stores/StorePaymentSources;->observePaymentSourcesState()Lrx/Observable;

    move-result-object p4

    .line 6
    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/discord/stores/StoreSubscriptions;->observeSubscriptions()Lrx/Observable;

    move-result-object p3

    .line 8
    sget-object p5, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$1;

    .line 9
    invoke-static {p4, p3, p5}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p3

    const-string p4, "Observable\n      .combin\u2026nsState\n        )\n      }"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_35
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;-><init>(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StoreSubscriptions;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->handleStoreState(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;)V

    return-void
.end method

.method private final fetchData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->storePaymentSources:Lcom/discord/stores/StorePaymentSources;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->storeSubscriptions:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    return-void
.end method

.method private final generateListItems(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;",
            "Lcom/discord/models/domain/ModelSubscription;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6f

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_24

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_24
    check-cast v4, Lcom/discord/models/domain/ModelPaymentSource;

    const/4 v6, 0x0

    if-eqz v3, :cond_30

    if-eq v3, v2, :cond_2d

    move-object v3, v6

    goto :goto_32

    .line 4
    :cond_2d
    sget-object v3, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->OTHER:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    goto :goto_32

    .line 5
    :cond_30
    sget-object v3, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->DEFAULT:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    :goto_32
    if-eqz v3, :cond_3a

    .line 6
    new-instance v7, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;

    invoke-direct {v7, v3}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;)V

    goto :goto_3b

    :cond_3a
    move-object v7, v6

    :goto_3b
    if-eqz v7, :cond_40

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_40
    new-instance v3, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    .line 9
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v7

    if-eqz p2, :cond_4c

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscription;->getPaymentSourceId()Ljava/lang/String;

    move-result-object v6

    :cond_4c
    invoke-static {v7, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelSubscription$Status;->isCanceled()Z

    move-result v6

    if-nez v6, :cond_5e

    const/4 v6, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v6, 0x0

    .line 10
    :goto_5f
    invoke-direct {v3, v4, v6}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;-><init>(Lcom/discord/models/domain/ModelPaymentSource;Z)V

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_13

    .line 12
    :cond_67
    new-instance p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddItem;

    invoke-direct {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddItem;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6f
    return-object v0
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->getPaymentSourceState()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;->getSubscriptionsState()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object p1

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v1, :cond_29

    .line 4
    instance-of v1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v1, :cond_29

    .line 5
    check-cast p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getPremiumSubscription()Lcom/discord/models/domain/ModelSubscription;

    move-result-object p1

    .line 6
    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;->generateListItems(Ljava/util/List;Lcom/discord/models/domain/ModelSubscription;)Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_29
    instance-of v0, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    if-nez v0, :cond_38

    .line 10
    instance-of p1, p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    if-eqz p1, :cond_32

    goto :goto_38

    .line 11
    :cond_32
    sget-object p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_38
    :goto_38
    sget-object p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Failure;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Failure;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
