.class public Lb/i/a/g/g/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularIndeterminateAnimatorDelegate.java"


# instance fields
.field public final synthetic a:Lb/i/a/g/g/d;


# direct methods
.method public constructor <init>(Lb/i/a/g/g/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/g/c;->a:Lb/i/a/g/g/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lb/i/a/g/g/c;->a:Lb/i/a/g/g/d;

    invoke-virtual {p1}, Lb/i/a/g/g/d;->a()V

    .line 3
    iget-object p1, p0, Lb/i/a/g/g/c;->a:Lb/i/a/g/g/d;

    iget-object v0, p1, Lb/i/a/g/g/d;->p:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iget-object p1, p1, Lb/i/a/g/g/g;->a:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
