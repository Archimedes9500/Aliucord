.class public abstract Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.super Lb/i/a/c/v0;
.source "MediaCodecRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    }
.end annotation


# static fields
.field public static final u:[B


# instance fields
.field public final A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public A0:Z

.field public final B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public B0:Z

.field public final C:Lb/i/a/c/y2/p;

.field public C0:J

.field public final D:Lb/i/a/c/f3/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/c0<",
            "Lb/i/a/c/j1;",
            ">;"
        }
    .end annotation
.end field

.field public D0:J

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public E0:Z

.field public final F:Landroid/media/MediaCodec$BufferInfo;

.field public F0:Z

.field public final G:[J

.field public G0:Z

.field public final H:[J

.field public H0:Z

.field public final I:[J

.field public I0:Lcom/google/android/exoplayer2/ExoPlaybackException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public J0:Lb/i/a/c/v2/e;

.field public K:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K0:J

.field public L:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L0:J

.field public M:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M0:I

.field public N:Landroid/media/MediaCrypto;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Z

.field public P:J

.field public Q:F

.field public R:F

.field public S:Lb/i/a/c/y2/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public T:Lb/i/a/c/j1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public U:Landroid/media/MediaFormat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public V:Z

.field public W:F

.field public X:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/i/a/c/y2/u;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public Z:Lb/i/a/c/y2/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:I

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Lb/i/a/c/y2/q;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m0:J

.field public n0:I

.field public o0:I

.field public p0:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public final v:Lb/i/a/c/y2/t$b;

.field public v0:Z

.field public final w:Lb/i/a/c/y2/v;

.field public w0:I

.field public final x:Z

.field public x0:I

.field public final y:F

.field public y0:I

.field public final z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:[B

    return-void

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILb/i/a/c/y2/t$b;Lb/i/a/c/y2/v;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/c/v0;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lb/i/a/c/y2/t$b;

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lb/i/a/c/y2/v;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    .line 6
    iput p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:F

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 11
    new-instance p1, Lb/i/a/c/y2/p;

    invoke-direct {p1}, Lb/i/a/c/y2/p;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    .line 12
    new-instance p3, Lb/i/a/c/f3/c0;

    invoke-direct {p3}, Lb/i/a/c/f3/c0;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lb/i/a/c/f3/c0;

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:F

    .line 16
    iput p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:J

    const/16 p5, 0xa

    new-array v0, p5, [J

    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[J

    new-array v0, p5, [J

    .line 19
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:[J

    new-array p5, p5, [J

    .line 20
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:[J

    .line 21
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    .line 22
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:F

    .line 26
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:I

    .line 27
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 29
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 30
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    .line 31
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    .line 32
    iput-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    .line 33
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 34
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/drm/DrmSession;)Lb/i/a/c/w2/b0;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/c/w2/b0;->c:[B

    invoke-virtual {v1, v2}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_e
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_e} :catch_18

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    return-void

    :catch_18
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const/16 v3, 0x1776

    .line 6
    invoke-virtual {p0, v1, v2, v0, v3}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 7
    throw v0
.end method

.method public B()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    return-void
.end method

.method public final B0(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lb/i/a/c/f3/c0;

    invoke-virtual {v0, p1, p2}, Lb/i/a/c/f3/c0;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/j1;

    if-nez p1, :cond_23

    .line 2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz p2, :cond_23

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lb/i/a/c/f3/c0;

    .line 4
    monitor-enter p1

    .line 5
    :try_start_11
    iget p2, p1, Lb/i/a/c/f3/c0;->d:I

    if-nez p2, :cond_17

    const/4 p2, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {p1}, Lb/i/a/c/f3/c0;->f()Ljava/lang/Object;

    move-result-object p2
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_20

    :goto_1b
    monitor-exit p1

    .line 6
    move-object p1, p2

    check-cast p1, Lb/i/a/c/j1;

    goto :goto_23

    :catchall_20
    move-exception p2

    .line 7
    monitor-exit p1

    throw p2

    :cond_23
    :goto_23
    const/4 p2, 0x0

    if-eqz p1, :cond_2a

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lb/i/a/c/j1;

    const/4 p1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p1, 0x0

    :goto_2b
    if-nez p1, :cond_35

    .line 9
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lb/i/a/c/j1;

    if-eqz p1, :cond_3e

    .line 10
    :cond_35
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lb/i/a/c/j1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lb/i/a/c/j1;Landroid/media/MediaFormat;)V

    .line 11
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    :cond_3e
    return-void
.end method

.method public D(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 4
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz p2, :cond_18

    .line 5
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    invoke-virtual {p2}, Lb/i/a/c/y2/p;->p()V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 7
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    goto :goto_21

    .line 8
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    .line 10
    :cond_21
    :goto_21
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lb/i/a/c/f3/c0;

    .line 11
    monitor-enter p2

    .line 12
    :try_start_24
    iget p3, p2, Lb/i/a/c/f3/c0;->d:I
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_47

    monitor-exit p2

    const/4 p2, 0x1

    if-lez p3, :cond_2c

    .line 13
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 14
    :cond_2c
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lb/i/a/c/f3/c0;

    invoke-virtual {p3}, Lb/i/a/c/f3/c0;->b()V

    .line 15
    iget p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    if-eqz p3, :cond_46

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:[J

    add-int/lit8 v1, p3, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[J

    sub-int/2addr p3, p2

    aget-wide p2, v0, p3

    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    :cond_46
    return-void

    :catchall_47
    move-exception p1

    .line 19
    monitor-exit p2

    throw p1
.end method

.method public H([Lb/i/a/c/j1;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1c

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    goto :goto_57

    .line 5
    :cond_1c
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:[J

    array-length v2, v1

    if-ne v0, v2, :cond_3f

    sub-int/2addr v0, p1

    .line 6
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_42

    :cond_3f
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    .line 9
    :goto_42
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    aput-wide p3, p2, v1

    :goto_57
    return-void
.end method

.method public final J(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    invoke-virtual {v0}, Lb/i/a/c/y2/p;->v()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4b

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    iget-object v6, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    const/4 v8, 0x0

    .line 4
    iget v9, v0, Lb/i/a/c/y2/p;->s:I

    .line 5
    iget-wide v10, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    .line 6
    invoke-virtual {v0}, Lb/i/a/c/v2/a;->m()Z

    move-result v12

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    .line 7
    invoke-virtual {v0}, Lb/i/a/c/v2/a;->n()Z

    move-result v16

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lb/i/a/c/j1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(JJLb/i/a/c/y2/t;Ljava/nio/ByteBuffer;IIIJZZLb/i/a/c/j1;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    .line 10
    iget-wide v0, v0, Lb/i/a/c/y2/p;->r:J

    .line 11
    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(J)V

    .line 12
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    invoke-virtual {v0}, Lb/i/a/c/y2/p;->p()V

    goto :goto_4b

    :cond_49
    const/4 v0, 0x0

    return v0

    :cond_4b
    :goto_4b
    const/4 v0, 0x0

    .line 13
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    if-eqz v1, :cond_54

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    return v0

    :cond_54
    const/4 v1, 0x1

    .line 15
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    if-eqz v2, :cond_66

    .line 16
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v2, v3}, Lb/i/a/c/y2/p;->u(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v2

    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 17
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 18
    :cond_66
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v2, :cond_80

    .line 19
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    invoke-virtual {v2}, Lb/i/a/c/y2/p;->v()Z

    move-result v2

    if-eqz v2, :cond_73

    return v1

    .line 20
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    .line 21
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    .line 23
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    if-nez v2, :cond_80

    return v0

    .line 24
    :cond_80
    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    xor-int/2addr v2, v1

    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/v0;->A()Lb/i/a/c/k1;

    move-result-object v2

    .line 26
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 27
    :cond_8f
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 28
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v15, v2, v3, v0}, Lb/i/a/c/v0;->I(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v3

    const/4 v4, -0x5

    if-eq v3, v4, :cond_d8

    const/4 v4, -0x4

    if-eq v3, v4, :cond_aa

    const/4 v2, -0x3

    if-ne v3, v2, :cond_a4

    goto :goto_db

    .line 29
    :cond_a4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 30
    :cond_aa
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lb/i/a/c/v2/a;->n()Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 31
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    goto :goto_db

    .line 32
    :cond_b5
    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    if-eqz v3, :cond_c6

    .line 33
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 34
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iput-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lb/i/a/c/j1;

    const/4 v4, 0x0

    .line 36
    invoke-virtual {v15, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0(Lb/i/a/c/j1;Landroid/media/MediaFormat;)V

    .line 37
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 38
    :cond_c6
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 39
    iget-object v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3, v4}, Lb/i/a/c/y2/p;->u(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z

    move-result v3

    if-nez v3, :cond_8f

    .line 40
    iput-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    goto :goto_db

    .line 41
    :cond_d8
    invoke-virtual {v15, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lb/i/a/c/k1;)Lb/i/a/c/v2/g;

    .line 42
    :goto_db
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    invoke-virtual {v2}, Lb/i/a/c/y2/p;->v()Z

    move-result v2

    if-eqz v2, :cond_e8

    .line 43
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 44
    :cond_e8
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    invoke-virtual {v2}, Lb/i/a/c/y2/p;->v()Z

    move-result v2

    if-nez v2, :cond_fb

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    if-nez v2, :cond_fb

    iget-boolean v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    if-eqz v2, :cond_f9

    goto :goto_fb

    :cond_f9
    const/4 v14, 0x0

    goto :goto_fc

    :cond_fb
    :goto_fb
    const/4 v14, 0x1

    :goto_fc
    return v14
.end method

.method public abstract K(Lb/i/a/c/y2/u;Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;
.end method

.method public L(Ljava/lang/Throwable;Lb/i/a/c/y2/u;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1
    .param p2    # Lb/i/a/c/y2/u;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lb/i/a/c/y2/u;)V

    return-object v0
.end method

.method public final M()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    invoke-virtual {v1}, Lb/i/a/c/y2/p;->p()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    return-void
.end method

.method public final N()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    goto :goto_11

    .line 4
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    :goto_11
    return-void
.end method

.method public final O()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_19

    .line 2
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    if-eqz v0, :cond_10

    goto :goto_14

    :cond_10
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    goto :goto_1c

    :cond_14
    :goto_14
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()V

    :goto_1c
    return v1
.end method

.method public final P(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    const/4 v14, 0x1

    const/4 v13, 0x0

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez v0, :cond_10f

    .line 2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v0, :cond_2a

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v0, :cond_2a

    .line 3
    :try_start_15
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lb/i/a/c/y2/t;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_1d} :catch_1e

    goto :goto_32

    :catch_1e
    nop

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 5
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    if-eqz v0, :cond_29

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    :cond_29
    return v13

    .line 7
    :cond_2a
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lb/i/a/c/y2/t;->e(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_32
    if-gez v0, :cond_77

    const/4 v1, -0x2

    if-ne v0, v1, :cond_66

    .line 8
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    .line 9
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    invoke-interface {v0}, Lb/i/a/c/y2/t;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 10
    iget v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:I

    if-eqz v1, :cond_58

    const-string v1, "width"

    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_58

    const-string v1, "height"

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_58

    .line 13
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    goto :goto_65

    .line 14
    :cond_58
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    if-eqz v1, :cond_61

    const-string v1, "channel-count"

    .line 15
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_61
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaFormat;

    .line 17
    iput-boolean v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    :goto_65
    return v14

    .line 18
    :cond_66
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v0, :cond_76

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    if-nez v0, :cond_73

    iget v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_76

    .line 19
    :cond_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    :cond_76
    return v13

    .line 20
    :cond_77
    iget-boolean v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    if-eqz v1, :cond_83

    .line 21
    iput-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 22
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    invoke-interface {v1, v0, v13}, Lb/i/a/c/y2/t;->releaseOutputBuffer(IZ)V

    return v14

    .line 23
    :cond_83
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_93

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_93

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    return v13

    .line 25
    :cond_93
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    .line 26
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    invoke-interface {v1, v0}, Lb/i/a/c/y2/t;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_b2

    .line 27
    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    :cond_b2
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    if-eqz v0, :cond_d3

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_d3

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_d3

    iget-wide v1, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d3

    .line 30
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 31
    :cond_d3
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 32
    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_de
    if-ge v3, v2, :cond_fa

    .line 33
    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_f7

    .line 34
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_fb

    :cond_f7
    add-int/lit8 v3, v3, 0x1

    goto :goto_de

    :cond_fa
    const/4 v0, 0x0

    .line 35
    :goto_fb
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 36
    iget-wide v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    iget-object v2, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_109

    const/4 v0, 0x1

    goto :goto_10a

    :cond_109
    const/4 v0, 0x0

    :goto_10a
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 37
    invoke-virtual {v15, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0(J)V

    .line 38
    :cond_10f
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-eqz v0, :cond_150

    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v0, :cond_150

    .line 39
    :try_start_117
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    iget-boolean v3, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    iget-object v4, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lb/i/a/c/j1;
    :try_end_12a
    .catch Ljava/lang/IllegalStateException; {:try_start_117 .. :try_end_12a} :catch_143

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move/from16 v13, v16

    const/16 v16, 0x1

    move-object/from16 v14, v17

    .line 40
    :try_start_13c
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(JJLb/i/a/c/y2/t;Ljava/nio/ByteBuffer;IIIJZZLb/i/a/c/j1;)Z

    move-result v0
    :try_end_140
    .catch Ljava/lang/IllegalStateException; {:try_start_13c .. :try_end_140} :catch_141

    goto :goto_171

    :catch_141
    nop

    goto :goto_145

    :catch_143
    const/16 v18, 0x0

    .line 41
    :goto_145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 42
    iget-boolean v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    if-eqz v0, :cond_14f

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    :cond_14f
    return v18

    :cond_150
    const/16 v16, 0x1

    const/16 v18, 0x0

    .line 44
    iget-object v5, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget-object v6, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    iget-boolean v13, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    iget-object v14, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K:Lb/i/a/c/j1;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 45
    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0(JJLb/i/a/c/y2/t;Ljava/nio/ByteBuffer;IIIJZZLb/i/a/c/j1;)Z

    move-result v0

    :goto_171
    if-eqz v0, :cond_191

    .line 46
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0(J)V

    .line 47
    iget-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_184

    const/4 v14, 0x1

    goto :goto_185

    :cond_184
    const/4 v14, 0x0

    :goto_185
    const/4 v0, -0x1

    .line 48
    iput v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    const/4 v0, 0x0

    .line 49
    iput-object v0, v15, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    if-nez v14, :cond_18e

    return v16

    .line 50
    :cond_18e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    :cond_191
    return v18
.end method

.method public final Q()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_28d

    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_28d

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    if-eqz v2, :cond_10

    goto/16 :goto_28d

    .line 2
    :cond_10
    iget v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    if-gez v2, :cond_2c

    .line 3
    invoke-interface {v0}, Lb/i/a/c/y2/t;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    if-gez v0, :cond_1d

    return v1

    .line 4
    :cond_1d
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    invoke-interface {v4, v0}, Lb/i/a/c/y2/t;->h(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 6
    :cond_2c
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4a

    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v0, :cond_36

    goto :goto_47

    .line 8
    :cond_36
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lb/i/a/c/y2/t;->queueInputBuffer(IIIJI)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 11
    :goto_47
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    return v1

    .line 12
    :cond_4a
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    if-eqz v0, :cond_6b

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    const/4 v5, 0x0

    array-length v6, v1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lb/i/a/c/y2/t;->queueInputBuffer(IIIJI)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    return v2

    .line 18
    :cond_6b
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    if-ne v0, v2, :cond_90

    const/4 v0, 0x0

    .line 19
    :goto_70
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    iget-object v4, v4, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8e

    .line 20
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    iget-object v4, v4, Lb/i/a/c/j1;->y:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 21
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v5, v5, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_70

    .line 22
    :cond_8e
    iput v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 23
    :cond_90
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Lb/i/a/c/v0;->A()Lb/i/a/c/k1;

    move-result-object v4

    .line 25
    :try_start_9c
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v4, v5, v1}, Lb/i/a/c/v0;->I(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v5
    :try_end_a2
    .catch Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_9c .. :try_end_a2} :catch_282

    .line 26
    invoke-virtual {p0}, Lb/i/a/c/v0;->j()Z

    move-result v6

    if-eqz v6, :cond_ac

    .line 27
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    :cond_ac
    const/4 v6, -0x3

    if-ne v5, v6, :cond_b0

    return v1

    :cond_b0
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c2

    .line 28
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    if-ne v0, v3, :cond_be

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 30
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 31
    :cond_be
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lb/i/a/c/k1;)Lb/i/a/c/v2/g;

    return v2

    .line 32
    :cond_c2
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lb/i/a/c/v2/a;->n()Z

    move-result v4

    if-eqz v4, :cond_106

    .line 33
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    if-ne v0, v3, :cond_d5

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 35
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 36
    :cond_d5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 37
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    if-nez v0, :cond_df

    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    return v1

    .line 39
    :cond_df
    :try_start_df
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    if-eqz v0, :cond_e4

    goto :goto_f5

    .line 40
    :cond_e4
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lb/i/a/c/y2/t;->queueInputBuffer(IIIJI)V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V
    :try_end_f5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_df .. :try_end_f5} :catch_f6

    :goto_f5
    return v1

    :catch_f6
    move-exception v0

    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 44
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lb/i/a/c/f3/e0;->p(I)I

    move-result v3

    .line 45
    invoke-virtual {p0, v0, v2, v1, v3}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_106
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    if-nez v4, :cond_11e

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v4}, Lb/i/a/c/v2/a;->o()Z

    move-result v4

    if-nez v4, :cond_11e

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 49
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    if-ne v0, v3, :cond_11d

    .line 50
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    :cond_11d
    return v2

    .line 51
    :cond_11e
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()Z

    move-result v3

    if-eqz v3, :cond_143

    .line 52
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v4, v4, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Lb/i/a/c/v2/c;

    .line 53
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_130

    goto :goto_143

    .line 54
    :cond_130
    iget-object v5, v4, Lb/i/a/c/v2/c;->d:[I

    if-nez v5, :cond_13c

    new-array v5, v2, [I

    .line 55
    iput-object v5, v4, Lb/i/a/c/v2/c;->d:[I

    .line 56
    iget-object v6, v4, Lb/i/a/c/v2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v5, v6, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 57
    :cond_13c
    iget-object v4, v4, Lb/i/a/c/v2/c;->d:[I

    aget v5, v4, v1

    add-int/2addr v5, v0

    aput v5, v4, v1

    .line 58
    :cond_143
    :goto_143
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    if-eqz v0, :cond_198

    if-nez v3, :cond_198

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 60
    sget-object v4, Lb/i/a/c/f3/u;->a:[B

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_155
    add-int/lit8 v7, v5, 0x1

    if-ge v7, v4, :cond_188

    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x3

    if-ne v6, v9, :cond_17f

    if-ne v8, v2, :cond_183

    .line 63
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v10

    and-int/lit8 v10, v10, 0x1f

    const/4 v11, 0x7

    if-ne v10, v11, :cond_183

    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sub-int/2addr v5, v9

    .line 65
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 66
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 68
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_18b

    :cond_17f
    if-nez v8, :cond_183

    add-int/lit8 v6, v6, 0x1

    :cond_183
    if-eqz v8, :cond_186

    const/4 v6, 0x0

    :cond_186
    move v5, v7

    goto :goto_155

    .line 69
    :cond_188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    :goto_18b
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_196

    return v2

    .line 71
    :cond_196
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 72
    :cond_198
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    .line 73
    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lb/i/a/c/y2/q;

    if-eqz v6, :cond_204

    .line 74
    iget-object v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 75
    iget-wide v8, v6, Lb/i/a/c/y2/q;->b:J

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_1ac

    .line 76
    iput-wide v4, v6, Lb/i/a/c/y2/q;->a:J

    .line 77
    :cond_1ac
    iget-boolean v8, v6, Lb/i/a/c/y2/q;->c:Z

    if-eqz v8, :cond_1b1

    goto :goto_1ee

    .line 78
    :cond_1b1
    iget-object v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 79
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1b8
    const/4 v9, 0x4

    if-ge v5, v9, :cond_1c7

    shl-int/lit8 v8, v8, 0x8

    .line 80
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1b8

    .line 81
    :cond_1c7
    invoke-static {v8}, Lb/i/a/c/t2/a0;->d(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1e0

    .line 82
    iput-boolean v2, v6, Lb/i/a/c/y2/q;->c:Z

    .line 83
    iput-wide v10, v6, Lb/i/a/c/y2/q;->b:J

    .line 84
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iput-wide v4, v6, Lb/i/a/c/y2/q;->a:J

    const-string v4, "C2Mp3TimestampTracker"

    const-string v5, "MPEG audio header is invalid."

    .line 85
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    goto :goto_1ee

    .line 87
    :cond_1e0
    iget v0, v7, Lb/i/a/c/j1;->K:I

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lb/i/a/c/y2/q;->a(J)J

    move-result-wide v7

    .line 88
    iget-wide v9, v6, Lb/i/a/c/y2/q;->b:J

    int-to-long v4, v4

    add-long/2addr v9, v4

    iput-wide v9, v6, Lb/i/a/c/y2/q;->b:J

    move-wide v4, v7

    .line 89
    :goto_1ee
    iget-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lb/i/a/c/y2/q;

    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 90
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget v8, v8, Lb/i/a/c/j1;->K:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lb/i/a/c/y2/q;->a(J)J

    move-result-wide v8

    .line 92
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    :cond_204
    move-wide v12, v4

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lb/i/a/c/v2/a;->m()Z

    move-result v0

    if-eqz v0, :cond_216

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_216
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    if-eqz v0, :cond_223

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D:Lb/i/a/c/f3/c0;

    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    invoke-virtual {v0, v12, v13, v4}, Lb/i/a/c/f3/c0;->a(JLjava/lang/Object;)V

    .line 97
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 98
    :cond_223
    iget-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v0}, Lb/i/a/c/v2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_23d

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 102
    :cond_23d
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V

    if-eqz v3, :cond_252

    .line 103
    :try_start_244
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v11, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Lb/i/a/c/v2/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lb/i/a/c/y2/t;->b(IILb/i/a/c/v2/c;JI)V

    goto :goto_263

    .line 104
    :cond_252
    iget-object v8, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    iget v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object v0, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 106
    invoke-interface/range {v8 .. v14}, Lb/i/a/c/y2/t;->queueInputBuffer(IIIJI)V
    :try_end_263
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_244 .. :try_end_263} :catch_272

    .line 107
    :goto_263
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    .line 108
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 109
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget v1, v0, Lb/i/a/c/v2/e;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lb/i/a/c/v2/e;->c:I

    return v2

    :catch_272
    move-exception v0

    .line 111
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 112
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Lb/i/a/c/f3/e0;->p(I)I

    move-result v3

    .line 113
    invoke-virtual {p0, v0, v2, v1, v3}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 114
    throw v0

    :catch_282
    move-exception v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    .line 116
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(I)Z

    .line 117
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V

    return v2

    :cond_28d
    :goto_28d
    return v1
.end method

.method public final R()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    invoke-interface {v0}, Lb/i/a/c/y2/t;->flush()V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_9

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    return-void

    :catchall_9
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    .line 3
    throw v0
.end method

.method public S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_24

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    if-nez v0, :cond_24

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    if-eqz v0, :cond_24

    :cond_17
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    if-eqz v0, :cond_20

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    if-eqz v0, :cond_20

    goto :goto_24

    .line 3
    :cond_20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V

    return v1

    .line 4
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final T(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lb/i/a/c/y2/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Lb/i/a/c/y2/v;Lb/i/a/c/j1;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_41

    if-eqz p1, :cond_41

    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lb/i/a/c/y2/v;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W(Lb/i/a/c/y2/v;Lb/i/a/c/j1;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_41

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    iget-object p1, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x63

    invoke-static {p1, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const-string v2, "Drm session requires secure decoder for "

    const-string v4, ", but no secure decoder available. Trying to proceed with "

    invoke-static {v3, v2, p1, v4, v1}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "."

    const-string v2, "MediaCodecRenderer"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->r0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    return-object v0
.end method

.method public U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract V(FLb/i/a/c/j1;[Lb/i/a/c/j1;)F
.end method

.method public abstract W(Lb/i/a/c/y2/v;Lb/i/a/c/j1;Z)Ljava/util/List;
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
.end method

.method public final X(Lcom/google/android/exoplayer2/drm/DrmSession;)Lb/i/a/c/w2/b0;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->g()Lb/i/a/c/v2/b;

    move-result-object p1

    if-eqz p1, :cond_2a

    .line 2
    instance-of v0, p1, Lb/i/a/c/w2/b0;

    if-eqz v0, :cond_b

    goto :goto_2a

    .line 3
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2b

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-static {v1, v2, p1}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const/16 v1, 0x1771

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v2, v1}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 5
    throw p1

    .line 6
    :cond_2a
    :goto_2a
    check-cast p1, Lb/i/a/c/w2/b0;

    return-object p1
.end method

.method public abstract Y(Lb/i/a/c/y2/u;Lb/i/a/c/j1;Landroid/media/MediaCrypto;F)Lb/i/a/c/y2/t$a;
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public Z(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final a(Lb/i/a/c/j1;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w:Lb/i/a/c/y2/v;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;)I

    move-result p1
    :try_end_6
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_6} :catch_7

    return p1

    :catch_7
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lb/i/a/c/v0;->y(Ljava/lang/Throwable;Lb/i/a/c/j1;I)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method public final a0(Lb/i/a/c/y2/u;Landroid/media/MediaCrypto;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    .line 2
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/high16 v3, -0x40800000    # -1.0f

    const/16 v4, 0x17

    if-ge v2, v4, :cond_11

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_1e

    .line 3
    :cond_11
    iget v5, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    iget-object v7, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 4
    iget-object v8, v6, Lb/i/a/c/v0;->p:[Lb/i/a/c/j1;

    .line 5
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(FLb/i/a/c/j1;[Lb/i/a/c/j1;)F

    move-result v5

    .line 7
    :goto_1e
    iget v7, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:F

    cmpg-float v7, v5, v7

    if-gtz v7, :cond_25

    goto :goto_26

    :cond_25
    move v3, v5

    .line 8
    :goto_26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-string v5, "createCodec:"

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3b

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_41

    :cond_3b
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v9

    :goto_41
    invoke-static {v5}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 10
    iget-object v5, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    move-object/from16 v9, p2

    .line 11
    invoke-virtual {v6, v0, v5, v9, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y(Lb/i/a/c/y2/u;Lb/i/a/c/j1;Landroid/media/MediaCrypto;F)Lb/i/a/c/y2/t$a;

    move-result-object v5

    .line 12
    iget-object v9, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:Lb/i/a/c/y2/t$b;

    invoke-interface {v9, v5}, Lb/i/a/c/y2/t$b;->a(Lb/i/a/c/y2/t$a;)Lb/i/a/c/y2/t;

    move-result-object v5

    iput-object v5, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 14
    iput-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lb/i/a/c/y2/u;

    .line 15
    iput v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:F

    .line 16
    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    iput-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    const-string v5, "OMX.Exynos.avc.dec.secure"

    const/16 v11, 0x19

    const/4 v13, 0x1

    if-gt v2, v11, :cond_91

    .line 17
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_91

    sget-object v14, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v15, "SM-T585"

    .line 18
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8f

    const-string v15, "SM-A510"

    .line 19
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8f

    const-string v15, "SM-A520"

    .line 20
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_8f

    const-string v15, "SM-J700"

    .line 21
    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_91

    :cond_8f
    const/4 v14, 0x2

    goto :goto_ca

    :cond_91
    const/16 v14, 0x18

    if-ge v2, v14, :cond_c9

    const-string v14, "OMX.Nvidia.h264.decode"

    .line 22
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a5

    const-string v14, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c9

    :cond_a5
    sget-object v14, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v15, "flounder"

    .line 23
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c7

    const-string v15, "flounder_lte"

    .line 24
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c7

    const-string v15, "grouper"

    .line 25
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c7

    const-string v15, "tilapia"

    .line 26
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c9

    :cond_c7
    const/4 v14, 0x1

    goto :goto_ca

    :cond_c9
    const/4 v14, 0x0

    .line 27
    :goto_ca
    iput v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:I

    .line 28
    iget-object v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    const/16 v15, 0x15

    if-ge v2, v15, :cond_e4

    .line 29
    iget-object v14, v14, Lb/i/a/c/j1;->y:Ljava/util/List;

    .line 30
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_e4

    const-string v14, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 31
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e4

    const/4 v14, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v14, 0x0

    .line 32
    :goto_e5
    iput-boolean v14, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    const/16 v14, 0x13

    const/16 v12, 0x12

    if-lt v2, v12, :cond_11c

    if-ne v2, v12, :cond_ff

    const-string v3, "OMX.SEC.avc.dec"

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11c

    const-string v3, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11c

    :cond_ff
    if-ne v2, v14, :cond_11a

    sget-object v3, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v11, "SM-G800"

    .line 34
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11a

    const-string v3, "OMX.Exynos.avc.dec"

    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11c

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11a

    goto :goto_11c

    :cond_11a
    const/4 v3, 0x0

    goto :goto_11d

    :cond_11c
    :goto_11c
    const/4 v3, 0x1

    .line 36
    :goto_11d
    iput-boolean v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    const/16 v3, 0x1d

    if-ne v2, v3, :cond_12d

    const-string v5, "c2.android.aac.decoder"

    .line 37
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12d

    const/4 v5, 0x1

    goto :goto_12e

    :cond_12d
    const/4 v5, 0x0

    .line 38
    :goto_12e
    iput-boolean v5, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    if-gt v2, v4, :cond_13a

    const-string v4, "OMX.google.vorbis.decoder"

    .line 39
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15e

    :cond_13a
    if-gt v2, v14, :cond_160

    sget-object v4, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v5, "hb2000"

    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14e

    const-string v5, "stvm8"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_160

    :cond_14e
    const-string v4, "OMX.amlogic.avc.decoder.awesome"

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15e

    const-string v4, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_160

    :cond_15e
    const/4 v4, 0x1

    goto :goto_161

    :cond_160
    const/4 v4, 0x0

    .line 43
    :goto_161
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    if-ne v2, v15, :cond_16f

    const-string v4, "OMX.google.aac.decoder"

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16f

    const/4 v4, 0x1

    goto :goto_170

    :cond_16f
    const/4 v4, 0x0

    .line 45
    :goto_170
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    if-ge v2, v15, :cond_1ba

    const-string v4, "OMX.SEC.mp3.dec"

    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ba

    sget-object v4, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v5, "samsung"

    .line 47
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1ba

    sget-object v4, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string v5, "baffin"

    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b8

    const-string v5, "grand"

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b8

    const-string v5, "fortuna"

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b8

    const-string v5, "gprimelte"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b8

    const-string v5, "j2y18lte"

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1b8

    const-string v5, "ms01"

    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1ba

    :cond_1b8
    const/4 v4, 0x1

    goto :goto_1bb

    :cond_1ba
    const/4 v4, 0x0

    .line 54
    :goto_1bb
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 55
    iget-object v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    if-gt v2, v12, :cond_1cf

    .line 56
    iget v4, v4, Lb/i/a/c/j1;->J:I

    if-ne v4, v13, :cond_1cf

    const-string v4, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1cf

    const/4 v4, 0x1

    goto :goto_1d0

    :cond_1cf
    const/4 v4, 0x0

    .line 58
    :goto_1d0
    iput-boolean v4, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 59
    iget-object v4, v0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const/16 v5, 0x19

    if-gt v2, v5, :cond_1e0

    const-string v5, "OMX.rk.video_decoder.avc"

    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_216

    :cond_1e0
    const/16 v5, 0x11

    if-gt v2, v5, :cond_1ec

    const-string v5, "OMX.allwinner.video.decoder.avc"

    .line 61
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_216

    :cond_1ec
    if-gt v2, v3, :cond_1fe

    const-string v2, "OMX.broadcom.video_decoder.tunnel"

    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_216

    const-string v2, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_216

    :cond_1fe
    sget-object v2, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v3, "Amazon"

    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_218

    sget-object v2, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string v3, "AFTS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_218

    iget-boolean v2, v0, Lb/i/a/c/y2/u;->f:Z

    if-eqz v2, :cond_218

    :cond_216
    const/4 v2, 0x1

    goto :goto_219

    :cond_218
    const/4 v2, 0x0

    :goto_219
    if-nez v2, :cond_224

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U()Z

    move-result v2

    if-eqz v2, :cond_222

    goto :goto_224

    :cond_222
    const/4 v2, 0x0

    goto :goto_225

    :cond_224
    :goto_224
    const/4 v2, 0x1

    :goto_225
    iput-boolean v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 66
    iget-object v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    invoke-interface {v2}, Lb/i/a/c/y2/t;->a()Z

    move-result v2

    if-eqz v2, :cond_23c

    .line 67
    iput-boolean v13, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 68
    iput v13, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 69
    iget v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:I

    if-eqz v2, :cond_239

    const/4 v12, 0x1

    goto :goto_23a

    :cond_239
    const/4 v12, 0x0

    :goto_23a
    iput-boolean v12, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 70
    :cond_23c
    iget-object v0, v0, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v2, "c2.android.mp3.decoder"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24d

    .line 71
    new-instance v0, Lb/i/a/c/y2/q;

    invoke-direct {v0}, Lb/i/a/c/y2/q;-><init>()V

    iput-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lb/i/a/c/y2/q;

    .line 72
    :cond_24d
    iget v0, v6, Lb/i/a/c/v0;->n:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_25b

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    iput-wide v2, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    .line 74
    :cond_25b
    iget-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget v2, v0, Lb/i/a/c/v2/e;->a:I

    add-int/2addr v2, v13

    iput v2, v0, Lb/i/a/c/v2/e;->a:I

    sub-long v4, v9, v7

    move-object/from16 v0, p0

    move-wide v2, v9

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0(Ljava/lang/String;JJ)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    return v0
.end method

.method public final b0()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-nez v0, :cond_cd

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    if-nez v0, :cond_cd

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    if-nez v0, :cond_e

    goto/16 :goto_cd

    .line 2
    :cond_e
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x1

    if-nez v1, :cond_52

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0(Lb/i/a/c/j1;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M()V

    .line 5
    iget-object v0, v0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string v1, "audio/mpeg"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string v1, "audio/opus"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 12
    iput v2, v0, Lb/i/a/c/y2/p;->t:I

    goto :goto_4f

    .line 13
    :cond_43
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Lb/i/a/c/y2/p;

    const/16 v1, 0x20

    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v2}, Lb/c/a/a0/d;->j(Z)V

    .line 16
    iput v1, v0, Lb/i/a/c/y2/p;->t:I

    .line 17
    :goto_4f
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    return-void

    .line 18
    :cond_52
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    iget-object v0, v0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v3, 0x0

    if-eqz v1, :cond_bb

    .line 21
    iget-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    if-nez v4, :cond_99

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/drm/DrmSession;)Lb/i/a/c/w2/b0;

    move-result-object v1

    if-nez v1, :cond_74

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    if-eqz v0, :cond_73

    goto :goto_99

    :cond_73
    return-void

    .line 24
    :cond_74
    :try_start_74
    new-instance v4, Landroid/media/MediaCrypto;

    iget-object v5, v1, Lb/i/a/c/w2/b0;->b:Ljava/util/UUID;

    iget-object v6, v1, Lb/i/a/c/w2/b0;->c:[B

    invoke-direct {v4, v5, v6}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;
    :try_end_7f
    .catch Landroid/media/MediaCryptoException; {:try_start_74 .. :try_end_7f} :catch_8f

    .line 25
    iget-boolean v1, v1, Lb/i/a/c/w2/b0;->d:Z

    if-nez v1, :cond_8b

    .line 26
    invoke-virtual {v4, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const/4 v0, 0x1

    goto :goto_8c

    :cond_8b
    const/4 v0, 0x0

    :goto_8c
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    goto :goto_99

    :catch_8f
    move-exception v0

    .line 27
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const/16 v2, 0x1776

    .line 28
    invoke-virtual {p0, v0, v1, v3, v2}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_99
    :goto_99
    sget-boolean v0, Lb/i/a/c/w2/b0;->a:Z

    if-eqz v0, :cond_bb

    .line 31
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v0

    if-eq v0, v2, :cond_a9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_bb

    return-void

    .line 32
    :cond_a9
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 33
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    iget v2, v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 36
    invoke-virtual {p0, v0, v1, v3, v2}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_bb
    :try_start_bb
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0(Landroid/media/MediaCrypto;Z)V
    :try_end_c2
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_bb .. :try_end_c2} :catch_c3

    return-void

    :catch_c3
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const/16 v2, 0xfa1

    .line 40
    invoke-virtual {p0, v0, v1, v3, v2}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object v0

    .line 41
    throw v0

    :cond_cd
    :goto_cd
    return-void
.end method

.method public final c0(Landroid/media/MediaCrypto;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p2

    .line 1
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    const/4 v11, 0x0

    if-nez v0, :cond_3d

    .line 2
    :try_start_9
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T(Z)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    .line 4
    iget-boolean v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x:Z

    if-eqz v3, :cond_1c

    .line 5
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_2e

    .line 6
    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    .line 7
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/y2/u;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2e
    :goto_2e
    iput-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_30
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_9 .. :try_end_30} :catch_31

    goto :goto_3d

    :catch_31
    move-exception v0

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v10, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lb/i/a/c/j1;Ljava/lang/Throwable;ZI)V

    throw v2

    .line 10
    :cond_3d
    :goto_3d
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fc

    .line 11
    :goto_45
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-nez v0, :cond_f9

    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/i/a/c/y2/u;

    .line 13
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0(Lb/i/a/c/y2/u;)Z

    move-result v0

    if-nez v0, :cond_59

    return-void

    :cond_59
    move-object/from16 v12, p1

    .line 14
    :try_start_5b
    invoke-virtual {v1, v7, v12}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0(Lb/i/a/c/y2/u;Landroid/media/MediaCrypto;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5f

    goto :goto_45

    :catch_5f
    move-exception v0

    move-object v4, v0

    .line 15
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to initialize decoder: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaCodecRenderer"

    invoke-static {v2, v0, v4}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 18
    iget-object v3, v7, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x17

    invoke-static {v3, v6}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v6

    const-string v6, "Decoder init failed: "

    const-string v9, ", "

    invoke-static {v8, v6, v3, v9, v5}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 19
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v6, 0x15

    if-lt v2, v6, :cond_b8

    .line 20
    instance-of v2, v4, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_b8

    .line 21
    move-object v2, v4

    check-cast v2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    goto :goto_b9

    :cond_b8
    move-object v8, v11

    :goto_b9
    const/4 v9, 0x0

    move-object v2, v0

    move/from16 v6, p2

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLb/i/a/c/y2/u;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    .line 24
    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-nez v2, :cond_ca

    .line 25
    iput-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    goto :goto_ec

    .line 26
    :cond_ca
    new-instance v3, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v15

    iget-object v4, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->mimeType:Ljava/lang/String;

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->secureDecoderRequired:Z

    iget-object v6, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->codecInfo:Lb/i/a/c/y2/u;

    iget-object v2, v2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;->diagnosticInfo:Ljava/lang/String;

    move-object v13, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ZLb/i/a/c/y2/u;Ljava/lang/String;Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;)V

    .line 29
    iput-object v3, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 30
    :goto_ec
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_45

    .line 31
    :cond_f6
    iget-object v0, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Y:Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    throw v0

    .line 32
    :cond_f9
    iput-object v11, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    return-void

    .line 33
    :cond_fc
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v2, v1, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const v3, -0xc34f

    invoke-direct {v0, v2, v11, v10, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lb/i/a/c/j1;Ljava/lang/Throwable;ZI)V

    throw v0
.end method

.method public d()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_39

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/v0;->j()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Lb/i/a/c/v0;->s:Z

    goto :goto_18

    :cond_f
    iget-object v0, p0, Lb/i/a/c/v0;->o:Lb/i/a/c/a3/i0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {v0}, Lb/i/a/c/a3/i0;->d()Z

    move-result v0

    :goto_18
    if-nez v0, :cond_38

    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    if-ltz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_38

    .line 6
    iget-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_39

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_39

    :cond_38
    const/4 v1, 0x1

    :cond_39
    return v1
.end method

.method public abstract d0(Ljava/lang/Exception;)V
.end method

.method public abstract e0(Ljava/lang/String;JJ)V
.end method

.method public abstract f0(Ljava/lang/String;)V
.end method

.method public g0(Lb/i/a/c/k1;)Lb/i/a/c/v2/g;
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G0:Z

    .line 2
    iget-object v4, p1, Lb/i/a/c/k1;->b:Lb/i/a/c/j1;

    .line 3
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v4, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_135

    .line 5
    iget-object p1, p1, Lb/i/a/c/k1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 6
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    .line 7
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_1c

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->u0:Z

    return-object v1

    .line 9
    :cond_1c
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-nez p1, :cond_26

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    return-object v1

    .line 12
    :cond_26
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lb/i/a/c/y2/u;

    .line 13
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    .line 14
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/drm/DrmSession;

    const/16 v7, 0x17

    if-ne v5, v6, :cond_34

    :cond_32
    const/4 v5, 0x0

    goto :goto_6f

    :cond_34
    if-eqz v6, :cond_6e

    if-nez v5, :cond_39

    goto :goto_6e

    .line 15
    :cond_39
    sget v8, Lb/i/a/c/f3/e0;->a:I

    if-ge v8, v7, :cond_3e

    goto :goto_6e

    .line 16
    :cond_3e
    sget-object v8, Lb/i/a/c/x0;->e:Ljava/util/UUID;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6e

    .line 17
    invoke-interface {v6}, Lcom/google/android/exoplayer2/drm/DrmSession;->c()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    goto :goto_6e

    .line 18
    :cond_55
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X(Lcom/google/android/exoplayer2/drm/DrmSession;)Lb/i/a/c/w2/b0;

    move-result-object v5

    if-nez v5, :cond_5c

    goto :goto_6e

    .line 19
    :cond_5c
    iget-boolean v5, v5, Lb/i/a/c/w2/b0;->d:Z

    if-eqz v5, :cond_62

    const/4 v5, 0x0

    goto :goto_68

    .line 20
    :cond_62
    iget-object v5, v4, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer2/drm/DrmSession;->e(Ljava/lang/String;)Z

    move-result v5

    .line 21
    :goto_68
    iget-boolean v6, v1, Lb/i/a/c/y2/u;->f:Z

    if-nez v6, :cond_32

    if-eqz v5, :cond_32

    :cond_6e
    :goto_6e
    const/4 v5, 0x1

    :goto_6f
    if-eqz v5, :cond_80

    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    .line 23
    new-instance p1, Lb/i/a/c/v2/g;

    iget-object v2, v1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x80

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/v2/g;-><init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V

    return-object p1

    .line 24
    :cond_80
    iget-object v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/drm/DrmSession;

    iget-object v6, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eq v5, v6, :cond_88

    const/4 v5, 0x1

    goto :goto_89

    :cond_88
    const/4 v5, 0x0

    :goto_89
    if-eqz v5, :cond_92

    .line 25
    sget v6, Lb/i/a/c/f3/e0;->a:I

    if-lt v6, v7, :cond_90

    goto :goto_92

    :cond_90
    const/4 v6, 0x0

    goto :goto_93

    :cond_92
    :goto_92
    const/4 v6, 0x1

    :goto_93
    invoke-static {v6}, Lb/c/a/a0/d;->D(Z)V

    .line 26
    invoke-virtual {p0, v1, v3, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K(Lb/i/a/c/y2/u;Lb/i/a/c/j1;Lb/i/a/c/j1;)Lb/i/a/c/v2/g;

    move-result-object v6

    .line 27
    iget v7, v6, Lb/i/a/c/v2/g;->d:I

    const/16 v8, 0x10

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v7, :cond_119

    if-eq v7, v0, :cond_ed

    if-eq v7, v10, :cond_c1

    if-ne v7, v9, :cond_bb

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lb/i/a/c/j1;)Z

    move-result v0

    if-nez v0, :cond_af

    goto :goto_f3

    .line 29
    :cond_af
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    if-eqz v5, :cond_11c

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    move-result v0

    if-nez v0, :cond_11c

    goto/16 :goto_11d

    .line 31
    :cond_bb
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 32
    :cond_c1
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lb/i/a/c/j1;)Z

    move-result v7

    if-nez v7, :cond_c8

    goto :goto_f3

    .line 33
    :cond_c8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 34
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 35
    iget v7, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:I

    if-eq v7, v10, :cond_e0

    if-ne v7, v0, :cond_df

    iget v7, v4, Lb/i/a/c/j1;->B:I

    iget v8, v3, Lb/i/a/c/j1;->B:I

    if-ne v7, v8, :cond_df

    iget v7, v4, Lb/i/a/c/j1;->C:I

    iget v8, v3, Lb/i/a/c/j1;->C:I

    if-ne v7, v8, :cond_df

    goto :goto_e0

    :cond_df
    const/4 v0, 0x0

    :cond_e0
    :goto_e0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 36
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    if-eqz v5, :cond_11c

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    move-result v0

    if-nez v0, :cond_11c

    goto :goto_11d

    .line 38
    :cond_ed
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lb/i/a/c/j1;)Z

    move-result v7

    if-nez v7, :cond_f6

    :goto_f3
    const/16 v10, 0x10

    goto :goto_11d

    .line 39
    :cond_f6
    iput-object v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    if-eqz v5, :cond_101

    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O()Z

    move-result v0

    if-nez v0, :cond_11c

    goto :goto_11d

    .line 41
    :cond_101
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    if-eqz v5, :cond_116

    .line 42
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 43
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    if-nez v5, :cond_113

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    if-eqz v5, :cond_110

    goto :goto_113

    .line 44
    :cond_110
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    goto :goto_116

    .line 45
    :cond_113
    :goto_113
    iput v9, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v0, 0x0

    :cond_116
    :goto_116
    if-nez v0, :cond_11c

    goto :goto_11d

    .line 46
    :cond_119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    :cond_11c
    const/4 v10, 0x0

    .line 47
    :goto_11d
    iget v0, v6, Lb/i/a/c/v2/g;->d:I

    if-eqz v0, :cond_134

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-ne v0, p1, :cond_129

    iget p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    if-ne p1, v9, :cond_134

    .line 48
    :cond_129
    new-instance p1, Lb/i/a/c/v2/g;

    iget-object v2, v1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/v2/g;-><init>(Ljava/lang/String;Lb/i/a/c/j1;Lb/i/a/c/j1;II)V

    return-object p1

    :cond_134
    return-object v6

    .line 49
    :cond_135
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    .line 50
    invoke-virtual {p0, p1, v4, v2, v0}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 51
    throw p1
.end method

.method public abstract h0(Lb/i/a/c/j1;Landroid/media/MediaFormat;)V
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public i0(J)V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    if-eqz v0, :cond_33

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_33

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->G:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->K0:J

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L0:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    const/4 v3, 0x1

    .line 5
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I:[J

    iget v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M0:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0()V

    goto :goto_0

    :cond_33
    return-void
.end method

.method public abstract j0()V
.end method

.method public abstract k0(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final l0()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_18

    const/4 v2, 0x3

    if-eq v0, v2, :cond_11

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    goto :goto_22

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    goto :goto_22

    .line 6
    :cond_18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0()V

    goto :goto_22

    .line 8
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R()V

    :goto_22
    return-void
.end method

.method public abstract m0(JJLb/i/a/c/y2/t;Ljava/nio/ByteBuffer;IIIJZZLb/i/a/c/j1;)Z
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
.end method

.method public n(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q:F

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0(Lb/i/a/c/j1;)Z

    return-void
.end method

.method public final n0(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/v0;->A()Lb/i/a/c/k1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lb/i/a/c/v0;->I(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_19

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0(Lb/i/a/c/k1;)Lb/i/a/c/v2/g;

    return v1

    :cond_19
    const/4 v0, -0x4

    if-ne p1, v0, :cond_29

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p1}, Lb/i/a/c/v2/a;->n()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E0:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    :cond_29
    const/4 p1, 0x0

    return p1
.end method

.method public o0()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-eqz v1, :cond_17

    .line 2
    invoke-interface {v1}, Lb/i/a/c/y2/t;->release()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget v2, v1, Lb/i/a/c/v2/e;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lb/i/a/c/v2/e;->b:I

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lb/i/a/c/y2/u;

    iget-object v1, v1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_33

    .line 5
    :cond_17
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    .line 6
    :try_start_19
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_20

    .line 7
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_20
    .catchall {:try_start_19 .. :try_end_20} :catchall_29

    .line 8
    :cond_20
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    return-void

    :catchall_29
    move-exception v1

    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 14
    throw v1

    :catchall_33
    move-exception v1

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    .line 16
    :try_start_36
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_3d

    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_46

    .line 18
    :cond_3d
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 21
    throw v1

    :catchall_46
    move-exception v1

    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N:Landroid/media/MediaCrypto;

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0()V

    .line 25
    throw v1
.end method

.method public final p()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public p0()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public q(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0()V

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    if-nez v0, :cond_d0

    const/4 v0, 0x1

    .line 5
    :try_start_f
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->F0:Z

    if-eqz v2, :cond_17

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0()V

    return-void

    .line 7
    :cond_17
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    if-nez v2, :cond_23

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(I)Z

    move-result v2

    if-nez v2, :cond_23

    return-void

    .line 8
    :cond_23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0()V

    .line 9
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0:Z

    if-eqz v2, :cond_3a

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 11
    :goto_2f
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J(JJ)Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_2f

    .line 12
    :cond_36
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    goto :goto_7b

    .line 13
    :cond_3a
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-eqz v2, :cond_65

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 16
    :goto_47
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 17
    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(J)Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_47

    .line 18
    :cond_54
    :goto_54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Q()Z

    move-result p1

    if-eqz p1, :cond_61

    invoke-virtual {p0, v2, v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0(J)Z

    move-result p1

    if-eqz p1, :cond_61

    goto :goto_54

    .line 19
    :cond_61
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    goto :goto_7b

    .line 20
    :cond_65
    iget-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    iget p4, p3, Lb/i/a/c/v2/e;->d:I

    .line 21
    iget-object v2, p0, Lb/i/a/c/v0;->o:Lb/i/a/c/a3/i0;

    .line 22
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-wide v3, p0, Lb/i/a/c/v0;->q:J

    sub-long/2addr p1, v3

    invoke-interface {v2, p1, p2}, Lb/i/a/c/a3/i0;->c(J)I

    move-result p1

    add-int/2addr p4, p1

    .line 24
    iput p4, p3, Lb/i/a/c/v2/e;->d:I

    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0(I)Z

    .line 26
    :goto_7b
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J0:Lb/i/a/c/v2/e;

    .line 27
    monitor-enter p1

    .line 28
    monitor-exit p1
    :try_end_7f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_7f} :catch_80

    return-void

    :catch_80
    move-exception p1

    .line 29
    sget p2, Lb/i/a/c/f3/e0;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8c

    .line 30
    instance-of p4, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p4, :cond_8c

    goto :goto_a1

    .line 31
    :cond_8c
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 32
    array-length v2, p4

    if-lez v2, :cond_a3

    aget-object p4, p4, v1

    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p4

    const-string v2, "android.media.MediaCodec"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a3

    :goto_a1
    const/4 p4, 0x1

    goto :goto_a4

    :cond_a3
    const/4 p4, 0x0

    :goto_a4
    if-eqz p4, :cond_cf

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0(Ljava/lang/Exception;)V

    if-lt p2, p3, :cond_bb

    .line 34
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz p2, :cond_b7

    .line 35
    move-object p2, p1

    check-cast p2, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p2

    goto :goto_b8

    :cond_b7
    const/4 p2, 0x0

    :goto_b8
    if-eqz p2, :cond_bb

    const/4 v1, 0x1

    :cond_bb
    if-eqz v1, :cond_c0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0()V

    .line 37
    :cond_c0
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lb/i/a/c/y2/u;

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L(Ljava/lang/Throwable;Lb/i/a/c/y2/u;)Lcom/google/android/exoplayer2/mediacodec/MediaCodecDecoderException;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->J:Lb/i/a/c/j1;

    const/16 p3, 0xfa3

    .line 39
    invoke-virtual {p0, p1, p2, v1, p3}, Lb/i/a/c/v0;->z(Ljava/lang/Throwable;Lb/i/a/c/j1;ZI)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    throw p1

    .line 40
    :cond_cf
    throw p1

    :cond_d0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 42
    throw v0
.end method

.method public q0()V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->s0()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->o0:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->p0:Ljava/nio/ByteBuffer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->m0:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A0:Z

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->z0:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 8
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 9
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0:Z

    .line 10
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r0:Z

    .line 11
    iget-object v3, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->E:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C0:J

    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->D0:J

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lb/i/a/c/y2/q;

    if-eqz v0, :cond_32

    const-wide/16 v3, 0x0

    .line 15
    iput-wide v3, v0, Lb/i/a/c/y2/q;->a:J

    .line 16
    iput-wide v3, v0, Lb/i/a/c/y2/q;->b:J

    .line 17
    iput-boolean v2, v0, Lb/i/a/c/y2/q;->c:Z

    .line 18
    :cond_32
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->x0:I

    .line 19
    iput v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    return-void
.end method

.method public r0()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->l0:Lb/i/a/c/y2/q;

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->X:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->Z:Lb/i/a/c/y2/u;

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->T:Lb/i/a/c/j1;

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->U:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->B0:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:F

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a0:I

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b0:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->c0:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->d0:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->e0:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->f0:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->g0:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h0:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->k0:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v0:Z

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->w0:I

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->O:Z

    return-void
.end method

.method public final s0()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:I

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->A:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final t0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, p1, :cond_5

    goto :goto_10

    :cond_5
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lb/i/a/c/w2/s$a;)V

    :cond_b
    if-eqz v0, :cond_10

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 4
    :cond_10
    :goto_10
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->L:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final u0(Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2
    .param p1    # Lcom/google/android/exoplayer2/drm/DrmSession;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-ne v0, p1, :cond_5

    goto :goto_10

    :cond_5
    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 2
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Lb/i/a/c/w2/s$a;)V

    :cond_b
    if-eqz v0, :cond_10

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 4
    :cond_10
    :goto_10
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->M:Lcom/google/android/exoplayer2/drm/DrmSession;

    return-void
.end method

.method public final v0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->P:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method public w0(Lb/i/a/c/y2/u;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public x0(Lb/i/a/c/j1;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract y0(Lb/i/a/c/y2/v;Lb/i/a/c/j1;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final z0(Lb/i/a/c/j1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    if-eqz v0, :cond_50

    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y0:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_50

    .line 3
    iget v0, p0, Lb/i/a/c/v0;->n:I

    if-nez v0, :cond_16

    goto :goto_50

    .line 4
    :cond_16
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->R:F

    .line 5
    iget-object v2, p0, Lb/i/a/c/v0;->p:[Lb/i/a/c/j1;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->V(FLb/i/a/c/j1;[Lb/i/a/c/j1;)F

    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_28

    return v1

    :cond_28
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_33

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->N()V

    const/4 p1, 0x0

    return p1

    :cond_33
    cmpl-float v0, v0, v2

    if-nez v0, :cond_3f

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->y:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3e

    goto :goto_3f

    :cond_3e
    return v1

    .line 11
    :cond_3f
    :goto_3f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 12
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->S:Lb/i/a/c/y2/t;

    invoke-interface {v2, v0}, Lb/i/a/c/y2/t;->setParameters(Landroid/os/Bundle;)V

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->W:F

    :cond_50
    :goto_50
    return v1
.end method
