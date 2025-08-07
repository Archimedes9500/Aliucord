.class public final Lcom/discord/app/AppActivity$b;
.super Ld0/z/d/o;
.source "AppActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->attachBaseContext(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lcom/discord/app/AppActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/app/AppActivity$b;

    invoke-direct {v0}, Lcom/discord/app/AppActivity$b;-><init>()V

    sput-object v0, Lcom/discord/app/AppActivity$b;->j:Lcom/discord/app/AppActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppActivity$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-boolean v0, Lcom/discord/app/AppActivity;->o:Z

    if-eqz v0, :cond_5f

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/discord/app/AppActivity;->o:Z

    const-string v0, "Application activity initialized."

    .line 4
    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    sget-object v1, Lcom/discord/utilities/lifecycle/ApplicationProvider;->INSTANCE:Lcom/discord/utilities/lifecycle/ApplicationProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreStream$Companion;->initialize(Landroid/app/Application;)V

    .line 6
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsUtils;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils;->initAppOpen(Landroid/app/Application;)V

    .line 7
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityMonitor;->Companion:Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/accessibility/AccessibilityMonitor$Companion;->initialize(Landroid/app/Application;)V

    .line 8
    sget-object v0, Lcom/discord/utilities/ShareUtils;->INSTANCE:Lcom/discord/utilities/ShareUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/ShareUtils;->updateDirectShareTargets(Landroid/content/Context;)V

    .line 9
    sget-object v0, Lcom/discord/utilities/billing/GooglePlayBillingManager;->INSTANCE:Lcom/discord/utilities/billing/GooglePlayBillingManager;

    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/utilities/billing/GooglePlayBillingManager;->init(Landroid/app/Application;)V

    .line 10
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "logger"

    .line 11
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lcom/discord/screenshot_detection/ScreenshotDetector;

    .line 13
    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Lcom/discord/utilities/lifecycle/ApplicationProvider;->get()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "PreferenceManager.getDef\u2026pplicationProvider.get())"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {v2, v3, v0, v1}, Lcom/discord/screenshot_detection/ScreenshotDetector;-><init>(Landroid/app/Application;Lcom/discord/utilities/logging/Logger;Landroid/content/SharedPreferences;)V

    .line 16
    sput-object v2, Lcom/discord/screenshot_detection/ScreenshotDetector;->a:Lcom/discord/screenshot_detection/ScreenshotDetector;

    .line 17
    sget-object v0, Lcom/discord/utilities/bugreports/BugReportManager;->Companion:Lcom/discord/utilities/bugreports/BugReportManager$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/bugreports/BugReportManager$Companion;->init()V

    :cond_5f
    return-void
.end method
