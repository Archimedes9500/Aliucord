.class public Lb/i/a/g/j/l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DropdownMenuEndIconDelegate.java"


# instance fields
.field public final synthetic a:Lb/i/a/g/j/h;


# direct methods
.method public constructor <init>(Lb/i/a/g/j/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/j/l;->a:Lb/i/a/g/j/h;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/g/j/l;->a:Lb/i/a/g/j/h;

    iget-object v0, p1, Lb/i/a/g/j/m;->c:Lcom/google/android/material/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Lb/i/a/g/j/h;->j:Z

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lb/i/a/g/j/l;->a:Lb/i/a/g/j/h;

    .line 5
    iget-object p1, p1, Lb/i/a/g/j/h;->p:Landroid/animation/ValueAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
