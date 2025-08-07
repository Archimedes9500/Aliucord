.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p1

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_f

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    goto :goto_11

    :cond_f
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 3
    :goto_11
    invoke-static {p2, p1, p3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v0, :cond_9

    .line 2
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    return p1

    .line 3
    :cond_9
    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    # getter for: Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$400(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    :cond_10
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/4 v4, 0x3

    cmpg-float v5, p3, v1

    if-gez v5, :cond_28

    .line 1
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    # getter for: Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 2
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    :goto_15
    const/4 v2, 0x3

    goto/16 :goto_13a

    .line 3
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-le p2, v1, :cond_25

    move p2, v1

    goto/16 :goto_d2

    .line 5
    :cond_25
    iget p2, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    goto :goto_15

    .line 6
    :cond_28
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    if-eqz v6, :cond_96

    invoke-virtual {v5, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_96

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p2, p2, v1

    if-gez p2, :cond_46

    const/high16 p2, 0x43fa0000    # 500.0f

    cmpl-float p2, p3, p2

    if-gtz p2, :cond_5c

    .line 8
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result p3

    add-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    if-le p2, p3, :cond_59

    const/4 p2, 0x1

    goto :goto_5a

    :cond_59
    const/4 p2, 0x0

    :goto_5a
    if-eqz p2, :cond_63

    .line 9
    :cond_5c
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    const/4 v2, 0x5

    goto/16 :goto_13a

    .line 10
    :cond_63
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    # getter for: Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_70

    .line 11
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    goto :goto_15

    .line 12
    :cond_70
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_91

    .line 14
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    goto :goto_15

    .line 15
    :cond_91
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_d2

    :cond_96
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_d9

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_a7

    goto :goto_d9

    .line 17
    :cond_a7
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    # getter for: Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z
    invoke-static {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p2

    if-eqz p2, :cond_b5

    .line 18
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto/16 :goto_13a

    .line 19
    :cond_b5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v1

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_d4

    .line 22
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    :goto_d2
    const/4 v2, 0x6

    goto :goto_13a

    .line 23
    :cond_d4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_13a

    .line 24
    :cond_d9
    :goto_d9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 25
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    # getter for: Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z
    invoke-static {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->access$500(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_105

    .line 26
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v1

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_100

    .line 28
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    goto/16 :goto_15

    .line 29
    :cond_100
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    goto :goto_13a

    .line 30
    :cond_105
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    if-ge p2, v1, :cond_120

    .line 31
    iget p3, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int p3, p2, p3

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-ge p2, p3, :cond_11b

    .line 32
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->expandedOffset:I

    goto/16 :goto_15

    .line 33
    :cond_11b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_d2

    :cond_120
    sub-int p3, p2, v1

    .line 34
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    sub-int/2addr p2, v1

    .line 35
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ge p3, p2, :cond_136

    .line 36
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    goto :goto_d2

    .line 37
    :cond_136
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 38
    :goto_13a
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p3, p1, v2, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    return v2

    .line 2
    :cond_9
    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    if-eqz v4, :cond_e

    return v2

    :cond_e
    const/4 v4, 0x3

    if-ne v1, v4, :cond_2b

    .line 3
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    if-ne v1, p2, :cond_2b

    .line 4
    iget-object p2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_21

    :cond_20
    const/4 p2, 0x0

    :goto_21
    if-eqz p2, :cond_2b

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2b

    return v2

    .line 6
    :cond_2b
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$d;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_38

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_38

    const/4 v2, 0x1

    :cond_38
    return v2
.end method
