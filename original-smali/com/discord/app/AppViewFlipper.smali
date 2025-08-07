.class public final Lcom/discord/app/AppViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "AppViewFlipper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0016\u0010\u000c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/app/AppViewFlipper;",
        "Landroid/widget/ViewFlipper;",
        "",
        "onAttachedToWindow",
        "()V",
        "",
        "whichChild",
        "setDisplayedChild",
        "(I)V",
        "onFinishInflate",
        "j",
        "I",
        "previewedChildIndex",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    if-nez p2, :cond_13

    goto :goto_2c

    .line 3
    :cond_13
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/discord/R$a;->AppViewFlipper:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.AppViewFlipper, 0, 0)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_23
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/discord/app/AppViewFlipper;->j:I
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2d

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_2c
    return-void

    :catchall_2d
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_28

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    new-instance v2, Lcom/discord/app/AppScrollingViewBehavior$a;

    invoke-direct {v2}, Lcom/discord/app/AppScrollingViewBehavior$a;-><init>()V

    .line 5
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_13

    :cond_28
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    iget v0, p0, Lcom/discord/app/AppViewFlipper;->j:I

    invoke-virtual {p0, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    :cond_e
    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eq v0, p1, :cond_9

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_9
    return-void
.end method
