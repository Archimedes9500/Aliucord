.class public final Lb/i/a/c/a3/e0$a;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$e;
.implements Lb/i/a/c/a3/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Lb/i/a/c/e3/y;

.field public final d:Lb/i/a/c/a3/d0;

.field public final e:Lb/i/a/c/x2/j;

.field public final f:Lb/i/a/c/f3/j;

.field public final g:Lb/i/a/c/x2/s;

.field public volatile h:Z

.field public i:Z

.field public j:J

.field public k:Lb/i/a/c/e3/n;

.field public l:J

.field public m:Lb/i/a/c/x2/w;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Z

.field public final synthetic o:Lb/i/a/c/a3/e0;


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/e0;Landroid/net/Uri;Lb/i/a/c/e3/l;Lb/i/a/c/a3/d0;Lb/i/a/c/x2/j;Lb/i/a/c/f3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/a/c/a3/e0$a;->b:Landroid/net/Uri;

    .line 3
    new-instance p1, Lb/i/a/c/e3/y;

    invoke-direct {p1, p3}, Lb/i/a/c/e3/y;-><init>(Lb/i/a/c/e3/l;)V

    iput-object p1, p0, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    .line 4
    iput-object p4, p0, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    .line 5
    iput-object p5, p0, Lb/i/a/c/a3/e0$a;->e:Lb/i/a/c/x2/j;

    .line 6
    iput-object p6, p0, Lb/i/a/c/a3/e0$a;->f:Lb/i/a/c/f3/j;

    .line 7
    new-instance p1, Lb/i/a/c/x2/s;

    invoke-direct {p1}, Lb/i/a/c/x2/s;-><init>()V

    iput-object p1, p0, Lb/i/a/c/a3/e0$a;->g:Lb/i/a/c/x2/s;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lb/i/a/c/a3/e0$a;->i:Z

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lb/i/a/c/a3/e0$a;->l:J

    .line 10
    sget-object p1, Lb/i/a/c/a3/t;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lb/i/a/c/a3/e0$a;->a:J

    const-wide/16 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/e0$a;->a(J)Lb/i/a/c/e3/n;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/a3/e0$a;->k:Lb/i/a/c/e3/n;

    return-void
.end method


# virtual methods
.method public final a(J)Lb/i/a/c/e3/n;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    iget-object v2, v0, Lb/i/a/c/a3/e0$a;->b:Landroid/net/Uri;

    .line 3
    iget-object v1, v0, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    .line 4
    iget-object v12, v1, Lb/i/a/c/a3/e0;->t:Ljava/lang/String;

    .line 5
    sget-object v7, Lb/i/a/c/a3/e0;->j:Ljava/util/Map;

    if-eqz v2, :cond_20

    .line 6
    new-instance v15, Lb/i/a/c/e3/n;

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x1

    const-wide/16 v10, -0x1

    const/4 v13, 0x6

    move-object v1, v15

    move-wide/from16 v8, p1

    .line 7
    invoke-direct/range {v1 .. v14}, Lb/i/a/c/e3/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15

    .line 8
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :cond_4
    :goto_4
    if-nez v2, :cond_142

    .line 1
    iget-boolean v3, v1, Lb/i/a/c/a3/e0$a;->h:Z

    if-nez v3, :cond_142

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    .line 2
    :try_start_d
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->g:Lb/i/a/c/x2/s;

    iget-wide v13, v6, Lb/i/a/c/x2/s;->a:J

    .line 3
    invoke-virtual {v1, v13, v14}, Lb/i/a/c/a3/e0$a;->a(J)Lb/i/a/c/e3/n;

    move-result-object v6

    iput-object v6, v1, Lb/i/a/c/a3/e0$a;->k:Lb/i/a/c/e3/n;

    .line 4
    iget-object v7, v1, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    invoke-virtual {v7, v6}, Lb/i/a/c/e3/y;->a(Lb/i/a/c/e3/n;)J

    move-result-wide v6

    iput-wide v6, v1, Lb/i/a/c/a3/e0$a;->l:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_26

    add-long/2addr v6, v13

    .line 5
    iput-wide v6, v1, Lb/i/a/c/a3/e0$a;->l:J

    .line 6
    :cond_26
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    iget-object v7, v1, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    invoke-virtual {v7}, Lb/i/a/c/e3/y;->j()Ljava/util/Map;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->a(Ljava/util/Map;)Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    move-result-object v7

    .line 7
    iput-object v7, v6, Lb/i/a/c/a3/e0;->C:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    .line 8
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    .line 9
    iget-object v7, v1, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    .line 10
    iget-object v7, v7, Lb/i/a/c/a3/e0;->C:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v7, :cond_5b

    .line 11
    iget v7, v7, Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;->o:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5b

    .line 12
    new-instance v8, Lb/i/a/c/a3/s;

    invoke-direct {v8, v6, v7, v1}, Lb/i/a/c/a3/s;-><init>(Lb/i/a/c/e3/l;ILb/i/a/c/a3/s$a;)V

    .line 13
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    .line 14
    new-instance v7, Lb/i/a/c/a3/e0$d;

    invoke-direct {v7, v0, v3}, Lb/i/a/c/a3/e0$d;-><init>(IZ)V

    invoke-virtual {v6, v7}, Lb/i/a/c/a3/e0;->B(Lb/i/a/c/a3/e0$d;)Lb/i/a/c/x2/w;

    move-result-object v6

    .line 15
    iput-object v6, v1, Lb/i/a/c/a3/e0$a;->m:Lb/i/a/c/x2/w;

    .line 16
    sget-object v7, Lb/i/a/c/a3/e0;->k:Lb/i/a/c/j1;

    .line 17
    check-cast v6, Lb/i/a/c/a3/h0;

    invoke-virtual {v6, v7}, Lb/i/a/c/a3/h0;->e(Lb/i/a/c/j1;)V

    goto :goto_5c

    :cond_5b
    move-object v8, v6

    .line 18
    :goto_5c
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    iget-object v9, v1, Lb/i/a/c/a3/e0$a;->b:Landroid/net/Uri;

    iget-object v7, v1, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    .line 19
    invoke-virtual {v7}, Lb/i/a/c/e3/y;->j()Ljava/util/Map;

    move-result-object v10

    iget-wide v11, v1, Lb/i/a/c/a3/e0$a;->l:J

    iget-object v15, v1, Lb/i/a/c/a3/e0$a;->e:Lb/i/a/c/x2/j;

    .line 20
    move-object v7, v6

    check-cast v7, Lb/i/a/c/a3/m;

    move-wide/from16 v16, v11

    move-wide v11, v13

    move-wide v4, v13

    move-wide/from16 v13, v16

    invoke-virtual/range {v7 .. v15}, Lb/i/a/c/a3/m;->b(Lb/i/a/c/e3/h;Landroid/net/Uri;Ljava/util/Map;JJLb/i/a/c/x2/j;)V

    .line 21
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    .line 22
    iget-object v6, v6, Lb/i/a/c/a3/e0;->C:Lcom/google/android/exoplayer2/metadata/icy/IcyHeaders;

    if-eqz v6, :cond_8a

    .line 23
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    check-cast v6, Lb/i/a/c/a3/m;

    .line 24
    iget-object v6, v6, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    instance-of v7, v6, Lb/i/a/c/x2/h0/f;

    if-eqz v7, :cond_8a

    .line 25
    check-cast v6, Lb/i/a/c/x2/h0/f;

    .line 26
    iput-boolean v3, v6, Lb/i/a/c/x2/h0/f;->s:Z

    .line 27
    :cond_8a
    iget-boolean v6, v1, Lb/i/a/c/a3/e0$a;->i:Z

    if-eqz v6, :cond_9e

    .line 28
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    iget-wide v7, v1, Lb/i/a/c/a3/e0$a;->j:J

    check-cast v6, Lb/i/a/c/a3/m;

    .line 29
    iget-object v6, v6, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    .line 30
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-interface {v6, v4, v5, v7, v8}, Lb/i/a/c/x2/h;->g(JJ)V

    .line 32
    iput-boolean v0, v1, Lb/i/a/c/a3/e0$a;->i:Z

    :cond_9e
    :goto_9e
    move-wide v13, v4

    :cond_9f
    if-nez v2, :cond_ee

    .line 33
    iget-boolean v4, v1, Lb/i/a/c/a3/e0$a;->h:Z
    :try_end_a3
    .catchall {:try_start_d .. :try_end_a3} :catchall_11a

    if-nez v4, :cond_ee

    .line 34
    :try_start_a5
    iget-object v4, v1, Lb/i/a/c/a3/e0$a;->f:Lb/i/a/c/f3/j;

    .line 35
    monitor-enter v4
    :try_end_a8
    .catch Ljava/lang/InterruptedException; {:try_start_a5 .. :try_end_a8} :catch_e8
    .catchall {:try_start_a5 .. :try_end_a8} :catchall_11a

    .line 36
    :goto_a8
    :try_start_a8
    iget-boolean v5, v4, Lb/i/a/c/f3/j;->b:Z

    if-nez v5, :cond_b0

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->wait()V
    :try_end_af
    .catchall {:try_start_a8 .. :try_end_af} :catchall_e5

    goto :goto_a8

    .line 38
    :cond_b0
    :try_start_b0
    monitor-exit v4
    :try_end_b1
    .catch Ljava/lang/InterruptedException; {:try_start_b0 .. :try_end_b1} :catch_e8
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_11a

    .line 39
    :try_start_b1
    iget-object v4, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    iget-object v5, v1, Lb/i/a/c/a3/e0$a;->g:Lb/i/a/c/x2/s;

    check-cast v4, Lb/i/a/c/a3/m;

    .line 40
    iget-object v6, v4, Lb/i/a/c/a3/m;->b:Lb/i/a/c/x2/h;

    .line 41
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v4, v4, Lb/i/a/c/a3/m;->c:Lb/i/a/c/x2/i;

    .line 43
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {v6, v4, v5}, Lb/i/a/c/x2/h;->e(Lb/i/a/c/x2/i;Lb/i/a/c/x2/s;)I

    move-result v2

    .line 45
    iget-object v4, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    check-cast v4, Lb/i/a/c/a3/m;

    invoke-virtual {v4}, Lb/i/a/c/a3/m;->a()J

    move-result-wide v4

    .line 46
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    .line 47
    iget-wide v6, v6, Lb/i/a/c/a3/e0;->u:J

    add-long/2addr v6, v13

    cmp-long v8, v4, v6

    if-lez v8, :cond_9f

    .line 48
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->f:Lb/i/a/c/f3/j;

    invoke-virtual {v6}, Lb/i/a/c/f3/j;->a()Z

    .line 49
    iget-object v6, v1, Lb/i/a/c/a3/e0$a;->o:Lb/i/a/c/a3/e0;

    .line 50
    iget-object v7, v6, Lb/i/a/c/a3/e0;->A:Landroid/os/Handler;

    .line 51
    iget-object v6, v6, Lb/i/a/c/a3/e0;->z:Ljava/lang/Runnable;

    .line 52
    invoke-virtual {v7, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e4
    .catchall {:try_start_b1 .. :try_end_e4} :catchall_11a

    goto :goto_9e

    :catchall_e5
    move-exception v0

    .line 53
    :try_start_e6
    monitor-exit v4

    throw v0
    :try_end_e8
    .catch Ljava/lang/InterruptedException; {:try_start_e6 .. :try_end_e8} :catch_e8
    .catchall {:try_start_e6 .. :try_end_e8} :catchall_11a

    .line 54
    :catch_e8
    :try_start_e8
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
    :try_end_ee
    .catchall {:try_start_e8 .. :try_end_ee} :catchall_11a

    :cond_ee
    if-ne v2, v3, :cond_f2

    const/4 v2, 0x0

    goto :goto_10c

    .line 55
    :cond_f2
    iget-object v3, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    check-cast v3, Lb/i/a/c/a3/m;

    invoke-virtual {v3}, Lb/i/a/c/a3/m;->a()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10c

    .line 56
    iget-object v3, v1, Lb/i/a/c/a3/e0$a;->g:Lb/i/a/c/x2/s;

    iget-object v4, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    check-cast v4, Lb/i/a/c/a3/m;

    invoke-virtual {v4}, Lb/i/a/c/a3/m;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lb/i/a/c/x2/s;->a:J

    .line 57
    :cond_10c
    :goto_10c
    iget-object v3, v1, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    if-eqz v3, :cond_4

    .line 58
    :try_start_110
    iget-object v3, v3, Lb/i/a/c/e3/y;->a:Lb/i/a/c/e3/l;

    invoke-interface {v3}, Lb/i/a/c/e3/l;->close()V
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_115} :catch_117

    goto/16 :goto_4

    :catch_117
    nop

    goto/16 :goto_4

    :catchall_11a
    move-exception v0

    if-ne v2, v3, :cond_11e

    goto :goto_138

    .line 59
    :cond_11e
    iget-object v2, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    check-cast v2, Lb/i/a/c/a3/m;

    invoke-virtual {v2}, Lb/i/a/c/a3/m;->a()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_138

    .line 60
    iget-object v2, v1, Lb/i/a/c/a3/e0$a;->g:Lb/i/a/c/x2/s;

    iget-object v3, v1, Lb/i/a/c/a3/e0$a;->d:Lb/i/a/c/a3/d0;

    check-cast v3, Lb/i/a/c/a3/m;

    invoke-virtual {v3}, Lb/i/a/c/a3/m;->a()J

    move-result-wide v3

    iput-wide v3, v2, Lb/i/a/c/x2/s;->a:J

    .line 61
    :cond_138
    :goto_138
    iget-object v2, v1, Lb/i/a/c/a3/e0$a;->c:Lb/i/a/c/e3/y;

    if-eqz v2, :cond_141

    .line 62
    :try_start_13c
    iget-object v2, v2, Lb/i/a/c/e3/y;->a:Lb/i/a/c/e3/l;

    invoke-interface {v2}, Lb/i/a/c/e3/l;->close()V
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_141} :catch_141

    .line 63
    :catch_141
    :cond_141
    throw v0

    :cond_142
    return-void
.end method
