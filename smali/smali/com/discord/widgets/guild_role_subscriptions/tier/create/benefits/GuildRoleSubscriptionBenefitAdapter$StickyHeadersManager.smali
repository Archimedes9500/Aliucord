.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$StickyHeadersManager;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionBenefitAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\r\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$StickyHeadersManager;",
        "",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "layoutViews",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;",
        "stickyHeaderHolder",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;",
        "getStickyHeaderHolder",
        "()Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;",
        "Landroid/view/View;",
        "currentStickyHeaderView",
        "Landroid/view/View;",
        "getCurrentStickyHeaderView",
        "()Landroid/view/View;",
        "<init>",
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
.field private final currentStickyHeaderView:Landroid/view/View;

.field private final stickyHeaderHolder:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, p1, v2}, Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;

    move-result-object p1

    const-string v1, "ViewGuildRoleSubscriptio\u2026          false\n        )"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;-><init>(Lcom/discord/databinding/ViewGuildRoleSubscriptionSectionHeaderItemBinding;)V

    iput-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$StickyHeadersManager;->stickyHeaderHolder:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;

    .line 6
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string/jumbo v0, "stickyHeaderHolder.itemView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getCurrentStickyHeaderView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    return-object v0
.end method

.method public final getStickyHeaderHolder()Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$StickyHeadersManager;->stickyHeaderHolder:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitViewHolder$HeaderViewHolder;

    return-object v0
.end method

.method public final layoutViews(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$StickyHeadersManager;->currentStickyHeaderView:Landroid/view/View;

    .line 2
    invoke-static {p1, v0}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;->layoutHeaderView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
