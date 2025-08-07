.class public abstract Lb/i/a/g/g/e;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroidx/vectordrawable/graphics/drawable/Animatable2Compat;


# static fields
.field private static final DEFAULT_DRAWABLE_RESTART:Z = false

.field private static final GROW_DURATION:I = 0x1f4

.field private static final GROW_FRACTION:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lb/i/a/g/g/e;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animationCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;",
            ">;"
        }
    .end annotation
.end field

.field public animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

.field public final baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

.field public final context:Landroid/content/Context;

.field private growFraction:F

.field private hideAnimator:Landroid/animation/ValueAnimator;

.field private ignoreCallbacks:Z

.field private internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

.field private mockGrowFraction:F

.field private mockHideAnimationRunning:Z

.field private mockShowAnimationRunning:Z

.field public final paint:Landroid/graphics/Paint;

.field private showAnimator:Landroid/animation/ValueAnimator;

.field private totalAlpha:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/g/g/e$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lb/i/a/g/g/e$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lb/i/a/g/g/e;->GROW_FRACTION:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/i/a/g/g/e;->paint:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lb/i/a/g/g/e;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lb/i/a/g/g/e;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 5
    new-instance p1, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    invoke-direct {p1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;-><init>()V

    iput-object p1, p0, Lb/i/a/g/g/e;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    const/16 p1, 0xff

    .line 6
    invoke-virtual {p0, p1}, Lb/i/a/g/g/e;->setAlpha(I)V

    return-void
.end method

.method public static synthetic access$000(Lb/i/a/g/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/g/g/e;->dispatchAnimationStart()V

    return-void
.end method

.method public static synthetic access$101(Lb/i/a/g/g/e;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lb/i/a/g/g/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/g/g/e;->dispatchAnimationEnd()V

    return-void
.end method

.method private dispatchAnimationEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lb/i/a/g/g/e;->ignoreCallbacks:Z

    if-nez v1, :cond_23

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method private dispatchAnimationStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lb/i/a/g/g/e;->ignoreCallbacks:Z

    if-nez v1, :cond_23

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    .line 5
    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationStart(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method private varargs endAnimatorWithoutCallbacks([Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # [Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/i/a/g/g/e;->ignoreCallbacks:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lb/i/a/g/g/e;->ignoreCallbacks:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5
    :cond_11
    iput-boolean v0, p0, Lb/i/a/g/g/e;->ignoreCallbacks:Z

    return-void
.end method

.method private maybeInitializeAnimators()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->showAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_23

    .line 2
    sget-object v0, Lb/i/a/g/g/e;->GROW_FRACTION:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_44

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/g/g/e;->showAnimator:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lb/i/a/g/g/e;->showAnimator:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lb/i/a/g/g/e;->showAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lb/i/a/g/g/e;->setShowAnimator(Landroid/animation/ValueAnimator;)V

    .line 6
    :cond_23
    iget-object v0, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_43

    .line 7
    sget-object v0, Lb/i/a/g/g/e;->GROW_FRACTION:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_4c

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lb/i/a/g/g/e;->setHideAnimator(Landroid/animation/ValueAnimator;)V

    :cond_43
    return-void

    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setHideAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iput-object p1, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lb/i/a/g/g/e$b;

    invoke-direct {v0, p0}, Lb/i/a/g/g/e$b;-><init>(Lb/i/a/g/g/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private setShowAnimator(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iput-object p1, p0, Lb/i/a/g/g/e;->showAnimator:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lb/i/a/g/g/e$a;

    invoke-direct {v0, p0}, Lb/i/a/g/g/e$a;-><init>(Lb/i/a/g/g/e;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public clearAnimationCallbacks()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/g/g/e;->totalAlpha:I

    return v0
.end method

.method public getGrowFraction()F
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isShowAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lb/i/a/g/g/e;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isHideAnimationEnabled()Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_13
    iget-boolean v0, p0, Lb/i/a/g/g/e;->mockHideAnimationRunning:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lb/i/a/g/g/e;->mockShowAnimationRunning:Z

    if-eqz v0, :cond_1c

    goto :goto_1f

    .line 3
    :cond_1c
    iget v0, p0, Lb/i/a/g/g/e;->growFraction:F

    return v0

    .line 4
    :cond_1f
    :goto_1f
    iget v0, p0, Lb/i/a/g/g/e;->mockGrowFraction:F

    return v0
.end method

.method public getHideAnimator()Landroid/animation/ValueAnimator;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public hideNow()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0}, Lb/i/a/g/g/e;->setVisible(ZZZ)Z

    move-result v0

    return v0
.end method

.method public isHiding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Lb/i/a/g/g/e;->mockHideAnimationRunning:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/g/g/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lb/i/a/g/g/e;->isHiding()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->showAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Lb/i/a/g/g/e;->mockShowAnimationRunning:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/i/a/g/g/e;->totalAlpha:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setGrowFraction(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lb/i/a/g/g/e;->growFraction:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lb/i/a/g/g/e;->growFraction:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public setInternalAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/i/a/g/g/e;->internalAnimationCallback:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public setMockHideAnimationRunning(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb/i/a/g/g/e;->mockHideAnimationRunning:Z

    .line 2
    iput p2, p0, Lb/i/a/g/g/e;->mockGrowFraction:F

    return-void
.end method

.method public setMockShowAnimationRunning(ZF)V
    .locals 0
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lb/i/a/g/g/e;->mockShowAnimationRunning:Z

    .line 2
    iput p2, p0, Lb/i/a/g/g/e;->mockGrowFraction:F

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lb/i/a/g/g/e;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisible(ZZZ)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lb/i/a/g/g/e;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object v1, p0, Lb/i/a/g/g/e;->context:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_15

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_15

    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    .line 4
    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lb/i/a/g/g/e;->setVisibleInternal(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisibleInternal(ZZZ)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/i/a/g/g/e;->maybeInitializeAnimators()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    return v1

    :cond_d
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lb/i/a/g/g/e;->showAnimator:Landroid/animation/ValueAnimator;

    goto :goto_14

    :cond_12
    iget-object v0, p0, Lb/i/a/g/g/e;->hideAnimator:Landroid/animation/ValueAnimator;

    :goto_14
    const/4 v2, 0x1

    if-nez p3, :cond_2d

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_28

    :cond_21
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    .line 6
    invoke-direct {p0, p2}, Lb/i/a/g/g/e;->endAnimatorWithoutCallbacks([Landroid/animation/ValueAnimator;)V

    .line 7
    :goto_28
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_2d
    if-eqz p3, :cond_36

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_36

    return v1

    :cond_36
    if-eqz p1, :cond_41

    .line 9
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 p3, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 p3, 0x1

    :goto_42
    if-eqz p1, :cond_4b

    .line 10
    iget-object p1, p0, Lb/i/a/g/g/e;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isShowAnimationEnabled()Z

    move-result p1

    goto :goto_51

    :cond_4b
    iget-object p1, p0, Lb/i/a/g/g/e;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->isHideAnimationEnabled()Z

    move-result p1

    :goto_51
    if-nez p1, :cond_5b

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    .line 12
    invoke-direct {p0, p1}, Lb/i/a/g/g/e;->endAnimatorWithoutCallbacks([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_5b
    if-nez p2, :cond_68

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_68

    .line 14
    :cond_64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_6b

    .line 15
    :cond_68
    :goto_68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6b
    return p3
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lb/i/a/g/g/e;->setVisibleInternal(ZZZ)Z

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, v0}, Lb/i/a/g/g/e;->setVisibleInternal(ZZZ)Z

    return-void
.end method

.method public unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 1
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/i/a/g/g/e;->animationCallbacks:Ljava/util/List;

    :cond_1a
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method
