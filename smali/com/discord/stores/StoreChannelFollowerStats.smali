.class public final Lcom/discord/stores/StoreChannelFollowerStats;
.super Lcom/discord/stores/StoreV2;
.source "StoreChannelFollowerStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelFollowerStats$FetchState;,
        Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;,
        Lcom/discord/stores/StoreChannelFollowerStats$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0003\'&(B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000b\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ#\u0010\u000e\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u001b\u0010\u0011\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J!\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00122\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0007J\u000f\u0010\u0016\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001d\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R&\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u001c0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelFollowerStats;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "fetchIfNonexistingOrStale",
        "(J)V",
        "",
        "isStale",
        "(J)Z",
        "isExisting",
        "Lcom/discord/models/domain/ModelChannelFollowerStats;",
        "channelFollowerStats",
        "handleChannelFollowerStatsFetchSuccess",
        "(JLcom/discord/models/domain/ModelChannelFollowerStats;)V",
        "handleChannelFollowerStatsFetchStart",
        "handleChannelFollowerStatsFetchFailed",
        "Lrx/Observable;",
        "observeChannelFollowerStats",
        "(J)Lrx/Observable;",
        "fetchChannelFollowerStats",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;",
        "channelFollowerStatsState",
        "Ljava/util/Map;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "channelFollowerStatsStateSnapshot",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "ChannelFollowerStatData",
        "FetchState",
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
.field public static final Companion:Lcom/discord/stores/StoreChannelFollowerStats$Companion;

.field private static final STALE_TIME_DIFF_MS:I = 0x36ee80


# instance fields
.field private final channelFollowerStatsState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;",
            ">;"
        }
    .end annotation
.end field

.field private channelFollowerStatsStateSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;",
            ">;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChannelFollowerStats$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChannelFollowerStats$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChannelFollowerStats;->Companion:Lcom/discord/stores/StoreChannelFollowerStats$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelFollowerStats;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreChannelFollowerStats;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsStateSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getChannelFollowerStatsState$p(Lcom/discord/stores/StoreChannelFollowerStats;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getChannelFollowerStatsStateSnapshot$p(Lcom/discord/stores/StoreChannelFollowerStats;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsStateSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreChannelFollowerStats;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$handleChannelFollowerStatsFetchFailed(Lcom/discord/stores/StoreChannelFollowerStats;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChannelFollowerStats;->handleChannelFollowerStatsFetchFailed(J)V

    return-void
.end method

.method public static final synthetic access$handleChannelFollowerStatsFetchStart(Lcom/discord/stores/StoreChannelFollowerStats;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChannelFollowerStats;->handleChannelFollowerStatsFetchStart(J)V

    return-void
.end method

.method public static final synthetic access$handleChannelFollowerStatsFetchSuccess(Lcom/discord/stores/StoreChannelFollowerStats;JLcom/discord/models/domain/ModelChannelFollowerStats;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelFollowerStats;->handleChannelFollowerStatsFetchSuccess(JLcom/discord/models/domain/ModelChannelFollowerStats;)V

    return-void
.end method

.method public static final synthetic access$isExisting(Lcom/discord/stores/StoreChannelFollowerStats;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChannelFollowerStats;->isExisting(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isStale(Lcom/discord/stores/StoreChannelFollowerStats;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChannelFollowerStats;->isStale(J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setChannelFollowerStatsStateSnapshot$p(Lcom/discord/stores/StoreChannelFollowerStats;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsStateSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final fetchIfNonexistingOrStale(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreChannelFollowerStats$fetchIfNonexistingOrStale$1;-><init>(Lcom/discord/stores/StoreChannelFollowerStats;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleChannelFollowerStatsFetchFailed(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;

    sget-object v1, Lcom/discord/stores/StoreChannelFollowerStats$FetchState;->FAILED:Lcom/discord/stores/StoreChannelFollowerStats$FetchState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3, v2}, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;-><init>(Lcom/discord/stores/StoreChannelFollowerStats$FetchState;Lcom/discord/models/domain/ModelChannelFollowerStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleChannelFollowerStatsFetchStart(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;

    sget-object v1, Lcom/discord/stores/StoreChannelFollowerStats$FetchState;->FETCHING:Lcom/discord/stores/StoreChannelFollowerStats$FetchState;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {p2, v1, v2, v3, v2}, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;-><init>(Lcom/discord/stores/StoreChannelFollowerStats$FetchState;Lcom/discord/models/domain/ModelChannelFollowerStats;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleChannelFollowerStatsFetchSuccess(JLcom/discord/models/domain/ModelChannelFollowerStats;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreChannelFollowerStats$FetchState;->SUCCEEDED:Lcom/discord/stores/StoreChannelFollowerStats$FetchState;

    .line 3
    invoke-direct {p2, v1, p3}, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;-><init>(Lcom/discord/stores/StoreChannelFollowerStats$FetchState;Lcom/discord/models/domain/ModelChannelFollowerStats;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final isExisting(J)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;

    if-eqz p1, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;->getFetchState()Lcom/discord/stores/StoreChannelFollowerStats$FetchState;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreChannelFollowerStats$FetchState;->FAILED:Lcom/discord/stores/StoreChannelFollowerStats$FetchState;

    if-eq p1, p2, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method private final isStale(J)Z
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelFollowerStats$ChannelFollowerStatData;->getData()Lcom/discord/models/domain/ModelChannelFollowerStats;

    move-result-object p1

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannelFollowerStats;->getLastFetched()J

    move-result-wide p1

    const v0, 0x36ee80

    int-to-long v0, v0

    add-long/2addr p1, v0

    goto :goto_20

    :cond_1e
    const-wide/16 p1, 0x0

    .line 2
    :goto_20
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2e

    const/4 p1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 p1, 0x0

    :goto_2f
    return p1
.end method


# virtual methods
.method public final fetchChannelFollowerStats(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreChannelFollowerStats;->fetchIfNonexistingOrStale(J)V

    return-void
.end method

.method public final observeChannelFollowerStats(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelChannelFollowerStats;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreChannelFollowerStats$observeChannelFollowerStats$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreChannelFollowerStats$observeChannelFollowerStats$1;-><init>(Lcom/discord/stores/StoreChannelFollowerStats;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsState:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreChannelFollowerStats;->channelFollowerStatsStateSnapshot:Ljava/util/Map;

    return-void
.end method
