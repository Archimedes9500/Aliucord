.class public final Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;
.super Ld0/z/d/o;
.source "StorePendingReplies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePendingReplies;->onCreatePendingReply(Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZ)V
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic $shouldMention:Z

.field public final synthetic $showMentionToggle:Z

.field public final synthetic this$0:Lcom/discord/stores/StorePendingReplies;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePendingReplies;Lcom/discord/api/channel/Channel;Lcom/discord/models/message/Message;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->this$0:Lcom/discord/stores/StorePendingReplies;

    iput-object p2, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$message:Lcom/discord/models/message/Message;

    iput-boolean p4, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$shouldMention:Z

    iput-boolean p5, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$showMentionToggle:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_14

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 4
    :goto_14
    iget-object v1, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->this$0:Lcom/discord/stores/StorePendingReplies;

    # getter for: Lcom/discord/stores/StorePendingReplies;->pendingReplies:Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
    invoke-static {v1}, Lcom/discord/stores/StorePendingReplies;->access$getPendingReplies$p(Lcom/discord/stores/StorePendingReplies;)Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StorePendingReplies$PendingReply;

    .line 5
    new-instance v4, Lcom/discord/api/message/MessageReference;

    iget-object v5, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v6}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v4, v0, v5, v6}, Lcom/discord/api/message/MessageReference;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$message:Lcom/discord/models/message/Message;

    .line 7
    iget-boolean v5, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$shouldMention:Z

    .line 8
    iget-boolean v6, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->$showMentionToggle:Z

    .line 9
    invoke-direct {v3, v4, v0, v5, v6}, Lcom/discord/stores/StorePendingReplies$PendingReply;-><init>(Lcom/discord/api/message/MessageReference;Lcom/discord/models/message/Message;ZZ)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$onCreatePendingReply$1;->this$0:Lcom/discord/stores/StorePendingReplies;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
