.class public final Lcom/discord/utilities/bugreports/BugReportManager$Companion;
.super Ljava/lang/Object;
.source "BugReportManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/bugreports/BugReportManager;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/utilities/bugreports/BugReportManager$Companion;",
        "",
        "",
        "init",
        "()V",
        "Lcom/discord/utilities/bugreports/BugReportManager;",
        "get",
        "()Lcom/discord/utilities/bugreports/BugReportManager;",
        "",
        "PREFS_SS_BUG_REPORTING_SETTINGS_ENABLED",
        "Ljava/lang/String;",
        "bugReportManager",
        "Lcom/discord/utilities/bugreports/BugReportManager;",
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
    invoke-direct {p0}, Lcom/discord/utilities/bugreports/BugReportManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lcom/discord/utilities/bugreports/BugReportManager;
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/bugreports/BugReportManager;->bugReportManager:Lcom/discord/utilities/bugreports/BugReportManager;
    invoke-static {}, Lcom/discord/utilities/bugreports/BugReportManager;->access$getBugReportManager$cp()Lcom/discord/utilities/bugreports/BugReportManager;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "bugReportManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/utilities/bugreports/BugReportManager;

    sget-object v1, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v1}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/discord/utilities/bugreports/BugReportManager;-><init>(Landroid/content/SharedPreferences;Lcom/discord/stores/StoreUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/discord/utilities/bugreports/BugReportManager;->access$setBugReportManager$cp(Lcom/discord/utilities/bugreports/BugReportManager;)V

    .line 2
    # getter for: Lcom/discord/utilities/bugreports/BugReportManager;->bugReportManager:Lcom/discord/utilities/bugreports/BugReportManager;
    invoke-static {}, Lcom/discord/utilities/bugreports/BugReportManager;->access$getBugReportManager$cp()Lcom/discord/utilities/bugreports/BugReportManager;

    move-result-object v0

    if-nez v0, :cond_1b

    const-string v1, "bugReportManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1b
    invoke-virtual {v0}, Lcom/discord/utilities/bugreports/BugReportManager;->setupSubscriptions()V

    return-void
.end method
