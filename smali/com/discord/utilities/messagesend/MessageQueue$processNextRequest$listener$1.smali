.class public final Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;
.super Ld0/z/d/o;
.source "MessageQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->processNextRequest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "result",
        "",
        "invoke",
        "(Lcom/discord/utilities/messagesend/MessageResult;)V",
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

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->$request:Lcom/discord/utilities/messagesend/MessageRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/messagesend/MessageResult;)V
    .locals 12

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;

    if-eqz v0, :cond_35

    .line 3
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;

    invoke-virtual {p1}, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;->getRetryAfterMs()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    const-string p1, "Observable\n             \u2026s, TimeUnit.MILLISECONDS)"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    new-instance v9, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;

    invoke-direct {v9, p0}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$1;-><init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v5, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$2;

    invoke-direct {v5, p0}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$2;-><init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;)V

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_56

    .line 8
    :cond_35
    instance-of v0, p1, Lcom/discord/utilities/messagesend/MessageResult$NetworkFailure;

    if-eqz v0, :cond_48

    .line 9
    iget-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # getter for: Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;
    invoke-static {p1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getExecutorService$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$3;

    invoke-direct {v0, p0}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$3;-><init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_56

    .line 10
    :cond_48
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    # getter for: Lcom/discord/utilities/messagesend/MessageQueue;->executorService:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/discord/utilities/messagesend/MessageQueue;->access$getExecutorService$p(Lcom/discord/utilities/messagesend/MessageQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1$4;-><init>(Lcom/discord/utilities/messagesend/MessageQueue$processNextRequest$listener$1;Lcom/discord/utilities/messagesend/MessageResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :goto_56
    return-void
.end method
