.class public final Lcom/discord/stores/Dispatcher$schedule$1;
.super Ljava/lang/Object;
.source "Dispatcher.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V
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
        "call",
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
.field public final synthetic $action:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/stores/Dispatcher;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/Dispatcher$schedule$1;->this$0:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/Dispatcher$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/Dispatcher$schedule$1;->this$0:Lcom/discord/stores/Dispatcher;

    # getter for: Lcom/discord/stores/Dispatcher;->dispatcherThread:Ljava/lang/Thread;
    invoke-static {v0}, Lcom/discord/stores/Dispatcher;->access$getDispatcherThread$p(Lcom/discord/stores/Dispatcher;)Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/discord/stores/Dispatcher$schedule$1;->this$0:Lcom/discord/stores/Dispatcher;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/stores/Dispatcher;->access$setDispatcherThread$p(Lcom/discord/stores/Dispatcher;Ljava/lang/Thread;)V

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/discord/stores/Dispatcher$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/stores/Dispatcher$schedule$1;->this$0:Lcom/discord/stores/Dispatcher;

    invoke-virtual {v0}, Lcom/discord/stores/Dispatcher;->onDispatchEnded()V

    return-void
.end method
