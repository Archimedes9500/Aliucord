.class public final Lb/i/a/c/t2/w;
.super Lb/i/a/c/t2/v;
.source "ChannelMappingAudioProcessor.java"


# instance fields
.field public i:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/t2/v;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/w;->j:[I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int v3, v2, v1

    .line 5
    iget-object v4, p0, Lb/i/a/c/t2/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:I

    div-int/2addr v3, v4

    .line 6
    iget-object v4, p0, Lb/i/a/c/t2/v;->c:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:I

    mul-int v3, v3, v4

    .line 7
    invoke-virtual {p0, v3}, Lb/i/a/c/t2/v;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_1e
    if-ge v1, v2, :cond_39

    .line 8
    array-length v4, v0

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v4, :cond_33

    aget v6, v0, v5

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    .line 9
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_22

    .line 10
    :cond_33
    iget-object v4, p0, Lb/i/a/c/t2/v;->b:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v4, v4, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->e:I

    add-int/2addr v1, v4

    goto :goto_1e

    .line 11
    :cond_39
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/w;->i:[I

    if-nez v0, :cond_7

    .line 2
    sget-object p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    return-object p1

    .line 3
    :cond_7
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3d

    .line 4
    iget v1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    array-length v3, v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_15

    const/4 v1, 0x1

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    const/4 v3, 0x0

    .line 5
    :goto_17
    array-length v6, v0

    if-ge v3, v6, :cond_2f

    .line 6
    aget v6, v0, v3

    .line 7
    iget v7, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    if-ge v6, v7, :cond_29

    if-eq v6, v3, :cond_24

    const/4 v6, 0x1

    goto :goto_25

    :cond_24
    const/4 v6, 0x0

    :goto_25
    or-int/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 8
    :cond_29
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    throw v0

    :cond_2f
    if-eqz v1, :cond_3a

    .line 9
    new-instance v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget p1, p1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    array-length v0, v0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    goto :goto_3c

    .line 10
    :cond_3a
    sget-object v1, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->a:Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    :goto_3c
    return-object v1

    .line 11
    :cond_3d
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)V

    throw v0
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/t2/w;->i:[I

    iput-object v0, p0, Lb/i/a/c/t2/w;->j:[I

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/a/c/t2/w;->j:[I

    .line 2
    iput-object v0, p0, Lb/i/a/c/t2/w;->i:[I

    return-void
.end method
