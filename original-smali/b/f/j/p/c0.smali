.class public Lb/f/j/p/c0;
.super Ljava/lang/Object;
.source "JobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/c0$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lb/f/j/p/c0$c;

.field public final c:Ljava/lang/Runnable;

.field public final d:Ljava/lang/Runnable;

.field public final e:I

.field public f:Lb/f/j/j/e;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public i:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public j:J
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/j/p/c0$c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/c0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/f/j/p/c0;->b:Lb/f/j/p/c0$c;

    .line 4
    iput p3, p0, Lb/f/j/p/c0;->e:I

    .line 5
    new-instance p1, Lb/f/j/p/c0$a;

    invoke-direct {p1, p0}, Lb/f/j/p/c0$a;-><init>(Lb/f/j/p/c0;)V

    iput-object p1, p0, Lb/f/j/p/c0;->c:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lb/f/j/p/c0$b;

    invoke-direct {p1, p0}, Lb/f/j/p/c0$b;-><init>(Lb/f/j/p/c0;)V

    iput-object p1, p0, Lb/f/j/p/c0;->d:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/f/j/p/c0;->f:Lb/f/j/j/e;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lb/f/j/p/c0;->g:I

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lb/f/j/p/c0;->h:I

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lb/f/j/p/c0;->i:J

    .line 11
    iput-wide p1, p0, Lb/f/j/p/c0;->j:J

    return-void
.end method

.method public static e(Lb/f/j/j/e;I)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lb/f/j/p/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lb/f/j/p/b;->m(II)Z

    move-result p1

    if-nez p1, :cond_16

    .line 3
    invoke-static {p0}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_16

    :cond_14
    const/4 p0, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 p0, 0x1

    :goto_17
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/c0;->f:Lb/f/j/j/e;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/f/j/p/c0;->f:Lb/f/j/j/e;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lb/f/j/p/c0;->g:I

    .line 5
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    if-eqz v0, :cond_f

    .line 6
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    :cond_f
    return-void

    :catchall_10
    move-exception v0

    .line 7
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    throw v0
.end method

.method public final b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/j/p/c0;->d:Ljava/lang/Runnable;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1a

    .line 2
    sget-object v1, Lb/c/a/a0/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_12

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lb/c/a/a0/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    :cond_12
    sget-object v1, Lb/c/a/a0/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1d

    .line 6
    :cond_1a
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_1d
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget v2, p0, Lb/f/j/p/c0;->h:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1b

    .line 4
    iget-wide v2, p0, Lb/f/j/p/c0;->j:J

    iget v5, p0, Lb/f/j/p/c0;->e:I

    int-to-long v5, v5

    add-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 5
    iput-wide v0, p0, Lb/f/j/p/c0;->i:J

    const/4 v5, 0x2

    .line 6
    iput v5, p0, Lb/f/j/p/c0;->h:I

    goto :goto_20

    .line 7
    :cond_1b
    iput v4, p0, Lb/f/j/p/c0;->h:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_5 .. :try_end_21} :catchall_28

    if-eqz v4, :cond_27

    sub-long/2addr v2, v0

    .line 9
    invoke-virtual {p0, v2, v3}, Lb/f/j/p/c0;->b(J)V

    :cond_27
    return-void

    :catchall_28
    move-exception v0

    .line 10
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw v0
.end method

.method public d()Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v2, p0, Lb/f/j/p/c0;->f:Lb/f/j/j/e;

    iget v3, p0, Lb/f/j/p/c0;->g:I

    invoke-static {v2, v3}, Lb/f/j/p/c0;->e(Lb/f/j/j/e;I)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_12

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_12
    iget v2, p0, Lb/f/j/p/c0;->h:I

    invoke-static {v2}, Lb/c/a/y/b;->h(I)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_25

    if-eq v2, v4, :cond_1f

    goto :goto_22

    :cond_1f
    const/4 v2, 0x4

    .line 6
    iput v2, p0, Lb/f/j/p/c0;->h:I

    :goto_22
    const-wide/16 v6, 0x0

    goto :goto_34

    .line 7
    :cond_25
    iget-wide v2, p0, Lb/f/j/p/c0;->j:J

    iget v6, p0, Lb/f/j/p/c0;->e:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 8
    iput-wide v0, p0, Lb/f/j/p/c0;->i:J

    .line 9
    iput v4, p0, Lb/f/j/p/c0;->h:I

    const/4 v3, 0x1

    .line 10
    :goto_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_5 .. :try_end_35} :catchall_3c

    if-eqz v3, :cond_3b

    sub-long/2addr v6, v0

    .line 11
    invoke-virtual {p0, v6, v7}, Lb/f/j/p/c0;->b(J)V

    :cond_3b
    return v5

    :catchall_3c
    move-exception v0

    .line 12
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw v0
.end method

.method public f(Lb/f/j/j/e;I)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lb/f/j/p/c0;->e(Lb/f/j/j/e;I)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    monitor-enter p0

    .line 3
    :try_start_9
    iget-object v0, p0, Lb/f/j/p/c0;->f:Lb/f/j/j/e;

    .line 4
    invoke-static {p1}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/p/c0;->f:Lb/f/j/j/e;

    .line 5
    iput p2, p0, Lb/f/j/p/c0;->g:I

    .line 6
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_1b

    if-eqz v0, :cond_19

    .line 7
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    :cond_19
    const/4 p1, 0x1

    return p1

    :catchall_1b
    move-exception p1

    .line 8
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method
