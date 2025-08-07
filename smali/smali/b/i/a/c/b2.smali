.class public final Lb/i/a/c/b2;
.super Ljava/lang/Object;
.source "PlayerMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/b2$a;,
        Lb/i/a/c/b2$b;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/b2$b;

.field public final b:Lb/i/a/c/b2$a;

.field public final c:Lb/i/a/c/f3/g;

.field public final d:Lb/i/a/c/o2;

.field public e:I

.field public f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Landroid/os/Looper;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/b2$a;Lb/i/a/c/b2$b;Lb/i/a/c/o2;ILb/i/a/c/f3/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/b2;->b:Lb/i/a/c/b2$a;

    .line 3
    iput-object p2, p0, Lb/i/a/c/b2;->a:Lb/i/a/c/b2$b;

    .line 4
    iput-object p3, p0, Lb/i/a/c/b2;->d:Lb/i/a/c/o2;

    .line 5
    iput-object p6, p0, Lb/i/a/c/b2;->g:Landroid/os/Looper;

    .line 6
    iput-object p5, p0, Lb/i/a/c/b2;->c:Lb/i/a/c/f3/g;

    .line 7
    iput p4, p0, Lb/i/a/c/b2;->h:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/i/a/c/b2;->i:Z

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/b2;->g:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/b2;->c:Lb/i/a/c/f3/g;

    invoke-interface {v0}, Lb/i/a/c/f3/g;->d()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 4
    :goto_1f
    iget-boolean v2, p0, Lb/i/a/c/b2;->k:Z

    if-nez v2, :cond_3a

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-lez v5, :cond_3a

    .line 5
    iget-object v2, p0, Lb/i/a/c/b2;->c:Lb/i/a/c/f3/g;

    invoke-interface {v2}, Lb/i/a/c/f3/g;->c()V

    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 7
    iget-object p1, p0, Lb/i/a/c/b2;->c:Lb/i/a/c/f3/g;

    invoke-interface {p1}, Lb/i/a/c/f3/g;->d()J

    move-result-wide p1

    sub-long p1, v0, p1

    goto :goto_1f

    :cond_3a
    if-eqz v2, :cond_40

    .line 8
    iget-boolean p1, p0, Lb/i/a/c/b2;->j:Z
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_48

    monitor-exit p0

    return p1

    .line 9
    :cond_40
    :try_start_40
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Message delivery timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_48
    .catchall {:try_start_40 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    monitor-exit p0

    return v0
.end method

.method public declared-synchronized c(Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/i/a/c/b2;->j:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lb/i/a/c/b2;->j:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/b2;->k:Z

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 4
    monitor-exit p0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Lb/i/a/c/b2;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/b2;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iput-boolean v1, p0, Lb/i/a/c/b2;->i:Z

    .line 4
    iget-object v0, p0, Lb/i/a/c/b2;->b:Lb/i/a/c/b2$a;

    check-cast v0, Lb/i/a/c/h1;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_11
    iget-boolean v1, v0, Lb/i/a/c/h1;->I:Z

    if-nez v1, :cond_2d

    iget-object v1, v0, Lb/i/a/c/h1;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_2d

    .line 7
    :cond_1e
    iget-object v1, v0, Lb/i/a/c/h1;->q:Lb/i/a/c/f3/o;

    const/16 v2, 0xe

    invoke-interface {v1, v2, p0}, Lb/i/a/c/f3/o;->i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;

    move-result-object v1

    check-cast v1, Lb/i/a/c/f3/b0$b;

    invoke-virtual {v1}, Lb/i/a/c/f3/b0$b;->b()V
    :try_end_2b
    .catchall {:try_start_11 .. :try_end_2b} :catchall_3a

    .line 8
    monitor-exit v0

    goto :goto_39

    :cond_2d
    :goto_2d
    :try_start_2d
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Lb/i/a/c/b2;->c(Z)V
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_3a

    .line 11
    monitor-exit v0

    :goto_39
    return-object p0

    :catchall_3a
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e(Ljava/lang/Object;)Lb/i/a/c/b2;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/b2;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iput-object p1, p0, Lb/i/a/c/b2;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public f(I)Lb/i/a/c/b2;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/b2;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iput p1, p0, Lb/i/a/c/b2;->e:I

    return-object p0
.end method
