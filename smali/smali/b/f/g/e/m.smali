.class public Lb/f/g/e/m;
.super Lb/f/g/e/g;
.source "RoundedCornersDrawable.java"

# interfaces
.implements Lb/f/g/e/j;


# instance fields
.field public A:Z

.field public final B:Landroid/graphics/Path;

.field public final C:Landroid/graphics/Path;

.field public final D:Landroid/graphics/RectF;

.field public n:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Matrix;

.field public final r:[F

.field public final s:[F
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final t:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public u:Z

.field public v:F

.field public w:I

.field public x:I

.field public y:F

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/f/g/e/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lb/f/g/e/m;->n:I

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 4
    iput-object v1, p0, Lb/f/g/e/m;->r:[F

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lb/f/g/e/m;->s:[F

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb/f/g/e/m;->u:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lb/f/g/e/m;->v:F

    .line 9
    iput p1, p0, Lb/f/g/e/m;->w:I

    .line 10
    iput p1, p0, Lb/f/g/e/m;->x:I

    .line 11
    iput v0, p0, Lb/f/g/e/m;->y:F

    .line 12
    iput-boolean p1, p0, Lb/f/g/e/m;->z:Z

    .line 13
    iput-boolean p1, p0, Lb/f/g/e/m;->A:Z

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lb/f/g/e/m;->C:Landroid/graphics/Path;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/g/e/m;->w:I

    .line 2
    iput p2, p0, Lb/f/g/e/m;->v:F

    .line 3
    invoke-virtual {p0}, Lb/f/g/e/m;->p()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/g/e/m;->u:Z

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/m;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    iget v0, p0, Lb/f/g/e/m;->n:I

    invoke-static {v0}, Lb/c/a/y/b;->h(I)I

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    goto/16 :goto_112

    .line 3
    :cond_16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 4
    iget-object v1, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    iget-object v1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_26

    .line 6
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 7
    :cond_26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_112

    .line 8
    :cond_2b
    iget-boolean v0, p0, Lb/f/g/e/m;->z:Z

    if-eqz v0, :cond_74

    .line 9
    iget-object v0, p0, Lb/f/g/e/m;->p:Landroid/graphics/RectF;

    if-nez v0, :cond_44

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lb/f/g/e/m;->p:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lb/f/g/e/m;->q:Landroid/graphics/Matrix;

    goto :goto_49

    .line 12
    :cond_44
    iget-object v1, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 13
    :goto_49
    iget-object v0, p0, Lb/f/g/e/m;->p:Landroid/graphics/RectF;

    iget v1, p0, Lb/f/g/e/m;->v:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    iget-object v0, p0, Lb/f/g/e/m;->q:Landroid/graphics/Matrix;

    iget-object v1, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lb/f/g/e/m;->p:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 16
    iget-object v1, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 17
    iget-object v1, p0, Lb/f/g/e/m;->q:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v1, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_70

    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    :cond_70
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_7b

    .line 21
    :cond_74
    iget-object v0, p0, Lb/f/g/e/g;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7b

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    :cond_7b
    :goto_7b
    iget-object v0, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    iget v1, p0, Lb/f/g/e/m;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object v0, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    .line 27
    iget-boolean v2, p0, Lb/f/g/e/m;->A:Z

    .line 28
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 29
    iget-object v0, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 30
    iget-object v0, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    iget-object v2, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    iget-boolean v0, p0, Lb/f/g/e/m;->u:Z

    if-eqz v0, :cond_112

    .line 32
    iget-object v0, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v0, v2

    iget v2, p0, Lb/f/g/e/m;->v:F

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 33
    iget-object v3, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v4, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lb/f/g/e/m;->v:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    cmpl-float v2, v0, v1

    if-lez v2, :cond_ef

    .line 34
    iget-object v2, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    add-float v7, v5, v0

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 35
    iget-object v2, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    iget v7, v2, Landroid/graphics/RectF;->right:F

    sub-float v5, v7, v0

    iget v6, v2, Landroid/graphics/RectF;->top:F

    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_ef
    cmpl-float v0, v3, v1

    if-lez v0, :cond_112

    .line 36
    iget-object v0, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    add-float v8, v6, v3

    iget-object v9, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 37
    iget-object v0, p0, Lb/f/g/e/m;->o:Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    sub-float v6, v8, v3

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget-object v9, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    :cond_112
    :goto_112
    iget v0, p0, Lb/f/g/e/m;->w:I

    if-eqz v0, :cond_139

    .line 39
    iget-object v0, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    iget v1, p0, Lb/f/g/e/m;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v0, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    iget v1, p0, Lb/f/g/e/m;->v:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    iget-object v0, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 43
    iget-object v0, p0, Lb/f/g/e/m;->C:Landroid/graphics/Path;

    iget-object v1, p0, Lb/f/g/e/m;->t:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_139
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/g/e/m;->A:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lb/f/g/e/m;->A:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/f/g/e/m;->z:Z

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/m;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lb/f/g/e/m;->y:F

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/m;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/g/e/m;->r:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 2
    invoke-virtual {p0}, Lb/f/g/e/m;->p()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public m([F)V
    .locals 4

    if-nez p1, :cond_9

    .line 1
    iget-object p1, p0, Lb/f/g/e/m;->r:[F

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
    iget-object v0, p0, Lb/f/g/e/m;->r:[F

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    :goto_1d
    invoke-virtual {p0}, Lb/f/g/e/m;->p()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
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
    invoke-virtual {p0}, Lb/f/g/e/m;->p()V

    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lb/f/g/e/m;->C:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    iget v1, p0, Lb/f/g/e/m;->y:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget v0, p0, Lb/f/g/e/m;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_28

    .line 6
    iget-object v0, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    iget-object v1, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 7
    :cond_28
    iget-boolean v0, p0, Lb/f/g/e/m;->u:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_53

    .line 8
    iget-object v0, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    iget-object v2, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v4, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v5, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v1

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 12
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_5e

    .line 13
    :cond_53
    iget-object v0, p0, Lb/f/g/e/m;->B:Landroid/graphics/Path;

    iget-object v2, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    iget-object v3, p0, Lb/f/g/e/m;->r:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 14
    :goto_5e
    iget-object v0, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    iget v2, p0, Lb/f/g/e/m;->y:F

    neg-float v2, v2

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 15
    iget-object v0, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    iget v2, p0, Lb/f/g/e/m;->v:F

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 16
    iget-boolean v0, p0, Lb/f/g/e/m;->u:Z

    if-eqz v0, :cond_97

    .line 17
    iget-object v0, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    .line 18
    iget-object v2, p0, Lb/f/g/e/m;->C:Landroid/graphics/Path;

    iget-object v3, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 20
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_b6

    :cond_97
    const/4 v0, 0x0

    .line 21
    :goto_98
    iget-object v2, p0, Lb/f/g/e/m;->s:[F

    array-length v3, v2

    if-ge v0, v3, :cond_ad

    .line 22
    iget-object v3, p0, Lb/f/g/e/m;->r:[F

    aget v3, v3, v0

    iget v4, p0, Lb/f/g/e/m;->y:F

    add-float/2addr v3, v4

    iget v4, p0, Lb/f/g/e/m;->v:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_98

    .line 23
    :cond_ad
    iget-object v0, p0, Lb/f/g/e/m;->C:Landroid/graphics/Path;

    iget-object v3, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 24
    :goto_b6
    iget-object v0, p0, Lb/f/g/e/m;->D:Landroid/graphics/RectF;

    iget v2, p0, Lb/f/g/e/m;->v:F

    neg-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method
