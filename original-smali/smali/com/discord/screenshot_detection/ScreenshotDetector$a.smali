.class public final Lcom/discord/screenshot_detection/ScreenshotDetector$a;
.super Ld0/z/d/o;
.source "ScreenshotDetector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/screenshot_detection/ScreenshotDetector;-><init>(Landroid/app/Application;Lcom/discord/utilities/logging/Logger;Landroid/content/SharedPreferences;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/net/Uri;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/screenshot_detection/ScreenshotDetector;


# direct methods
.method public constructor <init>(Lcom/discord/screenshot_detection/ScreenshotDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/screenshot_detection/ScreenshotDetector$a;->this$0:Lcom/discord/screenshot_detection/ScreenshotDetector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    const-string/jumbo v0, "uri"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/screenshot_detection/ScreenshotDetector$a;->this$0:Lcom/discord/screenshot_detection/ScreenshotDetector;

    .line 4
    iget-boolean v1, v0, Lcom/discord/screenshot_detection/ScreenshotDetector;->e:Z

    if-eqz v1, :cond_21

    .line 5
    iget-object v0, v0, Lcom/discord/screenshot_detection/ScreenshotDetector;->b:Lrx/subjects/PublishSubject;

    .line 6
    new-instance v1, Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;

    invoke-direct {v1, p1, p2}, Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 7
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
