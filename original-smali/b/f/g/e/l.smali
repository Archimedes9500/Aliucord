.class public Lb/f/g/e/l;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Lb/f/g/e/j;


# instance fields
.field public final j:[F

.field public final k:[F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public l:[F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final m:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public n:Z

.field public o:F

.field public p:F

.field public q:I

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final u:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lb/f/g/e/l;->j:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lb/f/g/e/l;->k:[F

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/f/g/e/l;->n:Z

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lb/f/g/e/l;->o:F

    .line 7
    iput v1, p0, Lb/f/g/e/l;->p:F

    .line 8
    iput v0, p0, Lb/f/g/e/l;->q:I

    .line 9
    iput-boolean v0, p0, Lb/f/g/e/l;->r:Z

    .line 10
    iput-boolean v0, p0, Lb/f/g/e/l;->s:Z

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb/f/g/e/l;->t:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lb/f/g/e/l;->u:Landroid/graphics/Path;

    .line 13
    iput v0, p0, Lb/f/g/e/l;->v:I

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 15
    iput v0, p0, Lb/f/g/e/l;->x:I

    .line 16
    iget v0, p0, Lb/f/g/e/l;->v:I

    if-eq v0, p1, :cond_47

    .line 17
    iput p1, p0, Lb/f/g/e/l;->v:I

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_47
    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/l;->q:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lb/f/g/e/l;->q:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    :cond_9
    iget p1, p0, Lb/f/g/e/l;->o:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_17

    .line 5
    iput p2, p0, Lb/f/g/e/l;->o:F

    .line 6
    invoke-virtual {p0}, Lb/f/g/e/l;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/f/g/e/l;->t:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lb/f/g/e/l;->u:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    iget v1, p0, Lb/f/g/e/l;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-boolean v0, p0, Lb/f/g/e/l;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_49

    .line 6
    iget-object v0, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v3, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 7
    iget-object v3, p0, Lb/f/g/e/l;->u:Landroid/graphics/Path;

    iget-object v4, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_68

    :cond_49
    const/4 v0, 0x0

    .line 8
    :goto_4a
    iget-object v3, p0, Lb/f/g/e/l;->k:[F

    array-length v4, v3

    if-ge v0, v4, :cond_5f

    .line 9
    iget-object v4, p0, Lb/f/g/e/l;->j:[F

    aget v4, v4, v0

    iget v5, p0, Lb/f/g/e/l;->p:F

    add-float/2addr v4, v5

    iget v5, p0, Lb/f/g/e/l;->o:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    aput v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    .line 10
    :cond_5f
    iget-object v0, p0, Lb/f/g/e/l;->u:Landroid/graphics/Path;

    iget-object v4, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v4, v3, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 11
    :goto_68
    iget-object v0, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    iget v3, p0, Lb/f/g/e/l;->o:F

    neg-float v4, v3

    div-float/2addr v4, v2

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 12
    iget v0, p0, Lb/f/g/e/l;->p:F

    iget-boolean v3, p0, Lb/f/g/e/l;->r:Z

    if-eqz v3, :cond_7c

    iget v3, p0, Lb/f/g/e/l;->o:F

    goto :goto_7d

    :cond_7c
    const/4 v3, 0x0

    :goto_7d
    add-float/2addr v0, v3

    .line 13
    iget-object v3, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-boolean v3, p0, Lb/f/g/e/l;->n:Z

    if-eqz v3, :cond_ac

    .line 15
    iget-object v1, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v3, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    .line 16
    iget-object v2, p0, Lb/f/g/e/l;->t:Landroid/graphics/Path;

    iget-object v3, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_e0

    .line 17
    :cond_ac
    iget-boolean v2, p0, Lb/f/g/e/l;->r:Z

    if-eqz v2, :cond_d5

    .line 18
    iget-object v2, p0, Lb/f/g/e/l;->l:[F

    if-nez v2, :cond_ba

    const/16 v2, 0x8

    new-array v2, v2, [F

    .line 19
    iput-object v2, p0, Lb/f/g/e/l;->l:[F

    .line 20
    :cond_ba
    :goto_ba
    iget-object v2, p0, Lb/f/g/e/l;->l:[F

    array-length v3, v2

    if-ge v1, v3, :cond_cb

    .line 21
    iget-object v3, p0, Lb/f/g/e/l;->j:[F

    aget v3, v3, v1

    iget v4, p0, Lb/f/g/e/l;->o:F

    sub-float/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_ba

    .line 22
    :cond_cb
    iget-object v1, p0, Lb/f/g/e/l;->t:Landroid/graphics/Path;

    iget-object v3, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_e0

    .line 23
    :cond_d5
    iget-object v1, p0, Lb/f/g/e/l;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    iget-object v3, p0, Lb/f/g/e/l;->j:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    :goto_e0
    iget-object v1, p0, Lb/f/g/e/l;->w:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/g/e/l;->n:Z

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/l;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb/f/g/e/l;->v:I

    iget v2, p0, Lb/f/g/e/l;->x:I

    invoke-static {v1, v2}, Lb/c/a/a0/d;->m1(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    .line 4
    iget-boolean v1, p0, Lb/f/g/e/l;->s:Z

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    iget-object v0, p0, Lb/f/g/e/l;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lb/f/g/e/l;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4b

    .line 8
    iget-object v0, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb/f/g/e/l;->q:I

    iget v2, p0, Lb/f/g/e/l;->x:I

    invoke-static {v1, v2}, Lb/c/a/a0/d;->m1(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v0, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    iget v1, p0, Lb/f/g/e/l;->o:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lb/f/g/e/l;->u:Landroid/graphics/Path;

    iget-object v1, p0, Lb/f/g/e/l;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4b
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/g/e/l;->s:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lb/f/g/e/l;->s:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/g/e/l;->r:Z

    if-eq v0, p1, :cond_c

    .line 2
    iput-boolean p1, p0, Lb/f/g/e/l;->r:Z

    .line 3
    invoke-virtual {p0}, Lb/f/g/e/l;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_c
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/l;->x:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/g/e/l;->v:I

    iget v1, p0, Lb/f/g/e/l;->x:I

    invoke-static {v0, v1}, Lb/c/a/a0/d;->m1(II)I

    move-result v0

    ushr-int/lit8 v0, v0, 0x18

    const/16 v1, 0xff

    if-ne v0, v1, :cond_10

    const/4 v0, -0x1

    goto :goto_15

    :cond_10
    if-nez v0, :cond_14

    const/4 v0, -0x2

    goto :goto_15

    :cond_14
    const/4 v0, -0x3

    :goto_15
    return v0
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/l;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lb/f/g/e/l;->p:F

    .line 3
    invoke-virtual {p0}, Lb/f/g/e/l;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_e
    return-void
.end method

.method public j(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    const-string/jumbo v1, "radius should be non negative"

    .line 1
    invoke-static {v0, v1}, Lb/c/a/a0/d;->k(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/f/g/e/l;->j:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 3
    invoke-virtual {p0}, Lb/f/g/e/l;->b()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m([F)V
    .locals 4

    if-nez p1, :cond_9

    .line 1
    iget-object p1, p0, Lb/f/g/e/l;->j:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1d

    .line 2
    :cond_9
    array-length v0, p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    const-string/jumbo v3, "radii should have exactly 8 values"

    invoke-static {v0, v3}, Lb/c/a/a0/d;->k(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/f/g/e/l;->j:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_1d
    invoke-virtual {p0}, Lb/f/g/e/l;->b()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/l;->b()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/f/g/e/l;->x:I

    if-eq p1, v0, :cond_9

    .line 2
    iput p1, p0, Lb/f/g/e/l;->x:I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
