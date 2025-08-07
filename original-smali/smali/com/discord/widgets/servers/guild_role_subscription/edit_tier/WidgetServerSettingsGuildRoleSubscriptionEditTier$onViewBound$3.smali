.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsGuildRoleSubscriptionEditTier.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$Companion;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "parentFragmentManager"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    const v2, 0x7f1211e1

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(R.string.guild\u2026elete_confirmation_title)"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    const v3, 0x7f1211e2

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.guild\u2026cription_tier_delete_cta)"

    invoke-static {v5, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$onViewBound$3;)V

    const/4 v7, 0x1

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/GuildRoleSubscriptionConfirmationDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method
