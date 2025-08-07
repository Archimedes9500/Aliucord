.class public Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;
.super Lb/i/a/c/v2/a;
.source "DecoderInputBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;
    }
.end annotation


# instance fields
.field public final k:Lb/i/a/c/v2/c;

.field public l:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Z

.field public n:J

.field public o:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final p:I

.field public final q:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.decoder"

    .line 1
    invoke-static {v0}, Lb/i/a/c/i1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/c/v2/a;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/c/v2/c;

    invoke-direct {v0}, Lb/i/a/c/v2/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->k:Lb/i/a/c/v2/c;

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q:I

    return-void
.end method


# virtual methods
.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/i/a/c/v2/a;->j:I

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_a

    .line 3
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 4
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_11

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    :cond_11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m:Z

    return-void
.end method

.method public final q(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_12

    .line 3
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    .line 5
    :goto_1c
    new-instance v1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;

    invoke-direct {v1, v0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer$InsufficientCapacityException;-><init>(II)V

    throw v1
.end method

.method public r(I)V
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "data"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q:I

    add-int/2addr p1, v0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_e

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    return-void

    .line 4
    :cond_e
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1c

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1c
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->q(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2f

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 11
    :cond_2f
    iput-object p1, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->o:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_e
    return-void
.end method

.method public final t()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/v2/a;->k(I)Z

    move-result v0

    return v0
.end method
