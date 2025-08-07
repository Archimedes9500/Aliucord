.class public abstract Lb/f/j/l/s;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "MemoryChunkPool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Lb/f/j/l/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:[I


# direct methods
.method public constructor <init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;)V

    .line 2
    iget-object p1, p2, Lb/f/j/l/y;->c:Landroid/util/SparseIntArray;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p2

    new-array p2, p2, [I

    iput-object p2, p0, Lb/f/j/l/s;->k:[I

    const/4 p2, 0x0

    .line 5
    :goto_11
    iget-object p3, p0, Lb/f/j/l/s;->k:[I

    array-length v0, p3

    if-ge p2, v0, :cond_1f

    .line 6
    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    .line 7
    :cond_1f
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->m()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/f/j/l/s;->s(I)Lb/f/j/l/r;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lb/f/j/l/r;

    .line 2
    invoke-interface {p1}, Lb/f/j/l/r;->close()V

    return-void
.end method

.method public i(I)I
    .locals 4

    if-lez p1, :cond_11

    .line 1
    iget-object v0, p0, Lb/f/j/l/s;->k:[I

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_10

    aget v3, v0, v2

    if-lt v3, p1, :cond_d

    return v3

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    return p1

    .line 2
    :cond_11
    new-instance v0, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/BasePool$InvalidSizeException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/f/j/l/r;

    .line 2
    invoke-interface {p1}, Lb/f/j/l/r;->getSize()I

    move-result p1

    return p1
.end method

.method public k(I)I
    .locals 0

    return p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/f/j/l/r;

    .line 2
    invoke-interface {p1}, Lb/f/j/l/r;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public abstract s(I)Lb/f/j/l/r;
.end method
