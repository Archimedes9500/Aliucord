.class public final Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->enqueue(Lcom/discord/utilities/messagesend/MessageRequest;)V
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
.field public final synthetic $request:Lcom/discord/utilities/messagesend/MessageRequest;

.field public final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # getter for: Lcom/discord/utilities/messagesend/MessageQueue;->queue:Ljava/util/ArrayDeque;
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getQueue$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/ArrayDeque;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$enqueue$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # invokes: Lcom/discord/utilities/messagesend/MessageQueue;->processNextRequest()V
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$processNextRequest(Lcom/discord/utilities/messagesend/MessageQueue;)V

    return-void
.end method
