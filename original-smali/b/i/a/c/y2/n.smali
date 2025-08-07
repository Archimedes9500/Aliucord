.class public Lb/i/a/c/y2/n;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/y2/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i/a/c/y2/n$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# instance fields
.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/HandlerThread;

.field public e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/i/a/c/f3/j;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lb/i/a/c/y2/n;->a:Ljava/util/ArrayDeque;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/c/y2/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/f3/j;

    invoke-direct {v0}, Lb/i/a/c/f3/j;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/i/a/c/y2/n;->c:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lb/i/a/c/y2/n;->d:Landroid/os/HandlerThread;

    .line 5
    iput-object v0, p0, Lb/i/a/c/y2/n;->g:Lb/i/a/c/f3/j;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lb/i/a/c/y2/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_10

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_a

    goto :goto_10

    .line 2
    :cond_a
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_10
    :goto_10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-eqz p1, :cond_10

    .line 1
    array-length v0, p1

    array-length v1, p0

    if-ge v0, v1, :cond_a

    goto :goto_10

    .line 2
    :cond_a
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 3
    :cond_10
    :goto_10
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static e()Lb/i/a/c/y2/n$a;
    .locals 2

    .line 1
    sget-object v0, Lb/i/a/c/y2/n;->a:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    new-instance v1, Lb/i/a/c/y2/n$a;

    invoke-direct {v1}, Lb/i/a/c/y2/n$a;-><init>()V

    monitor-exit v0

    return-object v1

    .line 4
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/y2/n$a;

    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_18

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/n;->g:Lb/i/a/c/f3/j;

    invoke-virtual {v0}, Lb/i/a/c/f3/j;->a()Z

    .line 2
    iget-object v0, p0, Lb/i/a/c/y2/n;->e:Landroid/os/Handler;

    .line 3
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 5
    iget-object v0, p0, Lb/i/a/c/y2/n;->g:Lb/i/a/c/f3/j;

    .line 6
    monitor-enter v0

    .line 7
    :goto_14
    :try_start_14
    iget-boolean v1, v0, Lb/i/a/c/f3/j;->b:Z

    if-nez v1, :cond_1c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1e

    goto :goto_14

    .line 9
    :cond_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/y2/n;->h:Z

    if-eqz v0, :cond_21

    .line 2
    :try_start_4
    iget-object v0, p0, Lb/i/a/c/y2/n;->e:Landroid/os/Handler;

    .line 3
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/y2/n;->a()V

    .line 6
    invoke-virtual {p0}, Lb/i/a/c/y2/n;->f()V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_12} :catch_13

    goto :goto_21

    :catch_13
    move-exception v0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    :goto_21
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/y2/n;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    throw v0
.end method
