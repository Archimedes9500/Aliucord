.class public final Lcom/discord/utilities/views/StickyHeaderItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StickyHeaderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;,
        Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\'(B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "",
        "itemPosition",
        "Landroid/view/View;",
        "getAndBindHeaderViewForItem",
        "(I)Landroid/view/View;",
        "Landroid/graphics/Canvas;",
        "c",
        "header",
        "",
        "offsetY",
        "",
        "drawHeader",
        "(Landroid/graphics/Canvas;Landroid/view/View;F)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "contactPoint",
        "getOverlappingView",
        "(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;",
        "resetActionDownCoordinates",
        "()V",
        "blockClicks",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "canvas",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "state",
        "onDrawOver",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V",
        "actionDownRawY",
        "Ljava/lang/Float;",
        "actionDownRawX",
        "stickyHeaderBottom",
        "F",
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;",
        "adapter",
        "Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;",
        "<init>",
        "(Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;)V",
        "LayoutManager",
        "StickyHeaderAdapter",
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
.field private actionDownRawX:Ljava/lang/Float;

.field private actionDownRawY:Ljava/lang/Float;

.field private final adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

.field private stickyHeaderBottom:F


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    return-void
.end method

.method public static final synthetic access$getActionDownRawX$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->actionDownRawX:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getActionDownRawY$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->actionDownRawY:Ljava/lang/Float;

    return-object p0
.end method

.method public static final synthetic access$getStickyHeaderBottom$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->stickyHeaderBottom:F

    return p0
.end method

.method public static final synthetic access$resetActionDownCoordinates(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->resetActionDownCoordinates()V

    return-void
.end method

.method public static final synthetic access$setActionDownRawX$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->actionDownRawX:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$setActionDownRawY$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->actionDownRawY:Ljava/lang/Float;

    return-void
.end method

.method public static final synthetic access$setStickyHeaderBottom$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->stickyHeaderBottom:F

    return-void
.end method

.method private final drawHeader(Landroid/graphics/Canvas;Landroid/view/View;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-eqz v1, :cond_b

    .line 2
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->stickyHeaderBottom:F

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic drawHeader$default(Lcom/discord/utilities/views/StickyHeaderItemDecoration;Landroid/graphics/Canvas;Landroid/view/View;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;F)V

    return-void
.end method

.method private final getAndBindHeaderViewForItem(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    invoke-interface {v0, p1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;->getHeaderPositionForItem(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    invoke-interface {v0, p1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;->getAndBindHeaderView(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_13
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getOverlappingView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_21

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "child"

    .line 3
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v3, p2, :cond_1b

    goto :goto_1e

    :cond_1b
    if-le v4, p2, :cond_1e

    return-object v2

    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method

.method private final resetActionDownCoordinates()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->actionDownRawX:Ljava/lang/Float;

    .line 2
    iput-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->actionDownRawY:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;-><init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_67

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_22

    return-void

    .line 4
    :cond_22
    invoke-direct {p0, p3}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->getAndBindHeaderViewForItem(I)Landroid/view/View;

    move-result-object p3

    const/4 v1, 0x0

    if-nez p3, :cond_2c

    .line 5
    iput v1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->stickyHeaderBottom:F

    return-void

    .line 6
    :cond_2c
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v3, v2

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    if-gt v2, v3, :cond_67

    if-gt v4, v3, :cond_42

    goto :goto_67

    .line 8
    :cond_42
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-direct {p0, p2, v2}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->getOverlappingView(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_64

    .line 9
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    if-eq p2, v0, :cond_64

    .line 10
    iget-object v0, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->adapter:Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;

    invoke-interface {v0, p2}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$StickyHeaderAdapter;->isHeader(I)Z

    move-result p2

    if-eqz p2, :cond_64

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float v1, p2

    .line 12
    :cond_64
    invoke-direct {p0, p1, p3, v1}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->drawHeader(Landroid/graphics/Canvas;Landroid/view/View;F)V

    :cond_67
    :goto_67
    return-void
.end method
