.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionTierBenefit.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;->configureUI(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$configureUI$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$configureUI$1;->$viewState:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->Companion:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$configureUI$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;

    .line 3
    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;->getGuildId()J
    invoke-static {v1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;->access$getGuildId$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;)J

    move-result-wide v3

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$configureUI$1;->$viewState:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitViewModel$ViewState;->getChannelId()Ljava/lang/Long;

    move-result-object v5

    .line 5
    new-instance v6, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$configureUI$1$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$configureUI$1$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$configureUI$1;)V

    const-string v2, "REQUEST_KEY_CHANNEL_PICKER"

    const/4 v7, 0x1

    .line 6
    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion;->launch(Landroidx/fragment/app/Fragment;Ljava/lang/String;JLjava/lang/Long;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method
