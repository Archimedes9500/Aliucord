.class public Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;
.super Lb/i/a/g/l/l/i;
.source "MaterialContainerTransformSharedElementCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->setUpReturnTransform(Landroid/app/Activity;Landroid/view/Window;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Lb/i/a/g/l/l/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 1

    .line 1
    # getter for: Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1b

    .line 2
    # getter for: Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;
    invoke-static {}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$200()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    .line 4
    # setter for: Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->capturedSharedElement:Ljava/lang/ref/WeakReference;
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$202(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 5
    :cond_1b
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$b;->a:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
