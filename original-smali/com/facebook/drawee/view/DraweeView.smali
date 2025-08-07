.class public Lcom/facebook/drawee/view/DraweeView;
.super Landroid/widget/ImageView;
.source "DraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lcom/facebook/drawee/interfaces/DraweeHierarchy;",
        ">",
        "Landroid/widget/ImageView;"
    }
.end annotation


# static fields
.field private static sGlobalLegacyVisibilityHandlingEnabled:Z = false


# instance fields
.field private mAspectRatio:F

.field private mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/DraweeHolder<",
            "TDH;>;"
        }
    .end annotation
.end field

.field private mInitialised:Z

.field private mLegacyVisibilityHandlingEnabled:Z

.field private final mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 5
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 11
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    .line 15
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 17
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 18
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    new-instance p2, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    invoke-direct {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;-><init>()V

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    .line 23
    iput-boolean p2, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    .line 24
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_3d

    if-eqz v0, :cond_b

    .line 3
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :cond_b
    const/4 v0, 0x1

    .line 4
    :try_start_c
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mInitialised:Z

    const/4 v1, 0x0

    .line 5
    new-instance v2, Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {v2, v1}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 6
    iput-object v2, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_3d

    if-nez v1, :cond_20

    .line 8
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 9
    :cond_20
    :try_start_20
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 10
    sget-boolean v1, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    if-eqz v1, :cond_36

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v0, 0x0

    :goto_37
    iput-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z
    :try_end_39
    .catchall {:try_start_20 .. :try_end_39} :catchall_3d

    .line 12
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_3d
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 13
    throw p1
.end method

.method private maybeOverrideVisibilityHandling()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_17
    return-void
.end method

.method public static setGlobalLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/facebook/drawee/view/DraweeView;->sGlobalLegacyVisibilityHandlingEnabled:Z

    return-void
.end method


# virtual methods
.method public doAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    iget-object v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v2, Lb/f/g/b/c$a;->x:Lb/f/g/b/c$a;

    invoke-virtual {v1, v2}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method public doDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    iget-object v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->f:Lb/f/g/b/c;

    sget-object v2, Lb/f/g/b/c$a;->y:Lb/f/g/b/c$a;

    invoke-virtual {v1, v2}, Lb/f/g/b/c;->a(Lb/f/g/b/c$a;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/facebook/drawee/view/DraweeHolder;->b:Z

    .line 4
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->b()V

    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    return v0
.end method

.method public getController()Lcom/facebook/drawee/interfaces/DraweeController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    iget-object v0, v0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    return-object v0
.end method

.method public getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    iget-object v0, v0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getTopLevelDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public hasController()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    iget-object v0, v0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasHierarchy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    iget-object v0, v0, Lcom/facebook/drawee/view/DraweeHolder;->d:Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public onAttach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doAttach()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->doDetach()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onAttach()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iput p1, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->a:I

    .line 2
    iput p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->b:I

    .line 3
    iget p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-lez v1, :cond_73

    if-nez p2, :cond_26

    goto :goto_73

    .line 7
    :cond_26
    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_32

    if-ne v1, v4, :cond_30

    goto :goto_32

    :cond_30
    const/4 v1, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 v1, 0x1

    :goto_33
    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_50

    .line 8
    iget p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->a:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    div-float/2addr p2, p1

    int-to-float p1, v3

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 9
    iget p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->b:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 10
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->b:I

    goto :goto_73

    .line 11
    :cond_50
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz p2, :cond_58

    if-ne p2, v4, :cond_57

    goto :goto_58

    :cond_57
    const/4 v5, 0x0

    :cond_58
    :goto_58
    if-eqz v5, :cond_73

    .line 12
    iget p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->b:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sub-int/2addr p2, v3

    int-to-float p2, p2

    mul-float p2, p2, p1

    int-to-float p1, v2

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 13
    iget p2, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->a:I

    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 14
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, v0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->a:I

    .line 15
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mMeasureSpec:Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;

    iget p2, p1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->a:I

    iget p1, p1, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->onDetach()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 2
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->e()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v0, 0x0

    goto :goto_10

    .line 3
    :cond_a
    iget-object v0, v0, Lcom/facebook/drawee/view/DraweeHolder;->e:Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-interface {v0, p1}, Lcom/facebook/drawee/interfaces/DraweeController;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/DraweeView;->maybeOverrideVisibilityHandling()V

    return-void
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iput p1, p0, Lcom/facebook/drawee/view/DraweeView;->mAspectRatio:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->g(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->h(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->g(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->g(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->g(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/drawee/view/DraweeView;->init(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->g(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setLegacyVisibilityHandlingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/drawee/view/DraweeView;->mLegacyVisibilityHandlingEnabled:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lb/c/a/a0/d;->h2(Ljava/lang/Object;)Lb/f/d/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/DraweeView;->mDraweeHolder:Lcom/facebook/drawee/view/DraweeHolder;

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_d
    const-string v1, "<no holder set>"

    :goto_f
    const-string v2, "holder"

    .line 3
    invoke-virtual {v0, v2, v1}, Lb/f/d/d/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lb/f/d/d/i;

    .line 4
    invoke-virtual {v0}, Lb/f/d/d/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
