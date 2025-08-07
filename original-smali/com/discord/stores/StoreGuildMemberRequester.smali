.class public final Lcom/discord/stores/StoreGuildMemberRequester;
.super Lcom/discord/stores/Store;
.source "StoreGuildMemberRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u00084\u00105J)\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u000bH\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u000b0\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0017J)\u0010\u001f\u001a\u00020\u00082\n\u0010\u001d\u001a\u00060\u0002j\u0002`\u001c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010\u0018\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R6\u0010/\u001a\"\u0012\u0008\u0012\u00060\u0002j\u0002`\u001c\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`.\u0012\u0004\u0012\u00020\u00060-0,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildMemberRequester;",
        "Lcom/discord/stores/Store;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "Lcom/discord/models/message/Message;",
        "messages",
        "",
        "requestForMessages",
        "(JLjava/lang/Iterable;)V",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "",
        "guildMemberExists",
        "(JJ)Z",
        "",
        "userIds",
        "sendRequests",
        "(JLjava/util/List;)V",
        "queueRequest",
        "(JJ)V",
        "performQueuedRequests",
        "()V",
        "isConnected",
        "handleConnectionReady",
        "(Z)V",
        "handleConnectionOpen",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "handleLoadMessages",
        "(JLjava/util/Collection;)V",
        "Lcom/discord/api/guildmember/GuildMembersChunk;",
        "chunk",
        "handleGuildMembersChunk",
        "(Lcom/discord/api/guildmember/GuildMembersChunk;)V",
        "Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;",
        "requestManager",
        "Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;",
        "Z",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Ljava/util/TreeMap;",
        "",
        "Lcom/discord/primitives/MessageId;",
        "channelPendingMessages",
        "Ljava/util/TreeMap;",
        "Lcom/discord/stores/StoreStream;",
        "collector",
        "Lcom/discord/stores/StoreStream;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V",
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
.field private final channelPendingMessages:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/message/Message;",
            ">;>;"
        }
    .end annotation
.end field

.field private final collector:Lcom/discord/stores/StoreStream;

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private isConnected:Z

.field private final requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "collector"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->collector:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildMemberRequester;->dispatcher:Lcom/discord/stores/Dispatcher;

    .line 2
    new-instance p1, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    .line 3
    new-instance p2, Lcom/discord/stores/StoreGuildMemberRequester$requestManager$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreGuildMemberRequester$requestManager$1;-><init>(Lcom/discord/stores/StoreGuildMemberRequester;)V

    new-instance v0, Lcom/discord/stores/StoreGuildMemberRequester$requestManager$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreGuildMemberRequester$requestManager$2;-><init>(Lcom/discord/stores/StoreGuildMemberRequester;)V

    .line 4
    invoke-direct {p1, p2, v0}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    .line 5
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    return-void
.end method

.method public static final synthetic access$getRequestManager$p(Lcom/discord/stores/StoreGuildMemberRequester;)Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    return-object p0
.end method

.method public static final synthetic access$guildMemberExists(Lcom/discord/stores/StoreGuildMemberRequester;JJ)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGuildMemberRequester;->guildMemberExists(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendRequests(Lcom/discord/stores/StoreGuildMemberRequester;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildMemberRequester;->sendRequests(JLjava/util/List;)V

    return-void
.end method

.method private final guildMemberExists(JJ)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionGoogleRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildMembersComputedInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_21

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/member/GuildMember;

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    if-eqz p1, :cond_26

    const/4 p1, 0x1

    goto :goto_27

    :cond_26
    const/4 p1, 0x0

    :goto_27
    return p1
.end method

.method private final requestForMessages(JLjava/lang/Iterable;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Iterable<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/message/Message;

    .line 2
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->queueRequest(JJ)V

    .line 3
    :cond_1f
    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/user/User;

    .line 5
    iget-object v2, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->queueRequest(JJ)V

    goto :goto_29

    :cond_3f
    return-void
.end method

.method private final sendRequests(JLjava/util/List;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionGoogleRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final handleConnectionOpen()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->isConnected:Z

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->reset()V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/discord/stores/StoreGuildMemberRequester;->handleLoadMessages(JLjava/util/Collection;)V

    goto :goto_12

    .line 6
    :cond_36
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->isConnected:Z

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->requestUnacknowledged()V

    :cond_9
    return-void
.end method

.method public final handleGuildMembersChunk(Lcom/discord/api/guildmember/GuildMembersChunk;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "chunk"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMembersChunk;->a()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMembersChunk;->b()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lcom/discord/api/guildmember/GuildMember;

    .line 6
    invoke-virtual {v4}, Lcom/discord/api/guildmember/GuildMember;->m()Lcom/discord/api/user/User;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 7
    :cond_30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/user/User;

    .line 8
    iget-object v4, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->acknowledge(JJ)V

    goto :goto_34

    .line 9
    :cond_4a
    invoke-virtual {p1}, Lcom/discord/api/guildmember/GuildMembersChunk;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6a

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_54
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->acknowledge(JJ)V

    goto :goto_54

    :cond_6a
    return-void
.end method

.method public final handleLoadMessages(JLjava/util/Collection;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->isConnected:Z

    if-eqz v0, :cond_3d

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionGoogleRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->findChannelByIdInternal$app_productionGoogleRelease(J)Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_29

    const/4 p2, 0x1

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    if-eqz p2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 p1, 0x0

    :goto_2e
    if-eqz p1, :cond_7b

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildMemberRequester;->requestForMessages(JLjava/lang/Iterable;)V

    .line 7
    iget-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->flush()V

    goto :goto_7b

    .line 8
    :cond_3d
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4c

    goto :goto_55

    :cond_4c
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 9
    :goto_55
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/discord/models/message/Message;

    .line 11
    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    .line 12
    :cond_72
    iget-object p3, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7b
    :goto_7b
    return-void
.end method

.method public final performQueuedRequests()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildMemberRequester$performQueuedRequests$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreGuildMemberRequester$performQueuedRequests$1;-><init>(Lcom/discord/stores/StoreGuildMemberRequester;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final queueRequest(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v7, Lcom/discord/stores/StoreGuildMemberRequester$queueRequest$1;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildMemberRequester$queueRequest$1;-><init>(Lcom/discord/stores/StoreGuildMemberRequester;JJ)V

    invoke-virtual {v0, v7}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
