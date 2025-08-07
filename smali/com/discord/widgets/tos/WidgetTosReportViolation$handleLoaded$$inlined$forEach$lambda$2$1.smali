.class public final Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;
.super Ljava/lang/Object;
.source "WidgetTosReportViolation.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
        "com/discord/widgets/tos/WidgetTosReportViolation$$special$$inlined$doOnLayout$1$lambda$1",
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
.field public final synthetic this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    # invokes: Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;
    invoke-static {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->access$getViewModel$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->getReasonSelected()Lcom/discord/api/report/ReportReason;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object v0, v0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reasonView$inlined:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    invoke-virtual {v0}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->getReason()Lcom/discord/api/report/ReportReason;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    const-string v1, "binding.reportButton"

    const/4 v2, 0x0

    if-eqz p1, :cond_78

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    # invokes: Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;
    invoke-static {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->access$getViewModel$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    move-result-object p1

    iget-object v3, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object v3, v3, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reasonView$inlined:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    invoke-virtual {v3}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->getReason()Lcom/discord/api/report/ReportReason;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->setReasonSelected(Lcom/discord/api/report/ReportReason;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    # invokes: Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;
    invoke-static {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->access$getBinding$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    # invokes: Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;
    invoke-static {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->access$getBinding$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTosReportViolationBinding;->d:Landroid/widget/LinearLayout;

    const-string v3, "binding.reportReasonsContainer"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_59
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_71

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string/jumbo v4, "null cannot be cast to non-null type com.discord.widgets.tos.WidgetTosReportViolationReasonView"

    .line 6
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    invoke-virtual {v3, v2}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setChecked(Z)V

    goto :goto_59

    .line 7
    :cond_71
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->$reasonView$inlined:Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/tos/WidgetTosReportViolationReasonView;->setChecked(Z)V

    .line 8
    :cond_78
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object p1, p1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    # invokes: Lcom/discord/widgets/tos/WidgetTosReportViolation;->getBinding()Lcom/discord/databinding/WidgetTosReportViolationBinding;
    invoke-static {p1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->access$getBinding$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/databinding/WidgetTosReportViolationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetTosReportViolationBinding;->b:Lcom/discord/views/LoadingButton;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2$1;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;

    iget-object v1, v1, Lcom/discord/widgets/tos/WidgetTosReportViolation$handleLoaded$$inlined$forEach$lambda$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolation;

    # invokes: Lcom/discord/widgets/tos/WidgetTosReportViolation;->getViewModel()Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;
    invoke-static {v1}, Lcom/discord/widgets/tos/WidgetTosReportViolation;->access$getViewModel$p(Lcom/discord/widgets/tos/WidgetTosReportViolation;)Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->getReasonSelected()Lcom/discord/api/report/ReportReason;

    move-result-object v1

    if-eqz v1, :cond_94

    goto :goto_95

    :cond_94
    const/4 v0, 0x0

    :goto_95
    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setEnabled(Z)V

    return-void
.end method
