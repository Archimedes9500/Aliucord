.class public final Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;
.super Ld0/z/d/o;
.source "WidgetMobileReports.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->configureUI(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V
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
.field public final synthetic $nextNodeView:Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

.field public final synthetic $viewState:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

.field public final synthetic this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;Lcom/discord/widgets/mobile_reports/ReportsMenuNode;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    iput-object p2, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;->$nextNodeView:Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    iput-object p3, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;->$viewState:Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    # invokes: Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getBinding()Lcom/discord/databinding/WidgetMobileReportsBinding;
    invoke-static {v0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->access$getBinding$p(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)Lcom/discord/databinding/WidgetMobileReportsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMobileReportsBinding;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViewsInLayout()V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    # invokes: Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getBinding()Lcom/discord/databinding/WidgetMobileReportsBinding;
    invoke-static {v0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->access$getBinding$p(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)Lcom/discord/databinding/WidgetMobileReportsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetMobileReportsBinding;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;->$nextNodeView:Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;->$nextNodeView:Lcom/discord/widgets/mobile_reports/ReportsMenuNode;

    new-instance v7, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2$1;-><init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports$configureUI$2;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
