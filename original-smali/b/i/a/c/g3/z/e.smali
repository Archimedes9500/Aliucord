.class public final Lb/i/a/c/g3/z/e;
.super Lb/i/a/c/v0;
.source "CameraMotionRenderer.java"


# instance fields
.field public final u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

.field public final v:Lb/i/a/c/f3/x;

.field public w:J

.field public x:Lb/i/a/c/g3/z/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/v0;-><init>(I)V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/g3/z/e;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    .line 3
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/g3/z/e;->v:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/z/e;->x:Lb/i/a/c/g3/z/d;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lb/i/a/c/g3/z/d;->c()V

    :cond_7
    return-void
.end method

.method public D(JZ)V
    .locals 0

    const-wide/high16 p1, -0x8000000000000000L

    .line 1
    iput-wide p1, p0, Lb/i/a/c/g3/z/e;->y:J

    .line 2
    iget-object p1, p0, Lb/i/a/c/g3/z/e;->x:Lb/i/a/c/g3/z/d;

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Lb/i/a/c/g3/z/d;->c()V

    :cond_b
    return-void
.end method

.method public H([Lb/i/a/c/j1;JJ)V
    .locals 0

    .line 1
    iput-wide p4, p0, Lb/i/a/c/g3/z/e;->w:J

    return-void
.end method

.method public a(Lb/i/a/c/j1;)I
    .locals 1

    .line 1
    iget-object p1, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v0, "application/x-camera-motion"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x4

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/v0;->j()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "CameraMotionRenderer"

    return-object v0
.end method

.method public q(JJ)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lb/i/a/c/v0;->j()Z

    move-result p3

    if-nez p3, :cond_8f

    iget-wide p3, p0, Lb/i/a/c/g3/z/e;->y:J

    const-wide/32 v0, 0x186a0

    add-long/2addr v0, p1

    cmp-long v2, p3, v0

    if-gez v2, :cond_8f

    .line 2
    iget-object p3, p0, Lb/i/a/c/g3/z/e;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/v0;->A()Lb/i/a/c/k1;

    move-result-object p3

    .line 4
    iget-object p4, p0, Lb/i/a/c/g3/z/e;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lb/i/a/c/v0;->I(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 p4, -0x4

    if-ne p3, p4, :cond_8f

    .line 5
    iget-object p3, p0, Lb/i/a/c/g3/z/e;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lb/i/a/c/v2/a;->n()Z

    move-result p3

    if-eqz p3, :cond_2c

    goto :goto_8f

    .line 6
    :cond_2c
    iget-object p3, p0, Lb/i/a/c/g3/z/e;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-wide v1, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iput-wide v1, p0, Lb/i/a/c/g3/z/e;->y:J

    .line 7
    iget-object p4, p0, Lb/i/a/c/g3/z/e;->x:Lb/i/a/c/g3/z/d;

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Lb/i/a/c/v2/a;->m()Z

    move-result p3

    if-eqz p3, :cond_3d

    goto :goto_0

    .line 8
    :cond_3d
    iget-object p3, p0, Lb/i/a/c/g3/z/e;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    invoke-virtual {p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->s()V

    .line 9
    iget-object p3, p0, Lb/i/a/c/g3/z/e;->u:Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    iget-object p3, p3, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 10
    sget p4, Lb/i/a/c/f3/e0;->a:I

    .line 11
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    const/16 v1, 0x10

    if-eq p4, v1, :cond_52

    const/4 p3, 0x0

    goto :goto_7f

    .line 12
    :cond_52
    iget-object p4, p0, Lb/i/a/c/g3/z/e;->v:Lb/i/a/c/f3/x;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Lb/i/a/c/f3/x;->C([BI)V

    .line 13
    iget-object p4, p0, Lb/i/a/c/g3/z/e;->v:Lb/i/a/c/f3/x;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p3

    add-int/lit8 p3, p3, 0x4

    invoke-virtual {p4, p3}, Lb/i/a/c/f3/x;->E(I)V

    const/4 p3, 0x3

    new-array p4, p3, [F

    :goto_6d
    if-ge v0, p3, :cond_7e

    .line 14
    iget-object v1, p0, Lb/i/a/c/g3/z/e;->v:Lb/i/a/c/f3/x;

    invoke-virtual {v1}, Lb/i/a/c/f3/x;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6d

    :cond_7e
    move-object p3, p4

    :goto_7f
    if-nez p3, :cond_83

    goto/16 :goto_0

    .line 15
    :cond_83
    iget-object p4, p0, Lb/i/a/c/g3/z/e;->x:Lb/i/a/c/g3/z/d;

    iget-wide v0, p0, Lb/i/a/c/g3/z/e;->y:J

    iget-wide v2, p0, Lb/i/a/c/g3/z/e;->w:J

    sub-long/2addr v0, v2

    invoke-interface {p4, v0, v1, p3}, Lb/i/a/c/g3/z/d;->a(J[F)V

    goto/16 :goto_0

    :cond_8f
    :goto_8f
    return-void
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

    const/16 v0, 0x8

    if-ne p1, v0, :cond_8

    .line 1
    check-cast p2, Lb/i/a/c/g3/z/d;

    iput-object p2, p0, Lb/i/a/c/g3/z/e;->x:Lb/i/a/c/g3/z/d;

    :cond_8
    return-void
.end method
