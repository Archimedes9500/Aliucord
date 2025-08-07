.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configureButtons(Lcom/discord/models/domain/ModelSubscription;Ljava/util/Map;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$2$1",
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
.field public final synthetic $button:Lcom/google/android/material/button/MaterialButton;

.field public final synthetic $premiumSubscription$inlined:Lcom/discord/models/domain/ModelSubscription;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Lcom/discord/models/domain/ModelSubscription;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->$button:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->$premiumSubscription$inlined:Lcom/discord/models/domain/ModelSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->Companion:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->$button:Lcom/google/android/material/button/MaterialButton;

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBinding()Lcom/discord/databinding/WidgetSettingsPremiumBinding;
    invoke-static {v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$getBinding$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)Lcom/discord/databinding/WidgetSettingsPremiumBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsPremiumBinding;->t:Lb/a/i/a3;

    iget-object v2, v2, Lb/a/i/a3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 4
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;->BUY_PREMIUM_TIER_1:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;

    goto :goto_1f

    .line 5
    :cond_1d
    sget-object p1, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;->BUY_PREMIUM_TIER_2:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;

    :goto_1f
    move-object v3, p1

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->$premiumSubscription$inlined:Lcom/discord/models/domain/ModelSubscription;

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentGatewayPlanId()Ljava/lang/String;

    move-result-object p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    :goto_2a
    move-object v4, p1

    .line 7
    new-instance p1, Lcom/discord/utilities/analytics/Traits$Location;

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getAnalyticsLocationSection()Ljava/lang/String;
    invoke-static {v2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$getAnalyticsLocationSection$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x0

    const-string v6, "User Settings"

    const-string v8, "Button CTA"

    const-string v9, "buy"

    move-object v5, p1

    .line 9
    invoke-direct/range {v5 .. v12}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v2, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    .line 11
    iget-object v5, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->$button:Lcom/google/android/material/button/MaterialButton;

    iget-object v6, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configureButtons$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->getBinding()Lcom/discord/databinding/WidgetSettingsPremiumBinding;
    invoke-static {v6}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$getBinding$p(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;)Lcom/discord/databinding/WidgetSettingsPremiumBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetSettingsPremiumBinding;->t:Lb/a/i/a3;

    iget-object v6, v6, Lb/a/i/a3;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 12
    sget-object v5, Lcom/discord/utilities/billing/GooglePlaySku;->PREMIUM_TIER_1_MONTHLY:Lcom/discord/utilities/billing/GooglePlaySku;

    invoke-virtual {v5}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v5

    goto :goto_62

    .line 13
    :cond_5c
    sget-object v5, Lcom/discord/utilities/billing/GooglePlaySku;->PREMIUM_TIER_2_MONTHLY:Lcom/discord/utilities/billing/GooglePlaySku;

    invoke-virtual {v5}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v5

    .line 14
    :goto_62
    invoke-virtual {v2, v5}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->withGatewayPlanId(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    .line 15
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;->launch$default(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;ILjava/lang/Object;)V

    return-void
.end method
