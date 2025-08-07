.class public final Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;
.super Ljava/util/TimerTask;
.source "Backoff.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/networking/Backoff$TimerScheduler;->schedule(Lkotlin/jvm/functions/Function0;J)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/discord/utilities/networking/Backoff$TimerScheduler$schedule$1",
        "Ljava/util/TimerTask;",
        "",
        "run",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $action:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/utilities/networking/Backoff$TimerScheduler;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/networking/Backoff$TimerScheduler;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->this$0:Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    iput-object p2, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->this$0:Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    # getter for: Lcom/discord/utilities/networking/Backoff$TimerScheduler;->delegateExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->access$getDelegateExecutor$p(Lcom/discord/utilities/networking/Backoff$TimerScheduler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_53

    .line 3
    :cond_e
    sget-object v0, Lcom/discord/utilities/logging/LoggingProvider;->INSTANCE:Lcom/discord/utilities/logging/LoggingProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/logging/LoggingProvider;->get()Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->this$0:Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    # getter for: Lcom/discord/utilities/networking/Backoff$TimerScheduler;->delegateExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->access$getDelegateExecutor$p(Lcom/discord/utilities/networking/Backoff$TimerScheduler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 5
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->this$0:Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    # getter for: Lcom/discord/utilities/networking/Backoff$TimerScheduler;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->access$getTag$p(Lcom/discord/utilities/networking/Backoff$TimerScheduler;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string/jumbo v3, "skipping delayed task. executor is not running"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_53

    .line 6
    :cond_30
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->this$0:Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    # getter for: Lcom/discord/utilities/networking/Backoff$TimerScheduler;->tag:Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->access$getTag$p(Lcom/discord/utilities/networking/Backoff$TimerScheduler;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "TimerScheduler posting to delegate scheduler"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->v$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->this$0:Lcom/discord/utilities/networking/Backoff$TimerScheduler;

    # getter for: Lcom/discord/utilities/networking/Backoff$TimerScheduler;->delegateExecutor:Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->access$getDelegateExecutor$p(Lcom/discord/utilities/networking/Backoff$TimerScheduler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_4e

    new-instance v2, Lcom/discord/utilities/networking/Backoff$sam$java_lang_Runnable$0;

    invoke-direct {v2, v1}, Lcom/discord/utilities/networking/Backoff$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v1, v2

    :cond_4e
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_53
    return-void
.end method
