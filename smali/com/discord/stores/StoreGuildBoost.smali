.class public final Lcom/discord/stores/StoreGuildBoost;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildBoost.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildBoost$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001*B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ%\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildBoost;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "snapshotData",
        "()V",
        "handleFetchingState",
        "handleFetchError",
        "",
        "Lcom/discord/models/domain/ModelGuildBoostSlot;",
        "guildBoostSlots",
        "handleFetchStateSuccess",
        "(Ljava/util/List;)V",
        "newSlot",
        "updateGuildBoostSlot",
        "(Lcom/discord/models/domain/ModelGuildBoostSlot;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "observeGuildBoostState",
        "(Ljava/lang/Long;)Lrx/Observable;",
        "getGuildBoostsState",
        "(Ljava/lang/Long;)Lcom/discord/stores/StoreGuildBoost$State;",
        "getState",
        "()Lcom/discord/stores/StoreGuildBoost$State;",
        "fetchUserGuildBoostState",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "getDispatcher",
        "()Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "getObservationDeck",
        "()Lcom/discord/stores/updates/ObservationDeck;",
        "state",
        "Lcom/discord/stores/StoreGuildBoost$State;",
        "stateSnapshot",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "State",
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

.field private state:Lcom/discord/stores/StoreGuildBoost$State;

.field private stateSnapshot:Lcom/discord/stores/StoreGuildBoost$State;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildBoost;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildBoost;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreGuildBoost$State$Loading;->INSTANCE:Lcom/discord/stores/StoreGuildBoost$State$Loading;

    iput-object p1, p0, Lcom/discord/stores/StoreGuildBoost;->state:Lcom/discord/stores/StoreGuildBoost$State;

    .line 3
    iput-object p1, p0, Lcom/discord/stores/StoreGuildBoost;->stateSnapshot:Lcom/discord/stores/StoreGuildBoost$State;

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/discord/stores/StoreGuildBoost;)Lcom/discord/stores/StoreGuildBoost$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildBoost;->state:Lcom/discord/stores/StoreGuildBoost$State;

    return-object p0
.end method

.method public static final synthetic access$setState$p(Lcom/discord/stores/StoreGuildBoost;Lcom/discord/stores/StoreGuildBoost$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGuildBoost;->state:Lcom/discord/stores/StoreGuildBoost$State;

    return-void
.end method

.method public static synthetic getGuildBoostsState$default(Lcom/discord/stores/StoreGuildBoost;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreGuildBoost$State;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildBoost;->getGuildBoostsState(Ljava/lang/Long;)Lcom/discord/stores/StoreGuildBoost$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic observeGuildBoostState$default(Lcom/discord/stores/StoreGuildBoost;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildBoost;->observeGuildBoostState(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchUserGuildBoostState()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildBoost$fetchUserGuildBoostState$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGuildBoost$fetchUserGuildBoostState$1;-><init>(Lcom/discord/stores/StoreGuildBoost;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getSubscriptionSlots()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/stores/StoreGuildBoost;

    .line 6
    new-instance v8, Lcom/discord/stores/StoreGuildBoost$fetchUserGuildBoostState$2;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreGuildBoost$fetchUserGuildBoostState$2;-><init>(Lcom/discord/stores/StoreGuildBoost;)V

    .line 7
    new-instance v11, Lcom/discord/stores/StoreGuildBoost$fetchUserGuildBoostState$3;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreGuildBoost$fetchUserGuildBoostState$3;-><init>(Lcom/discord/stores/StoreGuildBoost;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final getGuildBoostsState(Ljava/lang/Long;)Lcom/discord/stores/StoreGuildBoost$State;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildBoost;->getState()Lcom/discord/stores/StoreGuildBoost$State;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    if-eqz v1, :cond_e

    .line 3
    check-cast v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;->filterByGuildId(Ljava/lang/Long;)Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    move-result-object v0

    :cond_e
    return-object v0
.end method

.method public final getObservationDeck()Lcom/discord/stores/updates/ObservationDeck;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-object v0
.end method

.method public final getState()Lcom/discord/stores/StoreGuildBoost$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->stateSnapshot:Lcom/discord/stores/StoreGuildBoost$State;

    return-object v0
.end method

.method public final handleFetchError()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGuildBoost$State$Failure;->INSTANCE:Lcom/discord/stores/StoreGuildBoost$State$Failure;

    iput-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->state:Lcom/discord/stores/StoreGuildBoost$State;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleFetchStateSuccess(Ljava/util/List;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildBoostSlot;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildBoostSlots"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ld0/t/g0;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Lcom/discord/models/domain/ModelGuildBoostSlot;

    .line 5
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_37
    new-instance p1, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-direct {p1, v1}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildBoost;->state:Lcom/discord/stores/StoreGuildBoost$State;

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleFetchingState()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreGuildBoost$State$Loading;->INSTANCE:Lcom/discord/stores/StoreGuildBoost$State$Loading;

    iput-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->state:Lcom/discord/stores/StoreGuildBoost$State;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeGuildBoostState(Ljava/lang/Long;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGuildBoost$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildBoost$observeGuildBoostState$1;

    invoke-direct {v5, p0, p1}, Lcom/discord/stores/StoreGuildBoost$observeGuildBoostState$1;-><init>(Lcom/discord/stores/StoreGuildBoost;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->state:Lcom/discord/stores/StoreGuildBoost$State;

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreGuildBoost$State$Loading;

    if-eqz v1, :cond_7

    goto :goto_20

    .line 3
    :cond_7
    instance-of v1, v0, Lcom/discord/stores/StoreGuildBoost$State$Failure;

    if-eqz v1, :cond_c

    goto :goto_20

    .line 4
    :cond_c
    instance-of v1, v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    if-eqz v1, :cond_23

    new-instance v1, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    check-cast v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;->getBoostSlotMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ld0/t/h0;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;-><init>(Ljava/util/Map;)V

    move-object v0, v1

    .line 5
    :goto_20
    iput-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->stateSnapshot:Lcom/discord/stores/StoreGuildBoost$State;

    return-void

    .line 6
    :cond_23
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final updateGuildBoostSlot(Lcom/discord/models/domain/ModelGuildBoostSlot;)V
    .locals 2

    const-string v0, "newSlot"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildBoost;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGuildBoost$updateGuildBoostSlot$1;-><init>(Lcom/discord/stores/StoreGuildBoost;Lcom/discord/models/domain/ModelGuildBoostSlot;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
