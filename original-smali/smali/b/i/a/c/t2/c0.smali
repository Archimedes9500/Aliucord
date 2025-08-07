.class public final Lb/i/a/c/t2/c0;
.super Lb/i/a/c/t2/v;
.source "SilenceSkippingAudioProcessor.java"


# instance fields
.field public final i:J

.field public final j:J

.field public final k:S

.field public l:I

.field public m:Z

.field public n:[B

.field public o:[B

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/a/c/t2/v;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    const-wide/32 v0, 0x249f0

    .line 3
    iput-wide v0, p0, Lb/i/a/c/t2/c0;->i:J

    const-wide/16 v0, 0x4e20

    .line 4
    iput-wide v0, p0, Lb/i/a/c/t2/c0;->j:J

    const/16 v0, 0x400

    .line 5
    iput-short v0, p0, Lb/i/a/c/t2/c0;->k:S

    .line 6
    sget-object v0, Lb/i/a/c/f3/e0;->f:[B

    iput-object v0, p0, Lb/i/a/c/t2/c0;->n:[B

    .line 7
    iput-object v0, p0, Lb/i/a/c/t2/c0;->o:[B

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/t2/c0;->m:Z

    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_11a

    .line 2
    iget-object v0, p0, Lb/i/a/c/t2/v;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_11a

    .line 3
    iget v0, p0, Lb/i/a/c/t2/c0;->p:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_4d

    if-ne v0, v3, :cond_47

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lb/i/a/c/t2/c0;->k(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 7
    iget-wide v3, p0, Lb/i/a/c/t2/c0;->t:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    iget v6, p0, Lb/i/a/c/t2/c0;->l:I

    div-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lb/i/a/c/t2/c0;->t:J

    .line 8
    iget-object v3, p0, Lb/i/a/c/t2/c0;->o:[B

    iget v4, p0, Lb/i/a/c/t2/c0;->r:I

    invoke-virtual {p0, p1, v3, v4}, Lb/i/a/c/t2/c0;->m(Ljava/nio/ByteBuffer;[BI)V

    if-ge v1, v0, :cond_0

    .line 9
    iget-object v1, p0, Lb/i/a/c/t2/c0;->o:[B

    iget v3, p0, Lb/i/a/c/t2/c0;->r:I

    invoke-virtual {p0, v1, v3}, Lb/i/a/c/t2/c0;->l([BI)V

    .line 10
    iput v2, p0, Lb/i/a/c/t2/c0;->p:I

    .line 11
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 12
    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_4d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 14
    invoke-virtual {p0, p1}, Lb/i/a/c/t2/c0;->k(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    sub-int v4, v1, v4

    .line 16
    iget-object v5, p0, Lb/i/a/c/t2/c0;->n:[B

    array-length v6, v5

    iget v7, p0, Lb/i/a/c/t2/c0;->q:I

    sub-int/2addr v6, v7

    if-ge v1, v0, :cond_6d

    if-ge v4, v6, :cond_6d

    .line 17
    invoke-virtual {p0, v5, v7}, Lb/i/a/c/t2/c0;->l([BI)V

    .line 18
    iput v2, p0, Lb/i/a/c/t2/c0;->q:I

    .line 19
    iput v2, p0, Lb/i/a/c/t2/c0;->p:I

    goto :goto_0

    .line 20
    :cond_6d
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    iget-object v4, p0, Lb/i/a/c/t2/c0;->n:[B

    iget v5, p0, Lb/i/a/c/t2/c0;->q:I

    invoke-virtual {p1, v4, v5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 23
    iget v4, p0, Lb/i/a/c/t2/c0;->q:I

    add-int/2addr v4, v1

    iput v4, p0, Lb/i/a/c/t2/c0;->q:I

    .line 24
    iget-object v1, p0, Lb/i/a/c/t2/c0;->n:[B

    array-length v5, v1

    if-ne v4, v5, :cond_bb

    .line 25
    iget-boolean v5, p0, Lb/i/a/c/t2/c0;->s:Z

    if-eqz v5, :cond_a4

    .line 26
    iget v4, p0, Lb/i/a/c/t2/c0;->r:I

    invoke-virtual {p0, v1, v4}, Lb/i/a/c/t2/c0;->l([BI)V

    .line 27
    iget-wide v4, p0, Lb/i/a/c/t2/c0;->t:J

    iget v1, p0, Lb/i/a/c/t2/c0;->q:I

    iget v6, p0, Lb/i/a/c/t2/c0;->r:I

    mul-int/lit8 v6, v6, 0x2

    sub-int/2addr v1, v6

    iget v6, p0, Lb/i/a/c/t2/c0;->l:I

    div-int/2addr v1, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/i/a/c/t2/c0;->t:J

    goto :goto_b0

    .line 28
    :cond_a4
    iget-wide v5, p0, Lb/i/a/c/t2/c0;->t:J

    iget v1, p0, Lb/i/a/c/t2/c0;->r:I

    sub-int/2addr v4, v1

    iget v1, p0, Lb/i/a/c/t2/c0;->l:I

    div-int/2addr v4, v1

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, p0, Lb/i/a/c/t2/c0;->t:J

    .line 29
    :goto_b0
    iget-object v1, p0, Lb/i/a/c/t2/c0;->n:[B

    iget v4, p0, Lb/i/a/c/t2/c0;->q:I

    invoke-virtual {p0, p1, v1, v4}, Lb/i/a/c/t2/c0;->m(Ljava/nio/ByteBuffer;[BI)V

    .line 30
    iput v2, p0, Lb/i/a/c/t2/c0;->q:I

    .line 31
    iput v3, p0, Lb/i/a/c/t2/c0;->p:I

    .line 32
    :cond_bb
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 33
    :cond_c0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lb/i/a/c/t2/c0;->n:[B

    array-length v3, v3

    add-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 35
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    :cond_d7
    add-int/lit8 v2, v2, -0x2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-lt v2, v3, :cond_f2

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-short v4, p0, Lb/i/a/c/t2/c0;->k:S

    if-le v3, v4, :cond_d7

    .line 37
    iget v3, p0, Lb/i/a/c/t2/c0;->l:I

    div-int/2addr v2, v3

    mul-int v2, v2, v3

    add-int/2addr v2, v3

    goto :goto_f6

    .line 38
    :cond_f2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 39
    :goto_f6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-ne v2, v3, :cond_ff

    .line 40
    iput v1, p0, Lb/i/a/c/t2/c0;->p:I

    goto :goto_115

    .line 41
    :cond_ff
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lb/i/a/c/t2/v;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez v2, :cond_115

    .line 44
    iput-boolean v1, p0, Lb/i/a/c/t2/c0;->s:Z

    .line 45
    :cond_115
    :goto_115
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    :cond_11a
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 2
    iget-boolean v0, p0, Lb/i/a/c/t2/c0;->m:Z

    if-eqz v0, :cond_a

    goto :goto_c

    :cond_a
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_c
    return-object p1

    .line 3
    :cond_d
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public g()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/t2/c0;->m:Z

    if-eqz v0, :cond_34

    .line 2
    iget-object v0, p0, Lb/i/a/c/t2/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:I

    iput v1, p0, Lb/i/a/c/t2/c0;->l:I

    .line 3
    iget-wide v2, p0, Lb/i/a/c/t2/c0;->i:J

    .line 4
    iget v0, v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    int-to-long v4, v0

    mul-long v2, v2, v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 5
    iget-object v2, p0, Lb/i/a/c/t2/c0;->n:[B

    array-length v2, v2

    if-eq v2, v0, :cond_21

    .line 6
    new-array v0, v0, [B

    iput-object v0, p0, Lb/i/a/c/t2/c0;->n:[B

    .line 7
    :cond_21
    iget-wide v2, p0, Lb/i/a/c/t2/c0;->j:J

    mul-long v2, v2, v4

    .line 8
    div-long/2addr v2, v6

    long-to-int v0, v2

    mul-int v0, v0, v1

    .line 9
    iput v0, p0, Lb/i/a/c/t2/c0;->r:I

    .line 10
    iget-object v1, p0, Lb/i/a/c/t2/c0;->o:[B

    array-length v1, v1

    if-eq v1, v0, :cond_34

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lb/i/a/c/t2/c0;->o:[B

    :cond_34
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lb/i/a/c/t2/c0;->p:I

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lb/i/a/c/t2/c0;->t:J

    .line 14
    iput v0, p0, Lb/i/a/c/t2/c0;->q:I

    .line 15
    iput-boolean v0, p0, Lb/i/a/c/t2/c0;->s:Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget v0, p0, Lb/i/a/c/t2/c0;->q:I

    if-lez v0, :cond_9

    .line 2
    iget-object v1, p0, Lb/i/a/c/t2/c0;->n:[B

    invoke-virtual {p0, v1, v0}, Lb/i/a/c/t2/c0;->l([BI)V

    .line 3
    :cond_9
    iget-boolean v0, p0, Lb/i/a/c/t2/c0;->s:Z

    if-nez v0, :cond_18

    .line 4
    iget-wide v0, p0, Lb/i/a/c/t2/c0;->t:J

    iget v2, p0, Lb/i/a/c/t2/c0;->r:I

    iget v3, p0, Lb/i/a/c/t2/c0;->l:I

    div-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/i/a/c/t2/c0;->t:J

    :cond_18
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/t2/c0;->m:Z

    .line 2
    iput v0, p0, Lb/i/a/c/t2/c0;->r:I

    .line 3
    sget-object v0, Lb/i/a/c/f3/e0;->f:[B

    iput-object v0, p0, Lb/i/a/c/t2/c0;->n:[B

    .line 4
    iput-object v0, p0, Lb/i/a/c/t2/c0;->o:[B

    return-void
.end method

.method public final k(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 2
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-short v2, p0, Lb/i/a/c/t2/c0;->k:S

    if-le v1, v2, :cond_1c

    .line 3
    iget p1, p0, Lb/i/a/c/t2/c0;->l:I

    div-int/2addr v0, p1

    mul-int v0, v0, p1

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x2

    goto :goto_4

    .line 4
    :cond_1f
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    return p1
.end method

.method public final l([BI)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lb/i/a/c/t2/v;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-lez p2, :cond_11

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/i/a/c/t2/c0;->s:Z

    :cond_11
    return-void
.end method

.method public final m(Ljava/nio/ByteBuffer;[BI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lb/i/a/c/t2/c0;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget v1, p0, Lb/i/a/c/t2/c0;->r:I

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    .line 3
    iget-object v2, p0, Lb/i/a/c/t2/c0;->o:[B

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p2, p0, Lb/i/a/c/t2/c0;->o:[B

    invoke-virtual {p1, p2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-void
.end method
