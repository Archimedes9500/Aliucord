.class public Lb/f/d/g/f;
.super Ljava/io/InputStream;
.source "PooledByteArrayBufferedInputStream.java"


# instance fields
.field public final j:Ljava/io/InputStream;

.field public final k:[B

.field public final l:Lb/f/d/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/d/h/f<",
            "[B>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[BLb/f/d/h/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "[B",
            "Lb/f/d/h/f<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/d/g/f;->j:Ljava/io/InputStream;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb/f/d/g/f;->k:[B

    .line 5
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lb/f/d/g/f;->l:Lb/f/d/h/f;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lb/f/d/g/f;->m:I

    .line 8
    iput p1, p0, Lb/f/d/g/f;->n:I

    .line 9
    iput-boolean p1, p0, Lb/f/d/g/f;->o:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/f/d/g/f;->n:I

    iget v1, p0, Lb/f/d/g/f;->m:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_8

    return v2

    .line 2
    :cond_8
    iget-object v0, p0, Lb/f/d/g/f;->j:Ljava/io/InputStream;

    iget-object v1, p0, Lb/f/d/g/f;->k:[B

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    return v1

    .line 3
    :cond_14
    iput v0, p0, Lb/f/d/g/f;->m:I

    .line 4
    iput v1, p0, Lb/f/d/g/f;->n:I

    return v2
.end method

.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/f/d/g/f;->n:I

    iget v1, p0, Lb/f/d/g/f;->m:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 2
    invoke-virtual {p0}, Lb/f/d/g/f;->b()V

    .line 3
    iget v0, p0, Lb/f/d/g/f;->m:I

    iget v1, p0, Lb/f/d/g/f;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lb/f/d/g/f;->j:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/f/d/g/f;->o:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream already closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/f/d/g/f;->o:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/f/d/g/f;->o:Z

    .line 3
    iget-object v0, p0, Lb/f/d/g/f;->l:Lb/f/d/h/f;

    iget-object v1, p0, Lb/f/d/g/f;->k:[B

    invoke-interface {v0, v1}, Lb/f/d/h/f;->release(Ljava/lang/Object;)V

    .line 4
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    :cond_11
    return-void
.end method

.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/f/d/g/f;->o:Z

    if-nez v0, :cond_e

    const-string v0, "PooledByteInputStream"

    const-string v1, "Finalized without closing"

    .line 2
    invoke-static {v0, v1}, Lb/f/d/e/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lb/f/d/g/f;->close()V

    .line 4
    :cond_e
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/f/d/g/f;->n:I

    iget v1, p0, Lb/f/d/g/f;->m:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 2
    invoke-virtual {p0}, Lb/f/d/g/f;->b()V

    .line 3
    invoke-virtual {p0}, Lb/f/d/g/f;->a()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_17
    iget-object v0, p0, Lb/f/d/g/f;->k:[B

    iget v1, p0, Lb/f/d/g/f;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/f/d/g/f;->n:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget v0, p0, Lb/f/d/g/f;->n:I

    iget v1, p0, Lb/f/d/g/f;->m:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 6
    invoke-virtual {p0}, Lb/f/d/g/f;->b()V

    .line 7
    invoke-virtual {p0}, Lb/f/d/g/f;->a()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 p1, -0x1

    return p1

    .line 8
    :cond_17
    iget v0, p0, Lb/f/d/g/f;->m:I

    iget v1, p0, Lb/f/d/g/f;->n:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 9
    iget-object v0, p0, Lb/f/d/g/f;->k:[B

    iget v1, p0, Lb/f/d/g/f;->n:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lb/f/d/g/f;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/f/d/g/f;->n:I

    return p3
.end method

.method public skip(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/f/d/g/f;->n:I

    iget v1, p0, Lb/f/d/g/f;->m:I

    if-gt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lb/c/a/a0/d;->B(Z)V

    .line 2
    invoke-virtual {p0}, Lb/f/d/g/f;->b()V

    .line 3
    iget v0, p0, Lb/f/d/g/f;->m:I

    iget v1, p0, Lb/f/d/g/f;->n:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_20

    int-to-long v0, v1

    add-long/2addr v0, p1

    long-to-int v1, v0

    .line 4
    iput v1, p0, Lb/f/d/g/f;->n:I

    return-wide p1

    .line 5
    :cond_20
    iput v0, p0, Lb/f/d/g/f;->n:I

    .line 6
    iget-object v0, p0, Lb/f/d/g/f;->j:Ljava/io/InputStream;

    sub-long/2addr p1, v2

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    return-wide p1
.end method
