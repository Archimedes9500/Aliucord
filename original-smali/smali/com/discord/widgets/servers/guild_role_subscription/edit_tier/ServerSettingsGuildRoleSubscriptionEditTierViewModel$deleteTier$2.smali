.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;
.super Ld0/z/d/o;
.source "ServerSettingsGuildRoleSubscriptionEditTierViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->deleteTier()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic $viewState:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    iput-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;->$viewState:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 8

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;->$viewState:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState$Loaded;

    move-result-object v1

    .line 4
    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->access$updateViewState(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$ViewState;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$deleteTier$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;

    new-instance v1, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event$DeleteFailure;

    invoke-direct {v1, p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event$DeleteFailure;-><init>(Lcom/discord/utilities/error/Error;)V

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;)V
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;->access$emitEvent(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel;Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Event;)V

    return-void
.end method
