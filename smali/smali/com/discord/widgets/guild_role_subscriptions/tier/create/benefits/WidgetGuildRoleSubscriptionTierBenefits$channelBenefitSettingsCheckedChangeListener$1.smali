.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$channelBenefitSettingsCheckedChangeListener$1;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionTierBenefits.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;-><init>()V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/widget/RadioGroup;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "checkedId",
        "",
        "onCheckedChanged",
        "(Landroid/widget/RadioGroup;I)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$channelBenefitSettingsCheckedChangeListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$channelBenefitSettingsCheckedChangeListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;
    invoke-static {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getBinding$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v0, "binding.guildRoleSubscriptionTierAllChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_1e

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$channelBenefitSettingsCheckedChangeListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->setCanAccessAllChannels(Z)V

    goto :goto_3b

    .line 3
    :cond_1e
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$channelBenefitSettingsCheckedChangeListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getBinding()Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;
    invoke-static {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getBinding$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildRoleSubscriptionTierBenefitsBinding;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v0, "binding.guildRoleSubscriptionTierManualChannels"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_3b

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$channelBenefitSettingsCheckedChangeListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->setCanAccessAllChannels(Z)V

    :cond_3b
    :goto_3b
    return-void
.end method
