.class public Lb/f/g/e/h;
.super Lb/f/g/e/g;
.source "MatrixDrawable.java"


# instance fields
.field public n:I

.field public o:I


# virtual methods
.method public d(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/f/g/e/g;->n(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget v0, p0, Lb/f/g/e/h;->n:I

    .line 2
    iget-object v1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ne v0, v1, :cond_14

    iget v0, p0, Lb/f/g/e/h;->o:I

    .line 4
    iget-object v1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 6
    :cond_14
    invoke-virtual {p0}, Lb/f/g/e/h;->p()V

    .line 7
    :cond_17
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1e

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1e
    return-void
.end method

.method public o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/f/g/e/g;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/h;->p()V

    return-object p1
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lb/f/g/e/h;->p()V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iput v2, p0, Lb/f/g/e/h;->n:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iput v3, p0, Lb/f/g/e/h;->o:I

    if-lez v2, :cond_1c

    if-gtz v3, :cond_17

    goto :goto_1c

    :cond_17
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_1f

    .line 6
    :cond_1c
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1f
    return-void
.end method
