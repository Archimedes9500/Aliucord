.class public final Lcom/discord/stores/StoreUserAffinities;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserAffinities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\rj\u0002`\u000e0\u000c0\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u000f\u0010\u0010\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserAffinities;",
        "Lcom/discord/stores/StoreV2;",
        "Lrx/Observable;",
        "Lcom/discord/models/domain/ModelUserAffinities;",
        "observeUserAffinities",
        "()Lrx/Observable;",
        "affinities",
        "",
        "handleUserAffinitiesFetchSuccess",
        "(Lcom/discord/models/domain/ModelUserAffinities;)V",
        "fetchUserAffinities",
        "()V",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "observeAffinityUserIds",
        "handleConnectionOpen",
        "snapshotData",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/models/domain/ModelUserAffinities;",
        "affinitiesSnapshot",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field private affinities:Lcom/discord/models/domain/ModelUserAffinities;

.field private affinitiesSnapshot:Lcom/discord/models/domain/ModelUserAffinities;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserAffinities;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreUserAffinities;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Lcom/discord/models/domain/ModelUserAffinities;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/discord/models/domain/ModelUserAffinities;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserAffinities;->affinities:Lcom/discord/models/domain/ModelUserAffinities;

    .line 4
    new-instance p1, Lcom/discord/models/domain/ModelUserAffinities;

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/discord/models/domain/ModelUserAffinities;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/stores/StoreUserAffinities;->affinitiesSnapshot:Lcom/discord/models/domain/ModelUserAffinities;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreUserAffinities;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getAffinitiesSnapshot$p(Lcom/discord/stores/StoreUserAffinities;)Lcom/discord/models/domain/ModelUserAffinities;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserAffinities;->affinitiesSnapshot:Lcom/discord/models/domain/ModelUserAffinities;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreUserAffinities;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserAffinities;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$handleUserAffinitiesFetchSuccess(Lcom/discord/stores/StoreUserAffinities;Lcom/discord/models/domain/ModelUserAffinities;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserAffinities;->handleUserAffinitiesFetchSuccess(Lcom/discord/models/domain/ModelUserAffinities;)V

    return-void
.end method

.method public static final synthetic access$setAffinitiesSnapshot$p(Lcom/discord/stores/StoreUserAffinities;Lcom/discord/models/domain/ModelUserAffinities;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserAffinities;->affinitiesSnapshot:Lcom/discord/models/domain/ModelUserAffinities;

    return-void
.end method

.method private final fetchUserAffinities()V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getUserAffinities()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 4
    const-class v5, Lcom/discord/stores/StoreUserAffinities;

    .line 5
    new-instance v11, Lcom/discord/stores/StoreUserAffinities$fetchUserAffinities$1;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreUserAffinities$fetchUserAffinities$1;-><init>(Lcom/discord/stores/StoreUserAffinities;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleUserAffinitiesFetchSuccess(Lcom/discord/models/domain/ModelUserAffinities;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserAffinities;->affinities:Lcom/discord/models/domain/ModelUserAffinities;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final observeUserAffinities()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUserAffinities;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserAffinities;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreUserAffinities$observeUserAffinities$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserAffinities$observeUserAffinities$1;-><init>(Lcom/discord/stores/StoreUserAffinities;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final handleConnectionOpen()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreUserAffinities;->fetchUserAffinities()V

    return-void
.end method

.method public final observeAffinityUserIds()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreUserAffinities;->observeUserAffinities()Lrx/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/discord/stores/StoreUserAffinities$observeAffinityUserIds$1;->INSTANCE:Lcom/discord/stores/StoreUserAffinities$observeAffinityUserIds$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observeUserAffinities()\n\u2026  .distinctUntilChanged()"

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
    new-instance v0, Lcom/discord/models/domain/ModelUserAffinities;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreUserAffinities;->affinities:Lcom/discord/models/domain/ModelUserAffinities;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUserAffinities;->getUserAffinities()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreUserAffinities;->affinities:Lcom/discord/models/domain/ModelUserAffinities;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserAffinities;->getInverseUserAffinities()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/discord/models/domain/ModelUserAffinities;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserAffinities;->affinitiesSnapshot:Lcom/discord/models/domain/ModelUserAffinities;

    return-void
.end method
