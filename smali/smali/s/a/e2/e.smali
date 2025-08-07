.class public final Ls/a/e2/e;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"

# interfaces
.implements Ls/a/e2/i;
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile inFlightTasks:I

.field public final k:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ls/a/e2/c;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Ls/a/e2/e;

    const-string v1, "inFlightTasks"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Ls/a/e2/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ls/a/e2/c;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    iput-object p1, p0, Ls/a/e2/e;->l:Ls/a/e2/c;

    iput p2, p0, Ls/a/e2/e;->m:I

    iput-object p3, p0, Ls/a/e2/e;->n:Ljava/lang/String;

    iput p4, p0, Ls/a/e2/e;->o:I

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ls/a/e2/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ls/a/e2/e;->inFlightTasks:I

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Runnable;Z)V
    .locals 3

    .line 1
    :goto_0
    sget-object v0, Ls/a/e2/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget v2, p0, Ls/a/e2/e;->m:I

    if-gt v1, v2, :cond_21

    .line 3
    iget-object v0, p0, Ls/a/e2/e;->l:Ls/a/e2/c;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_f
    iget-object v1, v0, Ls/a/e2/c;->j:Ls/a/e2/a;

    invoke-virtual {v1, p1, p0, p2}, Ls/a/e2/a;->d(Ljava/lang/Runnable;Ls/a/e2/i;Z)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_f .. :try_end_14} :catch_15

    goto :goto_20

    .line 6
    :catch_15
    sget-object p2, Ls/a/d0;->q:Ls/a/d0;

    iget-object v0, v0, Ls/a/e2/c;->j:Ls/a/e2/a;

    invoke-virtual {v0, p1, p0}, Ls/a/e2/a;->b(Ljava/lang/Runnable;Ls/a/e2/i;)Ls/a/e2/h;

    move-result-object p1

    invoke-virtual {p2, p1}, Ls/a/r0;->T(Ljava/lang/Runnable;)V

    :goto_20
    return-void

    .line 7
    :cond_21
    iget-object v1, p0, Ls/a/e2/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    iget v0, p0, Ls/a/e2/e;->m:I

    if-lt p1, v0, :cond_2f

    return-void

    .line 9
    :cond_2f
    iget-object p1, p0, Ls/a/e2/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_3a

    goto :goto_0

    :cond_3a
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Ls/a/e2/e;->I(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p2, p1}, Ls/a/e2/e;->I(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ls/a/e2/e;->I(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/a/e2/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_22

    .line 2
    iget-object v2, p0, Ls/a/e2/e;->l:Ls/a/e2/c;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :try_start_10
    iget-object v3, v2, Ls/a/e2/c;->j:Ls/a/e2/a;

    invoke-virtual {v3, v0, p0, v1}, Ls/a/e2/a;->d(Ljava/lang/Runnable;Ls/a/e2/i;Z)V
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_10 .. :try_end_15} :catch_16

    goto :goto_21

    .line 5
    :catch_16
    sget-object v1, Ls/a/d0;->q:Ls/a/d0;

    iget-object v2, v2, Ls/a/e2/c;->j:Ls/a/e2/a;

    invoke-virtual {v2, v0, p0}, Ls/a/e2/a;->b(Ljava/lang/Runnable;Ls/a/e2/i;)Ls/a/e2/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls/a/r0;->T(Ljava/lang/Runnable;)V

    :goto_21
    return-void

    .line 6
    :cond_22
    sget-object v0, Ls/a/e2/e;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 7
    iget-object v0, p0, Ls/a/e2/e;->k:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_34

    .line 8
    invoke-virtual {p0, v0, v1}, Ls/a/e2/e;->I(Ljava/lang/Runnable;Z)V

    :cond_34
    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Ls/a/e2/e;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/a/e2/e;->n:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_24

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/CoroutineDispatcher;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[dispatcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/a/e2/e;->l:Ls/a/e2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_24
    return-object v0
.end method
