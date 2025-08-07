.class public Lb/f/d/j/a;
.super Ljava/io/FilterInputStream;
.source "LimitedInputStream.java"


# instance fields
.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    if-ltz p2, :cond_b

    .line 2
    iput p2, p0, Lb/f/d/j/a;->j:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lb/f/d/j/a;->k:I

    return-void

    .line 4
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "limit must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    iget v1, p0, Lb/f/d/j/a;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    iget p1, p0, Lb/f/d/j/a;->j:I

    iput p1, p0, Lb/f/d/j/a;->k:I

    :cond_11
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/f/d/j/a;->j:I

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_14

    .line 3
    iget v1, p0, Lb/f/d/j/a;->j:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lb/f/d/j/a;->j:I

    :cond_14
    return v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lb/f/d/j/a;->j:I

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 5
    :cond_6
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 6
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_17

    .line 7
    iget p2, p0, Lb/f/d/j/a;->j:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/f/d/j/a;->j:I

    :cond_17
    return p1
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    iget v0, p0, Lb/f/d/j/a;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 3
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 4
    iget v0, p0, Lb/f/d/j/a;->k:I

    iput v0, p0, Lb/f/d/j/a;->j:I

    return-void

    .line 5
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mark not set"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_20
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/f/d/j/a;->j:I

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    .line 3
    iget v0, p0, Lb/f/d/j/a;->j:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v1, v0

    iput v1, p0, Lb/f/d/j/a;->j:I

    return-wide p1
.end method
