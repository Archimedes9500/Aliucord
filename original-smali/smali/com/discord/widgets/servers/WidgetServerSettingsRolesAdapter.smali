.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;
.super Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;
.source "WidgetServerSettingsRolesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$HelpItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter<",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005$%&\'(B\u000f\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#J)\u0010\u0008\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJO\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c2\u001e\u0010\u0012\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0004\u0012\u00020\u000e0\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0016\u001a\u00020\u000e2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR.\u0010\u0012\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;",
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;",
        "",
        "roles",
        "Lkotlin/Function1;",
        "Lcom/discord/api/role/GuildRole;",
        "",
        "roleSelectedListener",
        "",
        "",
        "roleDropListener",
        "configure",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "newPositions",
        "onNewPositions",
        "(Ljava/util/Map;)V",
        "fromPosition",
        "toPosition",
        "",
        "isValidMove",
        "(II)Z",
        "computeChangedPositions",
        "()Ljava/util/Map;",
        "Lkotlin/jvm/functions/Function1;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "<init>",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Companion",
        "HelpItem",
        "RoleItem",
        "RoleListHelpItem",
        "RoleListItem",
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
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$Companion;

.field public static final TYPE_HELP:I = 0x0

.field public static final TYPE_ROLE:I = 0x1


# instance fields
.field private roleDropListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private roleSelectedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/role/GuildRole;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$roleSelectedListener$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$roleSelectedListener$1;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->roleSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 3
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$roleDropListener$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$roleDropListener$1;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->roleDropListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getRoleSelectedListener$p(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->roleSelectedListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setRoleSelectedListener$p(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->roleSelectedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public computeChangedPositions()Ljava/util/Map;
    .locals 7
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_53

    .line 3
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    .line 4
    invoke-interface {v3}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_22

    goto :goto_50

    .line 5
    :cond_22
    check-cast v3, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    .line 6
    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getEveryoneRole()Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_50

    :cond_2b
    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v2

    .line 7
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getOrigPositions()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_3f

    goto :goto_45

    :cond_3f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_50

    .line 8
    :goto_45
    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    :goto_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_53
    return-object v0
.end method

.method public final configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/api/role/GuildRole;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roles"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleSelectedListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleDropListener"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->roleSelectedListener:Lkotlin/jvm/functions/Function1;

    .line 2
    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->roleDropListener:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public isValidMove(II)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v0

    .line 2
    invoke-static {p1, p2}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p1

    const/4 p2, 0x1

    if-gt v0, p1, :cond_2b

    .line 3
    :goto_b
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;

    .line 4
    invoke-interface {v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;->getType()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, p2, :cond_1d

    return v3

    .line 5
    :cond_1d
    check-cast v1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleItem;->canReorder()Z

    move-result v1

    if-nez v1, :cond_26

    return v3

    :cond_26
    if-eq v0, p1, :cond_2b

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_2b
    return p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "*",
            "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_15

    const/4 p1, 0x1

    if-ne p2, p1, :cond_10

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListItem;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;)V

    goto :goto_1a

    .line 3
    :cond_10
    invoke-virtual {p0, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 4
    :cond_15
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter$RoleListHelpItem;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;)V

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

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->roleDropListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
