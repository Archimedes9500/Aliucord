.class public Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;
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
.field public final synthetic a:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;Landroid/view/Window;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;->a:Landroid/view/Window;

    invoke-direct {p0}, Lb/i/a/g/l/l/i;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback$c;->a:Landroid/view/Window;

    # invokes: Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->removeWindowBackground(Landroid/view/Window;)V
    invoke-static {p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransformSharedElementCallback;->access$000(Landroid/view/Window;)V

    return-void
.end method
