.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChoosePlanAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->onConfigure(ILcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V
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
.field public final synthetic $data:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;

    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;->access$getAdapter$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader;)Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;

    move-result-object p1

    # getter for: Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;->onClickPlan:Lkotlin/jvm/functions/Function3;
    invoke-static {p1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;->access$getOnClickPlan$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter;)Lkotlin/jvm/functions/Function3;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;

    check-cast v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->getPurchaseSku()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;

    check-cast v1, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->getOldSkuName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$PlanViewHeader$onConfigure$1;->$data:Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item;

    check-cast v2, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;

    invoke-virtual {v2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlanAdapter$Item$Plan;->getUpgradeSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
