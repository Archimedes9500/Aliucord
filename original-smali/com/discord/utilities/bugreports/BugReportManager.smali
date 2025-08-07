.class public final Lcom/discord/utilities/bugreports/BugReportManager;
.super Ljava/lang/Object;
.source "BugReportManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/bugreports/BugReportManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0019\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\r\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u00020\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\"\u001a\u00020!8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/utilities/bugreports/BugReportManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;",
        "screenshot",
        "",
        "onScreenshot",
        "(Landroid/content/Context;Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;)V",
        "",
        "isStaff",
        "setUserIsStaff",
        "(Z)V",
        "enabled",
        "setBugReportingSettingEnabled",
        "isEnabled",
        "()Z",
        "isBugReportSettingEnabled",
        "setupSubscriptions",
        "()V",
        "Lcom/discord/screenshot_detection/ScreenshotDetector;",
        "screenshotDetector$delegate",
        "Lkotlin/Lazy;",
        "getScreenshotDetector",
        "()Lcom/discord/screenshot_detection/ScreenshotDetector;",
        "screenshotDetector",
        "settingsEnabled",
        "Z",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "getStoreUser",
        "()Lcom/discord/stores/StoreUser;",
        "Landroid/content/SharedPreferences;",
        "cache",
        "Landroid/content/SharedPreferences;",
        "getCache",
        "()Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroid/content/SharedPreferences;Lcom/discord/stores/StoreUser;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/bugreports/BugReportManager$Companion;

.field public static final PREFS_SS_BUG_REPORTING_SETTINGS_ENABLED:Ljava/lang/String; = "prefs_ss_bug_reporting_enabled"

.field private static bugReportManager:Lcom/discord/utilities/bugreports/BugReportManager;


# instance fields
.field private final cache:Landroid/content/SharedPreferences;

.field private isStaff:Z

.field private final screenshotDetector$delegate:Lkotlin/Lazy;

.field private settingsEnabled:Z

.field private final storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/bugreports/BugReportManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/bugreports/BugReportManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/bugreports/BugReportManager;->Companion:Lcom/discord/utilities/bugreports/BugReportManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/discord/stores/StoreUser;)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/bugreports/BugReportManager;->cache:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/discord/utilities/bugreports/BugReportManager;->storeUser:Lcom/discord/stores/StoreUser;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/discord/utilities/bugreports/BugReportManager;->settingsEnabled:Z

    .line 3
    sget-object v0, Lcom/discord/utilities/bugreports/BugReportManager$screenshotDetector$2;->INSTANCE:Lcom/discord/utilities/bugreports/BugReportManager$screenshotDetector$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->screenshotDetector$delegate:Lkotlin/Lazy;

    const-string v0, "prefs_ss_bug_reporting_enabled"

    .line 4
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/utilities/bugreports/BugReportManager;->settingsEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lcom/discord/stores/StoreUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    .line 5
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/bugreports/BugReportManager;-><init>(Landroid/content/SharedPreferences;Lcom/discord/stores/StoreUser;)V

    return-void
.end method

.method public static final synthetic access$getBugReportManager$cp()Lcom/discord/utilities/bugreports/BugReportManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/bugreports/BugReportManager;->bugReportManager:Lcom/discord/utilities/bugreports/BugReportManager;

    return-object v0
.end method

.method public static final synthetic access$setBugReportManager$cp(Lcom/discord/utilities/bugreports/BugReportManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/discord/utilities/bugreports/BugReportManager;->bugReportManager:Lcom/discord/utilities/bugreports/BugReportManager;

    return-void
.end method

.method private final getScreenshotDetector()Lcom/discord/screenshot_detection/ScreenshotDetector;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->screenshotDetector$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/screenshot_detection/ScreenshotDetector;

    return-object v0
.end method


# virtual methods
.method public final getCache()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->cache:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final getStoreUser()Lcom/discord/stores/StoreUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->storeUser:Lcom/discord/stores/StoreUser;

    return-object v0
.end method

.method public final isBugReportSettingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->settingsEnabled:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->isStaff:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->settingsEnabled:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final onScreenshot(Landroid/content/Context;Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenshot"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/bugreports/BugReportManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    sget-object v0, Lcom/discord/widgets/bugreports/WidgetBugReport;->Companion:Lcom/discord/widgets/bugreports/WidgetBugReport$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/bugreports/WidgetBugReport$Companion;->launch(Landroid/content/Context;Lcom/discord/screenshot_detection/ScreenshotDetector$Screenshot;)V

    :cond_15
    return-void
.end method

.method public final setBugReportingSettingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->cache:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "prefs_ss_bug_reporting_enabled"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iput-boolean p1, p0, Lcom/discord/utilities/bugreports/BugReportManager;->settingsEnabled:Z

    .line 7
    invoke-direct {p0}, Lcom/discord/utilities/bugreports/BugReportManager;->getScreenshotDetector()Lcom/discord/screenshot_detection/ScreenshotDetector;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/utilities/bugreports/BugReportManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/screenshot_detection/ScreenshotDetector;->a(Z)V

    return-void
.end method

.method public final setUserIsStaff(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/discord/utilities/bugreports/BugReportManager;->isStaff:Z

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/bugreports/BugReportManager;->getScreenshotDetector()Lcom/discord/screenshot_detection/ScreenshotDetector;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/utilities/bugreports/BugReportManager;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/discord/screenshot_detection/ScreenshotDetector;->a(Z)V

    return-void
.end method

.method public final setupSubscriptions()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/bugreports/BugReportManager;->storeUser:Lcom/discord/stores/StoreUser;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->observeMe(Z)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/bugreports/BugReportManager$setupSubscriptions$1;->INSTANCE:Lcom/discord/utilities/bugreports/BugReportManager$setupSubscriptions$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v0, "storeUser.observeMe(emit\u2026 }.distinctUntilChanged()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    const-class v2, Lcom/discord/utilities/bugreports/BugReportManager;

    new-instance v8, Lcom/discord/utilities/bugreports/BugReportManager$setupSubscriptions$2;

    invoke-direct {v8, p0}, Lcom/discord/utilities/bugreports/BugReportManager$setupSubscriptions$2;-><init>(Lcom/discord/utilities/bugreports/BugReportManager;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
