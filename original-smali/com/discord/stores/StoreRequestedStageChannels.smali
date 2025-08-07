.class public final Lcom/discord/stores/StoreRequestedStageChannels;
.super Lcom/discord/stores/StoreV2;
.source "StoreRequestedStageChannels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;,
        Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;,
        Lcom/discord/stores/StoreRequestedStageChannels$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 82\u00020\u0001:\u000389:B#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010.\u001a\u00020-\u0012\u0008\u0008\u0002\u00104\u001a\u000203\u00a2\u0006\u0004\u00086\u00107J)\u0010\t\u001a\u00020\u00082\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u000e\u001a\u00020\u00082\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00110\u00100\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00182\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u00020\u00082\n\u0010\u0014\u001a\u00060\u0003j\u0002`\u0004H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\u001f\u001a\u00020\u00082\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R&\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010)\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R&\u0010,\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00110+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010$R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/discord/stores/StoreRequestedStageChannels;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelIds",
        "Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;",
        "status",
        "",
        "updateStatus",
        "(Ljava/util/Set;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V",
        "",
        "Lcom/discord/api/stageinstance/RecommendedStageInstance;",
        "stageInstances",
        "onLoaded",
        "(Ljava/util/Set;Ljava/util/List;)V",
        "",
        "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
        "getRequestedInstanceStatesByChannel",
        "()Ljava/util/Map;",
        "channelId",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "getStageInstanceForChannel",
        "(J)Lcom/discord/api/stageinstance/StageInstance;",
        "Lrx/Observable;",
        "observeRequestedStageChannels",
        "()Lrx/Observable;",
        "observeRequestedStageChannel",
        "(J)Lrx/Observable;",
        "enqueueStageChannelFetch",
        "(J)V",
        "fetchStageChannels",
        "(Ljava/util/Set;)V",
        "snapshotData",
        "()V",
        "requestedStageChannelsSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "enqueuedChannelFetches",
        "Ljava/util/Set;",
        "",
        "requestedStageChannels",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lkotlinx/coroutines/Job;",
        "enqueuedChannelFetchJob",
        "Lkotlinx/coroutines/Job;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
        "FetchStatus",
        "StageInstanceState",
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
.field public static final Companion:Lcom/discord/stores/StoreRequestedStageChannels$Companion;

.field private static final ENQUEUE_DEBOUNCE_DELAY_MS:J = 0x16L


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private enqueuedChannelFetchJob:Lkotlinx/coroutines/Job;

.field private enqueuedChannelFetches:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final requestedStageChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;"
        }
    .end annotation
.end field

.field private requestedStageChannelsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;"
        }
    .end annotation
.end field

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreRequestedStageChannels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreRequestedStageChannels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreRequestedStageChannels;->Companion:Lcom/discord/stores/StoreRequestedStageChannels$Companion;

    return-void
.end method

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

    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreRequestedStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreRequestedStageChannels;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannels:Ljava/util/Map;

    .line 5
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannelsSnapshot:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->enqueuedChannelFetches:Ljava/util/Set;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreRequestedStageChannels;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreRequestedStageChannels;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getEnqueuedChannelFetches$p(Lcom/discord/stores/StoreRequestedStageChannels;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->enqueuedChannelFetches:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getRequestedStageChannelsSnapshot$p(Lcom/discord/stores/StoreRequestedStageChannels;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannelsSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreRequestedStageChannels;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$onLoaded(Lcom/discord/stores/StoreRequestedStageChannels;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreRequestedStageChannels;->onLoaded(Ljava/util/Set;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setEnqueuedChannelFetches$p(Lcom/discord/stores/StoreRequestedStageChannels;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->enqueuedChannelFetches:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setRequestedStageChannelsSnapshot$p(Lcom/discord/stores/StoreRequestedStageChannels;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannelsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$updateStatus(Lcom/discord/stores/StoreRequestedStageChannels;Ljava/util/Set;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreRequestedStageChannels;->updateStatus(Ljava/util/Set;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V

    return-void
.end method

.method private final onLoaded(Ljava/util/Set;Ljava/util/List;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/api/stageinstance/RecommendedStageInstance;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld0/t/u;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/stageinstance/RecommendedStageInstance;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannels:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/RecommendedStageInstance;->a()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/stageinstance/StageInstance;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    .line 4
    sget-object v4, Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;->LOADED:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    invoke-direct {v3, v0, v4}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;-><init>(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/stageinstance/RecommendedStageInstance;->a()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/StageInstance;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    .line 7
    :cond_3c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_62

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 8
    iget-object p2, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    const/4 v2, 0x0

    sget-object v3, Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;->LOADED:Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;

    invoke-direct {v1, v2, v3}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;-><init>(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    .line 9
    :cond_62
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final updateStatus(Ljava/util/Set;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    .line 3
    iget-object v3, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannels:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->getStageInstance()Lcom/discord/api/stageinstance/RecommendedStageInstance;

    move-result-object v2

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    invoke-direct {v1, v2, p2}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;-><init>(Lcom/discord/api/stageinstance/RecommendedStageInstance;Lcom/discord/stores/StoreRequestedStageChannels$FetchStatus;)V

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 4
    :cond_37
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final enqueueStageChannelFetch(J)V
    .locals 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannelsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->isError()Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    .line 2
    :cond_15
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->enqueuedChannelFetches:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->enqueuedChannelFetchJob:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_29

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->a()Z

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3e

    .line 4
    :cond_29
    sget-object v0, Ls/a/x0;->j:Ls/a/x0;

    .line 5
    sget-object p1, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Ls/a/a/n;->b:Ls/a/l1;

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/discord/stores/StoreRequestedStageChannels$enqueueStageChannelFetch$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/discord/stores/StoreRequestedStageChannels$enqueueStageChannelFetch$1;-><init>(Lcom/discord/stores/StoreRequestedStageChannels;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreRequestedStageChannels;->enqueuedChannelFetchJob:Lkotlinx/coroutines/Job;

    :cond_3e
    return-void
.end method

.method public final fetchStageChannels(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreRequestedStageChannels$fetchStageChannels$1;-><init>(Lcom/discord/stores/StoreRequestedStageChannels;Ljava/util/Set;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getRequestedInstanceStatesByChannel()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannelsSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreRequestedStageChannels;->getRequestedInstanceStatesByChannel()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->getStageInstance()Lcom/discord/api/stageinstance/RecommendedStageInstance;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/discord/api/stageinstance/RecommendedStageInstance;->a()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object p1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return-object p1
.end method

.method public final observeRequestedStageChannel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreRequestedStageChannels;->observeRequestedStageChannels()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreRequestedStageChannels$observeRequestedStageChannel$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreRequestedStageChannels$observeRequestedStageChannel$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "observeRequestedStageCha\u2026s().map { it[channelId] }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeRequestedStageChannels()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreRequestedStageChannels$observeRequestedStageChannels$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreRequestedStageChannels$observeRequestedStageChannels$1;-><init>(Lcom/discord/stores/StoreRequestedStageChannels;)V

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
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannels:Ljava/util/Map;

    invoke-static {v0}, Ld0/t/h0;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreRequestedStageChannels;->requestedStageChannelsSnapshot:Ljava/util/Map;

    return-void
.end method
