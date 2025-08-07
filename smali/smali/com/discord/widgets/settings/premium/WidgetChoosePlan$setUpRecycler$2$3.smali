.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;
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

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;->$sku:Lcom/discord/utilities/billing/GooglePlaySku;

    iput-object p3, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;->$oldSkuName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;

    iget-object v0, v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getViewModel()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;
    invoke-static {v0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;->$sku:Lcom/discord/utilities/billing/GooglePlaySku;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;->$oldSkuName:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;

    iget-object v3, v3, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    const-string/jumbo v4, "yearly_upsell"

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->buy(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/String;)V

    return-void
.end method
