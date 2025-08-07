.class public final Landroidx/lifecycle/DispatchQueue;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/lifecycle/DispatchQueue;",
        "",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "enqueue",
        "(Ljava/lang/Runnable;)V",
        "pause",
        "()V",
        "resume",
        "finish",
        "drainQueue",
        "",
        "canRun",
        "()Z",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "dispatchAndEnqueue",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V",
        "Ljava/util/Queue;",
        "queue",
        "Ljava/util/Queue;",
        "isDraining",
        "Z",
        "finished",
        "paused",
        "<init>",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private finished:Z

.field private isDraining:Z

.field private paused:Z

.field private final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    return-void
.end method

.method public static final synthetic access$enqueue(Landroidx/lifecycle/DispatchQueue;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final enqueue(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cannot enqueue any more runnables"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final canRun()Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final dispatchAndEnqueue(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "runnable"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Ls/a/a/n;->b:Ls/a/l1;

    .line 2
    invoke-virtual {v0}, Ls/a/l1;->H()Ls/a/l1;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_24

    .line 4
    :cond_20
    invoke-direct {p0, p2}, Landroidx/lifecycle/DispatchQueue;->enqueue(Ljava/lang/Runnable;)V

    goto :goto_2c

    .line 5
    :cond_24
    :goto_24
    new-instance v1, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Landroidx/lifecycle/DispatchQueue$dispatchAndEnqueue$$inlined$with$lambda$1;-><init>(Landroidx/lifecycle/DispatchQueue;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_2c
    return-void
.end method

.method public final drainQueue()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_7
    iput-boolean v1, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    .line 3
    :cond_9
    :goto_9
    iget-object v2, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_27

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->canRun()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_27

    .line 5
    :cond_19
    iget-object v2, p0, Landroidx/lifecycle/DispatchQueue;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_2a

    goto :goto_9

    .line 6
    :cond_27
    :goto_27
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    return-void

    :catchall_2a
    move-exception v1

    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->isDraining:Z

    throw v1
.end method

.method public final finish()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void
.end method

.method public final pause()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    return-void
.end method

.method public final resume()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->finished:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/lifecycle/DispatchQueue;->paused:Z

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/DispatchQueue;->drainQueue()V

    return-void

    .line 5
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot resume a finished dispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
