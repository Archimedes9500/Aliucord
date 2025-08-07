.class public final Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetDirectoryChannelAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R6\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "holder",
        "position",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V",
        "getItemViewType",
        "(I)I",
        "getItemCount",
        "()I",
        "Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;",
        "clickListener",
        "Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;",
        "getClickListener",
        "()Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;",
        "",
        "Lcom/discord/widgets/directories/DirectoryChannelItem;",
        "value",
        "directoryChannelItems",
        "Ljava/util/List;",
        "getDirectoryChannelItems",
        "()Ljava/util/List;",
        "setDirectoryChannelItems",
        "(Ljava/util/List;)V",
        "<init>",
        "(Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V",
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
.field private final clickListener:Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;

.field private directoryChannelItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/directories/DirectoryChannelItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->clickListener:Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->directoryChannelItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getClickListener()Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->clickListener:Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;

    return-object v0
.end method

.method public final getDirectoryChannelItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/directories/DirectoryChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->directoryChannelItems:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->directoryChannelItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->directoryChannelItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/directories/DirectoryChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/directories/DirectoryChannelItem;->getViewType()Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/directories/DirectoryChannelViewHolder;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    :cond_a
    check-cast p1, Lcom/discord/widgets/directories/DirectoryChannelViewHolder;

    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->directoryChannelItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/directories/DirectoryChannelItem;

    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->clickListener:Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/directories/DirectoryChannelViewHolder;->bind(Lcom/discord/widgets/directories/DirectoryChannelItem;Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V

    :cond_1b
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;->Companion:Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType$Companion;

    invoke-virtual {v0, p2}, Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType$Companion;->findType(I)Lcom/discord/widgets/directories/DirectoryChannelItem$ViewType;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "rootView"

    const/4 v1, 0x0

    if-eqz p2, :cond_68

    const/4 v2, 0x1

    if-eq p2, v2, :cond_44

    const/4 v2, 0x2

    if-ne p2, v2, :cond_3e

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0056

    .line 3
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    new-instance p2, Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "DirectorySectionHeaderLi\u2026          false\n        )"

    .line 7
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Lcom/discord/widgets/directories/SectionHeaderViewHolder;

    invoke-direct {p1, p2}, Lcom/discord/widgets/directories/SectionHeaderViewHolder;-><init>(Lcom/discord/databinding/DirectorySectionHeaderListItemBinding;)V

    goto :goto_8b

    :cond_3e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_44
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0053

    .line 10
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    new-instance p2, Lcom/discord/databinding/DirectoryAddServerListItemBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/DirectoryAddServerListItemBinding;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-string p1, "DirectoryAddServerListIt\u2026          false\n        )"

    .line 14
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p1, Lcom/discord/widgets/directories/AddServerViewHolder;

    invoke-direct {p1, p2}, Lcom/discord/widgets/directories/AddServerViewHolder;-><init>(Lcom/discord/databinding/DirectoryAddServerListItemBinding;)V

    goto :goto_8b

    .line 16
    :cond_68
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v2, 0x7f0d0055

    .line 17
    invoke-virtual {p2, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    check-cast p1, Lcom/discord/views/directories/ServerDiscoveryItem;

    .line 20
    new-instance p2, Lcom/discord/databinding/DirectoryEntryListItemBinding;

    invoke-direct {p2, p1, p1}, Lcom/discord/databinding/DirectoryEntryListItemBinding;-><init>(Lcom/discord/views/directories/ServerDiscoveryItem;Lcom/discord/views/directories/ServerDiscoveryItem;)V

    const-string p1, "DirectoryEntryListItemBi\u2026          false\n        )"

    .line 21
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p1, Lcom/discord/widgets/directories/DirectoryEntryViewHolder;

    invoke-direct {p1, p2}, Lcom/discord/widgets/directories/DirectoryEntryViewHolder;-><init>(Lcom/discord/databinding/DirectoryEntryListItemBinding;)V

    :goto_8b
    return-object p1
.end method

.method public final setDirectoryChannelItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/directories/DirectoryChannelItem;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->directoryChannelItems:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
