.class public final Lb/i/a/c/e3/b0/c;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lb/i/a/c/e3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/e3/b0/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

.field public final b:Lb/i/a/c/e3/l;

.field public final c:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lb/i/a/c/e3/l;

.field public final e:Lb/i/a/c/e3/b0/g;

.field public final f:Lb/i/a/c/e3/b0/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public j:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lb/i/a/c/e3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lb/i/a/c/e3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:J

.field public o:J

.field public p:J

.field public q:Lb/i/a/c/e3/b0/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/l;Lb/i/a/c/e3/l;Lb/i/a/c/e3/j;ILb/i/a/c/e3/b0/c$a;)V
    .locals 0
    .param p2    # Lb/i/a/c/e3/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lb/i/a/c/e3/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lb/i/a/c/e3/b0/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    .line 3
    iput-object p3, p0, Lb/i/a/c/e3/b0/c;->b:Lb/i/a/c/e3/l;

    .line 4
    sget p1, Lb/i/a/c/e3/b0/g;->a:I

    sget-object p1, Lb/i/a/c/e3/b0/a;->b:Lb/i/a/c/e3/b0/a;

    iput-object p1, p0, Lb/i/a/c/e3/b0/c;->e:Lb/i/a/c/e3/b0/g;

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    const/4 p6, 0x1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    .line 5
    :goto_16
    iput-boolean p1, p0, Lb/i/a/c/e3/b0/c;->g:Z

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    .line 6
    :goto_1f
    iput-boolean p1, p0, Lb/i/a/c/e3/b0/c;->h:Z

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_26

    const/4 p3, 0x1

    .line 7
    :cond_26
    iput-boolean p3, p0, Lb/i/a/c/e3/b0/c;->i:Z

    .line 8
    iput-object p2, p0, Lb/i/a/c/e3/b0/c;->d:Lb/i/a/c/e3/l;

    .line 9
    new-instance p1, Lb/i/a/c/e3/z;

    invoke-direct {p1, p2, p4}, Lb/i/a/c/e3/z;-><init>(Lb/i/a/c/e3/l;Lb/i/a/c/e3/j;)V

    .line 10
    iput-object p1, p0, Lb/i/a/c/e3/b0/c;->c:Lb/i/a/c/e3/l;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/i/a/c/e3/b0/c;->f:Lb/i/a/c/e3/b0/c$a;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/c/e3/b0/c;->e:Lb/i/a/c/e3/b0/g;

    check-cast v0, Lb/i/a/c/e3/b0/a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_12

    :cond_c
    iget-object v0, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_12
    invoke-virtual {p1}, Lb/i/a/c/e3/n;->a()Lb/i/a/c/e3/n$b;

    move-result-object v1

    .line 5
    iput-object v0, v1, Lb/i/a/c/e3/n$b;->h:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lb/i/a/c/e3/n$b;->a()Lb/i/a/c/e3/n;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lb/i/a/c/e3/b0/c;->k:Lb/i/a/c/e3/n;

    .line 8
    iget-object v2, p0, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v3, v1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    .line 9
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lb/i/a/c/e3/b0/l;

    move-result-object v2

    .line 10
    check-cast v2, Lb/i/a/c/e3/b0/n;

    .line 11
    iget-object v2, v2, Lb/i/a/c/e3/b0/n;->c:Ljava/util/Map;

    const-string v4, "exo_redir"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/4 v4, 0x0

    if-eqz v2, :cond_3d

    .line 12
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lb/i/b/a/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v5, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_3e

    :cond_3d
    move-object v5, v4

    :goto_3e
    if-nez v5, :cond_41

    goto :goto_45

    .line 13
    :cond_41
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    :goto_45
    if-eqz v4, :cond_48

    move-object v3, v4

    .line 14
    :cond_48
    iput-object v3, p0, Lb/i/a/c/e3/b0/c;->j:Landroid/net/Uri;

    .line 15
    iget-wide v2, p1, Lb/i/a/c/e3/n;->f:J

    iput-wide v2, p0, Lb/i/a/c/e3/b0/c;->o:J

    .line 16
    iget-boolean v2, p0, Lb/i/a/c/e3/b0/c;->h:Z

    const-wide/16 v3, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5d

    iget-boolean v2, p0, Lb/i/a/c/e3/b0/c;->r:Z

    if-eqz v2, :cond_5d

    const/4 v2, 0x0

    goto :goto_6a

    .line 17
    :cond_5d
    iget-boolean v2, p0, Lb/i/a/c/e3/b0/c;->i:Z

    if-eqz v2, :cond_69

    iget-wide v8, p1, Lb/i/a/c/e3/n;->g:J

    cmp-long v2, v8, v3

    if-nez v2, :cond_69

    const/4 v2, 0x1

    goto :goto_6a

    :cond_69
    const/4 v2, -0x1

    :goto_6a
    if-eq v2, v5, :cond_6d

    goto :goto_6e

    :cond_6d
    const/4 v6, 0x0

    .line 18
    :goto_6e
    iput-boolean v6, p0, Lb/i/a/c/e3/b0/c;->s:Z

    if-eqz v6, :cond_79

    .line 19
    iget-object v5, p0, Lb/i/a/c/e3/b0/c;->f:Lb/i/a/c/e3/b0/c$a;

    if-eqz v5, :cond_79

    .line 20
    invoke-interface {v5, v2}, Lb/i/a/c/e3/b0/c$a;->a(I)V

    .line 21
    :cond_79
    iget-boolean v2, p0, Lb/i/a/c/e3/b0/c;->s:Z

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_82

    .line 22
    iput-wide v3, p0, Lb/i/a/c/e3/b0/c;->p:J

    goto :goto_a4

    .line 23
    :cond_82
    iget-object v2, p0, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->b(Ljava/lang/String;)Lb/i/a/c/e3/b0/l;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/e3/b0/k;->a(Lb/i/a/c/e3/b0/l;)J

    move-result-wide v8

    iput-wide v8, p0, Lb/i/a/c/e3/b0/c;->p:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_a4

    .line 24
    iget-wide v10, p1, Lb/i/a/c/e3/n;->f:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lb/i/a/c/e3/b0/c;->p:J

    cmp-long v0, v8, v5

    if-ltz v0, :cond_9c

    goto :goto_a4

    .line 25
    :cond_9c
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 26
    :cond_a4
    :goto_a4
    iget-wide v8, p1, Lb/i/a/c/e3/n;->g:J

    cmp-long v0, v8, v3

    if-eqz v0, :cond_b7

    .line 27
    iget-wide v10, p0, Lb/i/a/c/e3/b0/c;->p:J

    cmp-long v0, v10, v3

    if-nez v0, :cond_b1

    goto :goto_b5

    .line 28
    :cond_b1
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :goto_b5
    iput-wide v8, p0, Lb/i/a/c/e3/b0/c;->p:J

    .line 29
    :cond_b7
    iget-wide v8, p0, Lb/i/a/c/e3/b0/c;->p:J

    cmp-long v0, v8, v5

    if-gtz v0, :cond_c1

    cmp-long v0, v8, v3

    if-nez v0, :cond_c4

    .line 30
    :cond_c1
    invoke-virtual {p0, v1, v7}, Lb/i/a/c/e3/b0/c;->t(Lb/i/a/c/e3/n;Z)V

    .line 31
    :cond_c4
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_cb

    goto :goto_cd

    :cond_cb
    iget-wide v0, p0, Lb/i/a/c/e3/b0/c;->p:J
    :try_end_cd
    .catchall {:try_start_0 .. :try_end_cd} :catchall_ce

    :goto_cd
    return-wide v0

    :catchall_ce
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/b0/c;->q(Ljava/lang/Throwable;)V

    .line 33
    throw p1
.end method

.method public close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/c/e3/b0/c;->k:Lb/i/a/c/e3/n;

    .line 2
    iput-object v0, p0, Lb/i/a/c/e3/b0/c;->j:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lb/i/a/c/e3/b0/c;->o:J

    .line 4
    iget-object v2, p0, Lb/i/a/c/e3/b0/c;->f:Lb/i/a/c/e3/b0/c$a;

    if-eqz v2, :cond_20

    iget-wide v3, p0, Lb/i/a/c/e3/b0/c;->t:J

    cmp-long v5, v3, v0

    if-lez v5, :cond_20

    .line 5
    iget-object v3, p0, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->h()J

    move-result-wide v3

    iget-wide v5, p0, Lb/i/a/c/e3/b0/c;->t:J

    invoke-interface {v2, v3, v4, v5, v6}, Lb/i/a/c/e3/b0/c$a;->b(JJ)V

    .line 6
    iput-wide v0, p0, Lb/i/a/c/e3/b0/c;->t:J

    .line 7
    :cond_20
    :try_start_20
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/c;->p()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    return-void

    :catchall_24
    move-exception v0

    .line 8
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/b0/c;->q(Ljava/lang/Throwable;)V

    .line 9
    throw v0
.end method

.method public d(Lb/i/a/c/e3/a0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/c;->b:Lb/i/a/c/e3/l;

    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/e3/b0/c;->d:Lb/i/a/c/e3/l;

    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/c;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/c;->d:Lb/i/a/c/e3/l;

    invoke-interface {v0}, Lb/i/a/c/e3/l;->j()Ljava/util/Map;

    move-result-object v0

    goto :goto_11

    .line 3
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/c;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 2
    :try_start_6
    invoke-interface {v0}, Lb/i/a/c/e3/l;->close()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_19

    .line 3
    iput-object v1, p0, Lb/i/a/c/e3/b0/c;->l:Lb/i/a/c/e3/n;

    .line 4
    iput-object v1, p0, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    .line 5
    iget-object v0, p0, Lb/i/a/c/e3/b0/c;->q:Lb/i/a/c/e3/b0/h;

    if-eqz v0, :cond_18

    .line 6
    iget-object v2, p0, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->i(Lb/i/a/c/e3/b0/h;)V

    .line 7
    iput-object v1, p0, Lb/i/a/c/e3/b0/c;->q:Lb/i/a/c/e3/b0/h;

    :cond_18
    return-void

    :catchall_19
    move-exception v0

    .line 8
    iput-object v1, p0, Lb/i/a/c/e3/b0/c;->l:Lb/i/a/c/e3/n;

    .line 9
    iput-object v1, p0, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    .line 10
    iget-object v2, p0, Lb/i/a/c/e3/b0/c;->q:Lb/i/a/c/e3/b0/h;

    if-eqz v2, :cond_29

    .line 11
    iget-object v3, p0, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->i(Lb/i/a/c/e3/b0/h;)V

    .line 12
    iput-object v1, p0, Lb/i/a/c/e3/b0/c;->q:Lb/i/a/c/e3/b0/h;

    .line 13
    :cond_29
    throw v0
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/c;->r()Z

    move-result v0

    if-nez v0, :cond_a

    instance-of p1, p1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    if-eqz p1, :cond_d

    :cond_a
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/e3/b0/c;->r:Z

    :cond_d
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    iget-object v1, p0, Lb/i/a/c/e3/b0/c;->b:Lb/i/a/c/e3/l;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public read([BII)I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    move/from16 v0, p3

    const/4 v2, 0x0

    if-nez v0, :cond_7

    return v2

    .line 1
    :cond_7
    iget-wide v3, v1, Lb/i/a/c/e3/b0/c;->p:J

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v3, v6

    if-nez v8, :cond_11

    return v5

    .line 2
    :cond_11
    iget-object v3, v1, Lb/i/a/c/e3/b0/c;->k:Lb/i/a/c/e3/n;

    .line 3
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v4, v1, Lb/i/a/c/e3/b0/c;->l:Lb/i/a/c/e3/n;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_1b
    iget-wide v8, v1, Lb/i/a/c/e3/b0/c;->o:J

    iget-wide v10, v1, Lb/i/a/c/e3/b0/c;->u:J

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-ltz v13, :cond_27

    .line 7
    invoke-virtual {p0, v3, v12}, Lb/i/a/c/e3/b0/c;->t(Lb/i/a/c/e3/n;Z)V

    .line 8
    :cond_27
    iget-object v8, v1, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p1

    move/from16 v10, p2

    .line 10
    invoke-interface {v8, v9, v10, v0}, Lb/i/a/c/e3/h;->read([BII)I

    move-result v8

    const-wide/16 v13, -0x1

    if-eq v8, v5, :cond_59

    .line 11
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/c;->r()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 12
    iget-wide v2, v1, Lb/i/a/c/e3/b0/c;->t:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb/i/a/c/e3/b0/c;->t:J

    .line 13
    :cond_44
    iget-wide v2, v1, Lb/i/a/c/e3/b0/c;->o:J

    int-to-long v4, v8

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb/i/a/c/e3/b0/c;->o:J

    .line 14
    iget-wide v2, v1, Lb/i/a/c/e3/b0/c;->n:J

    add-long/2addr v2, v4

    iput-wide v2, v1, Lb/i/a/c/e3/b0/c;->n:J

    .line 15
    iget-wide v2, v1, Lb/i/a/c/e3/b0/c;->p:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_97

    sub-long/2addr v2, v4

    .line 16
    iput-wide v2, v1, Lb/i/a/c/e3/b0/c;->p:J

    goto :goto_97

    .line 17
    :cond_59
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/c;->s()Z

    move-result v5

    if-eqz v5, :cond_8a

    iget-wide v4, v4, Lb/i/a/c/e3/n;->g:J

    cmp-long v11, v4, v13

    if-eqz v11, :cond_6b

    iget-wide v12, v1, Lb/i/a/c/e3/b0/c;->n:J

    cmp-long v14, v12, v4

    if-gez v14, :cond_8a

    .line 18
    :cond_6b
    iget-object v0, v3, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    .line 19
    sget v3, Lb/i/a/c/f3/e0;->a:I

    .line 20
    iput-wide v6, v1, Lb/i/a/c/e3/b0/c;->p:J

    .line 21
    iget-object v3, v1, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    iget-object v4, v1, Lb/i/a/c/e3/b0/c;->c:Lb/i/a/c/e3/l;

    if-ne v3, v4, :cond_78

    const/4 v2, 0x1

    :cond_78
    if-eqz v2, :cond_97

    .line 22
    new-instance v2, Lb/i/a/c/e3/b0/m;

    invoke-direct {v2}, Lb/i/a/c/e3/b0/m;-><init>()V

    .line 23
    iget-wide v3, v1, Lb/i/a/c/e3/b0/c;->o:J

    invoke-static {v2, v3, v4}, Lb/i/a/c/e3/b0/m;->a(Lb/i/a/c/e3/b0/m;J)Lb/i/a/c/e3/b0/m;

    .line 24
    iget-object v3, v1, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v3, v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;Lb/i/a/c/e3/b0/m;)V

    goto :goto_97

    .line 25
    :cond_8a
    iget-wide v4, v1, Lb/i/a/c/e3/b0/c;->p:J

    cmp-long v11, v4, v6

    if-gtz v11, :cond_98

    const-wide/16 v6, -0x1

    cmp-long v11, v4, v6

    if-nez v11, :cond_97

    goto :goto_98

    :cond_97
    :goto_97
    return v8

    .line 26
    :cond_98
    :goto_98
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/c;->p()V

    .line 27
    invoke-virtual {p0, v3, v2}, Lb/i/a/c/e3/b0/c;->t(Lb/i/a/c/e3/n;Z)V

    .line 28
    invoke-virtual/range {p0 .. p3}, Lb/i/a/c/e3/b0/c;->read([BII)I

    move-result v0
    :try_end_a2
    .catchall {:try_start_1b .. :try_end_a2} :catchall_a3

    return v0

    :catchall_a3
    move-exception v0

    .line 29
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/b0/c;->q(Ljava/lang/Throwable;)V

    .line 30
    throw v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/c;->r()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final t(Lb/i/a/c/e3/n;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v8, v0, Lb/i/a/c/e3/n;->h:Ljava/lang/String;

    .line 2
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 3
    iget-boolean v2, v1, Lb/i/a/c/e3/b0/c;->s:Z

    const/4 v9, 0x0

    if-eqz v2, :cond_f

    move-object v2, v9

    goto :goto_37

    .line 4
    :cond_f
    iget-boolean v2, v1, Lb/i/a/c/e3/b0/c;->g:Z

    if-eqz v2, :cond_2c

    .line 5
    :try_start_13
    iget-object v2, v1, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v4, v1, Lb/i/a/c/e3/b0/c;->o:J

    iget-wide v6, v1, Lb/i/a/c/e3/b0/c;->p:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->f(Ljava/lang/String;JJ)Lb/i/a/c/e3/b0/h;

    move-result-object v2
    :try_end_1e
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1e} :catch_1f

    goto :goto_37

    .line 6
    :catch_1f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 7
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 8
    :cond_2c
    iget-object v2, v1, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-wide v4, v1, Lb/i/a/c/e3/b0/c;->o:J

    iget-wide v6, v1, Lb/i/a/c/e3/b0/c;->p:J

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->e(Ljava/lang/String;JJ)Lb/i/a/c/e3/b0/h;

    move-result-object v2

    :goto_37
    const-wide/16 v3, -0x1

    if-nez v2, :cond_4e

    .line 9
    iget-object v7, v1, Lb/i/a/c/e3/b0/c;->d:Lb/i/a/c/e3/l;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/e3/n;->a()Lb/i/a/c/e3/n$b;

    move-result-object v10

    iget-wide v11, v1, Lb/i/a/c/e3/b0/c;->o:J

    .line 11
    iput-wide v11, v10, Lb/i/a/c/e3/n$b;->f:J

    .line 12
    iget-wide v11, v1, Lb/i/a/c/e3/b0/c;->p:J

    .line 13
    iput-wide v11, v10, Lb/i/a/c/e3/n$b;->g:J

    .line 14
    invoke-virtual {v10}, Lb/i/a/c/e3/n$b;->a()Lb/i/a/c/e3/n;

    move-result-object v10

    goto :goto_b0

    .line 15
    :cond_4e
    iget-boolean v7, v2, Lb/i/a/c/e3/b0/h;->m:Z

    if-eqz v7, :cond_7d

    .line 16
    iget-object v7, v2, Lb/i/a/c/e3/b0/h;->n:Ljava/io/File;

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v7

    .line 17
    iget-wide v10, v2, Lb/i/a/c/e3/b0/h;->k:J

    .line 18
    iget-wide v12, v1, Lb/i/a/c/e3/b0/c;->o:J

    sub-long/2addr v12, v10

    .line 19
    iget-wide v14, v2, Lb/i/a/c/e3/b0/h;->l:J

    sub-long/2addr v14, v12

    .line 20
    iget-wide v5, v1, Lb/i/a/c/e3/b0/c;->p:J

    cmp-long v16, v5, v3

    if-eqz v16, :cond_6a

    .line 21
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    .line 22
    :cond_6a
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/e3/n;->a()Lb/i/a/c/e3/n$b;

    move-result-object v5

    .line 23
    iput-object v7, v5, Lb/i/a/c/e3/n$b;->a:Landroid/net/Uri;

    .line 24
    iput-wide v10, v5, Lb/i/a/c/e3/n$b;->b:J

    .line 25
    iput-wide v12, v5, Lb/i/a/c/e3/n$b;->f:J

    .line 26
    iput-wide v14, v5, Lb/i/a/c/e3/n$b;->g:J

    .line 27
    invoke-virtual {v5}, Lb/i/a/c/e3/n$b;->a()Lb/i/a/c/e3/n;

    move-result-object v10

    .line 28
    iget-object v7, v1, Lb/i/a/c/e3/b0/c;->b:Lb/i/a/c/e3/l;

    goto :goto_b0

    .line 29
    :cond_7d
    iget-wide v5, v2, Lb/i/a/c/e3/b0/h;->l:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_85

    const/4 v7, 0x1

    goto :goto_86

    :cond_85
    const/4 v7, 0x0

    :goto_86
    if-eqz v7, :cond_8b

    .line 30
    iget-wide v5, v1, Lb/i/a/c/e3/b0/c;->p:J

    goto :goto_95

    .line 31
    :cond_8b
    iget-wide v10, v1, Lb/i/a/c/e3/b0/c;->p:J

    cmp-long v7, v10, v3

    if-eqz v7, :cond_95

    .line 32
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 33
    :cond_95
    :goto_95
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/e3/n;->a()Lb/i/a/c/e3/n$b;

    move-result-object v7

    iget-wide v10, v1, Lb/i/a/c/e3/b0/c;->o:J

    .line 34
    iput-wide v10, v7, Lb/i/a/c/e3/n$b;->f:J

    .line 35
    iput-wide v5, v7, Lb/i/a/c/e3/n$b;->g:J

    .line 36
    invoke-virtual {v7}, Lb/i/a/c/e3/n$b;->a()Lb/i/a/c/e3/n;

    move-result-object v10

    .line 37
    iget-object v7, v1, Lb/i/a/c/e3/b0/c;->c:Lb/i/a/c/e3/l;

    if-eqz v7, :cond_a8

    goto :goto_b0

    .line 38
    :cond_a8
    iget-object v7, v1, Lb/i/a/c/e3/b0/c;->d:Lb/i/a/c/e3/l;

    .line 39
    iget-object v5, v1, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v5, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->i(Lb/i/a/c/e3/b0/h;)V

    move-object v2, v9

    .line 40
    :goto_b0
    iget-boolean v5, v1, Lb/i/a/c/e3/b0/c;->s:Z

    if-nez v5, :cond_bf

    iget-object v5, v1, Lb/i/a/c/e3/b0/c;->d:Lb/i/a/c/e3/l;

    if-ne v7, v5, :cond_bf

    .line 41
    iget-wide v5, v1, Lb/i/a/c/e3/b0/c;->o:J

    const-wide/32 v11, 0x19000

    add-long/2addr v5, v11

    goto :goto_c4

    :cond_bf
    const-wide v5, 0x7fffffffffffffffL

    .line 42
    :goto_c4
    iput-wide v5, v1, Lb/i/a/c/e3/b0/c;->u:J

    if-eqz p2, :cond_eb

    .line 43
    iget-object v5, v1, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    iget-object v6, v1, Lb/i/a/c/e3/b0/c;->d:Lb/i/a/c/e3/l;

    if-ne v5, v6, :cond_d0

    const/4 v5, 0x1

    goto :goto_d1

    :cond_d0
    const/4 v5, 0x0

    .line 44
    :goto_d1
    invoke-static {v5}, Lb/c/a/a0/d;->D(Z)V

    .line 45
    iget-object v5, v1, Lb/i/a/c/e3/b0/c;->d:Lb/i/a/c/e3/l;

    if-ne v7, v5, :cond_d9

    return-void

    .line 46
    :cond_d9
    :try_start_d9
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/e3/b0/c;->p()V
    :try_end_dc
    .catchall {:try_start_d9 .. :try_end_dc} :catchall_dd

    goto :goto_eb

    :catchall_dd
    move-exception v0

    move-object v3, v0

    .line 47
    iget-boolean v0, v2, Lb/i/a/c/e3/b0/h;->m:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz v0, :cond_ea

    .line 48
    iget-object v0, v1, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->i(Lb/i/a/c/e3/b0/h;)V

    .line 49
    :cond_ea
    throw v3

    :cond_eb
    :goto_eb
    const/4 v5, 0x1

    if-eqz v2, :cond_f5

    .line 50
    iget-boolean v6, v2, Lb/i/a/c/e3/b0/h;->m:Z

    xor-int/2addr v6, v5

    if-eqz v6, :cond_f5

    .line 51
    iput-object v2, v1, Lb/i/a/c/e3/b0/c;->q:Lb/i/a/c/e3/b0/h;

    .line 52
    :cond_f5
    iput-object v7, v1, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    .line 53
    iput-object v10, v1, Lb/i/a/c/e3/b0/c;->l:Lb/i/a/c/e3/n;

    const-wide/16 v5, 0x0

    .line 54
    iput-wide v5, v1, Lb/i/a/c/e3/b0/c;->n:J

    .line 55
    invoke-interface {v7, v10}, Lb/i/a/c/e3/l;->a(Lb/i/a/c/e3/n;)J

    move-result-wide v5

    .line 56
    new-instance v2, Lb/i/a/c/e3/b0/m;

    invoke-direct {v2}, Lb/i/a/c/e3/b0/m;-><init>()V

    .line 57
    iget-wide v10, v10, Lb/i/a/c/e3/n;->g:J

    cmp-long v12, v10, v3

    if-nez v12, :cond_118

    cmp-long v10, v5, v3

    if-eqz v10, :cond_118

    .line 58
    iput-wide v5, v1, Lb/i/a/c/e3/b0/c;->p:J

    .line 59
    iget-wide v3, v1, Lb/i/a/c/e3/b0/c;->o:J

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lb/i/a/c/e3/b0/m;->a(Lb/i/a/c/e3/b0/m;J)Lb/i/a/c/e3/b0/m;

    .line 60
    :cond_118
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/e3/b0/c;->s()Z

    move-result v3

    if-eqz v3, :cond_151

    .line 61
    invoke-interface {v7}, Lb/i/a/c/e3/l;->n()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v1, Lb/i/a/c/e3/b0/c;->j:Landroid/net/Uri;

    .line 62
    iget-object v0, v0, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_130

    .line 63
    iget-object v9, v1, Lb/i/a/c/e3/b0/c;->j:Landroid/net/Uri;

    :cond_130
    const-string v0, "exo_redir"

    if-nez v9, :cond_13f

    .line 64
    iget-object v4, v2, Lb/i/a/c/e3/b0/m;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v4, v2, Lb/i/a/c/e3/b0/m;->a:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_152

    .line 66
    :cond_13f
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v5, v2, Lb/i/a/c/e3/b0/m;->a:Ljava/util/Map;

    .line 68
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget-object v4, v2, Lb/i/a/c/e3/b0/m;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_152

    :cond_151
    const/4 v3, 0x1

    .line 71
    :goto_152
    iget-object v0, v1, Lb/i/a/c/e3/b0/c;->m:Lb/i/a/c/e3/l;

    iget-object v4, v1, Lb/i/a/c/e3/b0/c;->c:Lb/i/a/c/e3/l;

    if-ne v0, v4, :cond_15a

    const/4 v5, 0x1

    goto :goto_15b

    :cond_15a
    const/4 v5, 0x0

    :goto_15b
    if-eqz v5, :cond_162

    .line 72
    iget-object v0, v1, Lb/i/a/c/e3/b0/c;->a:Lcom/google/android/exoplayer2/upstream/cache/Cache;

    invoke-interface {v0, v8, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache;->c(Ljava/lang/String;Lb/i/a/c/e3/b0/m;)V

    :cond_162
    return-void
.end method
