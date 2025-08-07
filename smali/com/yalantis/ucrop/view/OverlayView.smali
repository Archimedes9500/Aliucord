.class public Lcom/yalantis/ucrop/view/OverlayView;
.super Landroid/view/View;
.source "OverlayView.java"


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:I

.field public C:F

.field public D:F

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Lb/q/a/h/d;

.field public J:Z

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public l:I

.field public m:I

.field public n:[F

.field public o:I

.field public p:I

.field public q:F

.field public r:[F

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Landroid/graphics/Path;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:Landroid/graphics/Paint;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Paint;

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    .line 10
    iput v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->C:F

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->D:F

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_rect_corner_touch_threshold:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->F:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_rect_min_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->G:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/yalantis/ucrop/R$b;->ucrop_default_crop_rect_corner_touch_area_line_length:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-static {v0}, Lb/i/a/f/e/o/f;->f0(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    .line 2
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-static {v0}, Lb/i/a/f/e/o/f;->d0(Landroid/graphics/RectF;)[F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public getCropViewRect()Landroid/graphics/RectF;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFreestyleCropMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    return v0
.end method

.method public getOverlayViewChangeListener()Lb/q/a/h/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->I:Lb/q/a/h/d;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Z

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->w:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    goto :goto_19

    .line 5
    :cond_12
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 6
    :goto_19
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Z

    if-eqz v0, :cond_49

    .line 9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->x:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :cond_49
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Z

    if-eqz v0, :cond_102

    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    if-nez v0, :cond_f9

    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f9

    .line 14
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_69
    iget v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v3, :cond_b1

    .line 16
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    aput v7, v3, v2

    add-int/lit8 v2, v5, 0x1

    .line 17
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    int-to-float v7, v1

    add-float/2addr v7, v4

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v4, v4

    div-float v4, v7, v4

    mul-float v4, v4, v6

    iget-object v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v8

    aput v4, v3, v5

    .line 18
    iget-object v3, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    add-int/lit8 v4, v2, 0x1

    iget v5, v6, Landroid/graphics/RectF;->right:F

    aput v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    .line 19
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    add-int/lit8 v6, v6, 0x1

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float v7, v7, v5

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    aput v7, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_69

    .line 20
    :cond_b1
    :goto_b1
    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    if-ge v0, v1, :cond_f9

    .line 21
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    add-int/lit8 v3, v2, 0x1

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    int-to-float v6, v0

    add-float/2addr v6, v4

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float v7, v6, v7

    mul-float v7, v7, v5

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v8

    aput v7, v1, v2

    .line 22
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    add-int/lit8 v2, v3, 0x1

    iget v7, v5, Landroid/graphics/RectF;->top:F

    aput v7, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 23
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget v7, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v5

    iget-object v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v7

    aput v6, v1, v2

    .line 24
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    add-int/lit8 v2, v3, 0x1

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    aput v5, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_b1

    .line 25
    :cond_f9
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    if-eqz v0, :cond_102

    .line 26
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    .line 27
    :cond_102
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Z

    if-eqz v0, :cond_10d

    .line 28
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 29
    :cond_10d
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    if-eqz v0, :cond_14e

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 32
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    int-to-float v2, v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 34
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->H:I

    neg-int v2, v1

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 37
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_14e
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_31

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    sub-int/2addr p4, p2

    .line 7
    iput p4, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:I

    .line 8
    iget-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->J:Z

    if-eqz p1, :cond_31

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->J:Z

    .line 10
    iget p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:F

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    :cond_31
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d3

    iget v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    if-nez v1, :cond_10

    goto/16 :goto_1d3

    .line 2
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v4, :cond_81

    .line 5
    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->F:I

    int-to-double v9, v4

    const/4 v4, 0x0

    const/4 v11, -0x1

    :goto_27
    const/16 v12, 0x8

    if-ge v4, v12, :cond_54

    .line 6
    iget-object v12, v0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    aget v12, v12, v4

    sub-float v12, v1, v12

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->n:[F

    add-int/lit8 v17, v4, 0x1

    aget v2, v2, v17

    sub-float v2, v3, v2

    float-to-double v5, v2

    .line 7
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    add-double/2addr v5, v12

    .line 8
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double v2, v5, v9

    if-gez v2, :cond_51

    .line 9
    div-int/lit8 v11, v4, 0x2

    move-wide v9, v5

    :cond_51
    add-int/lit8 v4, v4, 0x2

    goto :goto_27

    .line 10
    :cond_54
    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    if-ne v2, v8, :cond_64

    if-gez v11, :cond_64

    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_64

    const/4 v5, 0x4

    goto :goto_65

    :cond_64
    move v5, v11

    .line 11
    :goto_65
    iput v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    if-eq v5, v7, :cond_6b

    const/4 v2, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    if-nez v2, :cond_75

    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    iput v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->C:F

    .line 13
    iput v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->D:F

    goto :goto_80

    .line 14
    :cond_75
    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->C:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_80

    .line 15
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->C:F

    .line 16
    iput v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->D:F

    :cond_80
    :goto_80
    return v2

    .line 17
    :cond_81
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1b2

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v8, :cond_1b2

    iget v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    if-eq v2, v7, :cond_1b2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 21
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 22
    iget v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    if-eqz v3, :cond_14d

    if-eq v3, v8, :cond_141

    if-eq v3, v4, :cond_135

    const/4 v4, 0x3

    if-eq v3, v4, :cond_129

    const/4 v4, 0x4

    if-eq v3, v4, :cond_d9

    goto/16 :goto_158

    .line 23
    :cond_d9
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->C:F

    sub-float v4, v1, v4

    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->D:F

    sub-float v5, v2, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->offset(FF)V

    .line 24
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1ad

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1ad

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1ad

    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1ad

    .line 26
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    goto/16 :goto_1ad

    .line 29
    :cond_129
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3, v1, v5, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_158

    .line 30
    :cond_135
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v5, v4, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_158

    .line 31
    :cond_141
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v2, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_158

    .line 32
    :cond_14d
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v1, v2, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    :goto_158
    iget-object v3, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_167

    const/4 v3, 0x1

    goto :goto_168

    :cond_167
    const/4 v3, 0x0

    .line 34
    :goto_168
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->G:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_178

    const/16 v16, 0x1

    goto :goto_17a

    :cond_178
    const/16 v16, 0x0

    .line 35
    :goto_17a
    iget-object v4, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    if-eqz v16, :cond_183

    iget-object v5, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    goto :goto_185

    :cond_183
    iget v5, v4, Landroid/graphics/RectF;->left:F

    :goto_185
    if-eqz v3, :cond_18c

    iget-object v6, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    goto :goto_18e

    :cond_18c
    iget v6, v4, Landroid/graphics/RectF;->top:F

    :goto_18e
    if-eqz v16, :cond_195

    iget-object v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    goto :goto_197

    :cond_195
    iget v7, v4, Landroid/graphics/RectF;->right:F

    :goto_197
    if-eqz v3, :cond_19e

    iget-object v9, v0, Lcom/yalantis/ucrop/view/OverlayView;->k:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    goto :goto_1a0

    :cond_19e
    iget v9, v4, Landroid/graphics/RectF;->bottom:F

    :goto_1a0
    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    if-nez v3, :cond_1a7

    if-eqz v16, :cond_1ad

    .line 36
    :cond_1a7
    invoke-virtual/range {p0 .. p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->postInvalidate()V

    .line 38
    :cond_1ad
    :goto_1ad
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->C:F

    .line 39
    iput v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->D:F

    return v8

    .line 40
    :cond_1b2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v8, :cond_1d1

    const/high16 v1, -0x40800000    # -1.0f

    .line 41
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->C:F

    .line 42
    iput v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->D:F

    .line 43
    iput v7, v0, Lcom/yalantis/ucrop/view/OverlayView;->E:I

    .line 44
    iget-object v1, v0, Lcom/yalantis/ucrop/view/OverlayView;->I:Lb/q/a/h/d;

    if-eqz v1, :cond_1d1

    .line 45
    iget-object v2, v0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    check-cast v1, Lb/q/a/l/e;

    .line 46
    iget-object v1, v1, Lb/q/a/l/e;->a:Lcom/yalantis/ucrop/view/UCropView;

    .line 47
    iget-object v1, v1, Lcom/yalantis/ucrop/view/UCropView;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 48
    invoke-virtual {v1, v2}, Lb/q/a/l/a;->setCropRect(Landroid/graphics/RectF;)V

    :cond_1d1
    const/4 v1, 0x0

    return v1

    :cond_1d3
    :goto_1d3
    const/4 v1, 0x0

    return v1
.end method

.method public setCircleDimmedLayer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->u:Z

    return-void
.end method

.method public setCropFrameColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropFrameStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->z:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setCropGridColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCropGridColumnCount(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->p:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    return-void
.end method

.method public setCropGridRowCount(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->o:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->r:[F

    return-void
.end method

.method public setCropGridStrokeWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->y:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setDimmedColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->v:I

    return-void
.end method

.method public setFreestyleCropEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    return-void
.end method

.method public setFreestyleCropMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->B:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setOverlayViewChangeListener(Lb/q/a/h/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->I:Lb/q/a/h/d;

    return-void
.end method

.method public setShowCropFrame(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->s:Z

    return-void
.end method

.method public setShowCropGrid(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->t:Z

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->q:F

    .line 2
    iget v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    if-lez v0, :cond_6c

    int-to-float v1, v0

    div-float/2addr v1, p1

    float-to-int v1, v1

    .line 3
    iget v2, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:I

    if-le v1, v2, :cond_34

    int-to-float v1, v2

    mul-float v1, v1, p1

    float-to-int p1, v1

    sub-int/2addr v0, p1

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    iget-object v1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, p1

    add-int/2addr v4, v0

    int-to-float p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v4, p0, Lcom/yalantis/ucrop/view/OverlayView;->m:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    .line 7
    invoke-virtual {v1, v2, v3, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_56

    :cond_34
    sub-int/2addr v2, v1

    .line 8
    div-int/lit8 v2, v2, 0x2

    .line 9
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget v5, p0, Lcom/yalantis/ucrop/view/OverlayView;->l:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    int-to-float v1, v5

    .line 11
    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    :goto_56
    iget-object p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->I:Lb/q/a/h/d;

    if-eqz p1, :cond_65

    .line 13
    iget-object v0, p0, Lcom/yalantis/ucrop/view/OverlayView;->j:Landroid/graphics/RectF;

    check-cast p1, Lb/q/a/l/e;

    .line 14
    iget-object p1, p1, Lb/q/a/l/e;->a:Lcom/yalantis/ucrop/view/UCropView;

    .line 15
    iget-object p1, p1, Lcom/yalantis/ucrop/view/UCropView;->j:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 16
    invoke-virtual {p1, v0}, Lb/q/a/l/a;->setCropRect(Landroid/graphics/RectF;)V

    .line 17
    :cond_65
    invoke-virtual {p0}, Lcom/yalantis/ucrop/view/OverlayView;->a()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_6f

    :cond_6c
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/OverlayView;->J:Z

    :goto_6f
    return-void
.end method
