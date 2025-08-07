.class public Lb/i/a/c/a3/g0;
.super Ljava/lang/Object;
.source "SampleDataQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/g0$a;
    }
.end annotation


# instance fields
.field public final a:Lb/i/a/c/e3/o;

.field public final b:I

.field public final c:Lb/i/a/c/f3/x;

.field public d:Lb/i/a/c/a3/g0$a;

.field public e:Lb/i/a/c/a3/g0$a;

.field public f:Lb/i/a/c/a3/g0$a;

.field public g:J


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/g0;->a:Lb/i/a/c/e3/o;

    .line 3
    iget p1, p1, Lb/i/a/c/e3/o;->b:I

    .line 4
    iput p1, p0, Lb/i/a/c/a3/g0;->b:I

    .line 5
    new-instance v0, Lb/i/a/c/f3/x;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lb/i/a/c/f3/x;-><init>(I)V

    iput-object v0, p0, Lb/i/a/c/a3/g0;->c:Lb/i/a/c/f3/x;

    .line 6
    new-instance v0, Lb/i/a/c/a3/g0$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Lb/i/a/c/a3/g0$a;-><init>(JI)V

    iput-object v0, p0, Lb/i/a/c/a3/g0;->d:Lb/i/a/c/a3/g0$a;

    .line 7
    iput-object v0, p0, Lb/i/a/c/a3/g0;->e:Lb/i/a/c/a3/g0$a;

    .line 8
    iput-object v0, p0, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    return-void
.end method

.method public static d(Lb/i/a/c/a3/g0$a;JLjava/nio/ByteBuffer;I)Lb/i/a/c/a3/g0$a;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lb/i/a/c/a3/g0$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    .line 2
    iget-object p0, p0, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    goto :goto_0

    :cond_9
    :goto_9
    if-lez p4, :cond_2a

    .line 3
    iget-wide v0, p0, Lb/i/a/c/a3/g0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    .line 5
    iget-object v1, v1, Lb/i/a/c/e3/e;->a:[B

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/g0$a;->a(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lb/i/a/c/a3/g0$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 7
    iget-object p0, p0, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    goto :goto_9

    :cond_2a
    return-object p0
.end method

.method public static e(Lb/i/a/c/a3/g0$a;J[BI)Lb/i/a/c/a3/g0$a;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lb/i/a/c/a3/g0$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    .line 2
    iget-object p0, p0, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    goto :goto_0

    :cond_9
    move v0, p4

    :cond_a
    :goto_a
    if-lez v0, :cond_2d

    .line 3
    iget-wide v1, p0, Lb/i/a/c/a3/g0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, p0, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    .line 5
    iget-object v2, v2, Lb/i/a/c/e3/e;->a:[B

    .line 6
    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/g0$a;->a(J)I

    move-result v3

    sub-int v4, p4, v0

    .line 7
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 8
    iget-wide v1, p0, Lb/i/a/c/a3/g0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_a

    .line 9
    iget-object p0, p0, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    goto :goto_a

    :cond_2d
    return-object p0
.end method

.method public static f(Lb/i/a/c/a3/g0$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lb/i/a/c/a3/h0$b;Lb/i/a/c/f3/x;)Lb/i/a/c/a3/g0$a;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->t()Z

    move-result v0

    if-eqz v0, :cond_df

    .line 2
    iget-wide v0, p2, Lb/i/a/c/a3/h0$b;->b:J

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p3, v2}, Lb/i/a/c/f3/x;->A(I)V

    .line 4
    iget-object v3, p3, Lb/i/a/c/f3/x;->a:[B

    .line 5
    invoke-static {p0, v0, v1, v3, v2}, Lb/i/a/c/a3/g0;->e(Lb/i/a/c/a3/g0$a;J[BI)Lb/i/a/c/a3/g0$a;

    move-result-object p0

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 6
    iget-object v3, p3, Lb/i/a/c/f3/x;->a:[B

    const/4 v4, 0x0

    .line 7
    aget-byte v3, v3, v4

    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_20

    const/4 v5, 0x1

    goto :goto_21

    :cond_20
    const/4 v5, 0x0

    :goto_21
    and-int/lit8 v3, v3, 0x7f

    .line 8
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Lb/i/a/c/v2/c;

    .line 9
    iget-object v7, v6, Lb/i/a/c/v2/c;->a:[B

    if-nez v7, :cond_30

    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 10
    iput-object v7, v6, Lb/i/a/c/v2/c;->a:[B

    goto :goto_33

    .line 11
    :cond_30
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 12
    :goto_33
    iget-object v7, v6, Lb/i/a/c/v2/c;->a:[B

    invoke-static {p0, v0, v1, v7, v3}, Lb/i/a/c/a3/g0;->e(Lb/i/a/c/a3/g0$a;J[BI)Lb/i/a/c/a3/g0$a;

    move-result-object p0

    int-to-long v7, v3

    add-long/2addr v0, v7

    if-eqz v5, :cond_4e

    const/4 v2, 0x2

    .line 13
    invoke-virtual {p3, v2}, Lb/i/a/c/f3/x;->A(I)V

    .line 14
    iget-object v3, p3, Lb/i/a/c/f3/x;->a:[B

    .line 15
    invoke-static {p0, v0, v1, v3, v2}, Lb/i/a/c/a3/g0;->e(Lb/i/a/c/a3/g0$a;J[BI)Lb/i/a/c/a3/g0$a;

    move-result-object p0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 16
    invoke-virtual {p3}, Lb/i/a/c/f3/x;->y()I

    move-result v2

    .line 17
    :cond_4e
    iget-object v3, v6, Lb/i/a/c/v2/c;->d:[I

    if-eqz v3, :cond_55

    .line 18
    array-length v7, v3

    if-ge v7, v2, :cond_57

    .line 19
    :cond_55
    new-array v3, v2, [I

    .line 20
    :cond_57
    iget-object v7, v6, Lb/i/a/c/v2/c;->e:[I

    if-eqz v7, :cond_5e

    .line 21
    array-length v8, v7

    if-ge v8, v2, :cond_60

    .line 22
    :cond_5e
    new-array v7, v2, [I

    :cond_60
    if-eqz v5, :cond_83

    mul-int/lit8 v5, v2, 0x6

    .line 23
    invoke-virtual {p3, v5}, Lb/i/a/c/f3/x;->A(I)V

    .line 24
    iget-object v8, p3, Lb/i/a/c/f3/x;->a:[B

    .line 25
    invoke-static {p0, v0, v1, v8, v5}, Lb/i/a/c/a3/g0;->e(Lb/i/a/c/a3/g0$a;J[BI)Lb/i/a/c/a3/g0$a;

    move-result-object p0

    int-to-long v8, v5

    add-long/2addr v0, v8

    .line 26
    invoke-virtual {p3, v4}, Lb/i/a/c/f3/x;->E(I)V

    :goto_72
    if-ge v4, v2, :cond_8f

    .line 27
    invoke-virtual {p3}, Lb/i/a/c/f3/x;->y()I

    move-result v5

    aput v5, v3, v4

    .line 28
    invoke-virtual {p3}, Lb/i/a/c/f3/x;->w()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_72

    .line 29
    :cond_83
    aput v4, v3, v4

    .line 30
    iget v5, p2, Lb/i/a/c/a3/h0$b;->a:I

    iget-wide v8, p2, Lb/i/a/c/a3/h0$b;->b:J

    sub-long v8, v0, v8

    long-to-int v9, v8

    sub-int/2addr v5, v9

    aput v5, v7, v4

    .line 31
    :cond_8f
    iget-object v4, p2, Lb/i/a/c/a3/h0$b;->c:Lb/i/a/c/x2/w$a;

    .line 32
    sget v5, Lb/i/a/c/f3/e0;->a:I

    .line 33
    iget-object v5, v4, Lb/i/a/c/x2/w$a;->b:[B

    iget-object v8, v6, Lb/i/a/c/v2/c;->a:[B

    iget v9, v4, Lb/i/a/c/x2/w$a;->a:I

    iget v10, v4, Lb/i/a/c/x2/w$a;->c:I

    iget v4, v4, Lb/i/a/c/x2/w$a;->d:I

    .line 34
    iput v2, v6, Lb/i/a/c/v2/c;->f:I

    .line 35
    iput-object v3, v6, Lb/i/a/c/v2/c;->d:[I

    .line 36
    iput-object v7, v6, Lb/i/a/c/v2/c;->e:[I

    .line 37
    iput-object v5, v6, Lb/i/a/c/v2/c;->b:[B

    .line 38
    iput-object v8, v6, Lb/i/a/c/v2/c;->a:[B

    .line 39
    iput v9, v6, Lb/i/a/c/v2/c;->c:I

    .line 40
    iput v10, v6, Lb/i/a/c/v2/c;->g:I

    .line 41
    iput v4, v6, Lb/i/a/c/v2/c;->h:I

    .line 42
    iget-object v11, v6, Lb/i/a/c/v2/c;->i:Landroid/media/MediaCodec$CryptoInfo;

    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 43
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 44
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 45
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 46
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 47
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 48
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_d2

    .line 49
    iget-object v2, v6, Lb/i/a/c/v2/c;->j:Lb/i/a/c/v2/c$b;

    .line 50
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v3, v2, Lb/i/a/c/v2/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v10, v4}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 52
    iget-object v3, v2, Lb/i/a/c/v2/c$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object v2, v2, Lb/i/a/c/v2/c$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 53
    :cond_d2
    iget-wide v2, p2, Lb/i/a/c/a3/h0$b;->b:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v4, v1

    add-long/2addr v2, v4

    .line 54
    iput-wide v2, p2, Lb/i/a/c/a3/h0$b;->b:J

    .line 55
    iget v0, p2, Lb/i/a/c/a3/h0$b;->a:I

    sub-int/2addr v0, v1

    iput v0, p2, Lb/i/a/c/a3/h0$b;->a:I

    .line 56
    :cond_df
    invoke-virtual {p1}, Lb/i/a/c/v2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_139

    const/4 v0, 0x4

    .line 57
    invoke-virtual {p3, v0}, Lb/i/a/c/f3/x;->A(I)V

    .line 58
    iget-wide v1, p2, Lb/i/a/c/a3/h0$b;->b:J

    .line 59
    iget-object v3, p3, Lb/i/a/c/f3/x;->a:[B

    .line 60
    invoke-static {p0, v1, v2, v3, v0}, Lb/i/a/c/a3/g0;->e(Lb/i/a/c/a3/g0$a;J[BI)Lb/i/a/c/a3/g0$a;

    move-result-object p0

    .line 61
    invoke-virtual {p3}, Lb/i/a/c/f3/x;->w()I

    move-result p3

    .line 62
    iget-wide v1, p2, Lb/i/a/c/a3/h0$b;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Lb/i/a/c/a3/h0$b;->b:J

    .line 63
    iget v1, p2, Lb/i/a/c/a3/h0$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lb/i/a/c/a3/h0$b;->a:I

    .line 64
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    .line 65
    iget-wide v0, p2, Lb/i/a/c/a3/h0$b;->b:J

    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Lb/i/a/c/a3/g0;->d(Lb/i/a/c/a3/g0$a;JLjava/nio/ByteBuffer;I)Lb/i/a/c/a3/g0$a;

    move-result-object p0

    .line 66
    iget-wide v0, p2, Lb/i/a/c/a3/h0$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Lb/i/a/c/a3/h0$b;->b:J

    .line 67
    iget v0, p2, Lb/i/a/c/a3/h0$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Lb/i/a/c/a3/h0$b;->a:I

    .line 68
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_128

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p3

    if-ge p3, v0, :cond_122

    goto :goto_128

    .line 69
    :cond_122
    iget-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_12e

    .line 70
    :cond_128
    :goto_128
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o:Ljava/nio/ByteBuffer;

    .line 71
    :goto_12e
    iget-wide v0, p2, Lb/i/a/c/a3/h0$b;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o:Ljava/nio/ByteBuffer;

    iget p2, p2, Lb/i/a/c/a3/h0$b;->a:I

    .line 72
    invoke-static {p0, v0, v1, p1, p2}, Lb/i/a/c/a3/g0;->d(Lb/i/a/c/a3/g0$a;JLjava/nio/ByteBuffer;I)Lb/i/a/c/a3/g0$a;

    move-result-object p0

    goto :goto_148

    .line 73
    :cond_139
    iget p3, p2, Lb/i/a/c/a3/h0$b;->a:I

    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    .line 74
    iget-wide v0, p2, Lb/i/a/c/a3/h0$b;->b:J

    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    iget p2, p2, Lb/i/a/c/a3/h0$b;->a:I

    .line 75
    invoke-static {p0, v0, v1, p1, p2}, Lb/i/a/c/a3/g0;->d(Lb/i/a/c/a3/g0$a;JLjava/nio/ByteBuffer;I)Lb/i/a/c/a3/g0$a;

    move-result-object p0

    :goto_148
    return-object p0
.end method


# virtual methods
.method public a(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    .line 1
    :cond_7
    :goto_7
    iget-object v0, p0, Lb/i/a/c/a3/g0;->d:Lb/i/a/c/a3/g0$a;

    iget-wide v1, v0, Lb/i/a/c/a3/g0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_2c

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/g0;->a:Lb/i/a/c/e3/o;

    iget-object v0, v0, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_14
    iget-object v2, v1, Lb/i/a/c/e3/o;->c:[Lb/i/a/c/e3/e;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Lb/i/a/c/e3/o;->a([Lb/i/a/c/e3/e;)V
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_29

    .line 6
    monitor-exit v1

    .line 7
    iget-object v0, p0, Lb/i/a/c/a3/g0;->d:Lb/i/a/c/a3/g0$a;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    .line 9
    iget-object v2, v0, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    .line 10
    iput-object v1, v0, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    .line 11
    iput-object v2, p0, Lb/i/a/c/a3/g0;->d:Lb/i/a/c/a3/g0$a;

    goto :goto_7

    :catchall_29
    move-exception p1

    .line 12
    monitor-exit v1

    throw p1

    .line 13
    :cond_2c
    iget-object p1, p0, Lb/i/a/c/a3/g0;->e:Lb/i/a/c/a3/g0$a;

    iget-wide p1, p1, Lb/i/a/c/a3/g0$a;->a:J

    iget-wide v1, v0, Lb/i/a/c/a3/g0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_38

    .line 14
    iput-object v0, p0, Lb/i/a/c/a3/g0;->e:Lb/i/a/c/a3/g0$a;

    :cond_38
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/c/a3/g0;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/i/a/c/a3/g0;->g:J

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    iget-wide v2, p1, Lb/i/a/c/a3/g0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    .line 3
    iget-object p1, p1, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    iput-object p1, p0, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    :cond_12
    return-void
.end method

.method public final c(I)I
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    iget-boolean v1, v0, Lb/i/a/c/a3/g0$a;->c:Z

    if-nez v1, :cond_46

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/g0;->a:Lb/i/a/c/e3/o;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_9
    iget v2, v1, Lb/i/a/c/e3/o;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, v1, Lb/i/a/c/e3/o;->e:I

    .line 5
    iget v2, v1, Lb/i/a/c/e3/o;->f:I

    if-lez v2, :cond_26

    .line 6
    iget-object v4, v1, Lb/i/a/c/e3/o;->g:[Lb/i/a/c/e3/e;

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lb/i/a/c/e3/o;->f:I

    aget-object v2, v4, v2

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lb/i/a/c/e3/o;->g:[Lb/i/a/c/e3/e;

    iget v5, v1, Lb/i/a/c/e3/o;->f:I

    const/4 v6, 0x0

    aput-object v6, v4, v5

    goto :goto_30

    .line 9
    :cond_26
    new-instance v2, Lb/i/a/c/e3/e;

    iget v4, v1, Lb/i/a/c/e3/o;->b:I

    new-array v4, v4, [B

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lb/i/a/c/e3/e;-><init>([BI)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_43

    .line 10
    :goto_30
    monitor-exit v1

    .line 11
    new-instance v1, Lb/i/a/c/a3/g0$a;

    iget-object v4, p0, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    iget-wide v4, v4, Lb/i/a/c/a3/g0$a;->b:J

    iget v6, p0, Lb/i/a/c/a3/g0;->b:I

    invoke-direct {v1, v4, v5, v6}, Lb/i/a/c/a3/g0$a;-><init>(JI)V

    .line 12
    iput-object v2, v0, Lb/i/a/c/a3/g0$a;->d:Lb/i/a/c/e3/e;

    .line 13
    iput-object v1, v0, Lb/i/a/c/a3/g0$a;->e:Lb/i/a/c/a3/g0$a;

    .line 14
    iput-boolean v3, v0, Lb/i/a/c/a3/g0$a;->c:Z

    goto :goto_46

    :catchall_43
    move-exception p1

    .line 15
    monitor-exit v1

    throw p1

    .line 16
    :cond_46
    :goto_46
    iget-object v0, p0, Lb/i/a/c/a3/g0;->f:Lb/i/a/c/a3/g0$a;

    iget-wide v0, v0, Lb/i/a/c/a3/g0$a;->b:J

    iget-wide v2, p0, Lb/i/a/c/a3/g0;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
