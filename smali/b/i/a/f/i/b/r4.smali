.class public final Lb/i/a/f/i/b/r4;
.super Lb/i/a/f/i/b/r5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public d:Lb/i/a/f/i/b/v4;

.field public e:Lb/i/a/f/i/b/v4;

.field public final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lb/i/a/f/i/b/s4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/i/a/f/i/b/s4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lb/i/a/f/i/b/r4;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/r5;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/r4;->j:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lb/i/a/f/i/b/r4;->k:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/r4;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/r4;->g:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lb/i/a/f/i/b/t4;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lb/i/a/f/i/b/t4;-><init>(Lb/i/a/f/i/b/r4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/r4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lb/i/a/f/i/b/t4;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lb/i/a/f/i/b/t4;-><init>(Lb/i/a/f/i/b/r4;Ljava/lang/String;)V

    iput-object p1, p0, Lb/i/a/f/i/b/r4;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/r4;->e:Lb/i/a/f/i/b/v4;

    if-ne v0, v1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    if-ne v0, v1, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0, p5}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_4e

    .line 3
    :try_start_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_2f
    .catchall {:try_start_8 .. :try_end_b} :catchall_4e

    .line 4
    :try_start_b
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_4e

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2e

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p3, "Timed out waiting for "

    .line 8
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_25

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2b

    :cond_25
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_2b
    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_2e
    return-object p1

    .line 9
    :catch_2f
    :try_start_2f
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p3, "Interrupted waiting for "

    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_42

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_48

    :cond_42
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_48
    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 12
    monitor-exit p1

    return-object p2

    :catchall_4e
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_2f .. :try_end_50} :catchall_4e

    throw p2
.end method

.method public final t(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/r5;->o()V

    .line 2
    new-instance v0, Lb/i/a/f/i/b/s4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lb/i/a/f/i/b/s4;-><init>(Lb/i/a/f/i/b/r4;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    if-ne p1, v1, :cond_2a

    .line 4
    iget-object p1, p0, Lb/i/a/f/i/b/r4;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_26

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Callable skipped the worker queue."

    .line 7
    invoke-virtual {p1, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 8
    :cond_26
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_2d

    .line 9
    :cond_2a
    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/r4;->u(Lb/i/a/f/i/b/s4;)V

    :goto_2d
    return-object v0
.end method

.method public final u(Lb/i/a/f/i/b/s4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/i/b/s4<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/r4;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/a/f/i/b/r4;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    if-nez p1, :cond_22

    .line 4
    new-instance p1, Lb/i/a/f/i/b/v4;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lb/i/a/f/i/b/r4;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lb/i/a/f/i/b/v4;-><init>(Lb/i/a/f/i/b/r4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    .line 5
    iget-object v1, p0, Lb/i/a/f/i/b/r4;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    iget-object p1, p0, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_2b

    .line 7
    :cond_22
    iget-object v1, p1, Lb/i/a/f/i/b/v4;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_30

    .line 8
    :try_start_25
    iget-object p1, p1, Lb/i/a/f/i/b/v4;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 9
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_2d

    .line 10
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_30

    return-void

    :catchall_2d
    move-exception p1

    .line 11
    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    :try_start_2f
    throw p1

    :catchall_30
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_30

    throw p1
.end method

.method public final v(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/r5;->o()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/i/a/f/i/b/s4;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lb/i/a/f/i/b/s4;-><init>(Lb/i/a/f/i/b/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/r4;->u(Lb/i/a/f/i/b/s4;)V

    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/r5;->o()V

    .line 2
    new-instance v0, Lb/i/a/f/i/b/s4;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lb/i/a/f/i/b/s4;-><init>(Lb/i/a/f/i/b/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/r4;->u(Lb/i/a/f/i/b/s4;)V

    return-void
.end method

.method public final x(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/r5;->o()V

    .line 2
    new-instance v0, Lb/i/a/f/i/b/s4;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lb/i/a/f/i/b/s4;-><init>(Lb/i/a/f/i/b/r4;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb/i/a/f/i/b/r4;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 4
    :try_start_e
    iget-object v1, p0, Lb/i/a/f/i/b/r4;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/r4;->e:Lb/i/a/f/i/b/v4;

    if-nez v0, :cond_2d

    .line 6
    new-instance v0, Lb/i/a/f/i/b/v4;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lb/i/a/f/i/b/r4;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lb/i/a/f/i/b/v4;-><init>(Lb/i/a/f/i/b/r4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lb/i/a/f/i/b/r4;->e:Lb/i/a/f/i/b/v4;

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/r4;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    iget-object v0, p0, Lb/i/a/f/i/b/r4;->e:Lb/i/a/f/i/b/v4;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_36

    .line 9
    :cond_2d
    iget-object v1, v0, Lb/i/a/f/i/b/v4;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_30
    .catchall {:try_start_e .. :try_end_30} :catchall_3b

    .line 10
    :try_start_30
    iget-object v0, v0, Lb/i/a/f/i/b/v4;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_38

    .line 12
    :goto_36
    :try_start_36
    monitor-exit p1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_3b

    return-void

    :catchall_38
    move-exception v0

    .line 13
    :try_start_39
    monitor-exit v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v0

    :catchall_3b
    move-exception v0

    .line 14
    monitor-exit p1
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method
