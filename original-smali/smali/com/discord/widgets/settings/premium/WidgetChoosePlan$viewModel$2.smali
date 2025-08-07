.class public final Lcom/discord/widgets/settings/premium/WidgetChoosePlan$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetChoosePlan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetChoosePlan;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;",
        "invoke",
        "()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$viewModel$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$viewModel$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_extra_current_sku_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$viewModel$2;->this$0:Lcom/discord/widgets/settings/premium/WidgetChoosePlan;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "result_view_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.discord.widgets.settings.premium.WidgetChoosePlan.ViewType"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;

    .line 4
    new-instance v0, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;-><init>(Lcom/discord/widgets/settings/premium/WidgetChoosePlan$ViewType;Ljava/lang/String;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/premium/WidgetChoosePlan$viewModel$2;->invoke()Lcom/discord/widgets/settings/premium/ChoosePlanViewModel;

    move-result-object v0

    return-object v0
.end method
