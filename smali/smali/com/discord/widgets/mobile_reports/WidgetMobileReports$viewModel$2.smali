.class public final Lcom/discord/widgets/mobile_reports/WidgetMobileReports$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetMobileReports.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/mobile_reports/WidgetMobileReports;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;",
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
        "Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;",
        "invoke",
        "()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$viewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;
    .locals 9

    .line 2
    new-instance v8, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$viewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$viewModel$2;->this$0:Lcom/discord/widgets/mobile_reports/WidgetMobileReports;

    # invokes: Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->getArgs()Lcom/discord/widgets/mobile_reports/MobileReportArgs;
    invoke-static {v0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports;->access$getArgs$p(Lcom/discord/widgets/mobile_reports/WidgetMobileReports;)Lcom/discord/widgets/mobile_reports/MobileReportArgs;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;-><init>(Ljava/lang/ref/WeakReference;Lcom/discord/widgets/mobile_reports/MobileReportArgs;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/time/Clock;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/mobile_reports/WidgetMobileReports$viewModel$2;->invoke()Lcom/discord/widgets/mobile_reports/MobileReportsViewModel;

    move-result-object v0

    return-object v0
.end method
