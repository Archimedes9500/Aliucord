.class public Lb/i/a/g/e/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lb/i/a/g/e/f$f;

.field public final synthetic d:Lb/i/a/g/e/f;


# direct methods
.method public constructor <init>(Lb/i/a/g/e/f;ZLb/i/a/g/e/f$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/g/e/d;->d:Lb/i/a/g/e/f;

    iput-boolean p2, p0, Lb/i/a/g/e/d;->b:Z

    iput-object p3, p0, Lb/i/a/g/e/d;->c:Lb/i/a/g/e/f$f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lb/i/a/g/e/d;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/i/a/g/e/d;->d:Lb/i/a/g/e/f;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lb/i/a/g/e/f;->B:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Lb/i/a/g/e/f;->v:Landroid/animation/Animator;

    .line 4
    iget-boolean v0, p0, Lb/i/a/g/e/d;->a:Z

    if-nez v0, :cond_26

    .line 5
    iget-object p1, p1, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, Lb/i/a/g/e/d;->b:Z

    if-eqz v0, :cond_15

    const/16 v1, 0x8

    goto :goto_16

    :cond_15
    const/4 v1, 0x4

    :goto_16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 6
    iget-object p1, p0, Lb/i/a/g/e/d;->c:Lb/i/a/g/e/f$f;

    if-eqz p1, :cond_26

    .line 7
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;

    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$OnVisibilityChangedListener;->onHidden(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    :cond_26
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/g/e/d;->d:Lb/i/a/g/e/f;

    iget-object v0, v0, Lb/i/a/g/e/f;->F:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v1, p0, Lb/i/a/g/e/d;->b:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 2
    iget-object v0, p0, Lb/i/a/g/e/d;->d:Lb/i/a/g/e/f;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lb/i/a/g/e/f;->B:I

    .line 4
    iput-object p1, v0, Lb/i/a/g/e/f;->v:Landroid/animation/Animator;

    .line 5
    iput-boolean v2, p0, Lb/i/a/g/e/d;->a:Z

    return-void
.end method
