.class public final Lcom/google/android/material/transition/platform/ScaleProvider$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ScaleProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->b:F

    iput p3, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->c:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$a;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
