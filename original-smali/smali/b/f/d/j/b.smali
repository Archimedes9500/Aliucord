.class public Lb/f/d/j/b;
.super Ljava/io/FilterInputStream;
.source "TailAppendingInputStream.java"


# instance fields
.field public final j:[B

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lb/f/d/j/b;->j:[B

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lb/f/d/j/b;->k:I

    iget-object v1, p0, Lb/f/d/j/b;->j:[B

    array-length v2, v1

    if-lt v0, v2, :cond_9

    const/4 v0, -0x1

    return v0

    :cond_9
    add-int/lit8 v2, v0, 0x1

    .line 2
    iput v2, p0, Lb/f/d/j/b;->k:I

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 3
    iget p1, p0, Lb/f/d/j/b;->k:I

    iput p1, p0, Lb/f/d/j/b;->l:I

    :cond_f
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
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    return v0

    .line 2
    :cond_a
    invoke-virtual {p0}, Lb/f/d/j/b;->a()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/f/d/j/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    return v0

    :cond_a
    const/4 v0, 0x0

    if-nez p3, :cond_e

    return v0

    :cond_e
    :goto_e
    if-ge v0, p3, :cond_1f

    .line 5
    invoke-virtual {p0}, Lb/f/d/j/b;->a()I

    move-result v2

    if-ne v2, v1, :cond_17

    goto :goto_1f

    :cond_17
    add-int v3, p2, v0

    int-to-byte v2, v2

    .line 6
    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    if-lez v0, :cond_22

    move v1, v0

    :cond_22
    return v1
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

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    iget v0, p0, Lb/f/d/j/b;->l:I

    iput v0, p0, Lb/f/d/j/b;->k:I

    return-void

    .line 4
    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
