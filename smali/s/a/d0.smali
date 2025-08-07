.class public final Ls/a/d0;
.super Ls/a/r0;
.source "DefaultExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I

.field public static final p:J

.field public static final q:Ls/a/d0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls/a/d0;

    invoke-direct {v0}, Ls/a/d0;-><init>()V

    sput-object v0, Ls/a/d0;->q:Ls/a/d0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ls/a/q0;->L(Z)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_f
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_15} :catch_16

    goto :goto_1a

    .line 5
    :catch_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :goto_1a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ls/a/d0;->p:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/a/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/Thread;
    .locals 2

    .line 1
    sget-object v0, Ls/a/d0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    goto :goto_1c

    .line 2
    :cond_5
    monitor-enter p0

    .line 3
    :try_start_6
    sget-object v0, Ls/a/d0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_b

    goto :goto_1b

    :cond_b
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    sput-object v0, Ls/a/d0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 7
    :goto_1b
    monitor-exit p0

    :goto_1c
    return-object v0

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ls/a/d0;->b0()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_16

    if-nez v0, :cond_9

    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x3

    .line 2
    :try_start_a
    sput v0, Ls/a/d0;->debugStatus:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ls/a/r0;->_queue:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Ls/a/r0;->_delayed:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_16

    .line 6
    monitor-exit p0

    return-void

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b0()Z
    .locals 2

    .line 1
    sget v0, Ls/a/d0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

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

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Ls/a/w1;->b:Ls/a/w1;

    .line 2
    sget-object v0, Ls/a/w1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_83

    .line 4
    :try_start_9
    invoke-virtual {p0}, Ls/a/d0;->b0()Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_80

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_83

    goto :goto_19

    :cond_12
    const/4 v1, 0x1

    .line 5
    :try_start_13
    sput v1, Ls/a/d0;->debugStatus:I

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_80

    .line 7
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_83

    :goto_19
    if-nez v1, :cond_2a

    .line 8
    sput-object v0, Ls/a/d0;->_thread:Ljava/lang/Thread;

    .line 9
    invoke-virtual {p0}, Ls/a/d0;->X()V

    .line 10
    invoke-virtual {p0}, Ls/a/r0;->V()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p0}, Ls/a/d0;->S()Ljava/lang/Thread;

    :cond_29
    return-void

    :cond_2a
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 11
    :cond_30
    :goto_30
    :try_start_30
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    invoke-virtual {p0}, Ls/a/r0;->O()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_62

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_48

    .line 14
    sget-wide v3, Ls/a/d0;->p:J
    :try_end_47
    .catchall {:try_start_30 .. :try_end_47} :catchall_83

    add-long/2addr v3, v9

    :cond_48
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5d

    .line 15
    sput-object v0, Ls/a/d0;->_thread:Ljava/lang/Thread;

    .line 16
    invoke-virtual {p0}, Ls/a/d0;->X()V

    .line 17
    invoke-virtual {p0}, Ls/a/r0;->V()Z

    move-result v0

    if-nez v0, :cond_5c

    invoke-virtual {p0}, Ls/a/d0;->S()Ljava/lang/Thread;

    :cond_5c
    return-void

    .line 18
    :cond_5d
    :try_start_5d
    invoke-static {v5, v6, v9, v10}, Ld0/d0/f;->coerceAtMost(JJ)J

    move-result-wide v5

    goto :goto_63

    :cond_62
    move-wide v3, v1

    :goto_63
    cmp-long v9, v5, v7

    if-lez v9, :cond_30

    .line 19
    invoke-virtual {p0}, Ls/a/d0;->b0()Z

    move-result v7
    :try_end_6b
    .catchall {:try_start_5d .. :try_end_6b} :catchall_83

    if-eqz v7, :cond_7c

    .line 20
    sput-object v0, Ls/a/d0;->_thread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {p0}, Ls/a/d0;->X()V

    .line 22
    invoke-virtual {p0}, Ls/a/r0;->V()Z

    move-result v0

    if-nez v0, :cond_7b

    invoke-virtual {p0}, Ls/a/d0;->S()Ljava/lang/Thread;

    :cond_7b
    return-void

    .line 23
    :cond_7c
    :try_start_7c
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    goto :goto_30

    :catchall_80
    move-exception v1

    .line 24
    monitor-exit p0

    throw v1
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_83

    :catchall_83
    move-exception v1

    .line 25
    sput-object v0, Ls/a/d0;->_thread:Ljava/lang/Thread;

    .line 26
    invoke-virtual {p0}, Ls/a/d0;->X()V

    .line 27
    invoke-virtual {p0}, Ls/a/r0;->V()Z

    move-result v0

    if-nez v0, :cond_92

    invoke-virtual {p0}, Ls/a/d0;->S()Ljava/lang/Thread;

    :cond_92
    throw v1
.end method

.method public x(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Ls/a/m0;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ls/a/t0;->a(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p4, p1, v0

    if-gez p4, :cond_1b

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance p4, Ls/a/r0$b;

    add-long/2addr p1, v0

    invoke-direct {p4, p1, p2, p3}, Ls/a/r0$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, p4}, Ls/a/r0;->W(JLs/a/r0$c;)V

    goto :goto_1d

    .line 5
    :cond_1b
    sget-object p4, Ls/a/o1;->j:Ls/a/o1;

    :goto_1d
    return-object p4
.end method
