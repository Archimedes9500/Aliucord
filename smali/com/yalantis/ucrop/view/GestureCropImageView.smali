.class public Lcom/yalantis/ucrop/view/GestureCropImageView;
.super Lb/q/a/l/a;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yalantis/ucrop/view/GestureCropImageView$c;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$b;,
        Lcom/yalantis/ucrop/view/GestureCropImageView$d;
    }
.end annotation


# instance fields
.field public K:Landroid/view/ScaleGestureDetector;

.field public L:Lb/q/a/k/c;

.field public M:Landroid/view/GestureDetector;

.field public N:F

.field public O:F

.field public P:Z

.field public Q:Z

.field public R:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/q/a/l/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->P:Z

    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->Q:Z

    const/4 p1, 0x5

    .line 3
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lb/q/a/l/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$b;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->M:Landroid/view/GestureDetector;

    .line 3
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yalantis/ucrop/view/GestureCropImageView$d;

    invoke-direct {v2, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:Landroid/view/ScaleGestureDetector;

    .line 4
    new-instance v0, Lb/q/a/k/c;

    new-instance v1, Lcom/yalantis/ucrop/view/GestureCropImageView$c;

    invoke-direct {v1, p0, v3}, Lcom/yalantis/ucrop/view/GestureCropImageView$c;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;Lcom/yalantis/ucrop/view/GestureCropImageView$a;)V

    invoke-direct {v0, v1}, Lb/q/a/k/c;-><init>(Lb/q/a/k/c$a;)V

    iput-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:Lb/q/a/k/c;

    return-void
.end method

.method public getDoubleTapScaleSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:I

    return v0
.end method

.method public getDoubleTapTargetScale()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/q/a/l/c;->getCurrentScale()F

    move-result v0

    invoke-virtual {p0}, Lb/q/a/l/a;->getMaxScale()F

    move-result v1

    invoke-virtual {p0}, Lb/q/a/l/a;->getMinScale()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:I

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    float-to-double v3, v4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lb/q/a/l/a;->i()V

    .line 3
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_2d

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    iput v3, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->N:F

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, v3

    div-float/2addr v4, v0

    iput v4, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->O:F

    .line 6
    :cond_2d
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->M:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->Q:Z

    if-eqz v0, :cond_3b

    .line 8
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->K:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    :cond_3b
    iget-boolean v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->P:Z

    if-eqz v0, :cond_127

    .line 10
    iget-object v0, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->L:Lb/q/a/k/c;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_10d

    const/4 v5, -0x1

    if-eq v3, v2, :cond_10a

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7d

    const/4 v1, 0x5

    if-eq v3, v1, :cond_5d

    const/4 v1, 0x6

    if-eq v3, v1, :cond_59

    goto/16 :goto_127

    .line 13
    :cond_59
    iput v5, v0, Lb/q/a/k/c;->f:I

    goto/16 :goto_127

    .line 14
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lb/q/a/k/c;->a:F

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lb/q/a/k/c;->b:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lb/q/a/k/c;->f:I

    .line 17
    iput v4, v0, Lb/q/a/k/c;->g:F

    .line 18
    iput-boolean v2, v0, Lb/q/a/k/c;->h:Z

    goto/16 :goto_127

    .line 19
    :cond_7d
    iget v3, v0, Lb/q/a/k/c;->e:I

    if-eq v3, v5, :cond_127

    iget v3, v0, Lb/q/a/k/c;->f:I

    if-eq v3, v5, :cond_127

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v5, v0, Lb/q/a/k/c;->f:I

    if-le v3, v5, :cond_127

    .line 20
    iget v3, v0, Lb/q/a/k/c;->e:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 21
    iget v5, v0, Lb/q/a/k/c;->e:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 22
    iget v6, v0, Lb/q/a/k/c;->f:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 23
    iget v7, v0, Lb/q/a/k/c;->f:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 24
    iget-boolean v8, v0, Lb/q/a/k/c;->h:Z

    if-eqz v8, :cond_ae

    .line 25
    iput v4, v0, Lb/q/a/k/c;->g:F

    .line 26
    iput-boolean v1, v0, Lb/q/a/k/c;->h:Z

    goto :goto_f0

    .line 27
    :cond_ae
    iget v1, v0, Lb/q/a/k/c;->a:F

    iget v4, v0, Lb/q/a/k/c;->b:F

    iget v8, v0, Lb/q/a/k/c;->c:F

    iget v9, v0, Lb/q/a/k/c;->d:F

    sub-float/2addr v4, v9

    float-to-double v9, v4

    sub-float/2addr v1, v8

    float-to-double v11, v1

    .line 28
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v1, v8

    sub-float v4, v7, v5

    float-to-double v8, v4

    sub-float v4, v6, v3

    float-to-double v10, v4

    .line 29
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    double-to-float v4, v8

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v4, v8

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v4, v8

    rem-float/2addr v1, v8

    sub-float/2addr v4, v1

    .line 30
    iput v4, v0, Lb/q/a/k/c;->g:F

    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, v4, v1

    if-gez v1, :cond_e7

    add-float/2addr v4, v8

    .line 31
    iput v4, v0, Lb/q/a/k/c;->g:F

    goto :goto_f0

    :cond_e7
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v4, v1

    if-lez v1, :cond_f0

    sub-float/2addr v4, v8

    .line 32
    iput v4, v0, Lb/q/a/k/c;->g:F

    .line 33
    :cond_f0
    :goto_f0
    iget-object v1, v0, Lb/q/a/k/c;->i:Lb/q/a/k/c$a;

    if-eqz v1, :cond_101

    .line 34
    check-cast v1, Lcom/yalantis/ucrop/view/GestureCropImageView$c;

    .line 35
    iget-object v1, v1, Lcom/yalantis/ucrop/view/GestureCropImageView$c;->a:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 36
    iget v4, v0, Lb/q/a/k/c;->g:F

    .line 37
    iget v8, v1, Lcom/yalantis/ucrop/view/GestureCropImageView;->N:F

    .line 38
    iget v9, v1, Lcom/yalantis/ucrop/view/GestureCropImageView;->O:F

    .line 39
    invoke-virtual {v1, v4, v8, v9}, Lb/q/a/l/c;->e(FFF)V

    .line 40
    :cond_101
    iput v6, v0, Lb/q/a/k/c;->a:F

    .line 41
    iput v7, v0, Lb/q/a/k/c;->b:F

    .line 42
    iput v3, v0, Lb/q/a/k/c;->c:F

    .line 43
    iput v5, v0, Lb/q/a/k/c;->d:F

    goto :goto_127

    .line 44
    :cond_10a
    iput v5, v0, Lb/q/a/k/c;->e:I

    goto :goto_127

    .line 45
    :cond_10d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lb/q/a/k/c;->c:F

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, v0, Lb/q/a/k/c;->d:F

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iput v1, v0, Lb/q/a/k/c;->e:I

    .line 48
    iput v4, v0, Lb/q/a/k/c;->g:F

    .line 49
    iput-boolean v2, v0, Lb/q/a/k/c;->h:Z

    .line 50
    :cond_127
    :goto_127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-ne p1, v2, :cond_132

    .line 51
    invoke-virtual {p0, v2}, Lb/q/a/l/a;->setImageToWrapCropBounds(Z)V

    :cond_132
    return v2
.end method

.method public setDoubleTapScaleSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->R:I

    return-void
.end method

.method public setRotateEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->P:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView;->Q:Z

    return-void
.end method
