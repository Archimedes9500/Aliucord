.class public final Lb/i/a/c/a3/f0;
.super Lb/i/a/c/a3/l;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lb/i/a/c/a3/e0$b;


# instance fields
.field public final g:Lb/i/a/c/o1;

.field public final h:Lb/i/a/c/o1$h;

.field public final i:Lb/i/a/c/e3/l$a;

.field public final j:Lb/i/a/c/a3/d0$a;

.field public final k:Lb/i/a/c/w2/u;

.field public final l:Lb/i/a/c/e3/w;

.field public final m:I

.field public n:Z

.field public o:J

.field public p:Z

.field public q:Z

.field public r:Lb/i/a/c/e3/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/o1;Lb/i/a/c/e3/l$a;Lb/i/a/c/a3/d0$a;Lb/i/a/c/w2/u;Lb/i/a/c/e3/w;ILb/i/a/c/a3/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/a3/l;-><init>()V

    .line 2
    iget-object p7, p1, Lb/i/a/c/o1;->l:Lb/i/a/c/o1$h;

    .line 3
    invoke-static {p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p7, p0, Lb/i/a/c/a3/f0;->h:Lb/i/a/c/o1$h;

    .line 5
    iput-object p1, p0, Lb/i/a/c/a3/f0;->g:Lb/i/a/c/o1;

    .line 6
    iput-object p2, p0, Lb/i/a/c/a3/f0;->i:Lb/i/a/c/e3/l$a;

    .line 7
    iput-object p3, p0, Lb/i/a/c/a3/f0;->j:Lb/i/a/c/a3/d0$a;

    .line 8
    iput-object p4, p0, Lb/i/a/c/a3/f0;->k:Lb/i/a/c/w2/u;

    .line 9
    iput-object p5, p0, Lb/i/a/c/a3/f0;->l:Lb/i/a/c/e3/w;

    .line 10
    iput p6, p0, Lb/i/a/c/a3/f0;->m:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lb/i/a/c/a3/f0;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lb/i/a/c/a3/f0;->o:J

    return-void
.end method


# virtual methods
.method public e()Lb/i/a/c/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/f0;->g:Lb/i/a/c/o1;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j(Lb/i/a/c/a3/x;)V
    .locals 7

    .line 1
    check-cast p1, Lb/i/a/c/a3/e0;

    .line 2
    iget-boolean v0, p1, Lb/i/a/c/a3/e0;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 3
    iget-object v0, p1, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_22

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Lb/i/a/c/a3/h0;->h()V

    .line 5
    iget-object v5, v4, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v5, :cond_1f

    .line 6
    iget-object v6, v4, Lb/i/a/c/a3/h0;->e:Lb/i/a/c/w2/s$a;

    invoke-interface {v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 7
    iput-object v1, v4, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    iput-object v1, v4, Lb/i/a/c/a3/h0;->h:Lb/i/a/c/j1;

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 9
    :cond_22
    iget-object v0, p1, Lb/i/a/c/a3/e0;->v:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 10
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$d;

    const/4 v3, 0x1

    if-eqz v2, :cond_2c

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader$d;->a(Z)V

    .line 12
    :cond_2c
    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/google/android/exoplayer2/upstream/Loader$g;

    invoke-direct {v4, p1}, Lcom/google/android/exoplayer2/upstream/Loader$g;-><init>(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/Loader;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    iget-object v0, p1, Lb/i/a/c/a3/e0;->A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    iput-object v1, p1, Lb/i/a/c/a3/e0;->B:Lb/i/a/c/a3/x$a;

    .line 16
    iput-boolean v3, p1, Lb/i/a/c/a3/e0;->W:Z

    return-void
.end method

.method public n(Lb/i/a/c/a3/a0$a;Lb/i/a/c/e3/o;J)Lb/i/a/c/a3/x;
    .locals 14

    move-object v12, p0

    move-object v0, p1

    .line 1
    iget-object v1, v12, Lb/i/a/c/a3/f0;->i:Lb/i/a/c/e3/l$a;

    invoke-interface {v1}, Lb/i/a/c/e3/l$a;->a()Lb/i/a/c/e3/l;

    move-result-object v2

    .line 2
    iget-object v1, v12, Lb/i/a/c/a3/f0;->r:Lb/i/a/c/e3/a0;

    if-eqz v1, :cond_f

    .line 3
    invoke-interface {v2, v1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 4
    :cond_f
    new-instance v13, Lb/i/a/c/a3/e0;

    iget-object v1, v12, Lb/i/a/c/a3/f0;->h:Lb/i/a/c/o1$h;

    iget-object v1, v1, Lb/i/a/c/o1$h;->a:Landroid/net/Uri;

    iget-object v3, v12, Lb/i/a/c/a3/f0;->j:Lb/i/a/c/a3/d0$a;

    .line 5
    check-cast v3, Lb/i/a/c/a3/j;

    .line 6
    iget-object v3, v3, Lb/i/a/c/a3/j;->a:Lb/i/a/c/x2/l;

    .line 7
    new-instance v4, Lb/i/a/c/a3/m;

    invoke-direct {v4, v3}, Lb/i/a/c/a3/m;-><init>(Lb/i/a/c/x2/l;)V

    .line 8
    iget-object v5, v12, Lb/i/a/c/a3/f0;->k:Lb/i/a/c/w2/u;

    .line 9
    iget-object v3, v12, Lb/i/a/c/a3/l;->d:Lb/i/a/c/w2/s$a;

    const/4 v6, 0x0

    invoke-virtual {v3, v6, p1}, Lb/i/a/c/w2/s$a;->g(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/w2/s$a;

    move-result-object v7

    .line 10
    iget-object v8, v12, Lb/i/a/c/a3/f0;->l:Lb/i/a/c/e3/w;

    .line 11
    iget-object v3, v12, Lb/i/a/c/a3/l;->c:Lb/i/a/c/a3/b0$a;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v6, p1, v9, v10}, Lb/i/a/c/a3/b0$a;->g(ILb/i/a/c/a3/a0$a;J)Lb/i/a/c/a3/b0$a;

    move-result-object v9

    .line 12
    iget-object v0, v12, Lb/i/a/c/a3/f0;->h:Lb/i/a/c/o1$h;

    iget-object v10, v0, Lb/i/a/c/o1$h;->e:Ljava/lang/String;

    iget v11, v12, Lb/i/a/c/a3/f0;->m:I

    move-object v0, v13

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lb/i/a/c/a3/e0;-><init>(Landroid/net/Uri;Lb/i/a/c/e3/l;Lb/i/a/c/a3/d0;Lb/i/a/c/w2/u;Lb/i/a/c/w2/s$a;Lb/i/a/c/e3/w;Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/e0$b;Lb/i/a/c/e3/o;Ljava/lang/String;I)V

    return-object v13
.end method

.method public q(Lb/i/a/c/e3/a0;)V
    .locals 0
    .param p1    # Lb/i/a/c/e3/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/f0;->r:Lb/i/a/c/e3/a0;

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/f0;->k:Lb/i/a/c/w2/u;

    invoke-interface {p1}, Lb/i/a/c/w2/u;->a()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/a3/f0;->t()V

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/f0;->k:Lb/i/a/c/w2/u;

    invoke-interface {v0}, Lb/i/a/c/w2/u;->release()V

    return-void
.end method

.method public final t()V
    .locals 9

    .line 1
    new-instance v8, Lb/i/a/c/a3/l0;

    iget-wide v1, p0, Lb/i/a/c/a3/f0;->o:J

    iget-boolean v3, p0, Lb/i/a/c/a3/f0;->p:Z

    iget-boolean v5, p0, Lb/i/a/c/a3/f0;->q:Z

    iget-object v7, p0, Lb/i/a/c/a3/f0;->g:Lb/i/a/c/o1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lb/i/a/c/a3/l0;-><init>(JZZZLjava/lang/Object;Lb/i/a/c/o1;)V

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/a3/f0;->n:Z

    if-eqz v0, :cond_1a

    .line 3
    new-instance v0, Lb/i/a/c/a3/f0$a;

    invoke-direct {v0, v8}, Lb/i/a/c/a3/f0$a;-><init>(Lb/i/a/c/o2;)V

    move-object v8, v0

    .line 4
    :cond_1a
    invoke-virtual {p0, v8}, Lb/i/a/c/a3/l;->r(Lb/i/a/c/o2;)V

    return-void
.end method

.method public u(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_b

    .line 1
    iget-wide p1, p0, Lb/i/a/c/a3/f0;->o:J

    .line 2
    :cond_b
    iget-boolean v0, p0, Lb/i/a/c/a3/f0;->n:Z

    if-nez v0, :cond_1e

    iget-wide v0, p0, Lb/i/a/c/a3/f0;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1e

    iget-boolean v0, p0, Lb/i/a/c/a3/f0;->p:Z

    if-ne v0, p3, :cond_1e

    iget-boolean v0, p0, Lb/i/a/c/a3/f0;->q:Z

    if-ne v0, p4, :cond_1e

    return-void

    .line 3
    :cond_1e
    iput-wide p1, p0, Lb/i/a/c/a3/f0;->o:J

    .line 4
    iput-boolean p3, p0, Lb/i/a/c/a3/f0;->p:Z

    .line 5
    iput-boolean p4, p0, Lb/i/a/c/a3/f0;->q:Z

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lb/i/a/c/a3/f0;->n:Z

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/a3/f0;->t()V

    return-void
.end method
