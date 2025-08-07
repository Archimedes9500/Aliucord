.class public final Lcom/discord/utilities/mg_recycler/DragAndDropHelper;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "DragAndDropHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;,
        Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;,
        Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \'2\u00020\u0001:\u0003(\')B\u001b\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00122\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J7\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$Callback;",
        "",
        "isLongPressDragEnabled",
        "()Z",
        "isItemViewSwipeEnabled",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "getMovementFlags",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I",
        "source",
        "target",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "actionState",
        "",
        "onSelectedChanged",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "clearView",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "i",
        "onSwiped",
        "viewSize",
        "viewSizeOutOfBounds",
        "totalSize",
        "",
        "msSinceStartScroll",
        "interpolateOutOfBoundsScroll",
        "(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;",
        "adapter",
        "Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;",
        "dragScrollSpeed",
        "I",
        "<init>",
        "(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;I)V",
        "Companion",
        "Adapter",
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
.field public static final Companion:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Companion;

.field private static final DEFAULT_DRAG_SCROLL_SPEED:I = 0xf


# instance fields
.field private final adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

.field private final dragScrollSpeed:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->Companion:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    iput p2, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->dragScrollSpeed:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    const/16 p2, 0xf

    .line 1
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;I)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewHolder"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    check-cast p2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;->onDragStateChanged(Z)V

    .line 3
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    invoke-interface {p1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;->onDrop()V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "viewHolder"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_1a

    .line 2
    check-cast p2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;

    invoke-interface {p2}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;->canDrag()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    if-eqz p1, :cond_1f

    const/4 p1, 0x3

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    .line 3
    :goto_20
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

    .line 2
    iget p2, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->dragScrollSpeed:I

    mul-int p2, p2, p1

    return p2
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
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "source"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;->isValidMove(II)Z

    move-result p1

    if-nez p1, :cond_23

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_23
    iget-object p1, p0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;->adapter:Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;->onItemMove(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper$DraggableViewHolder;->onDragStateChanged(Z)V

    .line 2
    :cond_d
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string/jumbo p2, "viewHolder"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
