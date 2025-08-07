.class public final Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "GuildsDragAndDropCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;,
        Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;,
        Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u0001:\u0003-./B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J7\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010 \u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001c2\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\"2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\'\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "getMovementFlags",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I",
        "source",
        "target",
        "",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "actionState",
        "",
        "onSelectedChanged",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "i",
        "onSwiped",
        "viewSize",
        "viewSizeOutOfBounds",
        "totalSize",
        "",
        "msSinceStartScroll",
        "interpolateOutOfBoundsScroll",
        "(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I",
        "selected",
        "",
        "dropTargets",
        "curX",
        "curY",
        "chooseDropTarget",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "",
        "getMoveThreshold",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F",
        "isLongPressDragEnabled",
        "()Z",
        "isItemViewSwipeEnabled",
        "Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;",
        "controller",
        "Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;",
        "<init>",
        "(Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;)V",
        "Companion",
        "Controller",
        "DraggableViewHolder",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;

.field private static final DEFAULT_DRAG_SCROLL_SPEED:I = 0x14

.field private static final MOVE_THRESHOLD:F = 0.2f


# instance fields
.field private final controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->Companion:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    return-void
.end method


# virtual methods
.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-string v0, "selected"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropTargets"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;->chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getMoveThreshold(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)F
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;

    if-nez p1, :cond_10

    const/4 p2, 0x0

    :cond_10
    check-cast p2, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1d

    invoke-interface {p2}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;->canDrag()Z

    move-result p2

    if-ne p2, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-eqz p1, :cond_22

    const/4 p1, 0x3

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    .line 2
    :goto_23
    invoke-static {p1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x14

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-interface {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;->onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    if-eqz p1, :cond_12

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-interface {v0, p1}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;->onDragStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_12

    :cond_b
    if-nez p2, :cond_12

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback;->controller:Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;

    invoke-interface {v0}, Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;->onDrop()V

    .line 3
    :cond_12
    :goto_12
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
