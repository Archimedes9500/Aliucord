.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetServerSettingsGuildRoleSubscriptionEditTier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;",
        "invoke",
        "()Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$viewModel$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    new-instance v16, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$viewModel$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->getGuildId()J
    invoke-static {v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->access$getGuildId$p(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;)J

    move-result-wide v2

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$viewModel$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->getGuildRoleSubscriptionTierListingId()J
    invoke-static {v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->access$getGuildRoleSubscriptionTierListingId$p(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;)J

    move-result-wide v4

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$viewModel$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->getGuildRoleSubscriptionGroupListingId()J
    invoke-static {v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->access$getGuildRoleSubscriptionGroupListingId$p(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f8

    const/4 v15, 0x0

    move-object/from16 v1, v16

    .line 6
    invoke-direct/range {v1 .. v15}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;-><init>(JJJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuilds;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v16
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$viewModel$2;->invoke()Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    move-result-object v0

    return-object v0
.end method
