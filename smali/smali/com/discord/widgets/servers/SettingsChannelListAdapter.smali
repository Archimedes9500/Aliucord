.class public final Lcom/discord/widgets/servers/SettingsChannelListAdapter;
.super Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;
.source "SettingsChannelListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;,
        Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter<",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 .2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0006/012.3B\u0019\u0012\u0006\u0010*\u001a\u00020)\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u001e\u00a2\u0006\u0004\u0008,\u0010-J7\u0010\t\u001a\u00020\u00082\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0014\u001a\u00020\u00082\u0018\u0010\u0013\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u00030\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001b\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00082\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 R4\u0010#\u001a\u0014\u0012\u0008\u0012\u00060\u0004j\u0002`\"\u0012\u0004\u0012\u00020\u0008\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R0\u0010\u0013\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\u0003\u0012\u0004\u0012\u00020\u0008\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010$\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;",
        "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
        "",
        "",
        "",
        "changedPositions",
        "changedParentIds",
        "",
        "handleChangedPositions",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "Lrx/functions/Action1;",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
        "onPositionUpdateListener",
        "setPositionUpdateListener",
        "(Lrx/functions/Action1;)V",
        "",
        "computeChangedPositions",
        "()Ljava/util/Map;",
        "newPositions",
        "onNewPositions",
        "(Ljava/util/Map;)V",
        "fromPosition",
        "toPosition",
        "",
        "isValidMove",
        "(II)Z",
        "Lkotlin/Function1;",
        "Lcom/discord/primitives/ChannelId;",
        "onClickListener",
        "Lkotlin/jvm/functions/Function1;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "isDraggable",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;Z)V",
        "Companion",
        "CategoryItem",
        "CategoryListItem",
        "ChannelItem",
        "ChannelListItem",
        "UpdatedPosition",
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
.field public static final Companion:Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;

.field public static final TYPE_CATEGORY:I = 0x1

.field public static final TYPE_CHANNEL:I


# instance fields
.field private onClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPositionUpdateListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->Companion:Lcom/discord/widgets/servers/SettingsChannelListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p2, :cond_1a

    .line 3
    new-instance p2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1a
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final handleChangedPositions(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    invoke-direct {v3, v1, v4}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;-><init>(ILjava/lang/Long;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 5
    :cond_44
    iget-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onPositionUpdateListener:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4e

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_4e
    return-void
.end method


# virtual methods
.method public computeChangedPositions()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;

    .line 3
    sget-object v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ad

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_2c

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_2c
    check-cast v6, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    .line 8
    sget-object v8, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;

    invoke-virtual {v8, v6}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$1;->invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3d

    :cond_3b
    const-wide/16 v8, 0x0

    .line 9
    :goto_3d
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_4a

    .line 10
    sget-object v5, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;

    invoke-virtual {v5, v8, v9}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->invoke(J)Ljava/lang/Long;

    move-result-object v5

    .line 11
    :cond_4a
    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v10

    if-eqz v10, :cond_52

    move-object v10, v3

    goto :goto_5f

    .line 12
    :cond_52
    sget-object v10, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;

    move-object v12, v6

    check-cast v12, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    invoke-virtual {v12}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getParentId()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$2;->invoke(J)Ljava/lang/Long;

    move-result-object v10

    .line 13
    :goto_5f
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getOrigPositions()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-nez v12, :cond_70

    goto :goto_76

    :cond_70
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-eq v12, v4, :cond_aa

    :goto_76
    sget-object v12, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->INSTANCE:Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;

    invoke-virtual {v12, v6}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$computeChangedPositions$3;->invoke(Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;)Z

    move-result v12

    if-eqz v12, :cond_aa

    .line 14
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v10, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v11

    if-eqz v4, :cond_aa

    invoke-interface {v6}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v4

    if-nez v4, :cond_aa

    .line 16
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    if-eqz v5, :cond_a1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_a3

    :cond_a1
    const-wide/16 v8, -0x1

    :goto_a3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_aa
    move v4, v7

    goto/16 :goto_1b

    .line 17
    :cond_ad
    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->handleChangedPositions(Ljava/util/Map;Ljava/util/Map;)V

    .line 18
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getOnClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public isValidMove(II)Z
    .locals 2

    const/4 p1, 0x0

    if-gtz p2, :cond_4

    return p1

    :cond_4
    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 1
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItem(I)Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;

    .line 2
    invoke-interface {p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v1

    if-eqz v1, :cond_1c

    if-eq v1, v0, :cond_15

    goto :goto_22

    .line 3
    :cond_15
    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryItem;->getCanManageChannelsOfCategory()Z

    move-result p1

    goto :goto_22

    .line 4
    :cond_1c
    check-cast p2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelItem;->getCanManageCategoryOfChannel()Z

    move-result p1

    :goto_22
    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
            "Lcom/discord/utilities/mg_recycler/CategoricalDragAndDropAdapter$Payload;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    if-ne p2, p1, :cond_10

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$CategoryListItem;-><init>(Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V

    goto :goto_1a

    .line 3
    :cond_10
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_15
    new-instance p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$ChannelListItem;-><init>(Lcom/discord/widgets/servers/SettingsChannelListAdapter;)V

    :goto_1a
    return-object p1
.end method

.method public onNewPositions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPositions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPositionUpdateListener(Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "onPositionUpdateListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter$setPositionUpdateListener$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$setPositionUpdateListener$1;-><init>(Lrx/functions/Action1;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->onPositionUpdateListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
