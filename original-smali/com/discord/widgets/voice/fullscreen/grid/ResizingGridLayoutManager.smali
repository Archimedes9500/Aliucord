.class public Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "ResizingGridLayoutManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010!\u001a\u00020\u000e\u0012\u0006\u0010\"\u001a\u00020\u0008\u0012\u0006\u0010#\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\nR\u0016\u0010 \u001a\u00020\u00088B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;",
        "Landroidx/recyclerview/widget/GridLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "layoutParams",
        "spanLayoutSize",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "spanLayoutSizeVerticalOrientation",
        "spanLayoutSizeHorizontalOrientation",
        "",
        "maxRows",
        "()I",
        "maxColumns",
        "generateDefaultLayoutParams",
        "()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "Landroid/content/Context;",
        "c",
        "Landroid/util/AttributeSet;",
        "attrs",
        "generateLayoutParams",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "Landroid/view/ViewGroup$LayoutParams;",
        "lp",
        "(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "",
        "checkLayoutParams",
        "(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z",
        "canScrollVertically",
        "()Z",
        "canScrollHorizontally",
        "getVerticalSpace",
        "verticalSpace",
        "getHorizontalSpace",
        "horizontalSpace",
        "context",
        "spanCount",
        "orientation",
        "<init>",
        "(Landroid/content/Context;II)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method private final getHorizontalSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final getVerticalSpace()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final maxColumns()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private final maxRows()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private final spanLayoutSize(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    goto :goto_11

    .line 2
    :cond_a
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->spanLayoutSizeVerticalOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    goto :goto_11

    .line 3
    :cond_e
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->spanLayoutSizeHorizontalOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_11
    return-object p1
.end method

.method private final spanLayoutSizeHorizontalOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v2, v1

    add-int v1, v2, v0

    .line 3
    :cond_13
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->getHorizontalSpace()I

    move-result v0

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->maxColumns()I

    move-result v2

    div-int/2addr v0, v2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->getHorizontalSpace()I

    move-result v2

    div-int/2addr v2, v1

    .line 5
    invoke-static {v2, v0}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    return-object p1
.end method

.method private final spanLayoutSizeVerticalOrientation(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v0

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    rem-int/2addr v2, v1

    add-int v1, v2, v0

    .line 3
    :cond_13
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->getVerticalSpace()I

    move-result v0

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->maxRows()I

    move-result v2

    div-int/2addr v0, v2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->getVerticalSpace()I

    move-result v2

    div-int/2addr v2, v1

    .line 5
    invoke-static {v2, v0}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v0

    .line 6
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    return-object p1
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public canScrollVertically()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .locals 3

    const-string v0, "lp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-ne v1, v2, :cond_1d

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v0, p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "super.generateDefaultLayoutParams()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->spanLayoutSize(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    const-string/jumbo p2, "super.generateLayoutParams(c, attrs)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->spanLayoutSize(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 1

    const-string v0, "lp"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    const-string/jumbo v0, "super.generateLayoutParams(lp)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/grid/ResizingGridLayoutManager;->spanLayoutSize(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1
.end method
