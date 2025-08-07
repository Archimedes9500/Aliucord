.class public Lb/f/d/g/h;
.super Ljava/io/InputStream;
.source "PooledByteBufferInputStream.java"


# instance fields
.field public final j:Lcom/facebook/common/memory/PooledByteBuffer;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/common/memory/PooledByteBuffer;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iput-object p1, p0, Lb/f/d/g/h;->j:Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/f/d/g/h;->k:I

    .line 5
    iput p1, p0, Lb/f/d/g/h;->l:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/d/g/h;->j:Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    iget v1, p0, Lb/f/d/g/h;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 1
    iget p1, p0, Lb/f/d/g/h;->k:I

    iput p1, p0, Lb/f/d/g/h;->l:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/f/d/g/h;->available()I

    move-result v0

    if-gtz v0, :cond_8

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_8
    iget-object v0, p0, Lb/f/d/g/h;->j:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lb/f/d/g/h;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/f/d/g/h;->k:I

    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->h(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lb/f/d/g/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    if-ltz p2, :cond_26

    if-ltz p3, :cond_26

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_26

    .line 5
    invoke-virtual {p0}, Lb/f/d/g/h;->available()I

    move-result v0

    if-gtz v0, :cond_11

    const/4 p1, -0x1

    return p1

    :cond_11
    if-gtz p3, :cond_15

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_15
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, Lb/f/d/g/h;->j:Lcom/facebook/common/memory/PooledByteBuffer;

    iget v1, p0, Lb/f/d/g/h;->k:I

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/facebook/common/memory/PooledByteBuffer;->i(I[BII)I

    .line 8
    iget p1, p0, Lb/f/d/g/h;->k:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/f/d/g/h;->k:I

    return p3

    .line 9
    :cond_26
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "length="

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/d/g/h;->l:I

    iput v0, p0, Lb/f/d/g/h;->k:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0}, Lb/f/d/g/h;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget p2, p0, Lb/f/d/g/h;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lb/f/d/g/h;->k:I

    int-to-long p1, p1

    return-wide p1
.end method
