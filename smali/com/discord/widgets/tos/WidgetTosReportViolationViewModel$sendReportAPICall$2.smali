.class public final Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$2;
.super Ld0/z/d/o;
.source "WidgetTosReportViolationViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->sendReportAPICall(IJJ)V
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
.field public final synthetic this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$2;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$sendReportAPICall$2;->this$0:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;

    sget-object v0, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Submitted;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState$Submitted;

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;->access$updateViewState(Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel;Lcom/discord/widgets/tos/WidgetTosReportViolationViewModel$ViewState;)V

    return-void
.end method
