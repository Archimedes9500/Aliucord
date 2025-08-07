.class public final Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosReportViolation;->handleLoaded(Ljava/util/List;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0011"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release",
        "com/discord/widgets/tos/WidgetTosReportViolation$$special$$inlined$doOnLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $reason$inlined:Lcom/discord/api/report/ReportReason;

.field public final synthetic $reasonView$inlined:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

.field public final synthetic this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;Lcom/discord/api/report/ReportReason;Lcom/discord/widgets/tos/WidgetTosReportViolation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reasonView$inlined:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    iput-object p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reason$inlined:Lcom/discord/api/report/ReportReason;

    iput-object p3, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reasonView$inlined:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    iget-object p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reason$inlined:Lcom/discord/api/report/ReportReason;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setReason(Lcom/discord/api/report/ReportReason;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reasonView$inlined:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    iget-object p2, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reason$inlined:Lcom/discord/api/report/ReportReason;

    iget-object p3, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    # invokes: Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;
    invoke-static {p3}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->access$getViewModel$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->getReasonSelected()Lcom/discord/api/report/ReportReason;

    move-result-object p3

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setChecked(Z)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reasonView$inlined:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    new-instance p2, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;-><init>(Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
