.class public final Lcom/discord/stores/StoreThreadsJoined;
.super Lcom/discord/stores/StoreV2;
.source "StoreThreadsJoined.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreThreadsJoined$JoinedThread;,
        Lcom/discord/stores/StoreThreadsJoined$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0008\u0018\u0000 E2\u00020\u0001:\u0002EFB\u0019\u0012\u0006\u0010=\u001a\u00020<\u0012\u0008\u0008\u0002\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000f\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0002H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0019\u0010\u0015\u001a\u00020\u00142\n\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\n\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u00142\n\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0016J!\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001a2\n\u0010\u0013\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u001d\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008#\u0010\u000cJ\u001b\u0010$\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\u0003j\u0002`\rH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0010J\u0017\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\n2\u0006\u0010 \u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010,\u001a\u00020\n2\u0006\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008,\u0010(J\u0017\u0010.\u001a\u00020\n2\u0006\u0010 \u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\n2\u0006\u0010 \u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0017\u00105\u001a\u00020\n2\u0006\u00104\u001a\u000203H\u0007\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R&\u0010@\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR&\u0010B\u001a\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010A\u00a8\u0006G"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadsJoined;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "getAllJoinedThreads",
        "()Ljava/util/Map;",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "",
        "saveThreads",
        "(Lcom/discord/api/guild/Guild;)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "deleteThreads",
        "(J)V",
        "getAllJoinedThreadsInternal$app_productionGoogleRelease",
        "getAllJoinedThreadsInternal",
        "threadId",
        "",
        "hasJoined",
        "(J)Z",
        "getJoinedThread",
        "(J)Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "hasJoinedInternal",
        "Lrx/Observable;",
        "observeJoinedThread",
        "(J)Lrx/Observable;",
        "observeJoinedThreads",
        "()Lrx/Observable;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleGuildCreate",
        "handleGuildDelete",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "handleThreadCreateOrUpdate",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lcom/discord/models/thread/dto/ModelThreadListSync;",
        "handleThreadListSync",
        "(Lcom/discord/models/thread/dto/ModelThreadListSync;)V",
        "handleThreadDelete",
        "Lcom/discord/api/thread/ThreadMemberUpdate;",
        "handleThreadMemberUpdate",
        "(Lcom/discord/api/thread/ThreadMemberUpdate;)V",
        "Lcom/discord/api/thread/ThreadMembersUpdate;",
        "handleThreadMembersUpdate",
        "(Lcom/discord/api/thread/ThreadMembersUpdate;)V",
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "searchState",
        "handleSearchFinish",
        "(Lcom/discord/utilities/search/network/state/SearchState;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "",
        "joinedThreads",
        "Ljava/util/Map;",
        "joinedThreadsSnapshot",
        "<init>",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "JoinedThread",
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
.field public static final ALL_FLAGS:I = 0xf

.field public static final Companion:Lcom/discord/stores/StoreThreadsJoined$Companion;

.field public static final NOTIFICATION_FLAGS:I = 0xe


# instance fields
.field private final joinedThreads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ">;"
        }
    .end annotation
.end field

.field private joinedThreadsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreThreadsJoined$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreThreadsJoined$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreThreadsJoined;->Companion:Lcom/discord/stores/StoreThreadsJoined$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "storeUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsJoined;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/stores/StoreThreadsJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreadsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreThreadsJoined;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getAllJoinedThreads(Lcom/discord/stores/StoreThreadsJoined;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreThreadsJoined;->getAllJoinedThreads()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final deleteThreads(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreThreadsJoined$deleteThreads$removed$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreThreadsJoined$deleteThreads$removed$1;-><init>(J)V

    invoke-static {v0, v1}, Ld0/t/r;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_14
    return-void
.end method

.method private final getAllJoinedThreads()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreadsSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method private final saveThreads(Lcom/discord/api/guild/Guild;)V
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->N()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 3
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-eqz v2, :cond_58

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->m()Lcom/discord/api/thread/ThreadMember;

    move-result-object v2

    if-eqz v2, :cond_58

    move-object/from16 v3, p0

    .line 5
    iget-object v4, v3, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v15, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    .line 6
    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v9

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->a()I

    move-result v11

    .line 9
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->c()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v14

    .line 10
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->e()Z

    move-result v12

    .line 11
    new-instance v13, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->d()Lcom/discord/api/thread/MuteConfig;

    move-result-object v1

    invoke-direct {v13, v1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Lcom/discord/api/thread/MuteConfig;)V

    move-object v6, v15

    .line 12
    invoke-direct/range {v6 .. v14}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;-><init>(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    invoke-interface {v4, v5, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_a

    :cond_58
    move-object/from16 v3, p0

    goto :goto_a

    :cond_5b
    move-object/from16 v3, p0

    return-void
.end method


# virtual methods
.method public final getAllJoinedThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    return-object v0
.end method

.method public final getJoinedThread(J)Lcom/discord/stores/StoreThreadsJoined$JoinedThread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreadsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    return-object p1
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/Guild;

    const-string v1, "guild"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreThreadsJoined;->saveThreads(Lcom/discord/api/guild/Guild;)V

    goto :goto_17

    .line 5
    :cond_2c
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

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreThreadsJoined;->deleteThreads(J)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreThreadsJoined;->saveThreads(Lcom/discord/api/guild/Guild;)V

    return-void
.end method

.method public final handleGuildDelete(J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreThreadsJoined;->deleteThreads(J)V

    return-void
.end method

.method public final handleSearchFinish(Lcom/discord/utilities/search/network/state/SearchState;)V
    .locals 16
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "searchState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/search/network/state/SearchState;->getThreads()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_72

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_72

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v11

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/search/network/state/SearchState;->getThreadMembers()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_72

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_26
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/thread/ThreadMember;

    .line 4
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->f()J

    move-result-wide v3

    iget-object v5, v0, Lcom/discord/stores/StoreThreadsJoined;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_26

    .line 5
    iget-object v13, v0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    new-instance v15, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    .line 6
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->b()J

    move-result-wide v3

    .line 7
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->a()I

    move-result v7

    .line 8
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->c()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v10

    .line 9
    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->e()Z

    move-result v8

    .line 10
    new-instance v9, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {v2}, Lcom/discord/api/thread/ThreadMember;->d()Lcom/discord/api/thread/MuteConfig;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Lcom/discord/api/thread/MuteConfig;)V

    move-object v2, v15

    move-wide v5, v11

    .line 11
    invoke-direct/range {v2 .. v10}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;-><init>(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_72
    return-void
.end method

.method public final handleThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->m()Lcom/discord/api/thread/ThreadMember;

    move-result-object v0

    if-eqz v0, :cond_51

    .line 2
    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->f()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/stores/StoreThreadsJoined;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1e

    return-void

    .line 3
    :cond_1e
    iget-object v1, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v12, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v6

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->a()I

    move-result v8

    .line 7
    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->c()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v11

    .line 8
    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->e()Z

    move-result v9

    .line 9
    new-instance v10, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {v0}, Lcom/discord/api/thread/ThreadMember;->d()Lcom/discord/api/thread/MuteConfig;

    move-result-object p1

    invoke-direct {v10, p1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Lcom/discord/api/thread/MuteConfig;)V

    move-object v3, v12

    .line 10
    invoke-direct/range {v3 .. v11}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;-><init>(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    invoke-interface {v1, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_51
    return-void
.end method

.method public final handleThreadDelete(Lcom/discord/api/channel/Channel;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_25
    return-void
.end method

.method public final handleThreadListSync(Lcom/discord/models/thread/dto/ModelThreadListSync;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getMembers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/thread/ThreadMember;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadMember;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v13, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    .line 4
    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadMember;->b()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getGuildId()J

    move-result-wide v7

    .line 6
    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadMember;->a()I

    move-result v9

    .line 7
    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadMember;->c()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v12

    .line 8
    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadMember;->e()Z

    move-result v10

    .line 9
    new-instance v11, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {v1}, Lcom/discord/api/thread/ThreadMember;->d()Lcom/discord/api/thread/MuteConfig;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Lcom/discord/api/thread/MuteConfig;)V

    move-object v4, v13

    .line 10
    invoke-direct/range {v4 .. v12}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;-><init>(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    invoke-interface {v2, v3, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_f

    :cond_4f
    return-void
.end method

.method public final handleThreadMemberUpdate(Lcom/discord/api/thread/ThreadMemberUpdate;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->g()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreThreadsJoined;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_4a

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v11, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->c()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->b()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->a()I

    move-result v7

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->d()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v10

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->f()Z

    move-result v8

    .line 8
    new-instance v9, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMemberUpdate;->e()Lcom/discord/api/thread/MuteConfig;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Lcom/discord/api/thread/MuteConfig;)V

    move-object v2, v11

    .line 9
    invoke-direct/range {v2 .. v10}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;-><init>(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_4a
    return-void
.end method

.method public final handleThreadMembersUpdate(Lcom/discord/api/thread/ThreadMembersUpdate;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_40

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_40

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 6
    :cond_40
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->a()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_68

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/discord/api/thread/AugmentedThreadMember;

    invoke-virtual {v6}, Lcom/discord/api/thread/AugmentedThreadMember;->g()J

    move-result-wide v6

    cmp-long v8, v6, v0

    if-nez v8, :cond_62

    const/4 v6, 0x1

    goto :goto_63

    :cond_62
    const/4 v6, 0x0

    :goto_63
    if-eqz v6, :cond_4b

    move-object v4, v5

    :cond_66
    check-cast v4, Lcom/discord/api/thread/AugmentedThreadMember;

    :cond_68
    if-eqz v4, :cond_9d

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    .line 8
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->c()J

    move-result-wide v6

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/thread/ThreadMembersUpdate;->b()J

    move-result-wide v8

    .line 10
    invoke-virtual {v4}, Lcom/discord/api/thread/AugmentedThreadMember;->a()I

    move-result v10

    .line 11
    invoke-virtual {v4}, Lcom/discord/api/thread/AugmentedThreadMember;->b()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v13

    .line 12
    invoke-virtual {v4}, Lcom/discord/api/thread/AugmentedThreadMember;->e()Z

    move-result v11

    .line 13
    new-instance v12, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-virtual {v4}, Lcom/discord/api/thread/AugmentedThreadMember;->d()Lcom/discord/api/thread/MuteConfig;

    move-result-object p1

    invoke-direct {v12, p1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Lcom/discord/api/thread/MuteConfig;)V

    move-object v5, v2

    .line 14
    invoke-direct/range {v5 .. v13}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;-><init>(JJIZLcom/discord/models/domain/ModelMuteConfig;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_9d
    return-void
.end method

.method public final hasJoined(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreadsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hasJoinedInternal(J)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final observeJoinedThread(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreThreadsJoined$observeJoinedThread$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreThreadsJoined$observeJoinedThread$1;-><init>(Lcom/discord/stores/StoreThreadsJoined;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final observeJoinedThreads()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreThreadsJoined$observeJoinedThreads$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreThreadsJoined$observeJoinedThreads$1;-><init>(Lcom/discord/stores/StoreThreadsJoined;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreads:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreThreadsJoined;->joinedThreadsSnapshot:Ljava/util/Map;

    return-void
.end method
