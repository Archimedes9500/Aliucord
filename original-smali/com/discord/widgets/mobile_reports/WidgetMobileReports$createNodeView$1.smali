.class public final Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$1;
.super Ld0/z/d/o;
.source "WidgetMobileReports.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->createNodeView(Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$ViewState$Menu;)Lcom/discord/widgets/mobile_reports/ReportsMenuNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/api/report/ReportNodeChild;",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/api/report/ReportNodeChild;",
        "destination",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;",
        "nodeState",
        "",
        "invoke",
        "(Lcom/discord/api/report/ReportNodeChild;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$1;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/report/ReportNodeChild;

    check-cast p2, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$1;->invoke(Lcom/discord/api/report/ReportNodeChild;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/report/ReportNodeChild;Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;)V
    .locals 3

    const-string v0, "destination"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nodeState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$createNodeView$1;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    # invokes: Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getViewModel()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
    invoke-static {v0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->access$getViewModel$p(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$NodeState;->getCheckboxElement()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$CheckboxElement;

    move-result-object p2

    if-eqz p2, :cond_28

    .line 3
    new-instance v1, Lcom/discord/api/report/NodeElementResult;

    invoke-virtual {p2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$CheckboxElement;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel$CheckboxElement;->getSelections()Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/discord/api/report/NodeElementResult;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_29

    :cond_28
    const/4 v1, 0x0

    .line 4
    :goto_29
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;->handleNext(Lcom/discord/api/report/ReportNodeChild;Lcom/discord/api/report/NodeElementResult;)V

    return-void
.end method
