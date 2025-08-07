.class public Lb/k/a/a/a;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaPatternDrawable.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa

    .line 2
    iput v0, p0, Lb/k/a/a/a;->a:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/k/a/a/a;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/k/a/a/a;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/k/a/a/a;->d:Landroid/graphics/Paint;

    .line 6
    iput p1, p0, Lb/k/a/a/a;->a:I

    .line 7
    iget-object p1, p0, Lb/k/a/a/a;->c:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p1, p0, Lb/k/a/a/a;->d:Landroid/graphics/Paint;

    const v0, -0x343435

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/k/a/a/a;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lb/k/a/a/a;->g:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, p0, Lb/k/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_16
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 4
    iget v1, p0, Lb/k/a/a/a;->a:I

    div-int/2addr p1, v1

    int-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Lb/k/a/a/a;->e:I

    .line 5
    iget p1, p0, Lb/k/a/a/a;->a:I

    div-int/2addr v0, p1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lb/k/a/a/a;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-lez p1, :cond_8b

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gtz p1, :cond_36

    goto :goto_8b

    .line 7
    :cond_36
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lb/k/a/a/a;->g:Landroid/graphics/Bitmap;

    .line 8
    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lb/k/a/a/a;->g:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 10
    :goto_5d
    iget v4, p0, Lb/k/a/a/a;->f:I

    if-gt v3, v4, :cond_8b

    move v5, v2

    const/4 v4, 0x0

    .line 11
    :goto_63
    iget v6, p0, Lb/k/a/a/a;->e:I

    if-gt v4, v6, :cond_86

    .line 12
    iget v6, p0, Lb/k/a/a/a;->a:I

    mul-int v7, v3, v6

    iput v7, v0, Landroid/graphics/Rect;->top:I

    mul-int v8, v4, v6

    .line 13
    iput v8, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v6

    .line 14
    iput v7, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v8, v6

    .line 15
    iput v8, v0, Landroid/graphics/Rect;->right:I

    if-eqz v5, :cond_7c

    .line 16
    iget-object v6, p0, Lb/k/a/a/a;->c:Landroid/graphics/Paint;

    goto :goto_7e

    :cond_7c
    iget-object v6, p0, Lb/k/a/a/a;->d:Landroid/graphics/Paint;

    :goto_7e
    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    xor-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_63

    :cond_86
    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5d

    :cond_8b
    :goto_8b
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Alpha is not supported by this drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "ColorFilter is not supported by this drawable."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
