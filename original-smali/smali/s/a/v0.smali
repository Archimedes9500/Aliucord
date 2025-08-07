.class public abstract Ls/a/v0;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Ls/a/h0;


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->H()Ljava/util/concurrent/Executor;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v2, :cond_a

    move-object v1, v0

    :cond_a
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_29

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p3, p4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_14} :catch_15

    goto :goto_29

    :catch_15
    move-exception p1

    const-string p3, "The task was rejected"

    .line 2
    invoke-static {p3, p1}, Lb/i/a/f/e/o/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 3
    sget-object p3, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_29

    invoke-interface {p2, p1}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_29
    :goto_29
    return-object v0
.end method

.method public c(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls/a/v0;->j:Z

    if-eqz v0, :cond_13

    .line 2
    new-instance v0, Ls/a/s1;

    invoke-direct {v0, p0, p3}, Ls/a/s1;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object v1, p3

    check-cast v1, Ls/a/l;

    .line 3
    iget-object v1, v1, Ls/a/l;->o:Lkotlin/coroutines/CoroutineContext;

    .line 4
    invoke-virtual {p0, v0, v1, p1, p2}, Ls/a/v0;->I(Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_21

    .line 5
    new-instance p1, Ls/a/i;

    invoke-direct {p1, v0}, Ls/a/i;-><init>(Ljava/util/concurrent/Future;)V

    check-cast p3, Ls/a/l;

    invoke-virtual {p3, p1}, Ls/a/l;->f(Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 6
    :cond_21
    sget-object v0, Ls/a/d0;->q:Ls/a/d0;

    invoke-virtual {v0, p1, p2, p3}, Ls/a/r0;->c(JLkotlinx/coroutines/CancellableContinuation;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->H()Ljava/util/concurrent/Executor;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_10
    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->H()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_21

    :catch_8
    move-exception v0

    const-string v1, "The task was rejected"

    .line 2
    invoke-static {v1, v0}, Lb/i/a/f/e/o/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/coroutines/Job;->h:Lkotlinx/coroutines/Job$a;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    .line 4
    :cond_1c
    sget-object v0, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    :goto_21
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ls/a/v0;

    if-eqz v0, :cond_12

    check-cast p1, Ls/a/v0;

    invoke-virtual {p1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->H()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->H()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->H()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->H()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/a/v0;->j:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p3, p4, p1, p2}, Ls/a/v0;->I(Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_12

    .line 3
    new-instance p1, Ls/a/l0;

    invoke-direct {p1, v0}, Ls/a/l0;-><init>(Ljava/util/concurrent/Future;)V

    goto :goto_18

    .line 4
    :cond_12
    sget-object v0, Ls/a/d0;->q:Ls/a/d0;

    invoke-virtual {v0, p1, p2, p3, p4}, Ls/a/d0;->x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;

    move-result-object p1

    :goto_18
    return-object p1
.end method
