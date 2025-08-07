.class public abstract Lb/i/a/g/e/f$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/g/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public final synthetic d:Lb/i/a/g/e/f;


# direct methods
.method public constructor <init>(Lb/i/a/g/e/f;Lb/i/a/g/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/e/f$h;->d:Lb/i/a/g/e/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/g/e/f$h;->d:Lb/i/a/g/e/f;

    iget v0, p0, Lb/i/a/g/e/f$h;->c:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lb/i/a/g/e/f;->w(F)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/i/a/g/e/f$h;->a:Z

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lb/i/a/g/e/f$h;->a:Z

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lb/i/a/g/e/f$h;->d:Lb/i/a/g/e/f;

    iget-object v0, v0, Lb/i/a/g/e/f;->i:Lcom/google/android/material/shape/MaterialShapeDrawable;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getElevation()F

    move-result v0

    :goto_10
    iput v0, p0, Lb/i/a/g/e/f$h;->b:F

    .line 3
    invoke-virtual {p0}, Lb/i/a/g/e/f$h;->a()F

    move-result v0

    iput v0, p0, Lb/i/a/g/e/f$h;->c:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/i/a/g/e/f$h;->a:Z

    .line 5
    :cond_1b
    iget-object v0, p0, Lb/i/a/g/e/f$h;->d:Lb/i/a/g/e/f;

    iget v1, p0, Lb/i/a/g/e/f$h;->b:F

    iget v2, p0, Lb/i/a/g/e/f$h;->c:F

    sub-float/2addr v2, v1

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Lb/i/a/g/e/f;->w(F)V

    return-void
.end method
