.class public final Lcom/discord/widgets/bugreports/WidgetBugReport$updateView$4;
.super Ljava/lang/Object;
.source "WidgetBugReport.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/bugreports/WidgetBugReport;->updateView(Lcom/discord/widgets/bugreports/BugReportViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Boolean;",
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
.field public final synthetic this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/bugreports/WidgetBugReport;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$updateView$4;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$updateView$4;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/widgets/bugreports/WidgetBugReport;->access$setBackHandlerAdded$p(Lcom/discord/widgets/bugreports/WidgetBugReport;Z)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$updateView$4;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    # invokes: Lcom/discord/widgets/bugreports/WidgetBugReport;->getViewModel()Lcom/discord/widgets/bugreports/BugReportViewModel;
    invoke-static {v0}, Lcom/discord/widgets/bugreports/WidgetBugReport;->access$getViewModel$p(Lcom/discord/widgets/bugreports/WidgetBugReport;)Lcom/discord/widgets/bugreports/BugReportViewModel;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v2}, Lcom/discord/widgets/bugreports/BugReportViewModel;->showReport$default(Lcom/discord/widgets/bugreports/BugReportViewModel;Lcom/discord/utilities/error/Error;ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$updateView$4;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    sget-object v3, Lcom/discord/widgets/bugreports/WidgetBugReport$updateView$4$1;->INSTANCE:Lcom/discord/widgets/bugreports/WidgetBugReport$updateView$4$1;

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/bugreports/WidgetBugReport$updateView$4;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
