.class public final Lcom/google/android/material/progressindicator/IndeterminateDrawable;
.super Lb/i/a/g/g/e;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lb/i/a/g/g/e;"
    }
.end annotation


# instance fields
.field private animatorDelegate:Lb/i/a/g/g/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/g/g/g<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field

.field private drawingDelegate:Lb/i/a/g/g/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/g/g/f<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lb/i/a/g/g/f;Lb/i/a/g/g/g;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lb/i/a/g/g/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lb/i/a/g/g/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lb/i/a/g/g/f<",
            "TS;>;",
            "Lb/i/a/g/g/g<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb/i/a/g/g/e;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setDrawingDelegate(Lb/i/a/g/g/f;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->setAnimatorDelegate(Lb/i/a/g/g/g;)V

    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    new-instance v1, Lb/i/a/g/g/a;

    invoke-direct {v1, p1}, Lb/i/a/g/g/a;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Lb/i/a/g/g/d;

    invoke-direct {v2, p1}, Lb/i/a/g/g/d;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lb/i/a/g/g/f;Lb/i/a/g/g/g;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/IndeterminateDrawable;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/IndeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    new-instance v1, Lb/i/a/g/g/h;

    invoke-direct {v1, p1}, Lb/i/a/g/g/h;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->indeterminateAnimationType:I

    if-nez v2, :cond_11

    new-instance v2, Lb/i/a/g/g/j;

    invoke-direct {v2, p1}, Lb/i/a/g/g/j;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_16

    :cond_11
    new-instance v2, Lb/i/a/g/g/l;

    invoke-direct {v2, p0, p1}, Lb/i/a/g/g/l;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_16
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lb/i/a/g/g/f;Lb/i/a/g/g/g;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clearAnimationCallbacks()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->clearAnimationCallbacks()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_56

    .line 3
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lb/i/a/g/g/f;

    invoke-virtual {p0}, Lb/i/a/g/g/e;->getGrowFraction()F

    move-result v1

    .line 5
    iget-object v2, v0, Lb/i/a/g/g/f;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 6
    invoke-virtual {v0, p1, v1}, Lb/i/a/g/g/f;->a(Landroid/graphics/Canvas;F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lb/i/a/g/g/f;

    iget-object v1, p0, Lb/i/a/g/g/e;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lb/i/a/g/g/f;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 8
    :goto_35
    iget-object v1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lb/i/a/g/g/g;

    iget-object v2, v1, Lb/i/a/g/g/g;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_53

    .line 9
    iget-object v4, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lb/i/a/g/g/f;

    iget-object v6, p0, Lb/i/a/g/g/e;->paint:Landroid/graphics/Paint;

    iget-object v1, v1, Lb/i/a/g/g/g;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/i/a/g/g/f;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 10
    :cond_53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_56
    :goto_56
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getAnimatorDelegate()Lb/i/a/g/g/g;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/g/g/g<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lb/i/a/g/g/g;

    return-object v0
.end method

.method public getDrawingDelegate()Lb/i/a/g/g/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/g/g/f<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lb/i/a/g/g/f;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lb/i/a/g/g/f;

    invoke-virtual {v0}, Lb/i/a/g/g/f;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lb/i/a/g/g/f;

    invoke-virtual {v0}, Lb/i/a/g/g/f;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic hideNow()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->hideNow()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isHiding()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->isHiding()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isShowing()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->isShowing()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lb/i/a/g/g/e;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/i/a/g/g/e;->setAlpha(I)V

    return-void
.end method

.method public setAnimatorDelegate(Lb/i/a/g/g/g;)V
    .locals 0
    .param p1    # Lb/i/a/g/g/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/g/g/g<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lb/i/a/g/g/g;

    .line 2
    iput-object p0, p1, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lb/i/a/g/g/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setDrawingDelegate(Lb/i/a/g/g/f;)V
    .locals 0
    .param p1    # Lb/i/a/g/g/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/g/g/f<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->drawingDelegate:Lb/i/a/g/g/f;

    .line 2
    iput-object p0, p1, Lb/i/a/g/g/f;->b:Lb/i/a/g/g/e;

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/i/a/g/g/e;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setVisible(ZZZ)Z
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lb/i/a/g/g/e;->setVisible(ZZZ)Z

    move-result p1

    return p1
.end method

.method public setVisibleInternal(ZZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/i/a/g/g/e;->setVisibleInternal(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lb/i/a/g/g/g;

    invoke-virtual {v0}, Lb/i/a/g/g/g;->a()V

    .line 4
    :cond_f
    iget-object v0, p0, Lb/i/a/g/g/e;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object v1, p0, Lb/i/a/g/g/e;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2f

    if-nez p3, :cond_2a

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2f

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2f

    .line 7
    :cond_2a
    iget-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateDrawable;->animatorDelegate:Lb/i/a/g/g/g;

    invoke-virtual {p1}, Lb/i/a/g/g/g;->f()V

    :cond_2f
    return p2
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/i/a/g/g/e;->stop()V

    return-void
.end method

.method public bridge synthetic unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lb/i/a/g/g/e;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    move-result p1

    return p1
.end method
