.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;
.super Ld0/z/d/o;
.source "WidgetChoosePlan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->invoke(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V
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
.field public final synthetic $oldSkuName:Ljava/lang/String;

.field public final synthetic $sku:Lcom/discord/utilities/billing/GooglePlaySku;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;->$sku:Lcom/discord/utilities/billing/GooglePlaySku;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;->$oldSkuName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Location;

    const-string v1, "Premium Upsell Modal"

    const-string v2, "Premium Upsell Modal"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Location;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 4
    sget-object v1, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;->$sku:Lcom/discord/utilities/billing/GooglePlaySku;

    invoke-virtual {v2}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->withGatewayPlanId(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, v8

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowStarted$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;

    iget-object v0, v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getViewModel()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;
    invoke-static {v0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;->$sku:Lcom/discord/utilities/billing/GooglePlaySku;

    invoke-virtual {v1}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;->$oldSkuName:Ljava/lang/String;

    const-string v3, "premium_upsell"

    .line 9
    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->buy(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/String;)V

    return-void
.end method
