.class public final Lcom/discord/widgets/bugreports/WidgetBugReport$viewModel$2;
.super Ld0/z/d/o;
.source "WidgetBugReport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/bugreports/WidgetBugReport;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/bugreports/BugReportViewModel;",
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
        "Lcom/discord/widgets/bugreports/BugReportViewModel;",
        "invoke",
        "()Lcom/discord/widgets/bugreports/BugReportViewModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$viewModel$2;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/bugreports/BugReportViewModel;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$viewModel$2;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_screenshot_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/bugreports/WidgetBugReport$viewModel$2;->this$0:Lcom/discord/widgets/bugreports/WidgetBugReport;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_screenshot_filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_21

    :cond_1f
    const-string v0, ""

    :goto_21
    move-object v3, v0

    .line 4
    new-instance v0, Lcom/discord/widgets/bugreports/BugReportViewModel;

    const-string v1, "screenshotUri"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/bugreports/BugReportViewModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/bugreports/WidgetBugReport$viewModel$2;->invoke()Lcom/discord/widgets/bugreports/BugReportViewModel;

    move-result-object v0

    return-object v0
.end method
