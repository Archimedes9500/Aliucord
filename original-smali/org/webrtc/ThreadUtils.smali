.class public Lorg/webrtc/ThreadUtils;
.super Ljava/lang/Object;
.source "ThreadUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/ThreadUtils$BlockingOperation;,
        Lorg/webrtc/ThreadUtils$ThreadChecker;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/ThreadUtils$2;

    invoke-direct {v0, p0}, Lorg/webrtc/ThreadUtils$2;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z
    .locals 9

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    move-wide v3, p1

    const/4 v5, 0x0

    .line 3
    :cond_7
    :try_start_7
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_d} :catch_e

    goto :goto_1d

    :catch_e
    nop

    const/4 v5, 0x1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v3, p1, v3

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-gtz v8, :cond_7

    :goto_1d
    if-eqz v5, :cond_26

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_26
    return v2
.end method

.method public static checkIsOnMainThread()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_f

    return-void

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :goto_1
    :try_start_1
    invoke-interface {p0}, Lorg/webrtc/ThreadUtils$BlockingOperation;->run()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_e

    if-eqz v0, :cond_d

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_d
    return-void

    :catch_e
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Handler;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1a

    .line 2
    :try_start_e
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1a
    new-instance v0, Lorg/webrtc/ThreadUtils$1Result;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$1Result;-><init>()V

    .line 5
    new-instance v1, Lorg/webrtc/ThreadUtils$1CaughtException;

    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$1CaughtException;-><init>()V

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    new-instance v3, Lorg/webrtc/ThreadUtils$3;

    invoke-direct {v3, v0, p1, v1, v2}, Lorg/webrtc/ThreadUtils$3;-><init>(Lorg/webrtc/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lorg/webrtc/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    invoke-static {v2}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 9
    iget-object p0, v1, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    if-nez p0, :cond_3c

    .line 10
    iget-object p0, v0, Lorg/webrtc/ThreadUtils$1Result;->value:Ljava/lang/Object;

    return-object p0

    .line 11
    :cond_3c
    new-instance p0, Ljava/lang/RuntimeException;

    iget-object p1, v1, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, v1, Lorg/webrtc/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/webrtc/ThreadUtils;->concatStackTraces([Ljava/lang/StackTraceElement;[Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 15
    throw p0
.end method

.method public static invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    new-instance v0, Lorg/webrtc/ThreadUtils$4;

    invoke-direct {v0, p1}, Lorg/webrtc/ThreadUtils$4;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;)V
    .locals 1

    .line 6
    new-instance v0, Lorg/webrtc/ThreadUtils$1;

    invoke-direct {v0, p0}, Lorg/webrtc/ThreadUtils$1;-><init>(Ljava/lang/Thread;)V

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->executeUninterruptibly(Lorg/webrtc/ThreadUtils$BlockingOperation;)V

    return-void
.end method

.method public static joinUninterruptibly(Ljava/lang/Thread;J)Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-wide v4, p1

    :goto_7
    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1a

    .line 2
    :try_start_d
    invoke-virtual {p0, v4, v5}, Ljava/lang/Thread;->join(J)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_10} :catch_11

    goto :goto_1a

    .line 3
    :catch_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    sub-long v4, p1, v3

    const/4 v3, 0x1

    goto :goto_7

    :cond_1a
    :goto_1a
    if-eqz v3, :cond_23

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 5
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method
