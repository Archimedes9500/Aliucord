.class public final Lcom/discord/stores/StorePaymentSources;
.super Lcom/discord/stores/StoreV2;
.source "StorePaymentSources.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\'B#\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u001f\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J#\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001aR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/stores/StorePaymentSources;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "handlePaymentSourcesFetchStart",
        "()V",
        "",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "paymentSources",
        "handlePaymentSourcesFetchSuccess",
        "(Ljava/util/List;)V",
        "handlePaymentSourcesFetchFailure",
        "Lcom/discord/models/domain/PaymentSourceRaw;",
        "rawPaymentSources",
        "ensureDefaultPaymentSource",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "getPaymentSourcesState",
        "()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "Lrx/Observable;",
        "observePaymentSourcesState",
        "()Lrx/Observable;",
        "handlePreLogout",
        "handleUserPaymentSourcesUpdate",
        "snapshotData",
        "fetchPaymentSources",
        "paymentSourcesState",
        "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "paymentSourcesStateSnapshot",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V",
        "PaymentSourcesState",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

.field private paymentSourcesStateSnapshot:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StorePaymentSources;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StorePaymentSources;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    sget-object p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    .line 5
    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSnapshot:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 2
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StorePaymentSources;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$ensureDefaultPaymentSource(Lcom/discord/stores/StorePaymentSources;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StorePaymentSources;->ensureDefaultPaymentSource(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StorePaymentSources;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getPaymentSourcesState$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StorePaymentSources;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$handlePaymentSourcesFetchFailure(Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchFailure()V

    return-void
.end method

.method public static final synthetic access$handlePaymentSourcesFetchStart(Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchStart()V

    return-void
.end method

.method public static final synthetic access$handlePaymentSourcesFetchSuccess(Lcom/discord/stores/StorePaymentSources;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StorePaymentSources;->handlePaymentSourcesFetchSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setPaymentSourcesState$p(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-void
.end method

.method private final ensureDefaultPaymentSource(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/PaymentSourceRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Lcom/discord/stores/StorePaymentSources$ensureDefaultPaymentSource$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/discord/stores/StorePaymentSources$ensureDefaultPaymentSource$$inlined$sortedBy$1;-><init>()V

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/PaymentSourceRaw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ef

    const/4 v15, 0x0

    invoke-static/range {v3 .. v15}, Lcom/discord/models/domain/PaymentSourceRaw;->copy$default(Lcom/discord/models/domain/PaymentSourceRaw;ILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/discord/models/domain/PaymentSourceRaw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/discord/models/domain/PaymentSourceRaw;

    .line 8
    sget-object v3, Lcom/discord/models/domain/ModelPaymentSource;->Companion:Lcom/discord/models/domain/ModelPaymentSource$Companion;

    invoke-virtual {v3, v2}, Lcom/discord/models/domain/ModelPaymentSource$Companion;->wrap(Lcom/discord/models/domain/PaymentSourceRaw;)Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5b
    return-object v1
.end method

.method private final handlePaymentSourcesFetchFailure()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handlePaymentSourcesFetchStart()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handlePaymentSourcesFetchSuccess(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final fetchPaymentSources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;-><init>(Lcom/discord/stores/StorePaymentSources;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getPaymentSourcesState()Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSnapshot:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-object v0
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleUserPaymentSourcesUpdate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V

    return-void
.end method

.method public final observePaymentSourcesState()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StorePaymentSources$observePaymentSourcesState$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StorePaymentSources$observePaymentSourcesState$1;-><init>(Lcom/discord/stores/StorePaymentSources;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public snapshotData()V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesState:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    if-eqz v1, :cond_19

    .line 4
    check-cast v0, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->getPaymentSources()Ljava/util/List;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;->copy(Ljava/util/List;)Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loaded;

    move-result-object v0

    goto :goto_33

    .line 6
    :cond_19
    sget-object v1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Loading;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_33

    .line 7
    :cond_22
    sget-object v1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Failure;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_33

    .line 8
    :cond_2b
    sget-object v1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;->INSTANCE:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState$Unfetched;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 9
    :goto_33
    iput-object v0, p0, Lcom/discord/stores/StorePaymentSources;->paymentSourcesStateSnapshot:Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    return-void

    .line 10
    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
