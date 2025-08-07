.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionTierBenefits.kt"

# interfaces
.implements Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$Listener;


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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapter$Listener;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;",
        "benefitAdapterItem",
        "",
        "onBenefitItemClick",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;)V",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;",
        "onAddBenefitItemClick",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;)V",
        "",
        "isEnabled",
        "onFreeTrialToggle",
        "(Z)V",
        "onActiveTrialUserLimitClick",
        "()V",
        "onTrialIntervalClick",
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
.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActiveTrialUserLimitClick()V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->Companion:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/hubs/RadioSelectorItems;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1211be

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireContext().getStri\u2026e_trial_user_limit_title)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getBenefitsViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel;
    invoke-static {v4}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getBenefitsViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;)V

    invoke-virtual {v4, v5}, Lb/a/d/d0;->withViewState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/hubs/RadioSelectorItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    new-instance v3, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/hubs/RadioSelectorItems;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAddBenefitItemClick(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;)V
    .locals 11

    const-string v0, "benefitAdapterItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # getter for: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->benefitLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getBenefitLauncher$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getGuildId()J
    invoke-static {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getGuildId$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)J

    move-result-wide v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;->getType()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$AddBenefitItem;->getTierName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v1 .. v10}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;->launch$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;ILjava/lang/Object;)V

    return-void
.end method

.method public onBenefitItemClick(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem;)V
    .locals 9

    const-string v0, "benefitAdapterItem"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;

    if-eqz v0, :cond_2e

    .line 2
    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit;->Companion:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # getter for: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->benefitLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getBenefitLauncher$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getGuildId()J
    invoke-static {v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getGuildId$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)J

    move-result-wide v4

    .line 6
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;->getType()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;->getTierName()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionBenefitAdapterItem$BenefitItem;->getBenefit()Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;

    move-result-object v8

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefit$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionBenefitType;Ljava/lang/String;Lcom/discord/widgets/guild_role_subscriptions/tier/model/Benefit;)V

    :cond_2e
    return-void
.end method

.method public onFreeTrialToggle(Z)V
    .locals 1

    if-eqz p1, :cond_11

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getBenefitsViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getBenefitsViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onFreeTrialToggle$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onFreeTrialToggle$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;)V

    invoke-virtual {p1, v0}, Lb/a/d/d0;->withViewState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    goto :goto_1b

    .line 2
    :cond_11
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel;->updateFreeTrialInterval(Lcom/discord/api/guildrolesubscription/SubscriptionTrialInterval;)V

    :goto_1b
    return-void
.end method

.method public onTrialIntervalClick()V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet;->Companion:Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;

    .line 2
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/hubs/RadioSelectorItems;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1211ae

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireContext().getStri\u2026e_trial_time_limit_title)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    # invokes: Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->getBenefitsViewModel()Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel;
    invoke-static {v4}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;->access$getBenefitsViewModel$p(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel;

    move-result-object v4

    new-instance v5, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onTrialIntervalClick$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onTrialIntervalClick$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;)V

    invoke-virtual {v4, v5}, Lb/a/d/d0;->withViewState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 6
    invoke-direct {v2, v3, v4}, Lcom/discord/widgets/hubs/RadioSelectorItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    new-instance v3, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onTrialIntervalClick$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onTrialIntervalClick$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;)V

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/hubs/WidgetRadioSelectorBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/hubs/RadioSelectorItems;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
