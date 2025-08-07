.class public final Lb/i/a/f/i/b/v4;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/i/a/f/i/b/s4<",
            "*>;>;"
        }
    .end annotation
.end field

.field public l:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "threadLifeCycleLock"
    .end annotation
.end field

.field public final synthetic m:Lb/i/a/f/i/b/r4;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/r4;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lb/i/a/f/i/b/s4<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/i/a/f/i/b/v4;->l:Z

    const-string p1, "null reference"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/v4;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lb/i/a/f/i/b/v4;->k:Ljava/util/concurrent/BlockingQueue;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/InterruptedException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " was interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/r4;->j:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    iget-boolean v1, p0, Lb/i/a/f/i/b/v4;->l:Z

    if-nez v1, :cond_36

    .line 5
    iget-object v1, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    .line 6
    iget-object v1, v1, Lb/i/a/f/i/b/r4;->k:Ljava/util/concurrent/Semaphore;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 8
    iget-object v1, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    .line 9
    iget-object v1, v1, Lb/i/a/f/i/b/r4;->j:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 11
    iget-object v1, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    .line 12
    iget-object v2, v1, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    const/4 v3, 0x0

    if-ne p0, v2, :cond_21

    .line 13
    iput-object v3, v1, Lb/i/a/f/i/b/r4;->d:Lb/i/a/f/i/b/v4;

    goto :goto_33

    .line 14
    :cond_21
    iget-object v2, v1, Lb/i/a/f/i/b/r4;->e:Lb/i/a/f/i/b/v4;

    if-ne p0, v2, :cond_28

    .line 15
    iput-object v3, v1, Lb/i/a/f/i/b/r4;->e:Lb/i/a/f/i/b/v4;

    goto :goto_33

    .line 16
    :cond_28
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 17
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Current scheduler thread is neither worker nor network"

    .line 18
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_33
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lb/i/a/f/i/b/v4;->l:Z

    .line 20
    :cond_36
    monitor-exit v0

    return-void

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_38

    throw v1
.end method

.method public final run()V
    .locals 5

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_11

    .line 1
    :try_start_3
    iget-object v1, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    .line 2
    iget-object v1, v1, Lb/i/a/f/i/b/r4;->k:Ljava/util/concurrent/Semaphore;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_a} :catch_c

    const/4 v0, 0x1

    goto :goto_1

    :catch_c
    move-exception v1

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/i/b/v4;->a(Ljava/lang/InterruptedException;)V

    goto :goto_1

    .line 5
    :cond_11
    :try_start_11
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    .line 6
    :goto_19
    iget-object v1, p0, Lb/i/a/f/i/b/v4;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/i/b/s4;

    if-eqz v1, :cond_32

    .line 7
    iget-boolean v2, v1, Lb/i/a/f/i/b/s4;->k:Z

    if-eqz v2, :cond_29

    move v2, v0

    goto :goto_2b

    :cond_29
    const/16 v2, 0xa

    .line 8
    :goto_2b
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_19

    .line 10
    :cond_32
    iget-object v1, p0, Lb/i/a/f/i/b/v4;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_35
    .catchall {:try_start_11 .. :try_end_35} :catchall_7a

    .line 11
    :try_start_35
    iget-object v2, p0, Lb/i/a/f/i/b/v4;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4e

    .line 12
    iget-object v2, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_42
    .catchall {:try_start_35 .. :try_end_42} :catchall_77

    .line 14
    :try_start_42
    iget-object v2, p0, Lb/i/a/f/i/b/v4;->j:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_49} :catch_4a
    .catchall {:try_start_42 .. :try_end_49} :catchall_77

    goto :goto_4e

    :catch_4a
    move-exception v2

    .line 15
    :try_start_4b
    invoke-virtual {p0, v2}, Lb/i/a/f/i/b/v4;->a(Ljava/lang/InterruptedException;)V

    .line 16
    :cond_4e
    :goto_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_77

    .line 17
    :try_start_4f
    iget-object v1, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    .line 18
    iget-object v1, v1, Lb/i/a/f/i/b/r4;->j:Ljava/lang/Object;

    .line 19
    monitor-enter v1
    :try_end_54
    .catchall {:try_start_4f .. :try_end_54} :catchall_7a

    .line 20
    :try_start_54
    iget-object v2, p0, Lb/i/a/f/i/b/v4;->k:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_72

    .line 21
    iget-object v0, p0, Lb/i/a/f/i/b/v4;->m:Lb/i/a/f/i/b/r4;

    .line 22
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 23
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 24
    sget-object v2, Lb/i/a/f/i/b/p;->r0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 25
    invoke-virtual {p0}, Lb/i/a/f/i/b/v4;->b()V

    .line 26
    :cond_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_54 .. :try_end_6e} :catchall_74

    .line 27
    invoke-virtual {p0}, Lb/i/a/f/i/b/v4;->b()V

    return-void

    .line 28
    :cond_72
    :try_start_72
    monitor-exit v1

    goto :goto_19

    :catchall_74
    move-exception v0

    monitor-exit v1
    :try_end_76
    .catchall {:try_start_72 .. :try_end_76} :catchall_74

    :try_start_76
    throw v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_7a

    :catchall_77
    move-exception v0

    .line 29
    :try_start_78
    monitor-exit v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    :try_start_79
    throw v0
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    :catchall_7a
    move-exception v0

    .line 30
    invoke-virtual {p0}, Lb/i/a/f/i/b/v4;->b()V

    .line 31
    throw v0
.end method
