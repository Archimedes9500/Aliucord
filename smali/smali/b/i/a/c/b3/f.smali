.class public abstract Lb/i/a/c/b3/f;
.super Lb/i/a/c/v2/h;
.source "SimpleSubtitleDecoder.java"

# interfaces
.implements Lb/i/a/c/b3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/v2/h<",
        "Lb/i/a/c/b3/j;",
        "Lb/i/a/c/b3/k;",
        "Lcom/google/android/exoplayer2/text/SubtitleDecoderException;",
        ">;",
        "Lb/i/a/c/b3/h;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 p1, 0x2

    new-array v0, p1, [Lb/i/a/c/b3/j;

    new-array p1, p1, [Lb/i/a/c/b3/k;

    .line 1
    invoke-direct {p0, v0, p1}, Lb/i/a/c/v2/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Lb/i/a/c/v2/f;)V

    .line 2
    iget p1, p0, Lb/i/a/c/v2/h;->g:I

    iget-object v0, p0, Lb/i/a/c/v2/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v0, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p1}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iget-object p1, p0, Lb/i/a/c/v2/h;->e:[Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;

    array-length v0, p1

    :goto_19
    if-ge v1, v0, :cond_25

    aget-object v2, p1, v1

    const/16 v3, 0x400

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lb/i/a/c/v2/f;Z)Lcom/google/android/exoplayer2/decoder/DecoderException;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/c/b3/j;

    check-cast p2, Lb/i/a/c/b3/k;

    .line 2
    :try_start_4
    iget-object v0, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Lb/i/a/c/b3/f;->j([BIZ)Lb/i/a/c/b3/g;

    move-result-object v3

    .line 5
    iget-wide v1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    iget-wide v4, p1, Lb/i/a/c/b3/j;->r:J

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/b3/k;->r(JLb/i/a/c/b3/g;J)V

    .line 6
    iget p1, p2, Lb/i/a/c/v2/a;->j:I

    const p3, 0x7fffffff

    and-int/2addr p1, p3

    iput p1, p2, Lb/i/a/c/v2/a;->j:I
    :try_end_25
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_4 .. :try_end_25} :catch_27

    const/4 p1, 0x0

    goto :goto_28

    :catch_27
    move-exception p1

    :goto_28
    return-object p1
.end method

.method public abstract j([BIZ)Lb/i/a/c/b3/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation
.end method
