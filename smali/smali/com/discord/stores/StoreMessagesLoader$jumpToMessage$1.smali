.class public final Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;
.super Ld0/z/d/o;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/message/Message;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "message",
        "",
        "invoke",
        "(Lcom/discord/models/message/Message;)V",
        "handleTargetChannelSelected"
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

.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessagesLoader;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$messageId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/message/Message;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->invoke(Lcom/discord/models/message/Message;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final declared-synchronized invoke(Lcom/discord/models/message/Message;)V
    .locals 13

    monitor-enter p0

    if-eqz p1, :cond_17

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    # getter for: Lcom/discord/stores/StoreMessagesLoader;->scrollToSubject:Lrx/subjects/SerializedSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreMessagesLoader;->access$getScrollToSubject$p(Lcom/discord/stores/StoreMessagesLoader;)Lrx/subjects/SerializedSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    goto :goto_39

    .line 4
    :cond_17
    iget-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$channelId:J

    sget-object v2, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1$1;->INSTANCE:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1$1;

    # invokes: Lcom/discord/stores/StoreMessagesLoader;->channelLoadedStateUpdate(JLkotlin/jvm/functions/Function1;)V
    invoke-static {p1, v0, v1, v2}, Lcom/discord/stores/StoreMessagesLoader;->access$channelLoadedStateUpdate(Lcom/discord/stores/StoreMessagesLoader;JLkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v3, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 6
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 7
    iget-wide v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;->$messageId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/16 v11, 0x9

    const/4 v12, 0x0

    .line 8
    invoke-static/range {v3 .. v12}, Lcom/discord/stores/StoreMessagesLoader;->tryLoadMessages$default(Lcom/discord/stores/StoreMessagesLoader;JZZZLjava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 9
    :goto_39
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
