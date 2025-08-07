.class public Lb/i/a/c/t2/z;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lb/i/a/c/f3/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/t2/z$b;
    }
.end annotation


# instance fields
.field public final N0:Landroid/content/Context;

.field public final O0:Lb/i/a/c/t2/r$a;

.field public final P0:Lcom/google/android/exoplayer2/audio/AudioSink;

.field public Q0:I

.field public R0:Z

.field public S0:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T0:J

.field public U0:Z

.field public V0:Z

.field public W0:Z

.field public X0:Lb/i/a/c/f2$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/a/c/y2/t$b;Lb/i/a/c/y2/v;ZLandroid/os/Handler;Lb/i/a/c/t2/r;Lcom/google/android/exoplayer2/audio/AudioSink;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lb/i/a/c/t2/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILb/i/a/c/y2/t$b;Lb/i/a/c/y2/v;ZF)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/t2/z;->N0:Landroid/content/Context;

    .line 3
    iput-object p7, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 4
    new-instance p1, Lb/i/a/c/t2/r$a;

    invoke-direct {p1, p5, p6}, Lb/i/a/c/t2/r$a;-><init>(Landroid/os/Handler;Lb/i/a/c/t2/r;)V

    iput-object p1, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 5
    new-instance p1, Lb/i/a/c/t2/z$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb/i/a/c/t2/z$b;-><init>(Lb/i/a/c/t2/z;Lb/i/a/c/t2/z$a;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->t(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V

    return-void
.end method


# virtual methods
.method public B()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/t2/z;->W0:Z

    .line 2
    :try_start_3
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1c

    .line 3
    :try_start_8
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_13

    .line 4
    iget-object v0, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    invoke-virtual {v0, v1}, Lb/i/a/c/t2/r$a;->a(Lb/i/a/c/v2/e;)V

    return-void

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    invoke-virtual {v1, v2}, Lb/i/a/c/t2/r$a;->a(Lb/i/a/c/v2/e;)V

    .line 5
    throw v0

    :catchall_1c
    move-exception v0

    .line 6
    :try_start_1d
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_28

    .line 7
    iget-object v1, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    invoke-virtual {v1, v2}, Lb/i/a/c/t2/r$a;->a(Lb/i/a/c/v2/e;)V

    .line 8
    throw v0

    :catchall_28
    move-exception v0

    .line 9
    iget-object v1, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    invoke-virtual {v1, v2}, Lb/i/a/c/t2/r$a;->a(Lb/i/a/c/v2/e;)V

    .line 10
    throw v0
.end method

.method public C(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lb/i/a/c/v2/e;

    invoke-direct {p1}, Lb/i/a/c/v2/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    .line 2
    iget-object p2, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 3
    iget-object v0, p2, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 4
    new-instance v1, Lb/i/a/c/t2/j;

    invoke-direct {v1, p2, p1}, Lb/i/a/c/t2/j;-><init>(Lb/i/a/c/t2/r$a;Lb/i/a/c/v2/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_15
    iget-object p1, p0, Lb/i/a/c/v0;->l:Lb/i/a/c/h2;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean p1, p1, Lb/i/a/c/h2;->b:Z

    if-eqz p1, :cond_24

    .line 8
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->r()V

    goto :goto_29

    .line 9
    :cond_24
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->n()V

    :goto_29
    return-void
.end method

.method public final C0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 2
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1e

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1c

    iget-object p1, p0, Lb/i/a/c/t2/z;->N0:Landroid/content/Context;

    invoke-static {p1}, Lb/i/a/c/f3/e0;->A(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1e

    :cond_1c
    const/4 p1, -0x1

    return p1

    .line 3
    :cond_1e
    iget p1, p2, Lb/i/a/c/j1;->x:I

    return p1
.end method

.method public D(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D(JZ)V

    .line 2
    iget-object p3, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/audio/AudioSink;->flush()V

    .line 3
    iput-wide p1, p0, Lb/i/a/c/t2/z;->T0:J

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/i/a/c/t2/z;->U0:Z

    .line 5
    iput-boolean p1, p0, Lb/i/a/c/t2/z;->V0:Z

    return-void
.end method

.method public final D0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-virtual {p0}, Lb/i/a/c/t2/z;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->m(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_20

    .line 2
    iget-boolean v2, p0, Lb/i/a/c/t2/z;->V0:Z

    if-eqz v2, :cond_15

    goto :goto_1b

    .line 3
    :cond_15
    iget-wide v2, p0, Lb/i/a/c/t2/z;->T0:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_1b
    iput-wide v0, p0, Lb/i/a/c/t2/z;->T0:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/i/a/c/t2/z;->V0:Z

    :cond_20
    return-void
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_19

    .line 3
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_17

    .line 4
    iget-boolean v0, p0, Lb/i/a/c/t2/z;->W0:Z

    if-eqz v0, :cond_16

    .line 5
    iput-boolean v1, p0, Lb/i/a/c/t2/z;->W0:Z

    .line 6
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    :cond_16
    return-void

    :catchall_17
    move-exception v0

    goto :goto_1e

    :catchall_19
    move-exception v2

    .line 7
    :try_start_1a
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 8
    throw v2
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_17

    .line 9
    :goto_1e
    iget-boolean v2, p0, Lb/i/a/c/t2/z;->W0:Z

    if-eqz v2, :cond_29

    .line 10
    iput-boolean v1, p0, Lb/i/a/c/t2/z;->W0:Z

    .line 11
    iget-object v1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioSink;->reset()V

    .line 12
    :cond_29
    throw v0
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->e()V

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/t2/z;->D0()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->d()V

    return-void
.end method

.method public K(Lb/i/a/c/y2/u;Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lb/i/a/c/y2/u;->c(Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;

    move-result-object v0

    .line 2
    iget v1, v0, Lb/i/a/c/v2/g;->e:I

    .line 3
    invoke-virtual {p0, p1, p3}, Lb/i/a/c/t2/z;->C0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result v2

    iget v3, p0, Lb/i/a/c/t2/z;->Q0:I

    if-le v2, v3, :cond_10

    or-int/lit8 v1, v1, 0x40

    :cond_10
    move v7, v1

    .line 4
    new-instance v1, Lb/i/a/c/v2/g;

    iget-object v3, p1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    if-eqz v7, :cond_1a

    const/4 p1, 0x0

    const/4 v6, 0x0

    goto :goto_1d

    .line 5
    :cond_1a
    iget p1, v0, Lb/i/a/c/v2/g;->d:I

    move v6, p1

    :goto_1d
    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lb/i/a/c/v2/g;-><init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V

    return-object v1
.end method

.method public V(FLb/i/a/c/j1;[Lb/i/a/c/j1;)F
    .locals 4

    .line 1
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_4
    if-ge v1, p2, :cond_13

    aget-object v3, p3, v1

    .line 2
    iget v3, v3, Lb/i/a/c/j1;->K:I

    if-eq v3, v0, :cond_10

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    if-ne v2, v0, :cond_18

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1b

    :cond_18
    int-to-float p2, v2

    mul-float p1, p1, p2

    :goto_1b
    return p1
.end method

.method public W(Lb/i/a/c/y2/v;Lb/i/a/c/j1;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/y2/v;",
            "Lb/i/a/c/j1;",
            "Z)",
            "Ljava/util/List<",
            "Lb/i/a/c/y2/u;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    iget-object v1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lb/i/a/c/j1;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    const-string v1, "audio/raw"

    .line 4
    invoke-static {v1, v2, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Lb/i/a/c/y2/u;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1f
    invoke-interface {p1, v0, p3, v2}, Lb/i/a/c/y2/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 7
    sget-object v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a:Ljava/util/regex/Pattern;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    new-instance v1, Lb/i/a/c/y2/g;

    invoke-direct {v1, p2}, Lb/i/a/c/y2/g;-><init>(Lb/i/a/c/j1;)V

    invoke-static {v3, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Ljava/util/List;Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$f;)V

    const-string p2, "audio/eac3-joc"

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_49

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "audio/eac3"

    .line 12
    invoke-interface {p1, v0, p3, v2}, Lb/i/a/c/y2/v;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v3, p2

    .line 14
    :cond_49
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Y(Lb/i/a/c/y2/u;Lb/i/a/c/j1;Landroid/media/MediaCrypto;F)Lb/i/a/c/y2/t$a;
    .locals 12
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move/from16 v1, p4

    .line 1
    iget-object v3, v0, Lb/i/a/c/v0;->p:[Lb/i/a/c/j1;

    .line 2
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/t2/z;->C0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result v5

    .line 4
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v8, :cond_14

    goto :goto_2d

    .line 5
    :cond_14
    array-length v6, v3

    const/4 v9, 0x0

    :goto_16
    if-ge v9, v6, :cond_2d

    aget-object v10, v3, v9

    .line 6
    invoke-virtual {p1, p2, v10}, Lb/i/a/c/y2/u;->c(Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;

    move-result-object v11

    iget v11, v11, Lb/i/a/c/v2/g;->d:I

    if-eqz v11, :cond_2a

    .line 7
    invoke-virtual {p0, p1, v10}, Lb/i/a/c/t2/z;->C0(Lb/i/a/c/y2/u;Lb/i/a/c/j1;)I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_2a
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    .line 8
    :cond_2d
    :goto_2d
    iput v5, v0, Lb/i/a/c/t2/z;->Q0:I

    .line 9
    iget-object v3, v2, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    .line 10
    sget v5, Lb/i/a/c/f3/e0;->a:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_66

    const-string v9, "OMX.SEC.aac.dec"

    .line 11
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v3, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v9, "samsung"

    .line 12
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_66

    sget-object v3, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string/jumbo v9, "zeroflte"

    .line 13
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_64

    const-string v9, "herolte"

    .line 14
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_64

    const-string v9, "heroqlte"

    .line 15
    invoke-virtual {v3, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    :cond_64
    const/4 v3, 0x1

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    .line 16
    :goto_67
    iput-boolean v3, v0, Lb/i/a/c/t2/z;->R0:Z

    .line 17
    iget-object v3, v2, Lb/i/a/c/y2/u;->c:Ljava/lang/String;

    iget v9, v0, Lb/i/a/c/t2/z;->Q0:I

    .line 18
    new-instance v10, Landroid/media/MediaFormat;

    invoke-direct {v10}, Landroid/media/MediaFormat;-><init>()V

    const-string v11, "mime"

    .line 19
    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v3, v4, Lb/i/a/c/j1;->J:I

    const-string v11, "channel-count"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    iget v3, v4, Lb/i/a/c/j1;->K:I

    const-string v11, "sample-rate"

    invoke-virtual {v10, v11, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 22
    iget-object v3, v4, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-static {v10, v3}, Lb/c/a/a0/d;->Y1(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string v3, "max-input-size"

    .line 23
    invoke-static {v10, v3, v9}, Lb/c/a/a0/d;->j1(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 v3, 0x17

    if-lt v5, v3, :cond_bc

    const-string v9, "priority"

    .line 24
    invoke-virtual {v10, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, v1, v9

    if-eqz v9, :cond_bc

    if-ne v5, v3, :cond_b4

    .line 25
    sget-object v3, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v9, "ZTE B2017G"

    .line 26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b2

    const-string v9, "AXON 7 mini"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b4

    :cond_b2
    const/4 v3, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v3, 0x0

    :goto_b5
    if-nez v3, :cond_bc

    const-string v3, "operating-rate"

    .line 27
    invoke-virtual {v10, v3, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_bc
    const/16 v1, 0x1c

    if-gt v5, v1, :cond_cf

    .line 28
    iget-object v1, v4, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cf

    const-string v1, "ac4-is-sync"

    .line 29
    invoke-virtual {v10, v1, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_cf
    const-string v1, "audio/raw"

    if-lt v5, v6, :cond_f7

    .line 30
    iget-object v3, v0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v5, v4, Lb/i/a/c/j1;->J:I

    iget v6, v4, Lb/i/a/c/j1;->K:I

    .line 31
    new-instance v9, Lb/i/a/c/j1$b;

    invoke-direct {v9}, Lb/i/a/c/j1$b;-><init>()V

    .line 32
    iput-object v1, v9, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 33
    iput v5, v9, Lb/i/a/c/j1$b;->x:I

    .line 34
    iput v6, v9, Lb/i/a/c/j1$b;->y:I

    const/4 v5, 0x4

    .line 35
    iput v5, v9, Lb/i/a/c/j1$b;->z:I

    .line 36
    invoke-virtual {v9}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v6

    .line 37
    invoke-interface {v3, v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->u(Lb/i/a/c/j1;)I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_f7

    const-string v3, "pcm-encoding"

    .line 38
    invoke-virtual {v10, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 39
    :cond_f7
    iget-object v3, v2, Lb/i/a/c/y2/u;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_108

    iget-object v3, v4, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_108

    const/4 v7, 0x1

    :cond_108
    if-eqz v7, :cond_10c

    move-object v1, v4

    goto :goto_10d

    :cond_10c
    const/4 v1, 0x0

    .line 42
    :goto_10d
    iput-object v1, v0, Lb/i/a/c/t2/z;->S0:Lb/i/a/c/j1;

    .line 43
    new-instance v9, Lb/i/a/c/y2/t$a;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, v10

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v8}, Lb/i/a/c/y2/t$a;-><init>(Lb/i/a/c/y2/u;Landroid/media/MediaFormat;Lb/i/a/c/j1;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-object v9
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public c()Lb/i/a/c/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->c()Lb/i/a/c/x1;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->k()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public d0(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    .line 1
    invoke-static {v0, v1, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 3
    iget-object v1, v0, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_15

    .line 4
    new-instance v2, Lb/i/a/c/t2/c;

    invoke-direct {v2, v0, p1}, Lb/i/a/c/t2/c;-><init>(Lb/i/a/c/t2/r$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/v0;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/t2/z;->D0()V

    .line 3
    :cond_8
    iget-wide v0, p0, Lb/i/a/c/t2/z;->T0:J

    return-wide v0
.end method

.method public e0(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v1, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 2
    iget-object v7, v1, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v7, :cond_12

    .line 3
    new-instance v8, Lb/i/a/c/t2/f;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/t2/f;-><init>(Lb/i/a/c/t2/r$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 2
    iget-object v1, v0, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_e

    .line 3
    new-instance v2, Lb/i/a/c/t2/g;

    invoke-direct {v2, v0, p1}, Lb/i/a/c/t2/g;-><init>(Lb/i/a/c/t2/r$a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method

.method public g0(Lb/i/a/c/k1;)Lb/i/a/c/v2/g;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lb/i/a/c/k1;)Lb/i/a/c/v2/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    iget-object p1, p1, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    .line 3
    iget-object v2, v1, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v2, :cond_14

    .line 4
    new-instance v3, Lb/i/a/c/t2/e;

    invoke-direct {v3, v1, p1, v0}, Lb/i/a/c/t2/e;-><init>(Lb/i/a/c/t2/r$a;Lb/i/a/c/j1;Lb/i/a/c/v2/g;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public h0(Lb/i/a/c/j1;Landroid/media/MediaFormat;)V
    .locals 5
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->S0:Lb/i/a/c/j1;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    move-object p1, v0

    goto/16 :goto_8b

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-nez v0, :cond_f

    goto/16 :goto_8b

    .line 3
    :cond_f
    iget-object v0, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    iget v0, p1, Lb/i/a/c/j1;->L:I

    goto :goto_4c

    .line 5
    :cond_1c
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_2f

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 6
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_4c

    :cond_2f
    const-string v0, "v-bits-per-sample"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lb/i/a/c/f3/e0;->r(I)I

    move-result v0

    goto :goto_4c

    .line 9
    :cond_40
    iget-object v0, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 10
    iget v0, p1, Lb/i/a/c/j1;->L:I

    goto :goto_4c

    :cond_4b
    const/4 v0, 0x2

    .line 11
    :goto_4c
    new-instance v4, Lb/i/a/c/j1$b;

    invoke-direct {v4}, Lb/i/a/c/j1$b;-><init>()V

    .line 12
    iput-object v3, v4, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 13
    iput v0, v4, Lb/i/a/c/j1$b;->z:I

    .line 14
    iget v0, p1, Lb/i/a/c/j1;->M:I

    .line 15
    iput v0, v4, Lb/i/a/c/j1$b;->A:I

    .line 16
    iget v0, p1, Lb/i/a/c/j1;->N:I

    .line 17
    iput v0, v4, Lb/i/a/c/j1$b;->B:I

    const-string v0, "channel-count"

    .line 18
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 19
    iput v0, v4, Lb/i/a/c/j1$b;->x:I

    const-string v0, "sample-rate"

    .line 20
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    .line 21
    iput p2, v4, Lb/i/a/c/j1$b;->y:I

    .line 22
    invoke-virtual {v4}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p2

    .line 23
    iget-boolean v0, p0, Lb/i/a/c/t2/z;->R0:Z

    if-eqz v0, :cond_8a

    iget v0, p2, Lb/i/a/c/j1;->J:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_8a

    iget v0, p1, Lb/i/a/c/j1;->J:I

    if-ge v0, v3, :cond_8a

    .line 24
    new-array v2, v0, [I

    const/4 v0, 0x0

    .line 25
    :goto_81
    iget v3, p1, Lb/i/a/c/j1;->J:I

    if-ge v0, v3, :cond_8a

    .line 26
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_81

    :cond_8a
    move-object p1, p2

    .line 27
    :goto_8b
    :try_start_8b
    iget-object p2, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/exoplayer2/audio/AudioSink;->v(Lb/i/a/c/j1;I[I)V
    :try_end_90
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException; {:try_start_8b .. :try_end_90} :catch_91

    return-void

    :catch_91
    move-exception p1

    .line 28
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;->format:Lb/i/a/c/j1;

    const/16 v0, 0x1389

    .line 29
    invoke-virtual {p0, p1, p2, v1, v0}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 30
    throw p1
.end method

.method public i(Lb/i/a/c/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->i(Lb/i/a/c/x1;)V

    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V

    return-void
.end method

.method public k0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/t2/z;->U0:Z

    if-eqz v0, :cond_21

    invoke-virtual {p1}, Lb/i/a/c/v2/a;->m()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iget-wide v2, p0, Lb/i/a/c/t2/z;->T0:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v4, v0, v2

    if-lez v4, :cond_1e

    .line 3
    iget-wide v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iput-wide v0, p0, Lb/i/a/c/t2/z;->T0:J

    :cond_1e
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lb/i/a/c/t2/z;->U0:Z

    :cond_21
    return-void
.end method

.method public m0(JJLb/i/a/c/y2/t;Ljava/nio/ByteBuffer;IIIJZZLb/i/a/c/j1;)Z
    .locals 0
    .param p5    # Lb/i/a/c/y2/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lb/i/a/c/t2/z;->S0:Lb/i/a/c/j1;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_14

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_14

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p5, p7, p3}, Lb/i/a/c/y2/t;->releaseOutputBuffer(IZ)V

    return p2

    :cond_14
    if-eqz p12, :cond_28

    if-eqz p5, :cond_1b

    .line 5
    invoke-interface {p5, p7, p3}, Lb/i/a/c/y2/t;->releaseOutputBuffer(IZ)V

    .line 6
    :cond_1b
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget p3, p1, Lb/i/a/c/v2/e;->f:I

    add-int/2addr p3, p9

    iput p3, p1, Lb/i/a/c/v2/e;->f:I

    .line 7
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->p()V

    return p2

    .line 8
    :cond_28
    :try_start_28
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/exoplayer2/audio/AudioSink;->s(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_2e
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_28 .. :try_end_2e} :catch_48
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_28 .. :try_end_2e} :catch_3e

    if-eqz p1, :cond_3d

    if-eqz p5, :cond_35

    .line 9
    invoke-interface {p5, p7, p3}, Lb/i/a/c/y2/t;->releaseOutputBuffer(IZ)V

    .line 10
    :cond_35
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget p3, p1, Lb/i/a/c/v2/e;->e:I

    add-int/2addr p3, p9

    iput p3, p1, Lb/i/a/c/v2/e;->e:I

    return p2

    :cond_3d
    return p3

    :catch_3e
    move-exception p1

    .line 11
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_48
    move-exception p1

    .line 12
    iget-object p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->format:Lb/i/a/c/j1;

    iget-boolean p3, p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public p0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/audio/AudioSink;->j()V
    :try_end_5
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->format:Lb/i/a/c/j1;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public r(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_32

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2a

    packed-switch p1, :pswitch_data_46

    goto :goto_45

    .line 1
    :pswitch_d
    check-cast p2, Lb/i/a/c/f2$a;

    iput-object p2, p0, Lb/i/a/c/t2/z;->X0:Lb/i/a/c/f2$a;

    goto :goto_45

    .line 2
    :pswitch_12
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->l(I)V

    goto :goto_45

    .line 3
    :pswitch_1e
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->w(Z)V

    goto :goto_45

    .line 4
    :cond_2a
    check-cast p2, Lb/i/a/c/t2/u;

    .line 5
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->x(Lb/i/a/c/t2/u;)V

    goto :goto_45

    .line 6
    :cond_32
    check-cast p2, Lb/i/a/c/t2/o;

    .line 7
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->o(Lb/i/a/c/t2/o;)V

    goto :goto_45

    .line 8
    :cond_3a
    iget-object p1, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->q(F)V

    :goto_45
    return-void

    :pswitch_data_46
    .packed-switch 0x9
        :pswitch_1e
        :pswitch_12
        :pswitch_d
    .end packed-switch
.end method

.method public w()Lb/i/a/c/f3/s;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public x0(Lb/i/a/c/j1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lb/i/a/c/j1;)Z

    move-result p1

    return p1
.end method

.method public y0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-static {v0}, Lb/i/a/c/f3/t;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_13

    const/16 v0, 0x20

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 3
    :goto_14
    iget v2, p2, Lb/i/a/c/j1;->P:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1b

    const/4 v4, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v4, 0x0

    :goto_1c
    const/4 v5, 0x2

    if-eqz v2, :cond_24

    if-ne v2, v5, :cond_22

    goto :goto_24

    :cond_22
    const/4 v2, 0x0

    goto :goto_25

    :cond_24
    :goto_24
    const/4 v2, 0x1

    :goto_25
    const-string v6, "audio/raw"

    if-eqz v2, :cond_3c

    .line 4
    iget-object v7, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    .line 5
    invoke-interface {v7, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lb/i/a/c/j1;)Z

    move-result v7

    if-eqz v7, :cond_3c

    if-eqz v4, :cond_39

    .line 6
    invoke-static {v6, v1, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->d(Ljava/lang/String;ZZ)Lb/i/a/c/y2/u;

    move-result-object v4

    if-eqz v4, :cond_3c

    :cond_39
    or-int/lit8 p1, v0, 0xc

    return p1

    .line 7
    :cond_3c
    iget-object v4, p2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    iget-object v4, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    invoke-interface {v4, p2}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lb/i/a/c/j1;)Z

    move-result v4

    if-nez v4, :cond_4d

    return v3

    .line 8
    :cond_4d
    iget-object v4, p0, Lb/i/a/c/t2/z;->P0:Lcom/google/android/exoplayer2/audio/AudioSink;

    iget v7, p2, Lb/i/a/c/j1;->J:I

    iget v8, p2, Lb/i/a/c/j1;->K:I

    .line 9
    new-instance v9, Lb/i/a/c/j1$b;

    invoke-direct {v9}, Lb/i/a/c/j1$b;-><init>()V

    .line 10
    iput-object v6, v9, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 11
    iput v7, v9, Lb/i/a/c/j1$b;->x:I

    .line 12
    iput v8, v9, Lb/i/a/c/j1$b;->y:I

    .line 13
    iput v5, v9, Lb/i/a/c/j1$b;->z:I

    .line 14
    invoke-virtual {v9}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object v6

    .line 15
    invoke-interface {v4, v6}, Lcom/google/android/exoplayer2/audio/AudioSink;->a(Lb/i/a/c/j1;)Z

    move-result v4

    if-nez v4, :cond_6b

    return v3

    .line 16
    :cond_6b
    invoke-virtual {p0, p1, p2, v1}, Lb/i/a/c/t2/z;->W(Lb/i/a/c/y2/v;Lb/i/a/c/j1;Z)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_76

    return v3

    :cond_76
    if-nez v2, :cond_79

    return v5

    .line 18
    :cond_79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/y2/u;

    .line 19
    invoke-virtual {p1, p2}, Lb/i/a/c/y2/u;->e(Lb/i/a/c/j1;)Z

    move-result v1

    if-eqz v1, :cond_8e

    .line 20
    invoke-virtual {p1, p2}, Lb/i/a/c/y2/u;->f(Lb/i/a/c/j1;)Z

    move-result p1

    if-eqz p1, :cond_8e

    const/16 p1, 0x10

    goto :goto_90

    :cond_8e
    const/16 p1, 0x8

    :goto_90
    if-eqz v1, :cond_94

    const/4 p2, 0x4

    goto :goto_95

    :cond_94
    const/4 p2, 0x3

    :goto_95
    or-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method
