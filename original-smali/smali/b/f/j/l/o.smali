.class public Lb/f/j/l/o;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "GenericByteArrayPool.java"

# interfaces
.implements Lb/f/d/g/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "[B>;",
        "Lb/f/d/g/a;"
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

    iput-object p2, p0, Lb/f/j/l/o;->k:[I

    const/4 p2, 0x0

    .line 5
    :goto_11
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_22

    .line 6
    iget-object p3, p0, Lb/f/j/l/o;->k:[I

    invoke-virtual {p1, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_11

    .line 7
    :cond_22
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->m()V

    return-void
.end method


# virtual methods
.method public e(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [B

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [B

    return-void
.end method

.method public i(I)I
    .locals 4

    if-lez p1, :cond_11

    .line 1
    iget-object v0, p0, Lb/f/j/l/o;->k:[I

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
    check-cast p1, [B

    .line 2
    array-length p1, p1

    return p1
.end method

.method public k(I)I
    .locals 0

    return p1
.end method
