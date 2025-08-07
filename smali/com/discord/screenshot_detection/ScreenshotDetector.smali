.class public final Lcom/discord/screenshot_detection/ScreenshotDetector;
.super Ljava/lang/Object;
.source "ScreenshotDetector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(B\u001f\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u001a\u001a\u00020\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R*\u0010#\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/screenshot_detection/ScreenshotDetector;",
        "",
        "Lb/a/s/a;",
        "d",
        "Lb/a/s/a;",
        "activityCallbacks",
        "Lcom/discord/utilities/logging/Logger;",
        "f",
        "Lcom/discord/utilities/logging/Logger;",
        "getLogger",
        "()Lcom/discord/utilities/logging/Logger;",
        "logger",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;",
        "b",
        "Lrx/subjects/PublishSubject;",
        "publishSubject",
        "Lb/a/s/b;",
        "c",
        "Lb/a/s/b;",
        "screenshotContentObserver",
        "Landroid/content/SharedPreferences;",
        "g",
        "Landroid/content/SharedPreferences;",
        "getCache",
        "()Landroid/content/SharedPreferences;",
        "cache",
        "",
        "value",
        "e",
        "Z",
        "getEnabled",
        "()Z",
        "a",
        "(Z)V",
        "enabled",
        "Landroid/app/Application;",
        "applicationContext",
        "<init>",
        "(Landroid/app/Application;Lcom/discord/utilities/logging/Logger;Landroid/content/SharedPreferences;)V",
        "Screenshot",
        "screenshot_detection_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static a:Lcom/discord/screenshot_detection/ScreenshotDetector;


# instance fields
.field public final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/a/s/b;

.field public final d:Lb/a/s/a;

.field public e:Z

.field public final f:Lcom/discord/utilities/logging/Logger;

.field public final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/discord/utilities/logging/Logger;Landroid/content/SharedPreferences;)V
    .locals 8

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->f:Lcom/discord/utilities/logging/Logger;

    iput-object p3, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->g:Landroid/content/SharedPreferences;

    .line 2
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->b:Lrx/subjects/PublishSubject;

    .line 3
    new-instance v0, Lb/a/s/b;

    .line 4
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v1, "applicationContext.contentResolver"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v6, Lcom/discord/screenshot_detection/ScreenshotDetector$a;

    invoke-direct {v6, p0}, Lcom/discord/screenshot_detection/ScreenshotDetector$a;-><init>(Lcom/discord/screenshot_detection/ScreenshotDetector;)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object v2, v0

    move-object v3, p2

    .line 6
    invoke-direct/range {v2 .. v7}, Lb/a/s/b;-><init>(Lcom/discord/utilities/logging/Logger;Landroid/content/ContentResolver;Lcom/discord/utilities/time/Clock;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->c:Lb/a/s/b;

    .line 7
    new-instance p2, Lb/a/s/a;

    invoke-direct {p2, v0}, Lb/a/s/a;-><init>(Lb/a/s/b;)V

    iput-object p2, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->d:Lb/a/s/a;

    const-string/jumbo v0, "screenshot_detection_enabled"

    const/4 v1, 0x0

    .line 8
    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/discord/screenshot_detection/ScreenshotDetector;->a(Z)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    iget-boolean p1, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->e:Z

    invoke-virtual {p2, p1}, Lb/a/s/a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->e:Z

    .line 2
    iget-object v0, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->g:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "screenshot_detection_enabled"

    .line 5
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, p0, Lcom/discord/screenshot_detection/ScreenshotDetector;->d:Lb/a/s/a;

    invoke-virtual {v0, p1}, Lb/a/s/a;->a(Z)V

    return-void
.end method
