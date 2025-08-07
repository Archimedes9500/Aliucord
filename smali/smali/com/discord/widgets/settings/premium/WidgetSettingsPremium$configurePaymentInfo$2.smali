.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configurePaymentInfo$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->configurePaymentInfo(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V
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
.field public final synthetic $isGoogleSubscription:Z

.field public final synthetic $subscription:Lcom/discord/models/domain/ModelSubscription;


# direct methods
.method public constructor <init>(ZLcom/discord/models/domain/ModelSubscription;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configurePaymentInfo$2;->$isGoogleSubscription:Z

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configurePaymentInfo$2;->$subscription:Lcom/discord/models/domain/ModelSubscription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configurePaymentInfo$2;->$isGoogleSubscription:Z

    if-eqz v0, :cond_1b

    .line 2
    sget-object v0, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    const-string v1, "it"

    const-string v2, "it.context"

    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$configurePaymentInfo$2;->$subscription:Lcom/discord/models/domain/ModelSubscription;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelSubscription;->getPaymentGatewayPlanId()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/premium/PremiumUtils;->openGooglePlayBilling(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b
    return-void
.end method
