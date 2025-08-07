.class public Lcom/google/android/material/transition/MaterialContainerTransform$b;
.super Lb/i/a/g/l/i;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/material/transition/MaterialContainerTransform$d;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/google/android/material/transition/MaterialContainerTransform;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$d;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-direct {p0}, Lb/i/a/g/l/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->e:Lcom/google/android/material/transition/MaterialContainerTransform;

    # getter for: Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z
    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->access$300(Lcom/google/android/material/transition/MaterialContainerTransform;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1
    .param p1    # Landroidx/transition/Transition;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->b:Lcom/google/android/material/transition/MaterialContainerTransform$d;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$b;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
