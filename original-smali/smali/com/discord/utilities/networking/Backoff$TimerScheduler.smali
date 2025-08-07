.class public final Lcom/discord/utilities/networking/Backoff$TimerScheduler;
.super Ljava/util/Timer;
.source "Backoff.kt"

# interfaces
.implements Lcom/discord/utilities/networking/Backoff$Scheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/networking/Backoff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimerScheduler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u0008\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/utilities/networking/Backoff$TimerScheduler;",
        "Lcom/discord/utilities/networking/Backoff$Scheduler;",
        "Ljava/util/Timer;",
        "Lkotlin/Function0;",
        "",
        "action",
        "",
        "delayMs",
        "schedule",
        "(Lkotlin/jvm/functions/Function0;J)V",
        "cancel",
        "()V",
        "",
        "tag",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/ExecutorService;",
        "delegateExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/TimerTask;",
        "timeoutTimerTask",
        "Ljava/util/TimerTask;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V",
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
.field private final delegateExecutor:Ljava/util/concurrent/ExecutorService;

.field private final tag:Ljava/lang/String;

.field private timeoutTimerTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->delegateExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    const-string p1, "TimerScheduler"

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    const/4 p2, 0x0

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/networking/Backoff$TimerScheduler;-><init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public static final synthetic access$getDelegateExecutor$p(Lcom/discord/utilities/networking/Backoff$TimerScheduler;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->delegateExecutor:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/discord/utilities/networking/Backoff$TimerScheduler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->timeoutTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_a

    .line 2
    :cond_8
    monitor-exit p0

    return-void

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized schedule(Lkotlin/jvm/functions/Function0;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    const-string v0, "action"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->timeoutTimerTask:Ljava/util/TimerTask;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 2
    :cond_d
    new-instance v0, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/utilities/networking/Backoff$TimerScheduler$schedule$1;-><init>(Lcom/discord/utilities/networking/Backoff$TimerScheduler;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lcom/discord/utilities/networking/Backoff$TimerScheduler;->timeoutTimerTask:Ljava/util/TimerTask;

    .line 3
    invoke-virtual {p0, v0, p2, p3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 4
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method
