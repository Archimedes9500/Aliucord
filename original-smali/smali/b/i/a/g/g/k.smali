.class public Lb/i/a/g/g/k;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lb/i/a/g/g/l;


# direct methods
.method public constructor <init>(Lb/i/a/g/g/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/g/k;->a:Lb/i/a/g/g/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb/i/a/g/g/k;->a:Lb/i/a/g/g/l;

    .line 3
    iget-boolean v0, p1, Lb/i/a/g/g/l;->m:Z

    if-eqz v0, :cond_1d

    .line 4
    iget-object p1, p1, Lb/i/a/g/g/l;->g:Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object p1, p0, Lb/i/a/g/g/k;->a:Lb/i/a/g/g/l;

    iget-object v0, p1, Lb/i/a/g/g/l;->n:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object p1, p1, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lb/i/a/g/g/k;->a:Lb/i/a/g/g/l;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Lb/i/a/g/g/l;->m:Z

    :cond_1d
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb/i/a/g/g/k;->a:Lb/i/a/g/g/l;

    .line 3
    iget v0, p1, Lb/i/a/g/g/l;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    iget-object v2, p1, Lb/i/a/g/g/l;->i:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 5
    iget-object v2, v2, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    .line 6
    iput v0, p1, Lb/i/a/g/g/l;->j:I

    .line 7
    iput-boolean v1, p1, Lb/i/a/g/g/l;->k:Z

    return-void
.end method
