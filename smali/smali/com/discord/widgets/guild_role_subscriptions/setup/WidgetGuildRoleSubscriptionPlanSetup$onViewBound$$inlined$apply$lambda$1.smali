.class public final Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup$onViewBound$$inlined$apply$lambda$1;
.super Ld0/z/d/o;
.source "WidgetGuildRoleSubscriptionPlanSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "com/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup$onViewBound$1$1",
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
.field public final synthetic $steps$inlined:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup$onViewBound$$inlined$apply$lambda$1;->$steps$inlined:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup$onViewBound$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;->getGuildId()J
    invoke-static {v2}, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;->access$getGuildId$p(Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;)J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;->launch(Landroid/content/Context;J)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup$onViewBound$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/setup/WidgetGuildRoleSubscriptionPlanSetup;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
