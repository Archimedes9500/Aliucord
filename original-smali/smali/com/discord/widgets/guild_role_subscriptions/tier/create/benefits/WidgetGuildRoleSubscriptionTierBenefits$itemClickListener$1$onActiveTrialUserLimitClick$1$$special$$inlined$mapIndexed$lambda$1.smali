.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;
.super Ld0/z/d/o;
.source "WidgetGuildRoleSubscriptionTierBenefits.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1;->invoke(Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/GuildRoleSubscriptionTierBenefitsViewModel$ViewState;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;",
        "guildRoleSubscriptionTierViewModelState",
        "Lcom/discord/widgets/hubs/RadioSelectorItem;",
        "invoke",
        "(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;)Lcom/discord/widgets/hubs/RadioSelectorItem;",
        "com/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$1$1",
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
.field public final synthetic $index:I

.field public final synthetic $limitOption:Ljava/lang/Integer;

.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1;)V
    .locals 0

    iput p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;->$index:I

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;->$limitOption:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;)Lcom/discord/widgets/hubs/RadioSelectorItem;
    .locals 4

    const-string v0, "guildRoleSubscriptionTierViewModelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/RadioSelectorItem;

    .line 3
    iget v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;->$index:I

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;->$limitOption:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    goto :goto_2a

    .line 5
    :cond_18
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1;

    iget-object v2, v2, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;

    iget-object v2, v2, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits;

    const v3, 0x7f1211bd

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(\n             \u2026                        )"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :goto_2a
    iget-object v3, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;->$limitOption:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;->getGuildRoleSubscriptionTier()Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/model/GuildRoleSubscriptionTier;->getActiveTrialUserLimit()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/hubs/RadioSelectorItem;-><init>(ILjava/lang/String;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/benefits/WidgetGuildRoleSubscriptionTierBenefits$itemClickListener$1$onActiveTrialUserLimitClick$1$$special$$inlined$mapIndexed$lambda$1;->invoke(Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionTierViewModel$ViewState;)Lcom/discord/widgets/hubs/RadioSelectorItem;

    move-result-object p1

    return-object p1
.end method
