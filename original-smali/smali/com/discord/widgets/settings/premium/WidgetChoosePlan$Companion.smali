.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;
.super Ljava/lang/Object;
.source "WidgetChoosePlan.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetChoosePlan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJO\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;",
        "viewType",
        "",
        "oldSkuName",
        "Lcom/discord/utilities/analytics/Traits$Location;",
        "locationTrait",
        "Lcom/discord/utilities/analytics/Traits$Subscription;",
        "subscriptionTrait",
        "",
        "launch",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;)V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "Lkotlin/Function0;",
        "callback",
        "registerForResult",
        "(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;",
        "RESULT_EXTRA_LOCATION_TRAIT",
        "Ljava/lang/String;",
        "RESULT_EXTRA_OLD_SKU_NAME",
        "RESULT_VIEW_TYPE",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;-><init>()V

    return-void
.end method

.method public static synthetic launch$default(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v4, v1

    goto :goto_8

    :cond_7
    move-object v4, p2

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_15

    move-object v8, v1

    goto :goto_16

    :cond_15
    move-object v8, p6

    :goto_16
    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move-object v7, p5

    .line 1
    invoke-virtual/range {v2 .. v8}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;)V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;",
            "Ljava/lang/String;",
            "Lcom/discord/utilities/analytics/Traits$Location;",
            "Lcom/discord/utilities/analytics/Traits$Subscription;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTrait"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->Companion:Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils$Companion;->getINSTANCE()Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/premium/BlockRussianPurchasesUtils;->showDialog()Z

    move-result v0

    if-eqz v0, :cond_1d

    return-void

    .line 2
    :cond_1d
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "result_extra_current_sku_name"

    .line 3
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "result_extra_location_trait"

    .line 4
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p4, "result_view_type"

    .line 5
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v2, p5

    move-object v3, p6

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/analytics/AnalyticsTracker;->paymentFlowStarted$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Lcom/discord/utilities/analytics/Traits$Location;Lcom/discord/utilities/analytics/Traits$Subscription;Lcom/discord/utilities/analytics/Traits$StoreSku;Lcom/discord/utilities/analytics/Traits$Payment;ILjava/lang/Object;)V

    if-eqz p2, :cond_47

    .line 7
    sget-object p3, Lb/a/d/j;->g:Lb/a/d/j;

    .line 8
    const-class p4, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    .line 9
    invoke-virtual {p3, p1, p2, p4, v0}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    goto :goto_4c

    .line 10
    :cond_47
    const-class p2, Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    invoke-static {p1, p2, v0}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    :goto_4c
    return-void
.end method

.method public final registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppFragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion$registerForResult$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$Companion$registerForResult$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026k()\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
