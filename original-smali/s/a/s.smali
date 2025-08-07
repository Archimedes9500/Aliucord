.class public final Ls/a/s;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "CommonPool.kt"


# static fields
.field public static final j:I

.field public static final k:Ls/a/s;

.field public static volatile pool:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/a/s;

    invoke-direct {v0}, Ls/a/s;-><init>()V

    sput-object v0, Ls/a/s;->k:Ls/a/s;

    :try_start_7
    const-string v0, "kotlinx.coroutines.default.parallelism"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_7 .. :try_end_d} :catchall_e

    goto :goto_f

    :catchall_e
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_33

    .line 3
    invoke-static {v0}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_23

    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_34

    :cond_23
    const-string v1, "Expected positive number in kotlinx.coroutines.default.parallelism, but has "

    .line 6
    invoke-static {v1, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_33
    const/4 v0, -0x1

    .line 7
    :goto_34
    sput v0, Ls/a/s;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public final I()Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    invoke-virtual {p0}, Ls/a/s;->L()I

    move-result v1

    new-instance v2, Ls/a/s$a;

    invoke-direct {v2, v0}, Ls/a/s$a;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final J()Ljava/util/concurrent/ExecutorService;
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ls/a/s;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    :try_start_c
    const-string v1, "java.util.concurrent.ForkJoinPool"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    goto :goto_14

    :catchall_13
    move-object v1, v0

    :goto_14
    if-eqz v1, :cond_9a

    .line 3
    sget v2, Ls/a/s;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_6c

    :try_start_1c
    const-string v2, "commonPool"

    new-array v5, v4, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_2d

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_2e

    :cond_2d
    move-object v2, v0

    :goto_2e
    instance-of v5, v2, Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_33

    move-object v2, v0

    :cond_33
    check-cast v2, Ljava/util/concurrent/ExecutorService;
    :try_end_35
    .catchall {:try_start_1c .. :try_end_35} :catchall_36

    goto :goto_37

    :catchall_36
    move-object v2, v0

    :goto_37
    if-eqz v2, :cond_6c

    .line 5
    sget-object v5, Ls/a/s;->k:Ls/a/s;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Ls/a/t;->j:Ls/a/t;

    invoke-interface {v2, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :try_start_43
    const-string v5, "getPoolSize"

    new-array v6, v4, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_56

    move-object v5, v0

    :cond_56
    check-cast v5, Ljava/lang/Integer;
    :try_end_58
    .catchall {:try_start_43 .. :try_end_58} :catchall_59

    goto :goto_5a

    :catchall_59
    move-object v5, v0

    :goto_5a
    if-eqz v5, :cond_64

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v3, :cond_64

    const/4 v5, 0x1

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    if-eqz v5, :cond_68

    goto :goto_69

    :cond_68
    move-object v2, v0

    :goto_69
    if-eqz v2, :cond_6c

    return-object v2

    :cond_6c
    :try_start_6c
    new-array v2, v3, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Ls/a/s;->k:Ls/a/s;

    invoke-virtual {v3}, Ls/a/s;->L()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_8d

    move-object v1, v0

    :cond_8d
    check-cast v1, Ljava/util/concurrent/ExecutorService;
    :try_end_8f
    .catchall {:try_start_6c .. :try_end_8f} :catchall_91

    move-object v0, v1

    goto :goto_92

    :catchall_91
    nop

    :goto_92
    if-eqz v0, :cond_95

    return-object v0

    .line 10
    :cond_95
    invoke-virtual {p0}, Ls/a/s;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 11
    :cond_9a
    invoke-virtual {p0}, Ls/a/s;->I()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final L()I
    .locals 3

    .line 1
    sget v0, Ls/a/s;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_28

    .line 2
    :cond_1b
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    :goto_28
    return v0
.end method

.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on CommonPool"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    :try_start_0
    sget-object p1, Ls/a/s;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_5

    goto :goto_12

    .line 2
    :cond_5
    monitor-enter p0
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_6} :catch_19

    .line 3
    :try_start_6
    sget-object p1, Ls/a/s;->pool:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_b

    goto :goto_11

    :cond_b
    invoke-virtual {p0}, Ls/a/s;->J()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Ls/a/s;->pool:Ljava/util/concurrent/Executor;
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_16

    :goto_11
    :try_start_11
    monitor-exit p0

    .line 4
    :goto_12
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1e

    :catchall_16
    move-exception p1

    .line 5
    monitor-exit p0

    throw p1
    :try_end_19
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_11 .. :try_end_19} :catch_19

    .line 6
    :catch_19
    sget-object p1, Ls/a/d0;->q:Ls/a/d0;

    invoke-virtual {p1, p2}, Ls/a/r0;->T(Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CommonPool"

    return-object v0
.end method
