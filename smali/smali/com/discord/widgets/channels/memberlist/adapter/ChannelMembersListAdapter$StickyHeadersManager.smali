.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;
.super Ljava/lang/Object;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickyHeadersManager"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;",
        "",
        "Landroid/view/View;",
        "getCurrentStickyHeaderView",
        "()Landroid/view/View;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "layoutViews",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
        "row",
        "bindStickyHeaderView",
        "(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;",
        "roleStickyHeader",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;",
        "onlineOfflineStickyHeader",
        "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;",
        "Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;",
        "headerViewBinding",
        "Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;",
        "Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;",
        "placeholderHeaderViewBinding",
        "Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;",
        "currentStickyHeaderView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;)V",
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
.field private currentStickyHeaderView:Landroid/view/View;

.field private final headerViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

.field private final onlineOfflineStickyHeader:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

.field private final placeholderHeaderViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;

.field private final roleStickyHeader:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;


# direct methods
.method public constructor <init>(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;)V
    .locals 1

    const-string v0, "headerViewBinding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholderHeaderViewBinding"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->headerViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->placeholderHeaderViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;

    .line 2
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;

    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->roleStickyHeader:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;

    .line 3
    new-instance p2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    invoke-direct {p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;-><init>(Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;)V

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->onlineOfflineStickyHeader:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    .line 4
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->a:Landroid/widget/LinearLayout;

    .line 5
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bindStickyHeaderView(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;)V
    .locals 3

    const-string v0, "row"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->roleStickyHeader:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderRoleHeader;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$RoleHeader;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->headerViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    .line 4
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->a:Landroid/widget/LinearLayout;

    .line 5
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    goto :goto_5b

    .line 6
    :cond_17
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    const/16 v1, 0x8

    const-string v2, "headerViewBinding.channe\u2026ersListItemHeaderRoleIcon"

    if-eqz v0, :cond_35

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->onlineOfflineStickyHeader:Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderHeader;->bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Header;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->headerViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    .line 9
    iget-object v0, p1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->a:Landroid/widget/LinearLayout;

    .line 10
    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    .line 11
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->b:Lcom/discord/widgets/roles/RoleIconView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b

    .line 13
    :cond_35
    instance-of v0, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$PlaceholderHeader;

    if-eqz v0, :cond_4a

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->placeholderHeaderViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;

    .line 15
    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;->a:Landroid/widget/FrameLayout;

    .line 16
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->headerViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->b:Lcom/discord/widgets/roles/RoleIconView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5b

    .line 19
    :cond_4a
    instance-of p1, p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$AddMember;

    if-eqz p1, :cond_5b

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->headerViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->b:Lcom/discord/widgets/roles/RoleIconView;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final getCurrentStickyHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->headerViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;

    .line 2
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelMembersListItemHeaderBinding;->a:Landroid/widget/LinearLayout;

    const-string v1, "headerViewBinding.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;->layoutHeaderView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$StickyHeadersManager;->placeholderHeaderViewBinding:Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;

    .line 5
    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelMembersListItemPlaceholderHeaderBinding;->a:Landroid/widget/FrameLayout;

    const-string v1, "placeholderHeaderViewBinding.root"

    .line 6
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;->layoutHeaderView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
