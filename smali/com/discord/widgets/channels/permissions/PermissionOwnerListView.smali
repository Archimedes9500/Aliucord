.class public final Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "PermissionOwnerListView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$RemoveStatus;,
        Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;,
        Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$PermissionOwnerViewHolder;,
        Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u0018\u0019\u001a\u001bB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\u001d\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0014B\'\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0010\u0010\u0017J/\u0010\t\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "",
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;",
        "permissionOwners",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
        "",
        "onRemoveClicked",
        "setData",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;",
        "adapter",
        "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Adapter",
        "Item",
        "PermissionOwnerViewHolder",
        "RemoveStatus",
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
.field private final adapter:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;

    invoke-direct {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;->adapter:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;

    invoke-direct {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;->adapter:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;

    .line 7
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p1, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;

    invoke-direct {p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;->adapter:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;

    .line 12
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 14
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setData(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Item;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/channels/permissions/PermissionOwner;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionOwners"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveClicked"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;->adapter:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;

    invoke-virtual {v0, p2}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->setOnRemoveClicked(Lkotlin/jvm/functions/Function1;)V

    .line 2
    iget-object p2, p0, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView;->adapter:Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;

    invoke-virtual {p2, p1}, Lcom/discord/widgets/channels/permissions/PermissionOwnerListView$Adapter;->setData(Ljava/util/List;)V

    return-void
.end method
