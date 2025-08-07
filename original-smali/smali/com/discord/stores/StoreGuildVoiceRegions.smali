.class public final Lcom/discord/stores/StoreGuildVoiceRegions;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildVoiceRegions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildVoiceRegions$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001&B\u0019\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010%J)\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u00102\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R,\u0010\u0017\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR:\u0010\u001f\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u001d0\u001cj\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u001d`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildVoiceRegions;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "Lcom/discord/models/domain/ModelVoiceRegion;",
        "voiceRegions",
        "",
        "handleGuildVoiceRegions",
        "(JLjava/util/List;)V",
        "handleGuildVoiceRegionsFetchStart",
        "(J)V",
        "handleGuildVoiceRegionsFetchFailed",
        "getGuildVoiceRegions",
        "(J)Ljava/util/List;",
        "Lrx/Observable;",
        "observeGuildVoiceRegions",
        "(J)Lrx/Observable;",
        "fetchIfNonexisting",
        "snapshotData",
        "()V",
        "",
        "guildVoiceRegionsSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Ljava/util/HashMap;",
        "Lcom/discord/stores/StoreGuildVoiceRegions$State;",
        "Lkotlin/collections/HashMap;",
        "guildVoiceRegionsState",
        "Ljava/util/HashMap;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
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

.field private guildVoiceRegionsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildVoiceRegionsState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuildVoiceRegions$State;",
            ">;"
        }
    .end annotation
.end field

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

    iput-object p1, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsSnapshot:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsState:Ljava/util/HashMap;

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
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildVoiceRegions;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildVoiceRegions;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGuildVoiceRegionsState$p(Lcom/discord/stores/StoreGuildVoiceRegions;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsState:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$handleGuildVoiceRegions(Lcom/discord/stores/StoreGuildVoiceRegions;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildVoiceRegions;->handleGuildVoiceRegions(JLjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleGuildVoiceRegionsFetchFailed(Lcom/discord/stores/StoreGuildVoiceRegions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildVoiceRegions;->handleGuildVoiceRegionsFetchFailed(J)V

    return-void
.end method

.method public static final synthetic access$handleGuildVoiceRegionsFetchStart(Lcom/discord/stores/StoreGuildVoiceRegions;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildVoiceRegions;->handleGuildVoiceRegionsFetchStart(J)V

    return-void
.end method

.method private final handleGuildVoiceRegions(JLjava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreGuildVoiceRegions$State$Loaded;

    invoke-direct {p2, p3}, Lcom/discord/stores/StoreGuildVoiceRegions$State$Loaded;-><init>(Ljava/util/List;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleGuildVoiceRegionsFetchFailed(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreGuildVoiceRegions$State$Failure;->INSTANCE:Lcom/discord/stores/StoreGuildVoiceRegions$State$Failure;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleGuildVoiceRegionsFetchStart(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreGuildVoiceRegions$State$Fetching;->INSTANCE:Lcom/discord/stores/StoreGuildVoiceRegions$State$Fetching;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final fetchIfNonexisting(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildVoiceRegions$fetchIfNonexisting$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildVoiceRegions$fetchIfNonexisting$1;-><init>(Lcom/discord/stores/StoreGuildVoiceRegions;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getGuildVoiceRegions(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_13
    return-object p1
.end method

.method public final observeGuildVoiceRegions(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildVoiceRegions$observeGuildVoiceRegions$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreGuildVoiceRegions$observeGuildVoiceRegions$1;-><init>(Lcom/discord/stores/StoreGuildVoiceRegions;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsState:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreGuildVoiceRegions$State;

    .line 6
    instance-of v3, v3, Lcom/discord/stores/StoreGuildVoiceRegions$State$Loaded;

    if-eqz v3, :cond_12

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    .line 8
    :cond_34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_75

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lcom/discord/stores/StoreGuildVoiceRegions$State$Loaded;

    if-nez v4, :cond_62

    const/4 v2, 0x0

    :cond_62
    check-cast v2, Lcom/discord/stores/StoreGuildVoiceRegions$State$Loaded;

    if-eqz v2, :cond_6d

    .line 14
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildVoiceRegions$State$Loaded;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6d

    goto :goto_71

    :cond_6d
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_71
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_49

    .line 15
    :cond_75
    iput-object v0, p0, Lcom/discord/stores/StoreGuildVoiceRegions;->guildVoiceRegionsSnapshot:Ljava/util/Map;

    return-void
.end method
