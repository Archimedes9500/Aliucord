.class public final Lcom/discord/stores/StoreThreadMessages;
.super Lcom/discord/stores/StoreV2;
.source "StoreThreadMessages.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreThreadMessages$ThreadState;,
        Lcom/discord/stores/StoreThreadMessages$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 K2\u00020\u0001:\u0002KLB!\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010G\u001a\u00020F\u0012\u0008\u0008\u0002\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008I\u0010JJ\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0007J\u0017\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0018\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u00170\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00162\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0018\u0010\u001bJ\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\n\u0010\u001a\u001a\u00060\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010#\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010\u000eJ\u001b\u0010$\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0007\u00a2\u0006\u0004\u0008$\u0010\u0007J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008%\u0010\u0015J\u0017\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008+\u0010\u0015J\u0017\u0010,\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008,\u0010\u0015J\u0017\u0010/\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u00052\u0006\u0010.\u001a\u00020-H\u0007\u00a2\u0006\u0004\u00081\u00100J\u0017\u00104\u001a\u00020\u00052\u0006\u00103\u001a\u000202H\u0007\u00a2\u0006\u0004\u00084\u00105J\u0017\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010:\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR&\u0010B\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR&\u0010E\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0008\u0012\u0004\u0012\u00020\u00110D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadMessages;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "deleteForGuild",
        "(J)V",
        "Lcom/discord/primitives/ChannelId;",
        "parentChannelId",
        "deleteForParentChannel",
        "Lcom/discord/api/guild/Guild;",
        "guild",
        "updateFromGuild",
        "(Lcom/discord/api/guild/Guild;)V",
        "Lcom/discord/api/channel/Channel;",
        "thread",
        "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "getOrAddState",
        "(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreThreadMessages$ThreadState;",
        "updateFromThread",
        "(Lcom/discord/api/channel/Channel;)V",
        "Lrx/Observable;",
        "",
        "observeThreadCountAndLatestMessage",
        "()Lrx/Observable;",
        "channelId",
        "(J)Lrx/Observable;",
        "",
        "getThreadMessageCount",
        "(J)Ljava/lang/Integer;",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleGuildCreate",
        "handleGuildDelete",
        "handleThreadCreateOrUpdate",
        "Lcom/discord/models/thread/dto/ModelThreadListSync;",
        "threadListSync",
        "handleThreadListSync",
        "(Lcom/discord/models/thread/dto/ModelThreadListSync;)V",
        "channel",
        "handleChannelDelete",
        "handleThreadDelete",
        "Lcom/discord/api/message/Message;",
        "message",
        "handleMessageCreate",
        "(Lcom/discord/api/message/Message;)V",
        "handleMessageUpdate",
        "Lcom/discord/models/domain/ModelMessageDelete;",
        "messageDeleteBulk",
        "handleMessageDelete",
        "(Lcom/discord/models/domain/ModelMessageDelete;)V",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;",
        "chunk",
        "handleMessagesLoaded",
        "(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/StoreMessages;",
        "storeMessages",
        "Lcom/discord/stores/StoreMessages;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "threadsSnapshot",
        "Ljava/util/Map;",
        "",
        "threads",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "<init>",
        "(Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "ThreadState",
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
.field public static final Companion:Lcom/discord/stores/StoreThreadMessages$Companion;

.field public static final MAX_THREAD_MESSAGE_COUNT:I = 0x32


# instance fields
.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeMessages:Lcom/discord/stores/StoreMessages;

.field private final threads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation
.end field

.field private threadsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreThreadMessages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreThreadMessages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreThreadMessages;->Companion:Lcom/discord/stores/StoreThreadMessages$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "storeMessages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeChannels"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadMessages;->storeMessages:Lcom/discord/stores/StoreMessages;

    iput-object p2, p0, Lcom/discord/stores/StoreThreadMessages;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p3, p0, Lcom/discord/stores/StoreThreadMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    .line 4
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreThreadMessages;->threadsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreThreadMessages;-><init>(Lcom/discord/stores/StoreMessages;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getThreadsSnapshot$p(Lcom/discord/stores/StoreThreadMessages;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreThreadMessages;->threadsSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setThreadsSnapshot$p(Lcom/discord/stores/StoreThreadMessages;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreThreadMessages;->threadsSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final deleteForGuild(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreThreadMessages$deleteForGuild$removed$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreThreadMessages$deleteForGuild$removed$1;-><init>(J)V

    invoke-static {v0, v1}, Ld0/t/r;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_14
    return-void
.end method

.method private final deleteForParentChannel(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreThreadMessages$deleteForParentChannel$removed$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/StoreThreadMessages$deleteForParentChannel$removed$1;-><init>(J)V

    invoke-static {v0, v1}, Ld0/t/r;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_14
    return-void
.end method

.method private final getOrAddState(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreThreadMessages$ThreadState;
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-static {p1, v0}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    if-nez v0, :cond_3b

    .line 2
    new-instance v0, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v6

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_26

    :cond_24
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_26
    const/4 v9, 0x0

    move-object v1, v0

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/discord/stores/StoreThreadMessages$ThreadState;-><init>(JJJILcom/discord/models/message/Message;)V

    .line 8
    iget-object v1, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_3b
    return-object v0
.end method

.method private final updateFromGuild(Lcom/discord/api/guild/Guild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guild/Guild;->N()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreThreadMessages;->updateFromThread(Lcom/discord/api/channel/Channel;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private final updateFromThread(Lcom/discord/api/channel/Channel;)V
    .locals 14
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreThreadMessages;->getOrAddState(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v11

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2d

    .line 3
    iget-object v12, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v0

    invoke-interface {v12, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 5
    :cond_2d
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_69

    invoke-virtual {v11}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getMostRecentMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->l()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_69

    .line 6
    :cond_49
    iget-object v12, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    move-object v0, v11

    invoke-static/range {v0 .. v10}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v0

    invoke-interface {v12, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_69
    return-void
.end method


# virtual methods
.method public final getThreadMessageCount(J)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threadsSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method public final handleChannelDelete(Lcom/discord/api/channel/Channel;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreThreadMessages;->deleteForParentChannel(J)V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v0, "payload.guilds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guild/Guild;

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreThreadMessages;->updateFromGuild(Lcom/discord/api/guild/Guild;)V

    goto :goto_12

    :cond_22
    return-void
.end method

.method public final handleGuildCreate(Lcom/discord/api/guild/Guild;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "guild"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreThreadMessages;->updateFromGuild(Lcom/discord/api/guild/Guild;)V

    return-void
.end method

.method public final handleGuildDelete(J)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreThreadMessages;->deleteForGuild(J)V

    return-void
.end method

.method public final handleMessageCreate(Lcom/discord/api/message/Message;)V
    .locals 13
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 2
    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_49

    .line 3
    :cond_18
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreThreadMessages;->getOrAddState(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v2

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    const/16 v10, 0x32

    invoke-static {v9, v10}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v9

    .line 6
    new-instance v10, Lcom/discord/models/message/Message;

    invoke-direct {v10, p1}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    const/4 v11, 0x7

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v2 .. v12}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_49
    :goto_49
    return-void
.end method

.method public final handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "messageDeleteBulk"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    if-eqz v1, :cond_27

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getMostRecentMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_69

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getMessageIds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 5
    invoke-static {v0, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4a

    goto :goto_35

    .line 6
    :cond_4a
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageDelete;->getChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_69
    return-void
.end method

.method public final handleMessageUpdate(Lcom/discord/api/message/Message;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    if-eqz v1, :cond_57

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->getMostRecentMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2b

    return-void

    .line 4
    :cond_2b
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->storeMessages:Lcom/discord/stores/StoreMessages;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->o()J

    move-result-wide v4

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/discord/stores/StoreMessages;->getMessage(JJ)Lcom/discord/models/message/Message;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_57
    return-void
.end method

.method public final handleMessagesLoaded(Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;)V
    .locals 18
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "chunk"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/message/Message;

    .line 2
    invoke-virtual {v5}, Lcom/discord/models/message/Message;->hasThread()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v7, v0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    .line 3
    iget-object v7, v0, Lcom/discord/stores/StoreThreadMessages;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v7}, Lcom/discord/stores/StoreChannels;->getThreadsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/channel/Channel;

    if-eqz v5, :cond_13

    .line 4
    invoke-direct {v0, v5}, Lcom/discord/stores/StoreThreadMessages;->updateFromThread(Lcom/discord/api/channel/Channel;)V

    const/4 v4, 0x1

    goto :goto_13

    :cond_51
    if-eqz v4, :cond_56

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    .line 6
    :cond_56
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->isPresent()Z

    move-result v1

    if-nez v1, :cond_5d

    return-void

    .line 7
    :cond_5d
    iget-object v1, v0, Lcom/discord/stores/StoreThreadMessages;->storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->getThreadsByIdInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getChannelId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_139

    .line 8
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v4

    if-nez v4, :cond_7b

    goto/16 :goto_139

    .line 9
    :cond_7b
    invoke-direct {v0, v1}, Lcom/discord/stores/StoreThreadMessages;->getOrAddState(Lcom/discord/api/channel/Channel;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 11
    iget-object v2, v0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    invoke-static/range {v7 .. v17}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_136

    .line 12
    :cond_a8
    iget-object v4, v0, Lcom/discord/stores/StoreThreadMessages;->storeMessages:Lcom/discord/stores/StoreMessages;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getChannelId()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/models/message/Message;

    invoke-virtual {v5}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v10

    invoke-virtual {v4, v8, v9, v10, v11}, Lcom/discord/stores/StoreMessages;->getMessage(JJ)Lcom/discord/models/message/Message;

    move-result-object v4

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelChunk;->getMessages()Ljava/util/List;

    move-result-object v2

    .line 15
    instance-of v8, v2, Ljava/util/Collection;

    const/16 v9, 0x15

    if-eqz v8, :cond_d9

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_d9

    goto :goto_fc

    .line 16
    :cond_d9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_fc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/models/message/Message;

    .line 17
    invoke-virtual {v8}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v8

    if-nez v8, :cond_f0

    goto :goto_f8

    :cond_f0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_f8

    const/4 v8, 0x1

    goto :goto_f9

    :cond_f8
    :goto_f8
    const/4 v8, 0x0

    :goto_f9
    if-eqz v8, :cond_dd

    const/4 v3, 0x1

    :cond_fc
    :goto_fc
    if-eqz v3, :cond_100

    add-int/lit8 v5, v5, -0x1

    :cond_100
    const/4 v2, 0x0

    if-eqz v4, :cond_108

    .line 18
    invoke-virtual {v4}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_109

    :cond_108
    move-object v3, v2

    :goto_109
    if-nez v3, :cond_10c

    goto :goto_114

    :cond_10c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v9, :cond_114

    move-object v15, v2

    goto :goto_115

    :cond_114
    :goto_114
    move-object v15, v4

    .line 19
    :goto_115
    iget-object v2, v0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v3, 0x32

    .line 20
    invoke-static {v5, v3}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v14

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 21
    invoke-static/range {v7 .. v17}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_136
    invoke-virtual/range {p0 .. p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_139
    :goto_139
    return-void
.end method

.method public final handleThreadCreateOrUpdate(Lcom/discord/api/channel/Channel;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "thread"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreThreadMessages;->updateFromThread(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public final handleThreadDelete(Lcom/discord/api/channel/Channel;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

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

    const-string/jumbo v0, "threadListSync"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getThreads()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/channel/Channel;

    .line 3
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreThreadMessages;->updateFromThread(Lcom/discord/api/channel/Channel;)V

    goto :goto_e

    .line 4
    :cond_1e
    invoke-virtual {p1}, Lcom/discord/models/thread/dto/ModelThreadListSync;->getMostRecentMessages()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_68

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/message/Message;

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/stores/StoreThreadMessages$ThreadState;

    if-eqz v2, :cond_28

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/models/message/Message;

    invoke-direct {v10, v0}, Lcom/discord/models/message/Message;-><init>(Lcom/discord/api/message/Message;)V

    const/16 v11, 0xf

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/discord/stores/StoreThreadMessages$ThreadState;->copy$default(Lcom/discord/stores/StoreThreadMessages$ThreadState;JJJILcom/discord/models/message/Message;ILjava/lang/Object;)Lcom/discord/stores/StoreThreadMessages$ThreadState;

    move-result-object v0

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_68
    return-void
.end method

.method public final observeThreadCountAndLatestMessage()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreThreadMessages$observeThreadCountAndLatestMessage$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreThreadMessages$observeThreadCountAndLatestMessage$1;-><init>(Lcom/discord/stores/StoreThreadMessages;)V

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

.method public final observeThreadCountAndLatestMessage(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreThreadMessages$ThreadState;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreThreadMessages$observeThreadCountAndLatestMessage$2;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreThreadMessages$observeThreadCountAndLatestMessage$2;-><init>(Lcom/discord/stores/StoreThreadMessages;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreThreadMessages;->threads:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreThreadMessages;->threadsSnapshot:Ljava/util/Map;

    return-void
.end method
