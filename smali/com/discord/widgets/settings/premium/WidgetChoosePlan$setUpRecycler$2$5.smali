.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$5;
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$5;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$5;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;

    iget-object v1, v1, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->upgradePremiumYearlyClosed(Lcom/discord/utilities/analytics/Traits$Location;)V

    return-void
.end method
