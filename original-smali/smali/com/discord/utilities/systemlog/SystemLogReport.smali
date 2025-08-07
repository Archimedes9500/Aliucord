.class public final Lcom/discord/utilities/systemlog/SystemLogReport;
.super Ljava/lang/Object;
.source "SystemLogReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\rJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/utilities/systemlog/SystemLogReport;",
        "",
        "Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;",
        "tombstone",
        "",
        "sendReport",
        "(Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V",
        "",
        "hash",
        "",
        "checkHashChanged",
        "(Ljava/lang/String;)Z",
        "reportLastCrash",
        "()V",
        "CACHE_KEY_LAST_STORED_TOMBSTONE_HASH",
        "Ljava/lang/String;",
        "Landroid/content/SharedPreferences;",
        "getPrefsSessionDurable",
        "()Landroid/content/SharedPreferences;",
        "prefsSessionDurable",
        "<init>",
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
.field private static final CACHE_KEY_LAST_STORED_TOMBSTONE_HASH:Ljava/lang/String; = "CACHE_KEY_SYSTEM_LOG_STORE_LAST_STORED_TOMBSTONE_HASH"

.field public static final INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/systemlog/SystemLogReport;

    invoke-direct {v0}, Lcom/discord/utilities/systemlog/SystemLogReport;-><init>()V

    sput-object v0, Lcom/discord/utilities/systemlog/SystemLogReport;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkHashChanged(Lcom/discord/utilities/systemlog/SystemLogReport;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/systemlog/SystemLogReport;->checkHashChanged(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendReport(Lcom/discord/utilities/systemlog/SystemLogReport;Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/utilities/systemlog/SystemLogReport;->sendReport(Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V

    return-void
.end method

.method private final checkHashChanged(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/systemlog/SystemLogReport;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_SYSTEM_LOG_STORE_LAST_STORED_TOMBSTONE_HASH"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_13
    invoke-direct {p0}, Lcom/discord/utilities/systemlog/SystemLogReport;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "editor"

    .line 5
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method

.method private final getPrefsSessionDurable()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private final sendReport(Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->didCrashOnPreviousExecution()Z

    move-result v2

    .line 2
    sget-object v0, Lcom/discord/utilities/debug/HistoricalProcessExitReason;->INSTANCE:Lcom/discord/utilities/debug/HistoricalProcessExitReason;

    invoke-virtual {v0}, Lcom/discord/utilities/debug/HistoricalProcessExitReason;->getLastReason()Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;->getReason()Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_18
    move-object v4, v3

    :goto_19
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Lcom/discord/utilities/debug/HistoricalProcessExitReason$Reason;->getReason()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_20
    move-object v0, v3

    :goto_21
    if-eqz p1, :cond_28

    .line 6
    invoke-virtual {p1}, Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;->getGroupHash()Ljava/lang/String;

    move-result-object v5

    goto :goto_29

    :cond_28
    move-object v5, v3

    :goto_29
    if-eqz p1, :cond_31

    .line 7
    invoke-virtual {p1}, Lcom/discord/utilities/systemlog/SystemLogUtils$Tombstone;->getCause()Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_32

    :cond_31
    move-object v6, v3

    :goto_32
    move-object v3, v4

    move-object v4, v0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->appNativeCrash(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final reportLastCrash()V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/systemlog/SystemLogUtils;->fetchLastTombstone()Lrx/Observable;

    move-result-object v1

    .line 2
    const-class v2, Lcom/discord/utilities/systemlog/SystemLogReport;

    .line 3
    sget-object v5, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$1;

    .line 4
    sget-object v8, Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogReport$reportLastCrash$2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    .line 5
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
