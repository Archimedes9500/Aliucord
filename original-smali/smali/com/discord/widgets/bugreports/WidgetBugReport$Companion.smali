.class public final Lcom/discord/widgets/bugreports/WidgetBugReport$Companion;
.super Ljava/lang/Object;
.source "WidgetBugReport.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/bugreports/WidgetBugReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u00020\u000f8\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00138\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/bugreports/WidgetBugReport$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;",
        "screenshot",
        "",
        "launch",
        "(Landroid/content/Context;Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;)V",
        "",
        "Lcom/discord/widgets/bugreports/Priority;",
        "priorityLevels",
        "Ljava/util/List;",
        "getPriorityLevels",
        "()Ljava/util/List;",
        "",
        "INTENT_EXTRA_SCREENSHOT_FILENAME",
        "Ljava/lang/String;",
        "INTENT_EXTRA_SCREENSHOT_URI",
        "",
        "VIEW_INDEX_FEATURE_AREA",
        "I",
        "VIEW_INDEX_REPORT",
        "VIEW_INDEX_STATUS",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/bugreports/WidgetBugReport$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPriorityLevels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/bugreports/Priority;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/widgets/bugreports/WidgetBugReport;->priorityLevels:Ljava/util/List;
    invoke-static {}, Lcom/discord/widgets/bugreports/WidgetBugReport;->access$getPriorityLevels$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final launch(Landroid/content/Context;Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshot"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/discord/widgets/bugreports/WidgetBugReport;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    iget-object v2, p2, Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra_screenshot_uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p2, p2, Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;->b:Ljava/lang/String;

    const-string v2, "extra_screenshot_filename"

    .line 6
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-static {p1, v0, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
