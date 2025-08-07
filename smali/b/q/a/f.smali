.class public Lb/q/a/f;
.super Ljava/lang/Object;
.source "UCropActivity.java"

# interfaces
.implements Lcom/yalantis/ucrop/view/widget/HorizontalProgressWheelView$a;


# instance fields
.field public final synthetic a:Lcom/yalantis/ucrop/UCropActivity;


# direct methods
.method public constructor <init>(Lcom/yalantis/ucrop/UCropActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lb/q/a/l/a;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public b(FF)V
    .locals 4

    const p2, 0x466a6000    # 15000.0f

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_35

    .line 1
    iget-object v0, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-virtual {v0}, Lb/q/a/l/c;->getCurrentScale()F

    move-result v1

    iget-object v2, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 4
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 5
    invoke-virtual {v2}, Lb/q/a/l/a;->getMaxScale()F

    move-result v2

    iget-object v3, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 6
    iget-object v3, v3, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 7
    invoke-virtual {v3}, Lb/q/a/l/a;->getMinScale()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    .line 8
    iget-object p1, v0, Lb/q/a/l/a;->y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, v0, Lb/q/a/l/a;->y:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {v0, v2, p1, p2}, Lb/q/a/l/a;->l(FFF)V

    goto :goto_6e

    .line 9
    :cond_35
    iget-object v0, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 10
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 11
    invoke-virtual {v0}, Lb/q/a/l/c;->getCurrentScale()F

    move-result v1

    iget-object v2, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 12
    iget-object v2, v2, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 13
    invoke-virtual {v2}, Lb/q/a/l/a;->getMaxScale()F

    move-result v2

    iget-object v3, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 14
    iget-object v3, v3, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 15
    invoke-virtual {v3}, Lb/q/a/l/a;->getMinScale()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, p2

    mul-float v2, v2, p1

    add-float/2addr v2, v1

    .line 16
    iget-object p1, v0, Lb/q/a/l/a;->y:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object p2, v0, Lb/q/a/l/a;->y:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 17
    invoke-virtual {v0}, Lb/q/a/l/a;->getMinScale()F

    move-result v1

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_6e

    .line 18
    invoke-virtual {v0}, Lb/q/a/l/c;->getCurrentScale()F

    move-result v1

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, p1, p2}, Lb/q/a/l/a;->f(FFF)V

    :cond_6e
    :goto_6e
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/a/f;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 2
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity;->w:Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 3
    invoke-virtual {v0}, Lb/q/a/l/a;->i()V

    return-void
.end method
