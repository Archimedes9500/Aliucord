.class public final Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$AddTierItemViewHolder;
.super Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder;
.source "ServerSettingsGuildRoleSubscriptionTierAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddTierItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$AddTierItemViewHolder;",
        "Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder;",
        "Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionAddTierItemBinding;",
        "binding",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;",
        "itemClickListener",
        "<init>",
        "(Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionAddTierItemBinding;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionAddTierItemBinding;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionAddTierItemBinding;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$AddTierItemViewHolder$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/TierViewHolder$AddTierItemViewHolder$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p1, Lcom/discord/databinding/ViewServerSettingsGuildRoleSubscriptionAddTierItemBinding;->b:Landroid/widget/TextView;

    const p2, 0x7f1214d6

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
