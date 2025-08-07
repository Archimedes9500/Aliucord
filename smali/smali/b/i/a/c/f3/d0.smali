.class public final Lb/i/a/c/f3/d0;
.super Ljava/lang/Object;
.source "TimestampAdjuster.java"


# instance fields
.field public a:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public c:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lb/i/a/c/f3/d0;->d:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f3/d0;->e(J)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)J
    .locals 5

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lb/i/a/c/f3/d0;->b:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_32

    .line 3
    iget-wide v0, p0, Lb/i/a/c/f3/d0;->a:J

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    .line 4
    iget-object v0, p0, Lb/i/a/c/f3/d0;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_2c
    sub-long/2addr v0, p1

    .line 7
    iput-wide v0, p0, Lb/i/a/c/f3/d0;->b:J

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    :cond_32
    iput-wide p1, p0, Lb/i/a/c/f3/d0;->c:J

    .line 10
    iget-wide v0, p0, Lb/i/a/c/f3/d0;->b:J
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_39

    add-long/2addr p1, v0

    monitor-exit p0

    return-wide p1

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(J)J
    .locals 12

    monitor-enter p0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_c

    .line 1
    monitor-exit p0

    return-wide v0

    .line 2
    :cond_c
    :try_start_c
    iget-wide v2, p0, Lb/i/a/c/f3/d0;->c:J

    const-wide/32 v4, 0x15f90

    const-wide/32 v6, 0xf4240

    cmp-long v8, v2, v0

    if-eqz v8, :cond_44

    mul-long v2, v2, v4

    .line 3
    div-long/2addr v2, v6

    const-wide v0, 0x100000000L

    add-long/2addr v0, v2

    const-wide v8, 0x200000000L

    .line 4
    div-long/2addr v0, v8

    const-wide/16 v10, 0x1

    sub-long v10, v0, v10

    mul-long v10, v10, v8

    add-long/2addr v10, p1

    mul-long v0, v0, v8

    add-long/2addr v0, p1

    sub-long p1, v10, v2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v8, p1, v2

    if-gez v8, :cond_43

    move-wide p1, v10

    goto :goto_44

    :cond_43
    move-wide p1, v0

    :cond_44
    :goto_44
    mul-long p1, p1, v6

    .line 6
    div-long/2addr p1, v4

    .line 7
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/f3/d0;->a(J)J

    move-result-wide p1
    :try_end_4b
    .catchall {:try_start_c .. :try_end_4b} :catchall_4d

    monitor-exit p0

    return-wide p1

    :catchall_4d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lb/i/a/c/f3/d0;->a:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1c

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_15

    const-wide v2, 0x7ffffffffffffffeL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    :cond_15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_1a
    monitor-exit p0

    return-wide v0

    :catchall_1c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lb/i/a/c/f3/d0;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e(J)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    iput-wide p1, p0, Lb/i/a/c/f3/d0;->a:J

    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v0

    if-nez v4, :cond_14

    const-wide/16 p1, 0x0

    goto :goto_15

    :cond_14
    move-wide p1, v2

    .line 2
    :goto_15
    iput-wide p1, p0, Lb/i/a/c/f3/d0;->b:J

    .line 3
    iput-wide v2, p0, Lb/i/a/c/f3/d0;->c:J
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 4
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
