.class public final Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->invoke(Ljava/lang/Long;)V
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
.field public final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # getter for: Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v1, v1, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v1, v1, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$setRetrySubscription$p(Lcom/discord/utilities/messagesend/MessageQueue;Lrx/Subscription;)V

    .line 3
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # invokes: Lcom/discord/utilities/messagesend/MessageQueue;->onDrainingCompleted()V
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$onDrainingCompleted(Lcom/discord/utilities/messagesend/MessageQueue;)V

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;

    iget-object v0, v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # invokes: Lcom/discord/utilities/messagesend/MessageQueue;->processNextRequest()V
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$processNextRequest(Lcom/discord/utilities/messagesend/MessageQueue;)V

    return-void
.end method
