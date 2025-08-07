.class public abstract Lcom/discord/utilities/views/SwipeableItemTouchHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SwipeableItemTouchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u00002\u00020\u0001:\u0001#B3\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJG\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/utilities/views/SwipeableItemTouchHelper;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "target",
        "",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "Landroid/graphics/Canvas;",
        "c",
        "",
        "dX",
        "dY",
        "",
        "actionState",
        "isCurrentlyActive",
        "",
        "onChildDraw",
        "(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V",
        "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
        "startConfiguration",
        "Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
        "getStartConfiguration",
        "()Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;",
        "endConfiguration",
        "getEndConfiguration",
        "Landroid/graphics/drawable/ColorDrawable;",
        "background",
        "Landroid/graphics/drawable/ColorDrawable;",
        "dragDirs",
        "swipeDirs",
        "<init>",
        "(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V",
        "SwipeRevealConfiguration",
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
.field private final background:Landroid/graphics/drawable/ColorDrawable;

.field private final endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

.field private final startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/views/SwipeableItemTouchHelper;-><init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    iput-object p3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    iput-object p4, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    const/16 p2, 0xc

    :cond_b
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_11

    move-object p3, v0

    :cond_11
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_16

    move-object p4, v0

    .line 1
    :cond_16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/views/SwipeableItemTouchHelper;-><init>(IILcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;)V

    return-void
.end method


# virtual methods
.method public final getEndConfiguration()Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    return-object v0
.end method

.method public final getStartConfiguration()Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    return-object v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 6

    const-string v0, "c"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v1, "viewHolder.itemView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v2, p4, v1

    if-lez v2, :cond_83

    .line 2
    iget-object v2, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    if-eqz v2, :cond_83

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    float-to-int v3, p4

    add-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v4}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 7
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v3}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_ef

    .line 9
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->startConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v1}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getPadding()I

    move-result v1

    add-int/2addr v1, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 13
    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_ef

    :cond_83
    cmpg-float v1, p4, v1

    if-gez v1, :cond_ef

    .line 15
    iget-object v1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    if-eqz v1, :cond_ef

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    float-to-int v2, p4

    add-int/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 18
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v4}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getBackgroundColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 19
    iget-object v3, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v3, v1, v4, v2, v5}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    .line 20
    iget-object v1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->background:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    iget-object v1, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v1}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_ef

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Lcom/discord/utilities/views/SwipeableItemTouchHelper;->endConfiguration:Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;

    invoke-virtual {v5}, Lcom/discord/utilities/views/SwipeableItemTouchHelper$SwipeRevealConfiguration;->getPadding()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v0, v5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v4

    .line 25
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 26
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    :cond_ef
    :goto_ef
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
