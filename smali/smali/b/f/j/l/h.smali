.class public Lb/f/j/l/h;
.super Lcom/facebook/imagepipeline/memory/BasePool;
.source "BucketsBitmapPool.java"

# interfaces
.implements Lb/f/j/l/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/memory/BasePool<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lb/f/j/l/d;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/memory/BasePool;-><init>(Lb/f/d/g/c;Lb/f/j/l/y;Lb/f/j/l/z;)V

    .line 2
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/memory/BasePool;->j:Z

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/BasePool;->m()V

    return-void
.end method


# virtual methods
.method public e(I)Ljava/lang/Object;
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public i(I)I
    .locals 0

    return p1
.end method

.method public j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p1

    return p1
.end method

.method public k(I)I
    .locals 0

    return p1
.end method

.method public l(Lb/f/j/l/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/memory/BasePool;->l(Lb/f/j/l/f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_c

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_c
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method
