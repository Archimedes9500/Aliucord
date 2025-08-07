.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;
.super Ld0/z/d/o;
.source "WidgetChoosePlan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->setUpRecycler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/utilities/billing/GooglePlaySku;",
        "Ljava/lang/String;",
        "Lcom/android/billingclient/api/SkuDetails;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlaySku;",
        "sku",
        "",
        "oldSkuName",
        "Lcom/android/billingclient/api/SkuDetails;",
        "upgradeSkuDetails",
        "",
        "invoke",
        "(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V",
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
.field public final synthetic $locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;Lcom/discord/utilities/analytics/Traits$Location;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/billing/GooglePlaySku;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->invoke(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string/jumbo v3, "sku"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v3

    const-string/jumbo v4, "upgradePrice"

    const-string v5, "fragmentManager"

    const-string/jumbo v6, "upgradeSkuDetails.price"

    const-string v7, "parentFragmentManager"

    if-eqz v3, :cond_90

    if-eqz p3, :cond_90

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v3

    sget-object v8, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-ne v3, v8, :cond_90

    .line 3
    sget-object v9, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 4
    iget-object v10, v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    .line 5
    sget-object v3, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->withGatewayPlanId(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x30

    const/16 v17, 0x0

    const-string v12, "premium_upsell"

    const-string v13, "plan_select"

    .line 6
    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 7
    sget-object v3, Lb/a/a/b/a;->k:Lb/a/a/b/a$b;

    .line 8
    iget-object v8, v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v7, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$1;

    invoke-direct {v7, v0, v1, v2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;)V

    .line 10
    new-instance v9, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;

    invoke-direct {v9, v0, v1, v2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 13
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onContinueClickListener"

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUpgradeClickListener"

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lb/a/a/b/a;

    invoke-direct {v2}, Lb/a/a/b/a;-><init>()V

    .line 15
    iput-object v7, v2, Lb/a/a/b/a;->l:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object v9, v2, Lb/a/a/b/a;->m:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object v10, v2, Lb/a/a/b/a;->n:Ljava/lang/String;

    .line 18
    iput-boolean v1, v2, Lb/a/a/b/a;->o:Z

    .line 19
    const-class v1, Lb/a/a/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v2, v8, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_13c

    .line 21
    :cond_90
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v3

    if-eqz v3, :cond_12f

    if-eqz p3, :cond_12f

    .line 22
    sget-object v8, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 23
    iget-object v9, v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    .line 24
    sget-object v3, Lcom/discord/utilities/analytics/Traits$Subscription;->Companion:Lcom/discord/utilities/analytics/Traits$Subscription$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/discord/utilities/analytics/Traits$Subscription$Companion;->withGatewayPlanId(Ljava/lang/String;)Lcom/discord/utilities/analytics/Traits$Subscription;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x0

    const-string/jumbo v11, "yearly_upsell"

    const-string v12, "plan_select"

    .line 25
    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowStep$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    .line 26
    sget-object v3, Lb/a/a/b/b;->k:Lb/a/a/b/b$b;

    .line 27
    iget-object v8, v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    invoke-static {v8, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v7, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;

    invoke-direct {v7, v0, v1, v2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$3;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;)V

    .line 29
    new-instance v9, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$4;

    invoke-direct {v9, v0, v1, v2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$4;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;)V

    .line 30
    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$5;

    invoke-direct {v10, v0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2$5;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;)V

    .line 31
    invoke-virtual/range {p3 .. p3}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v6

    sget-object v12, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_1:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-eq v6, v12, :cond_f0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v1

    sget-object v6, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_1_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-ne v1, v6, :cond_ee

    goto :goto_f0

    :cond_ee
    const/4 v1, 0x0

    goto :goto_f1

    :cond_f0
    :goto_f0
    const/4 v1, 0x1

    .line 34
    :goto_f1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onMonthlyClickListener"

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onYearlyClickListener"

    invoke-static {v9, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismissCallback"

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lb/a/a/b/b;

    invoke-direct {v3}, Lb/a/a/b/b;-><init>()V

    .line 36
    iput-object v7, v3, Lb/a/a/b/b;->l:Lkotlin/jvm/functions/Function0;

    .line 37
    iput-object v9, v3, Lb/a/a/b/b;->m:Lkotlin/jvm/functions/Function0;

    .line 38
    iput-object v10, v3, Lb/a/a/b/b;->n:Lkotlin/jvm/functions/Function0;

    .line 39
    iput-object v11, v3, Lb/a/a/b/b;->o:Ljava/lang/String;

    .line 40
    iput-boolean v2, v3, Lb/a/a/b/b;->p:Z

    .line 41
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "ARG_IS_TIER_1"

    .line 42
    invoke-virtual {v2, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 44
    const-class v1, Lb/a/a/b/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v3, v8, v1}, Lcom/discord/app/AppDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_13c

    .line 46
    :cond_12f
    iget-object v3, v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    # invokes: Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->getViewModel()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;
    invoke-static {v3}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;->access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    move-result-object v3

    .line 47
    iget-object v4, v0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$setUpRecycler$2;->$locationTrait:Lcom/discord/utilities/analytics/Traits$Location;

    const-string v5, "plan_select"

    .line 48
    invoke-virtual {v3, v1, v2, v4, v5}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;->buy(Lcom/discord/utilities/billing/GooglePlaySku;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Ljava/lang/String;)V

    :goto_13c
    return-void
.end method
