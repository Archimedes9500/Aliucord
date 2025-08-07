.class public final Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetGuildListAdapter.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;,
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;,
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;,
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        ">;",
        "Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000{\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\r\u0018\u0000 N2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0004NOPQB\u0017\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010I\u001a\u00020H\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001e2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J#\u0010&\u001a\u00020\u00122\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u0006\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010+\u001a\u00020\u00022\u0006\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00022\u0006\u0010.\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u0002032\u0006\u0010.\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020 2\u0006\u0010.\u001a\u00020 H\u0016\u00a2\u0006\u0004\u00086\u00107J\u0015\u00109\u001a\u00020\u00122\u0006\u00108\u001a\u00020 \u00a2\u0006\u0004\u00089\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010B\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010?R\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010?\u00a8\u0006R"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;",
        "Lcom/discord/widgets/guilds/list/GuildListItem;",
        "sourceItem",
        "targetItem",
        "",
        "isPendingGuildOperation",
        "(Lcom/discord/widgets/guilds/list/GuildListItem;Lcom/discord/widgets/guilds/list/GuildListItem;)Z",
        "",
        "oldItems",
        "newItems",
        "com/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1",
        "createDiffUtilCallback",
        "(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "viewHolder",
        "",
        "onDragStarted",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V",
        "onDrop",
        "()V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "source",
        "target",
        "onMove",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z",
        "selected",
        "",
        "dropTargets",
        "",
        "curX",
        "curY",
        "chooseDropTarget",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "calculateDiff",
        "setItems",
        "(Ljava/util/List;Z)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/discord/widgets/guilds/list/GuildListViewHolder;I)V",
        "getItemCount",
        "()I",
        "",
        "getItemId",
        "(I)J",
        "getItemViewType",
        "(I)I",
        "height",
        "handleBottomNavHeight",
        "(I)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "targetCenterY",
        "I",
        "items",
        "Ljava/util/List;",
        "draggingItem",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        "selectedCenterY",
        "Landroid/graphics/Rect;",
        "boundingBoxRect",
        "Landroid/graphics/Rect;",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;",
        "interactionListener",
        "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;",
        "bottomNavHeight",
        "<init>",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;)V",
        "Companion",
        "InteractionListener",
        "Operation",
        "TargetPosition",
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
.field public static final Companion:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;

.field private static final NEAR_CENTER_PERCENTAGE:F = 0.2f


# instance fields
.field private bottomNavHeight:I

.field private final boundingBoxRect:Landroid/graphics/Rect;

.field private draggingItem:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

.field private final interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private selectedCenterY:I

.field private targetCenterY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getInteractionListener$p(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    return-object p0
.end method

.method private final createDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method private final isPendingGuildOperation(Lcom/discord/widgets/guilds/list/GuildListItem;Lcom/discord/widgets/guilds/list/GuildListItem;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild()Z

    move-result v0

    if-nez v0, :cond_32

    .line 2
    :cond_d
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isPendingGuildsFolder()Z

    move-result p1

    if-nez p1, :cond_32

    .line 3
    :cond_19
    instance-of p1, p2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz p1, :cond_26

    move-object p1, p2

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isPendingGuild()Z

    move-result p1

    if-nez p1, :cond_32

    .line 4
    :cond_26
    instance-of p1, p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz p1, :cond_34

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isPendingGuildsFolder()Z

    move-result p1

    if-eqz p1, :cond_34

    :cond_32
    const/4 p1, 0x1

    goto :goto_35

    :cond_34
    const/4 p1, 0x0

    :goto_35
    return p1
.end method


# virtual methods
.method public chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
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

    const-string p3, "selected"

    invoke-static {p1, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dropTargets"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->selectedCenterY:I

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7fffffff

    const/4 p3, 0x0

    :cond_24
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 6
    iget v2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->selectedCenterY:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, p2, :cond_24

    .line 7
    iput v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->targetCenterY:I

    move-object p3, p4

    move p2, v2

    goto :goto_24

    :cond_4d
    return-object p3
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_e

    const/4 p1, 0x3

    goto :goto_55

    .line 3
    :cond_e
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_14

    const/4 p1, 0x2

    goto :goto_55

    .line 4
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    if-eqz v0, :cond_1a

    const/4 p1, 0x4

    goto :goto_55

    .line 5
    :cond_1a
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    if-eqz v0, :cond_20

    const/4 p1, 0x0

    goto :goto_55

    .line 6
    :cond_20
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 p1, 0x1

    goto :goto_55

    .line 7
    :cond_2a
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 p1, 0x5

    goto :goto_55

    .line 8
    :cond_34
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;

    if-eqz v0, :cond_3b

    const/16 p1, 0x9

    goto :goto_55

    .line 9
    :cond_3b
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$HelpItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$HelpItem;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/4 p1, 0x7

    goto :goto_55

    .line 10
    :cond_45
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_4b

    const/4 p1, 0x6

    goto :goto_55

    .line 11
    :cond_4b
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$SpaceItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$SpaceItem;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_56

    const/16 p1, 0x8

    :goto_55
    return p1

    :cond_56
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final handleBottomNavHeight(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->bottomNavHeight:I

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$SpaceItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$SpaceItem;

    invoke-interface {p1, v0}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->onBindViewHolder(Lcom/discord/widgets/guilds/list/GuildListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/widgets/guilds/list/GuildListViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 3
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V

    goto :goto_77

    .line 4
    :cond_19
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    if-eqz v0, :cond_25

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;

    .line 5
    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    .line 6
    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;)V

    goto :goto_77

    .line 7
    :cond_25
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_31

    .line 8
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V

    goto :goto_77

    .line 9
    :cond_31
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_3d

    .line 10
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V

    goto :goto_77

    .line 11
    :cond_3d
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    if-eqz v0, :cond_42

    goto :goto_4b

    .line 12
    :cond_42
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    if-eqz v0, :cond_47

    goto :goto_4b

    .line 13
    :cond_47
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$HelpItem;

    if-eqz v0, :cond_56

    .line 14
    :goto_4b
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Lcom/discord/widgets/guilds/list/GuildListViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_77

    .line 15
    :cond_56
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;

    if-eqz v0, :cond_6c

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Lcom/discord/widgets/guilds/list/GuildListViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$HubItem;)V

    goto :goto_77

    .line 18
    :cond_6c
    instance-of p2, p2, Lcom/discord/widgets/guilds/list/GuildListItem$SpaceItem;

    if-eqz p2, :cond_77

    .line 19
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SpaceViewHolder;

    iget p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->bottomNavHeight:I

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SpaceViewHolder;->configure(I)V

    :cond_77
    :goto_77
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/list/GuildListViewHolder;
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;-><init>(Landroid/view/ViewGroup;)V

    const-string v1, "itemView"

    packed-switch p2, :pswitch_data_fa

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid view type: "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    const p1, 0x7f0d0304

    .line 4
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$DiscordHubViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_f9

    :pswitch_2c
    const p1, 0x7f0d0118

    .line 6
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SpaceViewHolder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SpaceViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_f9

    :pswitch_3d
    const p1, 0x7f0d0301

    .line 8
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_f9

    :pswitch_4e
    const p1, 0x7f0d02fe

    .line 10
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$4;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    .line 13
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$5;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$5;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    .line 14
    invoke-direct {p2, p1, v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_f9

    :pswitch_69
    const p1, 0x7f0d0300

    .line 15
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;-><init>(Landroid/view/View;)V

    goto/16 :goto_f9

    :pswitch_7a
    const p1, 0x7f0d0302

    .line 17
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 18
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_f9

    :pswitch_8a
    const p2, 0x7f0d0303

    .line 19
    invoke-virtual {v0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f040152

    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040585

    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v5

    .line 22
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    .line 23
    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v6, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$2;

    invoke-direct {v6, p0, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    .line 25
    new-instance v7, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;

    invoke-direct {v7, p0, v3}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    move-object v2, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;-><init>(Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f9

    :pswitch_bb
    const p1, 0x7f0d02fd

    .line 27
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;

    .line 29
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$6;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$6;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    .line 31
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$7;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$7;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    .line 32
    invoke-direct {p2, p1, v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_f9

    :pswitch_d5
    const p1, 0x7f0d02fb

    .line 33
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_f9

    :pswitch_e5
    const p1, 0x7f0d0305

    .line 35
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$8;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$8;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    .line 38
    invoke-direct {p2, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_f9
    return-object p2

    :pswitch_data_fa
    .packed-switch 0x0
        :pswitch_e5
        :pswitch_d5
        :pswitch_bb
        :pswitch_8a
        :pswitch_7a
        :pswitch_69
        :pswitch_4e
        :pswitch_3d
        :pswitch_2c
        :pswitch_1b
    .end packed-switch
.end method

.method public onDragStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string/jumbo v0, "viewHolder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->onDragStarted()V

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->draggingItem:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-void
.end method

.method public onDrop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    invoke-interface {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;->onDrop()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->draggingItem:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->onDragEnded(Z)V

    :cond_d
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->draggingItem:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "recyclerView"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "source"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "target"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    invoke-interface {v3}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;->onItemMoved()V

    .line 2
    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    .line 3
    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v5

    .line 4
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_47

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_47
    check-cast v12, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 6
    invoke-virtual {v12}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_53

    move v9, v10

    goto :goto_5c

    .line 7
    :cond_53
    invoke-virtual {v12}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v14

    cmp-long v12, v14, v5

    if-nez v12, :cond_5c

    move v11, v10

    :cond_5c
    :goto_5c
    move v10, v13

    goto :goto_36

    :cond_5e
    if-eq v9, v7, :cond_169

    if-ne v11, v7, :cond_64

    goto/16 :goto_169

    .line 8
    :cond_64
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v2, "source.itemView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 9
    iget v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->selectedCenterY:I

    iget v3, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->targetCenterY:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_87

    const/4 v1, 0x1

    goto :goto_88

    :cond_87
    const/4 v1, 0x0

    :goto_88
    if-eqz v1, :cond_8d

    .line 10
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    goto :goto_98

    .line 11
    :cond_8d
    iget v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->selectedCenterY:I

    iget v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->targetCenterY:I

    if-ge v1, v2, :cond_96

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    goto :goto_98

    .line 12
    :cond_96
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->BOTTOM:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    .line 13
    :goto_98
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 14
    iget-object v4, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 15
    instance-of v5, v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_f2

    .line 16
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v5, :cond_bf

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_bd

    sget-object v5, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-eq v1, v5, :cond_bf

    :cond_bd
    const/4 v5, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v5, 0x0

    .line 17
    :goto_c0
    instance-of v6, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v6, :cond_d9

    move-object v6, v4

    check-cast v6, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v6}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild()Z

    move-result v7

    if-nez v7, :cond_d9

    invoke-virtual {v6}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_d7

    sget-object v6, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-eq v1, v6, :cond_d9

    :cond_d7
    const/4 v6, 0x1

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    .line 18
    :goto_da
    instance-of v7, v4, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    if-eqz v7, :cond_e4

    sget-object v7, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-ne v1, v7, :cond_e4

    const/4 v7, 0x1

    goto :goto_e5

    :cond_e4
    const/4 v7, 0x0

    .line 19
    :goto_e5
    invoke-direct {v0, v2, v4}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->isPendingGuildOperation(Lcom/discord/widgets/guilds/list/GuildListItem;Lcom/discord/widgets/guilds/list/GuildListItem;)Z

    move-result v2

    if-nez v2, :cond_134

    if-nez v5, :cond_132

    if-nez v6, :cond_132

    if-eqz v7, :cond_134

    goto :goto_132

    .line 20
    :cond_f2
    instance-of v5, v2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v5, :cond_160

    .line 21
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_10f

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild()Z

    move-result v6

    if-nez v6, :cond_10f

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_10f

    sget-object v5, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-eq v1, v5, :cond_10f

    const/4 v5, 0x1

    goto :goto_110

    :cond_10f
    const/4 v5, 0x0

    .line 22
    :goto_110
    instance-of v6, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v6, :cond_127

    sget-object v6, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-eq v1, v6, :cond_125

    move-object v6, v4

    check-cast v6, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v6}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v6

    if-nez v6, :cond_127

    sget-object v6, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->BOTTOM:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-ne v1, v6, :cond_127

    :cond_125
    const/4 v6, 0x1

    goto :goto_128

    :cond_127
    const/4 v6, 0x0

    .line 23
    :goto_128
    invoke-direct {v0, v2, v4}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->isPendingGuildOperation(Lcom/discord/widgets/guilds/list/GuildListItem;Lcom/discord/widgets/guilds/list/GuildListItem;)Z

    move-result v2

    if-nez v2, :cond_134

    if-nez v5, :cond_132

    if-eqz v6, :cond_134

    :cond_132
    :goto_132
    const/4 v2, 0x1

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    if-nez v2, :cond_138

    return v8

    .line 24
    :cond_138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_155

    if-eq v1, v3, :cond_14f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_149

    .line 25
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;

    invoke-direct {v1, v9, v11}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;-><init>(II)V

    goto :goto_15a

    :cond_149
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 26
    :cond_14f
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    invoke-direct {v1, v9, v11}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;-><init>(II)V

    goto :goto_15a

    .line 27
    :cond_155
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;

    invoke-direct {v1, v9, v11}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;-><init>(II)V

    .line 28
    :goto_15a
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    invoke-interface {v2, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;->onOperation(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V

    return v3

    .line 29
    :cond_160
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "trying to drag invalid source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_169
    :goto_169
    return v8
.end method

.method public final setItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1d

    .line 1
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->createDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;

    move-result-object p2

    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string v0, "DiffUtil.calculateDiff(callback, true)"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    .line 4
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_22

    .line 5
    :cond_1d
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_22
    return-void
.end method
