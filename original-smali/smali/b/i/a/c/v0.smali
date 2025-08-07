.class public abstract Lb/i/a/c/v0;
.super Ljava/lang/Object;
.source "BaseRenderer.java"

# interfaces
.implements Lb/i/a/c/f2;
.implements Lb/i/a/c/g2;


# instance fields
.field public final j:I

.field public final k:Lb/i/a/c/k1;

.field public l:Lb/i/a/c/h2;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Lb/i/a/c/a3/i0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:[Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:J

.field public r:J

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/v0;->j:I

    .line 3
    new-instance p1, Lb/i/a/c/k1;

    invoke-direct {p1}, Lb/i/a/c/k1;-><init>()V

    iput-object p1, p0, Lb/i/a/c/v0;->k:Lb/i/a/c/k1;

    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    iput-wide v0, p0, Lb/i/a/c/v0;->r:J

    return-void
.end method


# virtual methods
.method public final A()Lb/i/a/c/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/v0;->k:Lb/i/a/c/k1;

    invoke-virtual {v0}, Lb/i/a/c/k1;->a()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/v0;->k:Lb/i/a/c/k1;

    return-object v0
.end method

.method public abstract B()V
.end method

.method public C(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public abstract D(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public abstract H([Lb/i/a/c/j1;JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final I(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/v0;->o:Lb/i/a/c/a3/i0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/a3/i0;->a(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2d

    .line 4
    invoke-virtual {p2}, Lb/i/a/c/v2/a;->n()Z

    move-result p1

    if-eqz p1, :cond_1d

    const-wide/high16 p1, -0x8000000000000000L

    .line 5
    iput-wide p1, p0, Lb/i/a/c/v0;->r:J

    .line 6
    iget-boolean p1, p0, Lb/i/a/c/v0;->s:Z

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, -0x3

    :goto_1c
    return v0

    .line 7
    :cond_1d
    iget-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iget-wide v2, p0, Lb/i/a/c/v0;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    .line 8
    iget-wide p1, p0, Lb/i/a/c/v0;->r:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/v0;->r:J

    goto :goto_51

    :cond_2d
    const/4 p2, -0x5

    if-ne p3, p2, :cond_51

    .line 9
    iget-object p2, p1, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v0, p2, Lb/i/a/c/j1;->A:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_51

    .line 12
    invoke-virtual {p2}, Lb/i/a/c/j1;->a()Lb/i/a/c/j1$b;

    move-result-object v0

    iget-wide v1, p2, Lb/i/a/c/j1;->A:J

    iget-wide v3, p0, Lb/i/a/c/v0;->q:J

    add-long/2addr v1, v3

    .line 13
    iput-wide v1, v0, Lb/i/a/c/j1$b;->o:J

    .line 14
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p2

    .line 15
    iput-object p2, p1, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    :cond_51
    :goto_51
    return p3
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/a/c/v0;->m:I

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/v0;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/v0;->k:Lb/i/a/c/k1;

    invoke-virtual {v0}, Lb/i/a/c/k1;->a()V

    .line 3
    iput v2, p0, Lb/i/a/c/v0;->n:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/i/a/c/v0;->o:Lb/i/a/c/a3/i0;

    .line 5
    iput-object v0, p0, Lb/i/a/c/v0;->p:[Lb/i/a/c/j1;

    .line 6
    iput-boolean v2, p0, Lb/i/a/c/v0;->s:Z

    .line 7
    invoke-virtual {p0}, Lb/i/a/c/v0;->B()V

    return-void
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/v0;->n:I

    return v0
.end method

.method public final h()Lb/i/a/c/a3/i0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/v0;->o:Lb/i/a/c/a3/i0;

    return-object v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/c/v0;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final k([Lb/i/a/c/j1;Lb/i/a/c/a3/i0;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/v0;->s:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iput-object p2, p0, Lb/i/a/c/v0;->o:Lb/i/a/c/a3/i0;

    .line 3
    iget-wide v0, p0, Lb/i/a/c/v0;->r:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_13

    .line 4
    iput-wide p3, p0, Lb/i/a/c/v0;->r:J

    .line 5
    :cond_13
    iput-object p1, p0, Lb/i/a/c/v0;->p:[Lb/i/a/c/j1;

    .line 6
    iput-wide p5, p0, Lb/i/a/c/v0;->q:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/v0;->H([Lb/i/a/c/j1;JJ)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/v0;->s:Z

    return-void
.end method

.method public final m()Lb/i/a/c/g2;
    .locals 0

    return-object p0
.end method

.method public synthetic n(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lb/i/a/c/e2;->a(Lb/i/a/c/f2;FF)V

    return-void
.end method

.method public final o(Lb/i/a/c/h2;[Lb/i/a/c/j1;Lb/i/a/c/a3/i0;JZZJJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v7, p0

    move v8, p6

    .line 1
    iget v0, v7, Lb/i/a/c/v0;->n:I

    const/4 v1, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    move-object v0, p1

    .line 2
    iput-object v0, v7, Lb/i/a/c/v0;->l:Lb/i/a/c/h2;

    .line 3
    iput v1, v7, Lb/i/a/c/v0;->n:I

    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p6, v0}, Lb/i/a/c/v0;->C(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    .line 5
    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/v0;->k([Lb/i/a/c/j1;Lb/i/a/c/a3/i0;JJ)V

    move-wide v0, p4

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lb/i/a/c/v0;->D(JZ)V

    return-void
.end method

.method public p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public r(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/v0;->n:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/v0;->k:Lb/i/a/c/k1;

    invoke-virtual {v0}, Lb/i/a/c/k1;->a()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/v0;->E()V

    return-void
.end method

.method public final s()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/v0;->o:Lb/i/a/c/a3/i0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lb/i/a/c/a3/i0;->b()V

    return-void
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/c/v0;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb/i/a/c/v0;->n:I

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/v0;->F()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/v0;->n:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iput v1, p0, Lb/i/a/c/v0;->n:I

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/v0;->G()V

    return-void
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/v0;->r:J

    return-wide v0
.end method

.method public final u(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/v0;->s:Z

    .line 2
    iput-wide p1, p0, Lb/i/a/c/v0;->r:J

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/c/v0;->D(JZ)V

    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/v0;->s:Z

    return v0
.end method

.method public w()Lb/i/a/c/f3/s;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/v0;->j:I

    return v0
.end method

.method public final y(Ljava/lang/Throwable;Lb/i/a/c/j1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 1
    .param p2    # Lb/i/a/c/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;
    .locals 13
    .param p2    # Lb/i/a/c/j1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v1, p0

    move-object v0, p2

    const/4 v2, 0x4

    if-eqz v0, :cond_1d

    .line 1
    iget-boolean v3, v1, Lb/i/a/c/v0;->t:Z

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v1, Lb/i/a/c/v0;->t:Z

    const/4 v3, 0x0

    .line 3
    :try_start_d
    invoke-interface {p0, p2}, Lb/i/a/c/g2;->a(Lb/i/a/c/j1;)I

    move-result v4
    :try_end_11
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_d .. :try_end_11} :catch_1b
    .catchall {:try_start_d .. :try_end_11} :catchall_16

    and-int/lit8 v4, v4, 0x7

    .line 4
    iput-boolean v3, v1, Lb/i/a/c/v0;->t:Z

    goto :goto_1e

    :catchall_16
    move-exception v0

    move-object v2, v0

    iput-boolean v3, v1, Lb/i/a/c/v0;->t:Z

    .line 5
    throw v2

    .line 6
    :catch_1b
    iput-boolean v3, v1, Lb/i/a/c/v0;->t:Z

    :cond_1d
    const/4 v4, 0x4

    .line 7
    :goto_1e
    invoke-interface {p0}, Lb/i/a/c/f2;->getName()Ljava/lang/String;

    move-result-object v7

    .line 8
    iget v8, v1, Lb/i/a/c/v0;->m:I

    .line 9
    new-instance v12, Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_2a

    const/4 v10, 0x4

    goto :goto_2b

    :cond_2a
    move v10, v4

    :goto_2b
    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v12

    move-object v4, p1

    move/from16 v6, p4

    move-object v9, p2

    move/from16 v11, p3

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer2/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILb/i/a/c/j1;IZ)V

    return-object v12
.end method
