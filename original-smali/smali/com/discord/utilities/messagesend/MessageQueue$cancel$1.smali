.class public final Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->cancel(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "run",
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
.field public final synthetic $requestId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->$requestId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # getter for: Lcom/discord/utilities/messagesend/MessageQueue;->inFlightRequest:Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getInFlightRequest$p(Lcom/discord/utilities/messagesend/MessageQueue;)Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->getBaseRequest()Lcom/discord/utilities/messagesend/MessageRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/messagesend/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->$requestId:Ljava/lang/String;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->getNetworkSubscription()Lrx/Subscription;

    move-result-object v1

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;->getDrainListener()Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;->INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;->complete(Lcom/discord/utilities/messagesend/MessageResult;)V

    return-void

    .line 5
    :cond_29
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # getter for: Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/utilities/messagesend/MessageRequest;

    .line 7
    invoke-virtual {v2}, Lcom/discord/utilities/messagesend/MessageRequest;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->$requestId:Ljava/lang/String;

    invoke-static {v2, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x0

    :goto_4e
    check-cast v1, Lcom/discord/utilities/messagesend/MessageRequest;

    if-eqz v1, :cond_72

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # getter for: Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lcom/discord/utilities/messagesend/MessageRequest;->getOnCompleted()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;->INSTANCE:Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;

    iget-object v2, p0, Lcom/discord/utilities/messagesend/MessageQueue$cancel$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # getter for: Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;
    invoke-static {v2}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_72
    return-void
.end method
