.class public final Lb/i/a/c/a3/m0;
.super Ljava/lang/Object;
.source "SpannedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/c/f3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/k<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/c/f3/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f3/k<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lb/i/a/c/a3/m0;->c:Lb/i/a/c/f3/k;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lb/i/a/c/a3/m0;->a:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/c/a3/m0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_17

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iput v1, p0, Lb/i/a/c/a3/m0;->a:I

    .line 4
    :cond_17
    iget-object v0, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_42

    .line 5
    iget-object v0, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2d

    const/4 v1, 0x1

    .line 6
    :cond_2d
    invoke-static {v1}, Lb/c/a/a0/d;->j(Z)V

    if-ne v0, p1, :cond_42

    .line 7
    iget-object v0, p0, Lb/i/a/c/a3/m0;->c:Lb/i/a/c/f3/k;

    iget-object v1, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/i/a/c/f3/k;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_42
    iget-object v0, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/c/a3/m0;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/c/a3/m0;->a:I

    .line 3
    :cond_8
    :goto_8
    iget v0, p0, Lb/i/a/c/a3/m0;->a:I

    if-lez v0, :cond_1b

    iget-object v1, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 4
    iget v0, p0, Lb/i/a/c/a3/m0;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/c/a3/m0;->a:I

    goto :goto_8

    .line 5
    :cond_1b
    :goto_1b
    iget v0, p0, Lb/i/a/c/a3/m0;->a:I

    iget-object v1, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3a

    iget-object v0, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    iget v1, p0, Lb/i/a/c/a3/m0;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_3a

    .line 6
    iget v0, p0, Lb/i/a/c/a3/m0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/i/a/c/a3/m0;->a:I

    goto :goto_1b

    .line 7
    :cond_3a
    iget-object p1, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    iget v0, p0, Lb/i/a/c/a3/m0;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/m0;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
