.class public final Lcom/discord/app/AppActivity$d;
.super Ld0/z/d/o;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$d;->this$0:Lcom/discord/app/AppActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;

    const-string/jumbo v0, "screenshot"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/bugreports/BugReportManager;->Companion:Lcom/discord/utilities/bugreports/BugReportManager$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/bugreports/BugReportManager$Companion;->get()Lcom/discord/utilities/bugreports/BugReportManager;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/app/AppActivity$d;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/bugreports/BugReportManager;->onScreenshot(Landroid/content/Context;Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
