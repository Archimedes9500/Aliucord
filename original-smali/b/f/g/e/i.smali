.class public Lb/f/g/e/i;
.super Lb/f/g/e/g;
.source "OrientedDrawable.java"


# instance fields
.field public final n:Landroid/graphics/Matrix;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/g/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb/f/g/e/i;->q:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb/f/g/e/i;->r:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    .line 5
    rem-int/lit8 p1, p2, 0x5a

    sub-int/2addr p2, p1

    iput p2, p0, Lb/f/g/e/i;->o:I

    if-ltz p3, :cond_24

    const/16 p1, 0x8

    if-gt p3, p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 p3, 0x0

    .line 6
    :goto_25
    iput p3, p0, Lb/f/g/e/i;->p:I

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/f/g/e/g;->n(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_10
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/f/g/e/i;->o:I

    if-gtz v0, :cond_13

    iget v0, p0, Lb/f/g/e/i;->p:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 2
    :cond_b
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_12
    return-void

    .line 4
    :cond_13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    iget-object v1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_23

    .line 7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    :cond_23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/g/e/i;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_14

    const/4 v1, 0x7

    if-eq v0, v1, :cond_14

    iget v0, p0, Lb/f/g/e/i;->o:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_f

    goto :goto_14

    .line 2
    :cond_f
    invoke-super {p0}, Lb/f/g/e/g;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_14
    :goto_14
    invoke-super {p0}, Lb/f/g/e/g;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/g/e/i;->p:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_14

    const/4 v1, 0x7

    if-eq v0, v1, :cond_14

    iget v0, p0, Lb/f/g/e/i;->o:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_f

    goto :goto_14

    .line 2
    :cond_f
    invoke-super {p0}, Lb/f/g/e/g;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_14
    :goto_14
    invoke-super {p0}, Lb/f/g/e/g;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v1, p0, Lb/f/g/e/i;->o:I

    if-gtz v1, :cond_13

    iget v2, p0, Lb/f/g/e/i;->p:I

    if-eqz v2, :cond_e

    const/4 v3, 0x1

    if-eq v2, v3, :cond_e

    goto :goto_13

    .line 3
    :cond_e
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_96

    .line 4
    :cond_13
    :goto_13
    iget v2, p0, Lb/f/g/e/i;->p:I

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    if-eq v2, v3, :cond_68

    const/4 v3, 0x7

    const/high16 v6, 0x43870000    # 270.0f

    if-eq v2, v3, :cond_53

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4d

    const/4 v3, 0x5

    if-eq v2, v3, :cond_38

    .line 5
    iget-object v2, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_6d

    .line 6
    :cond_38
    iget-object v1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 7
    iget-object v1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6d

    .line 8
    :cond_4d
    iget-object v1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_6d

    .line 9
    :cond_53
    iget-object v1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 10
    iget-object v1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_6d

    .line 11
    :cond_68
    iget-object v1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 12
    :goto_6d
    iget-object v1, p0, Lb/f/g/e/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 13
    iget-object v1, p0, Lb/f/g/e/i;->n:Landroid/graphics/Matrix;

    iget-object v2, p0, Lb/f/g/e/i;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    iget-object v1, p0, Lb/f/g/e/i;->r:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    iget-object p1, p0, Lb/f/g/e/i;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lb/f/g/e/i;->r:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    iget-object p1, p0, Lb/f/g/e/i;->r:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_96
    return-void
.end method
