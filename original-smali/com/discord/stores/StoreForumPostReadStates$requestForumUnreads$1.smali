.class public final Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;
.super Ld0/z/d/o;
.source "StoreForumPostReadStates.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreForumPostReadStates;->requestForumUnreads(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channelId:J

.field public final synthetic $guildId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreForumPostReadStates;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreForumPostReadStates;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->this$0:Lcom/discord/stores/StoreForumPostReadStates;

    iput-wide p2, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    sget-object v0, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$guildId:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    iget-object v0, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->this$0:Lcom/discord/stores/StoreForumPostReadStates;

    # getter for: Lcom/discord/stores/StoreForumPostReadStates;->processedForumUnreadRequests:Ljava/util/Set;
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostReadStates;->access$getProcessedForumUnreadRequests$p(Lcom/discord/stores/StoreForumPostReadStates;)Ljava/util/Set;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_df

    .line 3
    :cond_21
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->this$0:Lcom/discord/stores/StoreForumPostReadStates;

    # getter for: Lcom/discord/stores/StoreForumPostReadStates;->processedForumUnreadRequests:Ljava/util/Set;
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostReadStates;->access$getProcessedForumUnreadRequests$p(Lcom/discord/stores/StoreForumPostReadStates;)Ljava/util/Set;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->this$0:Lcom/discord/stores/StoreForumPostReadStates;

    # getter for: Lcom/discord/stores/StoreForumPostReadStates;->storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostReadStates;->access$getStoreThreadsActive$p(Lcom/discord/stores/StoreForumPostReadStates;)Lcom/discord/stores/StoreThreadsActive;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadsActive;->getAllActiveThreadsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_49

    goto :goto_4d

    :cond_49
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 5
    :goto_4d
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_87

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 8
    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$channelId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_78

    const/4 v3, 0x1

    goto :goto_79

    :cond_78
    const/4 v3, 0x0

    :goto_79
    if-eqz v3, :cond_5a

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5a

    .line 10
    :cond_87
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->this$0:Lcom/discord/stores/StoreForumPostReadStates;

    # getter for: Lcom/discord/stores/StoreForumPostReadStates;->storeMessageAck:Lcom/discord/stores/StoreMessageAck;
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostReadStates;->access$getStoreMessageAck$p(Lcom/discord/stores/StoreForumPostReadStates;)Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageAck;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9e
    :goto_9e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/stores/StoreMessageAck$Ack;

    if-eqz v4, :cond_cb

    invoke-virtual {v4}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v4

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_cc

    :cond_cb
    const/4 v2, 0x0

    :goto_cc
    if-eqz v2, :cond_9e

    .line 17
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9e

    .line 18
    :cond_d2
    iget-object v0, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->this$0:Lcom/discord/stores/StoreForumPostReadStates;

    # getter for: Lcom/discord/stores/StoreForumPostReadStates;->storeGatewayConnection:Lcom/discord/stores/StoreGatewayConnection;
    invoke-static {v0}, Lcom/discord/stores/StoreForumPostReadStates;->access$getStoreGatewayConnection$p(Lcom/discord/stores/StoreForumPostReadStates;)Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$guildId:J

    iget-wide v5, p0, Lcom/discord/stores/StoreForumPostReadStates$requestForumUnreads$1;->$channelId:J

    invoke-virtual/range {v2 .. v7}, Lcom/discord/stores/StoreGatewayConnection;->requestForumUnreads(JJLjava/util/List;)Z

    :cond_df
    :goto_df
    return-void
.end method
