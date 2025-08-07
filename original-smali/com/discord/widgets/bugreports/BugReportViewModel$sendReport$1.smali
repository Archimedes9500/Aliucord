.class public final Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$1;
.super Ld0/z/d/o;
.source "BugReportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/bugreports/BugReportViewModel;->sendReport(Lokhttp3/RequestBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/bugreports/BugReportViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/bugreports/BugReportViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$1;->this$0:Lcom/discord/widgets/bugreports/BugReportViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$1;->this$0:Lcom/discord/widgets/bugreports/BugReportViewModel;

    new-instance v0, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$Success;

    invoke-virtual {p1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->getSuccessSticker()Lcom/discord/api/sticker/Sticker;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState$Success;-><init>(Lcom/discord/api/sticker/Sticker;)V

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/bugreports/BugReportViewModel;->access$updateViewState(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/bugreports/BugReportViewModel$sendReport$1;->this$0:Lcom/discord/widgets/bugreports/BugReportViewModel;

    # invokes: Lcom/discord/widgets/bugreports/BugReportViewModel;->dismissAfterDelay()V
    invoke-static {p1}, Lcom/discord/widgets/bugreports/BugReportViewModel;->access$dismissAfterDelay(Lcom/discord/widgets/bugreports/BugReportViewModel;)V

    return-void
.end method
