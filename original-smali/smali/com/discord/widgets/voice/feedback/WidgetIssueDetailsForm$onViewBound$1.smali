.class public final Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetIssueDetailsForm.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBound$1;->this$0:Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBound$1;->this$0:Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;

    # invokes: Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getBinding()Lcom/discord/databinding/WidgetIssueDetailsFormBinding;
    invoke-static {p1}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->access$getBinding$p(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)Lcom/discord/databinding/WidgetIssueDetailsFormBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetIssueDetailsFormBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.issueDetailsInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm$onViewBound$1;->this$0:Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;

    # invokes: Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->getViewModel()Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;
    invoke-static {v0}, Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;->access$getViewModel$p(Lcom/discord/widgets/voice/feedback/WidgetIssueDetailsForm;)Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/voice/feedback/IssueDetailsFormViewModel;->submitForm(Ljava/lang/String;)V

    return-void
.end method
