.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getPremiumSubscriptionViewCallbacks$managePlanCallback$3;
.super Ld0/z/d/o;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getPremiumSubscriptionViewCallbacks(Lcom/discord/models/domain/ModelSubscription;ZLjava/util/List;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$Companion$SubscriptionViewCallbacks;
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/models/domain/ModelSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getPremiumSubscriptionViewCallbacks$managePlanCallback$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getPremiumSubscriptionViewCallbacks$managePlanCallback$3;->$premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getPremiumSubscriptionViewCallbacks$managePlanCallback$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->Companion:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getPremiumSubscriptionViewCallbacks$managePlanCallback$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;->SWITCH_PLANS:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getPremiumSubscriptionViewCallbacks$managePlanCallback$3;->$premiumSubscription:Lcom/discord/models/domain/ModelSubscription;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelSubscription;->getPaymentGatewayPlanId()Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v13, Lcom/discord/utilities/analytics/Traits$Location;

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$getPremiumSubscriptionViewCallbacks$managePlanCallback$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getAnalyticsLocationSection()Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$getAnalyticsLocationSection$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "User Settings"

    const-string v8, "Button CTA"

    const-string v9, "buy"

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    move-object v5, v13

    .line 8
    invoke-direct/range {v5 .. v12}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;ILjava/lang/Object;)V

    return-void
.end method
