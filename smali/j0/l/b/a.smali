.class public final Lj0/l/b/a;
.super Ljava/lang/Object;
.source "ProducerArbiter.java"

# interfaces
.implements Lrx/Producer;


# static fields
.field public static final j:Lrx/Producer;


# instance fields
.field public k:J

.field public l:Lrx/Producer;

.field public m:Z

.field public n:J

.field public o:J

.field public p:Lrx/Producer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj0/l/b/a$a;

    invoke-direct {v0}, Lj0/l/b/a$a;-><init>()V

    sput-object v0, Lj0/l/b/a;->j:Lrx/Producer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    :cond_0
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lj0/l/b/a;->n:J

    .line 3
    iget-wide v2, p0, Lj0/l/b/a;->o:J

    .line 4
    iget-object v4, p0, Lj0/l/b/a;->p:Lrx/Producer;

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_18

    cmp-long v8, v2, v5

    if-nez v8, :cond_18

    if-nez v4, :cond_18

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj0/l/b/a;->m:Z

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_18
    iput-wide v5, p0, Lj0/l/b/a;->n:J

    .line 8
    iput-wide v5, p0, Lj0/l/b/a;->o:J

    const/4 v8, 0x0

    .line 9
    iput-object v8, p0, Lj0/l/b/a;->p:Lrx/Producer;

    .line 10
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_61

    .line 11
    iget-wide v9, p0, Lj0/l/b/a;->k:J

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v13, v9, v11

    if-eqz v13, :cond_48

    add-long/2addr v9, v0

    cmp-long v13, v9, v5

    if-ltz v13, :cond_45

    cmp-long v13, v9, v11

    if-nez v13, :cond_35

    goto :goto_45

    :cond_35
    sub-long/2addr v9, v2

    cmp-long v2, v9, v5

    if-ltz v2, :cond_3d

    .line 12
    iput-wide v9, p0, Lj0/l/b/a;->k:J

    goto :goto_48

    .line 13
    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more produced than requested"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_45
    :goto_45
    iput-wide v11, p0, Lj0/l/b/a;->k:J

    move-wide v9, v11

    :cond_48
    :goto_48
    if-eqz v4, :cond_57

    .line 15
    sget-object v0, Lj0/l/b/a;->j:Lrx/Producer;

    if-ne v4, v0, :cond_51

    .line 16
    iput-object v8, p0, Lj0/l/b/a;->l:Lrx/Producer;

    goto :goto_0

    .line 17
    :cond_51
    iput-object v4, p0, Lj0/l/b/a;->l:Lrx/Producer;

    .line 18
    invoke-interface {v4, v9, v10}, Lrx/Producer;->j(J)V

    goto :goto_0

    .line 19
    :cond_57
    iget-object v2, p0, Lj0/l/b/a;->l:Lrx/Producer;

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    .line 20
    invoke-interface {v2, v0, v1}, Lrx/Producer;->j(J)V

    goto :goto_0

    :catchall_61
    move-exception v0

    .line 21
    :try_start_62
    monitor-exit p0
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0
.end method

.method public b(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_42

    .line 1
    monitor-enter p0

    .line 2
    :try_start_7
    iget-boolean v2, p0, Lj0/l/b/a;->m:Z

    if-eqz v2, :cond_12

    .line 3
    iget-wide v0, p0, Lj0/l/b/a;->o:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj0/l/b/a;->o:J

    .line 4
    monitor-exit p0

    return-void

    :cond_12
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lj0/l/b/a;->m:Z

    .line 6
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_3f

    .line 7
    :try_start_16
    iget-wide v2, p0, Lj0/l/b/a;->k:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v6, v2, v4

    if-eqz v6, :cond_31

    sub-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-ltz p1, :cond_29

    .line 8
    iput-wide v2, p0, Lj0/l/b/a;->k:J

    goto :goto_31

    .line 9
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more items arrived than were requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_31
    :goto_31
    invoke-virtual {p0}, Lj0/l/b/a;->a()V
    :try_end_34
    .catchall {:try_start_16 .. :try_end_34} :catchall_35

    return-void

    :catchall_35
    move-exception p1

    .line 11
    monitor-enter p0

    const/4 p2, 0x0

    .line 12
    :try_start_38
    iput-boolean p2, p0, Lj0/l/b/a;->m:Z

    .line 13
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    throw p1

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1

    :catchall_3f
    move-exception p1

    .line 14
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1

    .line 15
    :cond_42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n > 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lrx/Producer;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lj0/l/b/a;->m:Z

    if-eqz v0, :cond_d

    if-nez p1, :cond_9

    .line 3
    sget-object p1, Lj0/l/b/a;->j:Lrx/Producer;

    :cond_9
    iput-object p1, p0, Lj0/l/b/a;->p:Lrx/Producer;

    .line 4
    monitor-exit p0

    return-void

    :cond_d
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lj0/l/b/a;->m:Z

    .line 6
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_28

    .line 7
    :try_start_11
    iput-object p1, p0, Lj0/l/b/a;->l:Lrx/Producer;

    if-eqz p1, :cond_1a

    .line 8
    iget-wide v0, p0, Lj0/l/b/a;->k:J

    invoke-interface {p1, v0, v1}, Lrx/Producer;->j(J)V

    .line 9
    :cond_1a
    invoke-virtual {p0}, Lj0/l/b/a;->a()V
    :try_end_1d
    .catchall {:try_start_11 .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception p1

    .line 10
    monitor-enter p0

    const/4 v0, 0x0

    .line 11
    :try_start_21
    iput-boolean v0, p0, Lj0/l/b/a;->m:Z

    .line 12
    monitor-exit p0
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    throw p1

    :catchall_25
    move-exception p1

    :try_start_26
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw p1

    :catchall_28
    move-exception p1

    .line 13
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public j(J)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3f

    if-nez v2, :cond_9

    return-void

    .line 1
    :cond_9
    monitor-enter p0

    .line 2
    :try_start_a
    iget-boolean v2, p0, Lj0/l/b/a;->m:Z

    if-eqz v2, :cond_15

    .line 3
    iget-wide v0, p0, Lj0/l/b/a;->n:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lj0/l/b/a;->n:J

    .line 4
    monitor-exit p0

    return-void

    :cond_15
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lj0/l/b/a;->m:Z

    .line 6
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_3c

    .line 7
    :try_start_19
    iget-wide v2, p0, Lj0/l/b/a;->k:J

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_25

    const-wide v2, 0x7fffffffffffffffL

    .line 8
    :cond_25
    iput-wide v2, p0, Lj0/l/b/a;->k:J

    .line 9
    iget-object v0, p0, Lj0/l/b/a;->l:Lrx/Producer;

    if-eqz v0, :cond_2e

    .line 10
    invoke-interface {v0, p1, p2}, Lrx/Producer;->j(J)V

    .line 11
    :cond_2e
    invoke-virtual {p0}, Lj0/l/b/a;->a()V
    :try_end_31
    .catchall {:try_start_19 .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception p1

    .line 12
    monitor-enter p0

    const/4 p2, 0x0

    .line 13
    :try_start_35
    iput-boolean p2, p0, Lj0/l/b/a;->m:Z

    .line 14
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    throw p1

    :catchall_39
    move-exception p1

    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    throw p1

    :catchall_3c
    move-exception p1

    .line 15
    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1

    .line 16
    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "n >= 0 required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
