.class public Lb/q/a/l/c;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "TransformImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/q/a/l/c$a;
    }
.end annotation


# instance fields
.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public m:Landroid/graphics/Matrix;

.field public n:I

.field public o:I

.field public p:Lb/q/a/l/c$a;

.field public q:[F

.field public r:[F

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Lb/q/a/i/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lb/q/a/l/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 3
    iput-object p1, p0, Lb/q/a/l/c;->j:[F

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 4
    iput-object p1, p0, Lb/q/a/l/c;->k:[F

    const/16 p1, 0x9

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lb/q/a/l/c;->l:[F

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb/q/a/l/c;->s:Z

    .line 8
    iput-boolean p1, p0, Lb/q/a/l/c;->t:Z

    .line 9
    iput p1, p0, Lb/q/a/l/c;->u:I

    .line 10
    invoke-virtual {p0}, Lb/q/a/l/c;->c()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;)F
    .locals 5
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->l:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lb/q/a/l/c;->l:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    iget-object p1, p0, Lb/q/a/l/c;->l:[F

    aget p1, p1, v3

    float-to-double v3, p1

    .line 5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method

.method public b(Landroid/graphics/Matrix;)F
    .locals 6
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->l:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    iget-object v0, p0, Lb/q/a/l/c;->l:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x3

    .line 4
    iget-object v5, p0, Lb/q/a/l/c;->l:[F

    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5
    iget-object p1, p0, Lb/q/a/l/c;->l:[F

    aget p1, p1, v4

    float-to-double v4, p1

    .line 6
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v2, v0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lb/q/a/l/c;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    float-to-int v3, v1

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    float-to-int v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "Image size: [%d:%d]"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransformImageView"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-static {v2}, Lb/i/a/f/e/o/f;->f0(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lb/q/a/l/c;->q:[F

    .line 7
    invoke-static {v2}, Lb/i/a/f/e/o/f;->d0(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lb/q/a/l/c;->r:[F

    .line 8
    iput-boolean v5, p0, Lb/q/a/l/c;->t:Z

    .line 9
    iget-object v0, p0, Lb/q/a/l/c;->p:Lb/q/a/l/c$a;

    if-eqz v0, :cond_73

    .line 10
    check-cast v0, Lcom/yalantis/ucrop/UCropActivity$a;

    .line 11
    iget-object v1, v0, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 12
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->v:Lcom/yalantis/ucrop/view/UCropView;

    .line 13
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 14
    iget-object v1, v0, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 15
    iget-object v1, v1, Lcom/yalantis/ucrop/UCropActivity;->H:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object v0, v0, Lcom/yalantis/ucrop/UCropActivity$a;->a:Lcom/yalantis/ucrop/UCropActivity;

    .line 18
    iput-boolean v4, v0, Lcom/yalantis/ucrop/UCropActivity;->u:Z

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    :cond_73
    return-void
.end method

.method public e(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1e

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 2
    iget-object p1, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lb/q/a/l/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lb/q/a/l/c;->p:Lb/q/a/l/c$a;

    if-eqz p1, :cond_1e

    .line 4
    iget-object p2, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lb/q/a/l/c;->a(Landroid/graphics/Matrix;)F

    move-result p2

    check-cast p1, Lcom/yalantis/ucrop/UCropActivity$a;

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCropActivity$a;->a(F)V

    :cond_1e
    return-void
.end method

.method public f(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1e

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 2
    iget-object p1, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lb/q/a/l/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lb/q/a/l/c;->p:Lb/q/a/l/c$a;

    if-eqz p1, :cond_1e

    .line 4
    iget-object p2, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p2}, Lb/q/a/l/c;->b(Landroid/graphics/Matrix;)F

    move-result p2

    check-cast p1, Lcom/yalantis/ucrop/UCropActivity$a;

    invoke-virtual {p1, p2}, Lcom/yalantis/ucrop/UCropActivity$a;->b(F)V

    :cond_1e
    return-void
.end method

.method public g(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_9

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_13

    .line 1
    :cond_9
    iget-object v0, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object p1, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lb/q/a/l/c;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_13
    return-void
.end method

.method public getCurrentAngle()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lb/q/a/l/c;->a(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Lb/q/a/l/c;->b(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lb/q/a/i/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->x:Lb/q/a/i/b;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/q/a/l/c;->w:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, Lb/q/a/l/c;->u:I

    if-gtz v0, :cond_69

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_1f

    .line 5
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    :cond_1f
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 8
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 10
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_4c

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    :cond_4c
    :try_start_4c
    invoke-static {}, Lb/i/a/f/e/o/f;->m0()I

    move-result v1
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_51

    goto :goto_5a

    :catch_51
    move-exception v1

    const-string v2, "EglUtils"

    const-string v3, "getMaxTextureSize: "

    .line 14
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_5a
    if-lez v1, :cond_60

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_60
    const-string v1, "maxBitmapSize: "

    const-string v2, "BitmapLoadUtils"

    .line 16
    invoke-static {v1, v0, v2}, Lb/d/b/a/a;->n0(Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    iput v0, p0, Lb/q/a/l/c;->u:I

    .line 18
    :cond_69
    iget v0, p0, Lb/q/a/l/c;->u:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lb/q/a/k/a;

    if-nez v0, :cond_f

    goto :goto_18

    .line 2
    :cond_f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lb/q/a/k/a;

    .line 3
    iget-object v0, v0, Lb/q/a/k/a;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_18
    :goto_18
    const/4 v0, 0x0

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_d

    .line 2
    iget-boolean p1, p0, Lb/q/a/l/c;->s:Z

    if-eqz p1, :cond_30

    iget-boolean p1, p0, Lb/q/a/l/c;->t:Z

    if-nez p1, :cond_30

    .line 3
    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int/2addr p3, p1

    .line 7
    iput p3, p0, Lb/q/a/l/c;->n:I

    sub-int/2addr p4, p2

    .line 8
    iput p4, p0, Lb/q/a/l/c;->o:I

    .line 9
    invoke-virtual {p0}, Lb/q/a/l/c;->d()V

    :cond_30
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lb/q/a/k/a;

    invoke-direct {v0, p1}, Lb/q/a/k/a;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    iget-object v0, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p1, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lb/q/a/l/c;->j:[F

    iget-object v1, p0, Lb/q/a/l/c;->q:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 4
    iget-object p1, p0, Lb/q/a/l/c;->m:Landroid/graphics/Matrix;

    iget-object v0, p0, Lb/q/a/l/c;->k:[F

    iget-object v1, p0, Lb/q/a/l/c;->r:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/q/a/l/c;->u:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_f

    :cond_8
    const-string p1, "TransformImageView"

    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void
.end method

.method public setTransformImageListener(Lb/q/a/l/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/q/a/l/c;->p:Lb/q/a/l/c$a;

    return-void
.end method
