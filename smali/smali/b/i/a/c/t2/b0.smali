.class public final Lb/i/a/c/t2/b0;
.super Lb/i/a/c/t2/v;
.source "ResamplingAudioProcessor.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/t2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    .line 3
    iget-object v3, p0, Lb/i/a/c/t2/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/high16 v4, 0x30000000

    const/high16 v5, 0x20000000

    const/high16 v6, 0x10000000

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v8, :cond_2d

    if-eq v3, v7, :cond_2a

    if-eq v3, v6, :cond_2f

    if-eq v3, v5, :cond_27

    if-ne v3, v4, :cond_21

    goto :goto_2a

    .line 4
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_27
    div-int/lit8 v2, v2, 0x3

    goto :goto_2d

    .line 6
    :cond_2a
    :goto_2a
    div-int/lit8 v2, v2, 0x2

    goto :goto_2f

    :cond_2d
    :goto_2d
    mul-int/lit8 v2, v2, 0x2

    .line 7
    :cond_2f
    :goto_2f
    invoke-virtual {p0, v2}, Lb/i/a/c/t2/v;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lb/i/a/c/t2/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v3, v3, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    if-eq v3, v8, :cond_b0

    if-eq v3, v7, :cond_8a

    if-eq v3, v6, :cond_75

    if-eq v3, v5, :cond_5e

    if-ne v3, v4, :cond_58

    :goto_41
    if-ge v0, v1, :cond_c5

    add-int/lit8 v3, v0, 0x2

    .line 9
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    .line 10
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_41

    .line 11
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5e
    :goto_5e
    if-ge v0, v1, :cond_c5

    add-int/lit8 v3, v0, 0x1

    .line 12
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    .line 13
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_5e

    :cond_75
    :goto_75
    if-ge v0, v1, :cond_c5

    add-int/lit8 v3, v0, 0x1

    .line 14
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x2

    goto :goto_75

    :cond_8a
    :goto_8a
    if-ge v0, v1, :cond_c5

    .line 16
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4, v5}, Lb/i/a/c/f3/e0;->g(FFF)F

    move-result v3

    const v4, 0x46fffe00    # 32767.0f

    mul-float v3, v3, v4

    float-to-int v3, v3

    int-to-short v3, v3

    and-int/lit16 v4, v3, 0xff

    int-to-byte v4, v4

    .line 17
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_8a

    :cond_b0
    :goto_b0
    if-ge v0, v1, :cond_c5

    const/4 v3, 0x0

    .line 19
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_b0

    .line 21
    :cond_c5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1e

    if-eq v0, v1, :cond_1e

    const/high16 v2, 0x10000000

    if-eq v0, v2, :cond_1e

    const/high16 v2, 0x20000000

    if-eq v0, v2, :cond_1e

    const/high16 v2, 0x30000000

    if-eq v0, v2, :cond_1e

    const/4 v2, 0x4

    if-ne v0, v2, :cond_18

    goto :goto_1e

    .line 2
    :cond_18
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    throw v0

    :cond_1e
    :goto_1e
    if-eq v0, v1, :cond_2a

    .line 3
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v2, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    goto :goto_2c

    .line 4
    :cond_2a
    sget-object v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_2c
    return-object v0
.end method
