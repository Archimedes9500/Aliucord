.class public final Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsGuildRoleSubscriptionTierList.kt"

# interfaces
.implements Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->configureUI(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierAdapter$ItemClickListener;",
        "",
        "tierListingId",
        "",
        "onTierItemClick",
        "(J)V",
        "onAddTierItemClick",
        "()V",
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
.field public final synthetic $loadedViewState:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;

    iput-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;->$loadedViewState:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddTierItemClick()V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetCreateGuildRoleSubscriptionTier;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetCreateGuildRoleSubscriptionTier$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->getGuildId()J
    invoke-static {v2}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->access$getGuildId$p(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;->$loadedViewState:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    invoke-virtual {v4}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->getGroupListingId()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/WidgetCreateGuildRoleSubscriptionTier$Companion;->launch(Landroid/content/Context;JJ)V

    return-void
.end method

.method public onTierItemClick(J)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->getGuildId()J
    invoke-static {v2}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;->access$getGuildId$p(Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList;)J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsGuildRoleSubscriptionTierList$configureUI$1;->$loadedViewState:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    invoke-virtual {v4}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;->getGroupListingId()J

    move-result-wide v4

    move-wide v6, p1

    .line 5
    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$Companion;->launch(Landroid/content/Context;JJJ)V

    return-void
.end method
