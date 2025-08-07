.class public final Lb/i/a/g/g/h;
.super Lb/i/a/g/g/f;
.source "LinearDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/g/g/f<",
        "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/g/g/f;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/high16 p1, 0x43960000    # 300.0f

    .line 2
    iput p1, p0, Lb/i/a/g/g/h;->c:F

    return-void
.end method

.method public static f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .locals 11

    move-object v6, p0

    move v0, p2

    move v1, p3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    const/4 v7, 0x0

    move v2, p4

    .line 2
    invoke-virtual {p0, p4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    if-nez p5, :cond_12

    const/high16 v2, 0x43340000    # 180.0f

    .line 3
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_12
    neg-float v2, v1

    neg-float v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float v8, v3, v1

    const/4 v3, 0x0

    div-float/2addr v0, v4

    sub-float v9, v0, v1

    move-object v0, p0

    move v1, v2

    move v2, v8

    move v4, v9

    move-object v5, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 6
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v8, 0x43340000    # 180.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v10, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v4, 0x1

    move-object/from16 v1, p6

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 9
    invoke-virtual {p0, v7, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    move v2, v8

    move v4, v10

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lb/i/a/g/g/h;->c:F

    .line 3
    iget-object v1, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v5, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v5, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v5, v5, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    sub-int/2addr v0, v5

    int-to-float v0, v0

    div-float/2addr v0, v3

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float/2addr v0, v4

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget-boolean v0, v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->drawHorizontallyInverse:Z

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_45

    .line 8
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 9
    :cond_45
    iget-object v0, p0, Lb/i/a/g/g/f;->b:Lb/i/a/g/g/e;

    invoke-virtual {v0}, Lb/i/a/g/g/e;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->showAnimationBehavior:I

    const/4 v6, 0x1

    if-eq v0, v6, :cond_67

    :cond_56
    iget-object v0, p0, Lb/i/a/g/g/f;->b:Lb/i/a/g/g/e;

    .line 10
    invoke-virtual {v0}, Lb/i/a/g/g/e;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->hideAnimationBehavior:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_6a

    .line 11
    :cond_67
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 12
    :cond_6a
    iget-object v0, p0, Lb/i/a/g/g/f;->b:Lb/i/a/g/g/e;

    invoke-virtual {v0}, Lb/i/a/g/g/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_7a

    iget-object v0, p0, Lb/i/a/g/g/f;->b:Lb/i/a/g/g/e;

    invoke-virtual {v0}, Lb/i/a/g/g/e;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 13
    :cond_7a
    iget-object v0, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float v0, v0

    sub-float v2, p2, v4

    mul-float v2, v2, v0

    div-float/2addr v2, v3

    invoke-virtual {p1, v5, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    :cond_89
    iget v0, p0, Lb/i/a/g/g/h;->c:F

    neg-float v2, v0

    div-float/2addr v2, v3

    neg-float v4, v1

    div-float/2addr v4, v3

    div-float/2addr v0, v3

    div-float/2addr v1, v3

    invoke-virtual {p1, v2, v4, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 15
    iget-object p1, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    int-to-float v0, v0

    mul-float v0, v0, p2

    iput v0, p0, Lb/i/a/g/g/h;->d:F

    .line 16
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget p1, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackCornerRadius:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    iput p1, p0, Lb/i/a/g/g/h;->e:F

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    cmpl-float v0, p3, p4

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    iget v0, p0, Lb/i/a/g/g/h;->c:F

    neg-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lb/i/a/g/g/h;->e:F

    add-float/2addr v1, v3

    mul-float v3, v3, v2

    sub-float/2addr v0, v3

    mul-float p3, p3, v0

    add-float/2addr p3, v1

    mul-float v0, v0, p4

    add-float p4, v0, v1

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget p5, p0, Lb/i/a/g/g/h;->d:F

    neg-float v0, p5

    div-float v5, v0, v2

    div-float v7, p5, v2

    move-object v3, p1

    move v4, p3

    move v6, p4

    move-object v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 6
    new-instance p5, Landroid/graphics/RectF;

    iget v0, p0, Lb/i/a/g/g/h;->e:F

    neg-float v1, v0

    invoke-direct {p5, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    iget v5, p0, Lb/i/a/g/g/h;->d:F

    iget v6, p0, Lb/i/a/g/g/h;->e:F

    const/4 v8, 0x1

    move-object v4, p2

    move v7, p3

    move-object v9, p5

    invoke-static/range {v3 .. v9}, Lb/i/a/g/g/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 8
    iget v5, p0, Lb/i/a/g/g/h;->d:F

    iget v6, p0, Lb/i/a/g/g/h;->e:F

    const/4 v8, 0x0

    move v7, p4

    invoke-static/range {v3 .. v9}, Lb/i/a/g/g/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackColor:I

    iget-object v1, p0, Lb/i/a/g/g/f;->b:Lb/i/a/g/g/e;

    invoke-virtual {v1}, Lb/i/a/g/g/e;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v0

    .line 2
    iget v1, p0, Lb/i/a/g/g/h;->c:F

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lb/i/a/g/g/h;->e:F

    add-float/2addr v1, v3

    neg-float v11, v1

    .line 3
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lb/i/a/g/g/h;->d:F

    neg-float v3, v0

    div-float v6, v3, v2

    div-float v8, v0, v2

    move-object v4, p1

    move v5, v1

    move v7, v11

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lb/i/a/g/g/h;->e:F

    neg-float v3, v2

    invoke-direct {v0, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    iget v6, p0, Lb/i/a/g/g/h;->d:F

    iget v7, p0, Lb/i/a/g/g/h;->e:F

    const/4 v9, 0x1

    move-object v5, p2

    move v8, v1

    move-object v10, v0

    invoke-static/range {v4 .. v10}, Lb/i/a/g/g/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 9
    iget v5, p0, Lb/i/a/g/g/h;->d:F

    iget v6, p0, Lb/i/a/g/g/h;->e:F

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move v7, v11

    move-object v9, v0

    invoke-static/range {v3 .. v9}, Lb/i/a/g/g/h;->f(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    check-cast v0, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->trackThickness:I

    return v0
.end method

.method public e()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
