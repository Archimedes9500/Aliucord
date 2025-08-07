.class public final Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SlideDistanceProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;->a:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;->b:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;->a:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$a;->b:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
