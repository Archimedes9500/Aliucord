.class public Lb/f/d/b/c;
.super Lb/f/d/b/b;
.source "DefaultSerialExecutorService.java"

# interfaces
.implements Lb/f/d/b/f;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "SerialExecutor"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1, v0}, Lb/f/d/b/b;-><init>(Ljava/lang/String;ILjava/util/concurrent/Executor;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1}, Lb/f/d/b/b;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    monitor-exit p0

    throw p1
.end method
