.class public final Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$5;
.super Ld0/z/d/o;
.source "WidgetFeedbackSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->updateView(Lcom/discord/widgets/feedback/FeedbackSheetViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/widgets/voice/feedback/FeedbackIssue;",
        "issue",
        "",
        "invoke",
        "(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$5;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/voice/feedback/FeedbackIssue;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$5;->invoke(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/voice/feedback/FeedbackIssue;)V
    .locals 3

    const-string v0, "issue"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$5;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    # invokes: Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->getViewModel()Lcom/discord/widgets/feedback/FeedbackSheetViewModel;
    invoke-static {v0}, Lcom/discord/widgets/feedback/WidgetFeedbackSheet;->access$getViewModel$p(Lcom/discord/widgets/feedback/WidgetFeedbackSheet;)Lcom/discord/widgets/feedback/FeedbackSheetViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/feedback/WidgetFeedbackSheet$updateView$5;->this$0:Lcom/discord/widgets/feedback/WidgetFeedbackSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/feedback/FeedbackIssue;->getReasonStringRes()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/discord/widgets/feedback/FeedbackSheetViewModel;->selectIssue(Lcom/discord/widgets/voice/feedback/FeedbackIssue;Ljava/lang/String;)V

    return-void
.end method
