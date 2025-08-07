.class public final Lb/i/a/c/y2/p;
.super Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.source "BatchBuffer.java"


# instance fields
.field public r:J

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;-><init>(I)V

    const/16 v0, 0x20

    .line 2
    iput v0, p0, Lb/i/a/c/y2/p;->t:I

    return-void
.end method


# virtual methods
.method public p()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/c/y2/p;->s:I

    return-void
.end method

.method public u(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 2
    invoke-virtual {p1}, Lb/i/a/c/v2/a;->l()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    invoke-virtual {p1}, Lb/i/a/c/v2/a;->n()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/y2/p;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_22

    :cond_20
    const/4 v0, 0x1

    goto :goto_4c

    .line 5
    :cond_22
    iget v0, p0, Lb/i/a/c/y2/p;->s:I

    iget v3, p0, Lb/i/a/c/y2/p;->t:I

    if-lt v0, v3, :cond_2a

    :goto_28
    const/4 v0, 0x0

    goto :goto_4c

    .line 6
    :cond_2a
    invoke-virtual {p1}, Lb/i/a/c/v2/a;->m()Z

    move-result v0

    invoke-virtual {p0}, Lb/i/a/c/v2/a;->m()Z

    move-result v3

    if-eq v0, v3, :cond_35

    goto :goto_28

    .line 7
    :cond_35
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_20

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_20

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    add-int/2addr v0, v3

    const v3, 0x2ee000

    if-le v0, v3, :cond_20

    goto :goto_28

    :goto_4c
    if-nez v0, :cond_4f

    return v2

    .line 10
    :cond_4f
    iget v0, p0, Lb/i/a/c/y2/p;->s:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/i/a/c/y2/p;->s:I

    if-nez v0, :cond_63

    .line 11
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    .line 12
    invoke-virtual {p1}, Lb/i/a/c/v2/a;->o()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 13
    iput v1, p0, Lb/i/a/c/v2/a;->j:I

    .line 14
    :cond_63
    invoke-virtual {p1}, Lb/i/a/c/v2/a;->m()Z

    move-result v0

    if-eqz v0, :cond_6d

    const/high16 v0, -0x80000000

    .line 15
    iput v0, p0, Lb/i/a/c/v2/a;->j:I

    .line 16
    :cond_6d
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7d

    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    :cond_7d
    iget-wide v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iput-wide v2, p0, Lb/i/a/c/y2/p;->r:J

    return v1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/c/y2/p;->s:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
