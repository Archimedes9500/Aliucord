.class public Lb/i/a/g/g/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lb/i/a/g/g/d;


# direct methods
.method public constructor <init>(Lb/i/a/g/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/g/b;->a:Lb/i/a/g/g/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb/i/a/g/g/b;->a:Lb/i/a/g/g/d;

    .line 3
    iget v0, p1, Lb/i/a/g/g/d;->m:I

    add-int/lit8 v0, v0, 0x4

    .line 4
    iget-object v1, p1, Lb/i/a/g/g/d;->l:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    .line 6
    iput v0, p1, Lb/i/a/g/g/d;->m:I

    return-void
.end method
