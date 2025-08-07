.class public final Lcom/discord/stores/StoreThreadsActiveJoined;
.super Lcom/discord/stores/StoreV2;
.source "StoreThreadsActiveJoined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001FB!\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u00107\u001a\u000206\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008D\u0010EJ!\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\n\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u0019\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J?\u0010\u001a\u001a(\u0012$\u0012\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c0\u00162\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ/\u0010\u001c\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\u00120\u000c0\u00162\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ;\u0010\u001d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u00162\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001b\u0010%\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u00020\u00052\u0006\u0010+\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008.\u0010-J\u0017\u00100\u001a\u00020\u00052\u0006\u0010(\u001a\u00020/H\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u00103\u001a\u00020\u00052\u0006\u0010(\u001a\u000202H\u0007\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u00085\u0010 R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108RF\u00109\u001a2\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012$\u0012\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000c0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R&\u0010;\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR&\u0010C\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\r0B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010:\u00a8\u0006G"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadsActiveJoined;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "saveThreads",
        "(Ljava/lang/Long;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "updateThread",
        "(JJ)V",
        "",
        "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
        "getActiveJoinedThreadsInternal$app_productionGoogleRelease",
        "()Ljava/util/Map;",
        "getActiveJoinedThreadsInternal",
        "",
        "Lcom/discord/api/channel/Channel;",
        "getActiveJoinedThreadsForChannelInternal$app_productionGoogleRelease",
        "(J)Ljava/util/List;",
        "getActiveJoinedThreadsForChannelInternal",
        "Lrx/Observable;",
        "observeAllActiveJoinedThreadsById",
        "()Lrx/Observable;",
        "observeAllActiveJoinedThreadsChannelsById",
        "observeActiveJoinedThreadsForGuild",
        "(J)Lrx/Observable;",
        "observeActiveJoinedThreadsChannelsForGuild",
        "observeActiveJoinedThreadsForChannel",
        "(JJ)Lrx/Observable;",
        "handleConnectionOpen",
        "()V",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "handleGuildCreate",
        "(Lcom/discord/api/guild/Guild;)V",
        "handleGuildDelete",
        "(J)V",
        "Lcom/discord/models/thread/dto/ModelThreadListSync;",
        "payload",
        "handleThreadListSync",
        "(Lcom/discord/models/thread/dto/ModelThreadListSync;)V",
        "channel",
        "handleChannelCreateOrUpdate",
        "(Lcom/discord/api/channel/Channel;)V",
        "handleThreadCreateOrUpdateOrDelete",
        "Lcom/discord/api/thread/ThreadMemberUpdate;",
        "handleThreadMemberUpdate",
        "(Lcom/discord/api/thread/ThreadMemberUpdate;)V",
        "Lcom/discord/api/thread/ThreadMembersUpdate;",
        "handleThreadMembersUpdate",
        "(Lcom/discord/api/thread/ThreadMembersUpdate;)V",
        "snapshotData",
        "Lcom/discord/stores/StoreThreadsJoined;",
        "storeThreadsJoined",
        "Lcom/discord/stores/StoreThreadsJoined;",
        "activeJoinedThreadsHierarchicalSnapshot",
        "Ljava/util/Map;",
        "activeJoinedThreadsByThreadIdSnapshot",
        "Lcom/discord/stores/StoreThreadsActive;",
        "storeThreadsActive",
        "Lcom/discord/stores/StoreThreadsActive;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "activeJoinedThreads",
        "<init>",
        "(Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/updates/ObservationDeck;)V",
        "ActiveJoinedThread",
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
.field private final activeJoinedThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;"
        }
    .end annotation
.end field

.field private activeJoinedThreadsByThreadIdSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;"
        }
    .end annotation
.end field

.field private activeJoinedThreadsHierarchicalSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

.field private final storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "storeThreadsActive"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeThreadsJoined"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    iput-object p2, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;

    iput-object p3, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsByThreadIdSnapshot:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsHierarchicalSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreThreadsActiveJoined;-><init>(Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsJoined;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getActiveJoinedThreadsByThreadIdSnapshot$p(Lcom/discord/stores/StoreThreadsActiveJoined;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsByThreadIdSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getActiveJoinedThreadsHierarchicalSnapshot$p(Lcom/discord/stores/StoreThreadsActiveJoined;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsHierarchicalSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setActiveJoinedThreadsByThreadIdSnapshot$p(Lcom/discord/stores/StoreThreadsActiveJoined;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsByThreadIdSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setActiveJoinedThreadsHierarchicalSnapshot$p(Lcom/discord/stores/StoreThreadsActiveJoined;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsHierarchicalSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final saveThreads(Ljava/lang/Long;)V
    .locals 8
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadsActive;->getAllActiveThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;

    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadsJoined;->getAllJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    if-eqz p1, :cond_2f

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getGuildId()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2f

    goto :goto_14

    .line 5
    :cond_2f
    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getThreadId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/channel/Channel;

    if-eqz v3, :cond_14

    .line 6
    iget-object v4, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getJoinTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v7

    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getMuted()Z

    move-result v2

    invoke-direct {v6, v3, v7, v2}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/utcdatetime/UtcDateTime;Z)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_14

    :cond_6d
    return-void
.end method

.method public static synthetic saveThreads$default(Lcom/discord/stores/StoreThreadsActiveJoined;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreThreadsActiveJoined;->saveThreads(Ljava/lang/Long;)V

    return-void
.end method

.method private final updateThread(JJ)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadsActive;->getAllActiveThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1d

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    .line 2
    :goto_1e
    iget-object p2, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->storeThreadsJoined:Lcom/discord/stores/StoreThreadsJoined;

    invoke-virtual {p2}, Lcom/discord/stores/StoreThreadsJoined;->getAllJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    if-eqz p1, :cond_4c

    if-eqz p2, :cond_4c

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    new-instance p4, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    invoke-virtual {p2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getJoinTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v1

    invoke-virtual {p2}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getMuted()Z

    move-result p2

    invoke-direct {p4, p1, v1, p2}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/utcdatetime/UtcDateTime;Z)V

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_64

    .line 5
    :cond_4c
    iget-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_64
    :goto_64
    return-void
.end method


# virtual methods
.method public final getActiveJoinedThreadsForChannelInternal$app_productionGoogleRelease(J)Ljava/util/List;
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    .line 4
    invoke-virtual {v3}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5
    :cond_31
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v1, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_40
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_54
    return-object p1
.end method

.method public final getActiveJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final handleChannelCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreThreadsActiveJoined;->getActiveJoinedThreadsForChannelInternal$app_productionGoogleRelease(J)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/discord/stores/StoreThreadsActiveJoined;->updateThread(JJ)V

    goto :goto_11

    :cond_29
    return-void
.end method

.method public final handleConnectionOpen()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/discord/stores/StoreThreadsActiveJoined;->saveThreads$default(Lcom/discord/stores/StoreThreadsActiveJoined;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleGuildCreate(Lcom/discord/api/guild/Guild;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreThreadsActiveJoined;->saveThreads(Ljava/lang/Long;)V

    return-void
.end method

.method public final handleGuildDelete(J)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_a

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_a

    :cond_29
    return-void
.end method

.method public final handleThreadCreateOrUpdateOrDelete(Lcom/discord/api/channel/Channel;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreThreadsActiveJoined;->updateThread(JJ)V

    return-void
.end method

.method public final handleThreadListSync(Lcom/discord/models/thread/dto/ModelThreadListSync;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreThreadsActiveJoined;->handleGuildDelete(J)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreThreadsActiveJoined;->saveThreads(Ljava/lang/Long;)V

    return-void
.end method

.method public final handleThreadMemberUpdate(Lcom/discord/api/thread/ThreadMemberUpdate;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreThreadsActiveJoined;->updateThread(JJ)V

    return-void
.end method

.method public final handleThreadMembersUpdate(Lcom/discord/api/thread/ThreadMembersUpdate;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->c()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreThreadsActiveJoined;->updateThread(JJ)V

    return-void
.end method

.method public final observeActiveJoinedThreadsChannelsForGuild(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsChannelsForGuild$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsChannelsForGuild$1;-><init>(Lcom/discord/stores/StoreThreadsActiveJoined;J)V

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

.method public final observeActiveJoinedThreadsForChannel(JJ)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v9, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;

    move-object v3, v9

    move-object v4, p0

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForChannel$1;-><init>(Lcom/discord/stores/StoreThreadsActiveJoined;JJ)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v5, v9

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final observeActiveJoinedThreadsForGuild(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForGuild$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreThreadsActiveJoined$observeActiveJoinedThreadsForGuild$1;-><init>(Lcom/discord/stores/StoreThreadsActiveJoined;J)V

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

.method public final observeAllActiveJoinedThreadsById()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreThreadsActiveJoined$observeAllActiveJoinedThreadsById$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreThreadsActiveJoined$observeAllActiveJoinedThreadsById$1;-><init>(Lcom/discord/stores/StoreThreadsActiveJoined;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final observeAllActiveJoinedThreadsChannelsById()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreThreadsActiveJoined$observeAllActiveJoinedThreadsChannelsById$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreThreadsActiveJoined$observeAllActiveJoinedThreadsChannelsById$1;-><init>(Lcom/discord/stores/StoreThreadsActiveJoined;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public snapshotData()V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsByThreadIdSnapshot:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    .line 6
    invoke-virtual {v3}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3f

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3f
    check-cast v4, Ljava/util/List;

    .line 11
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 12
    :cond_45
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_110

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 17
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_79
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 19
    move-object v6, v5

    check-cast v6, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    .line 20
    invoke-virtual {v6}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a0

    .line 22
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a0
    check-cast v7, Ljava/util/List;

    .line 25
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_79

    .line 26
    :cond_a6
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ld0/t/g0;->mapCapacity(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 27
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/16 v7, 0xa

    .line 31
    invoke-static {v5, v7}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Ld0/t/g0;->mapCapacity(I)I

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v7

    .line 32
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_ea
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_107

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 34
    move-object v9, v7

    check-cast v9, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;

    .line 35
    invoke-virtual {v9}, Lcom/discord/stores/StoreThreadsActiveJoined$ActiveJoinedThread;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ea

    .line 36
    :cond_107
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_bb

    .line 37
    :cond_10b
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5a

    .line 38
    :cond_110
    iput-object v0, p0, Lcom/discord/stores/StoreThreadsActiveJoined;->activeJoinedThreadsHierarchicalSnapshot:Ljava/util/Map;

    return-void
.end method
