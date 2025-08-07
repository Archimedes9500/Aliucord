.class public Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;
.super Landroid/view/View;
.source "HorizontalProgressWheelView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/graphics/Rect;

.field public k:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

.field public l:F

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:F

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$a;->ucrop_color_widget_rotate_mid_line:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->t:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$b;->ucrop_width_horizontal_wheel_progress_line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->o:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$b;->ucrop_height_horizontal_wheel_progress_line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->p:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$b;->ucrop_margin_horizontal_wheel_progress_line:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->q:I

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:Landroid/graphics/Paint;

    .line 8
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:Landroid/graphics/Paint;

    iget p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->o:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$a;->ucrop_color_progress_wheel_line:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->n:Landroid/graphics/Paint;

    .line 12
    iget p2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->n:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->n:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/yalantis/ucrop/R$b;->ucrop_width_middle_wheel_progress_line:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->o:I

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->q:I

    add-int v3, v1, v2

    div-int/2addr v0, v3

    .line 4
    iget v3, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->s:F

    add-int/2addr v2, v1

    int-to-float v1, v2

    rem-float/2addr v3, v1

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v0, :cond_8c

    .line 5
    div-int/lit8 v2, v0, 0x4

    const/high16 v4, 0x437f0000    # 255.0f

    if-ge v1, v2, :cond_2f

    .line 6
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:Landroid/graphics/Paint;

    int-to-float v6, v1

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v6, v6, v4

    float-to-int v2, v6

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4a

    :cond_2f
    mul-int/lit8 v5, v0, 0x3

    .line 7
    div-int/lit8 v5, v5, 0x4

    if-le v1, v5, :cond_43

    .line 8
    iget-object v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:Landroid/graphics/Paint;

    sub-int v6, v0, v1

    int-to-float v6, v6

    int-to-float v2, v2

    div-float/2addr v6, v2

    mul-float v6, v6, v4

    float-to-int v2, v6

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4a

    .line 9
    :cond_43
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:Landroid/graphics/Paint;

    const/16 v4, 0xff

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_4a
    neg-float v2, v3

    .line 10
    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v2

    iget v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->o:I

    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->q:I

    add-int/2addr v6, v7

    mul-int v6, v6, v1

    int-to-float v6, v6

    add-float v8, v5, v6

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->p:I

    int-to-float v5, v5

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v5, v6

    sub-float v9, v4, v5

    iget-object v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->o:I

    iget v7, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->q:I

    add-int/2addr v5, v7

    mul-int v5, v5, v1

    int-to-float v5, v5

    add-float v10, v2, v5

    .line 12
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->p:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    add-float v11, v4, v2

    iget-object v12, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->m:Landroid/graphics/Paint;

    move-object v7, p1

    .line 13
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 14
    :cond_8c
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->p:I

    int-to-float v1, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget v5, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->p:I

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->n:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4a

    if-eq v0, v1, :cond_3f

    const/4 v2, 0x2

    if-eq v0, v2, :cond_d

    goto :goto_50

    .line 2
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->l:F

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_50

    .line 3
    iget-boolean v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->r:Z

    if-nez v2, :cond_26

    .line 4
    iput-boolean v1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->r:Z

    .line 5
    iget-object v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    if-eqz v2, :cond_26

    .line 6
    invoke-interface {v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->c()V

    .line 7
    :cond_26
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->s:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->s:F

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->l:F

    .line 10
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    if-eqz p1, :cond_50

    neg-float v0, v0

    .line 11
    iget v2, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->s:F

    invoke-interface {p1, v0, v2}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->b(FF)V

    goto :goto_50

    .line 12
    :cond_3f
    iget-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    if-eqz p1, :cond_50

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->r:Z

    .line 14
    invoke-interface {p1}, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;->a()V

    goto :goto_50

    .line 15
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->l:F

    :cond_50
    :goto_50
    return v1
.end method

.method public setMiddleLineColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->t:I

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScrollingListener(Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView;->k:Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;

    return-void
.end method
