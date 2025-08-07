.class public final Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$1;
.super Ljava/lang/Object;
.source "WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;->Companion:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->getGuildId()J
    invoke-static {v1}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->access$getGuildId$p(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;->launch(Landroid/content/Context;J)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;

    invoke-virtual {p1}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method
