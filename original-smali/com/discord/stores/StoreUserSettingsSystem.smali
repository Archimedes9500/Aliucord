.class public final Lcom/discord/stores/StoreUserSettingsSystem;
.super Lcom/discord/stores/StoreV2;
.source "StoreUserSettingsSystem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreUserSettingsSystem$Settings;,
        Lcom/discord/stores/StoreUserSettingsSystem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 D2\u00020\u0001:\u0002DEB#\u0012\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00070:\u0012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0004\u0008B\u0010CJ1\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u001b\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J/\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\r\u0010\u001b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0002\u00a2\u0006\u0004\u0008 \u0010\u0019J1\u0010!\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008!\u0010\nJ\r\u0010\"\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001cJ\u0015\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008$\u0010\u001fJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\u00072\u0006\u0010,\u001a\u00020+H\u0017\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00103\u001a\u00020\u00072\u0006\u00102\u001a\u000201H\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00072\u0006\u00106\u001a\u000205H\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00089\u0010\u000eR\"\u0010;\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00070:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/stores/StoreUserSettingsSystem;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "theme",
        "",
        "apiSync",
        "Lkotlin/Function0;",
        "",
        "onRequestApiSync",
        "setThemeInternal",
        "(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/models/domain/ModelUserSettings;",
        "userSettings",
        "handleUserSettings",
        "(Lcom/discord/models/domain/ModelUserSettings;)V",
        "handleUserSettingsThemeUpdate",
        "(Ljava/lang/String;)V",
        "locale",
        "handleUserSettingsLocaleUpdate",
        "sample",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "observeSettings",
        "(Z)Lrx/Observable;",
        "getTheme",
        "()Ljava/lang/String;",
        "setTheme",
        "getIsThemeSyncEnabled",
        "()Z",
        "isSyncThemeEnabled",
        "setIsSyncThemeEnabled",
        "(Z)V",
        "getLocale",
        "setLocale",
        "getIsLocaleSyncEnabled",
        "isLocaleSyncEnabled",
        "setIsLocaleSyncEnabled",
        "",
        "getFontScale",
        "()I",
        "fontScale",
        "setFontScale",
        "(I)V",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "handlePreLogout",
        "()V",
        "Lcom/discord/models/domain/auth/ModelLoginResult;",
        "loginResult",
        "handleLoginResult",
        "(Lcom/discord/models/domain/auth/ModelLoginResult;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "handleUserSettingsUpdate",
        "Lkotlin/Function1;",
        "onFontScaleUpdated",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "settings",
        "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/discord/stores/Dispatcher;)V",
        "Companion",
        "Settings",
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
.field public static final Companion:Lcom/discord/stores/StoreUserSettingsSystem$Companion;

.field private static final DEFAULT_IS_CLIENT_SYNC_ENABLED:Z = true


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final onFontScaleUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreUserSettingsSystem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreUserSettingsSystem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreUserSettingsSystem;->Companion:Lcom/discord/stores/StoreUserSettingsSystem$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/discord/stores/Dispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/discord/stores/Dispatcher;",
            ")V"
        }
    .end annotation

    const-string v0, "onFontScaleUpdated"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreUserSettingsSystem;->onFontScaleUpdated:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/stores/StoreUserSettingsSystem;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method

.method public static final synthetic access$getOnFontScaleUpdated$p(Lcom/discord/stores/StoreUserSettingsSystem;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->onFontScaleUpdated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getSettings$p(Lcom/discord/stores/StoreUserSettingsSystem;)Lcom/discord/stores/StoreUserSettingsSystem$Settings;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    if-nez p0, :cond_9

    const-string v0, "settings"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$setSettings$p(Lcom/discord/stores/StoreUserSettingsSystem;Lcom/discord/stores/StoreUserSettingsSystem$Settings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    return-void
.end method

.method public static final synthetic access$setThemeInternal(Lcom/discord/stores/StoreUserSettingsSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettingsSystem;->setThemeInternal(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettingsSystem;->handleUserSettingsThemeUpdate(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettingsSystem;->handleUserSettingsLocaleUpdate(Ljava/lang/String;)V

    return-void
.end method

.method private final handleUserSettingsLocaleUpdate(Ljava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettingsSystem;->getIsLocaleSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettingsSystem;->setLocale$default(Lcom/discord/stores/StoreUserSettingsSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method private final handleUserSettingsThemeUpdate(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettingsSystem;->getIsThemeSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettingsSystem;->setThemeInternal$default(Lcom/discord/stores/StoreUserSettingsSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static synthetic setLocale$default(Lcom/discord/stores/StoreUserSettingsSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettingsSystem;->setLocale(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic setTheme$default(Lcom/discord/stores/StoreUserSettingsSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettingsSystem;->setTheme(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final setThemeInternal(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettingsSystem;->getIsThemeSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_13

    .line 2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    if-eqz p2, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API callback required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettingsSystem;->getTheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "pureEvil"

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    const-string p2, "dark"

    .line 4
    invoke-static {p1, p2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_30

    move-object p1, p3

    .line 5
    :cond_30
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    if-nez v0, :cond_39

    const-string p2, "settings"

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->copy$default(Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "editor"

    .line 8
    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CACHE_KEY_THEME"

    .line 9
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public static synthetic setThemeInternal$default(Lcom/discord/stores/StoreUserSettingsSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettingsSystem;->setThemeInternal(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getFontScale()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    if-nez v0, :cond_9

    const-string v1, "settings"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getFontScale()I

    move-result v0

    return v0
.end method

.method public final getIsLocaleSyncEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_LOCALE_SYNC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getIsThemeSyncEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHE_KEY_THEME_SYNC"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getLocale()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    if-nez v0, :cond_9

    const-string v1, "settings"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getLocale()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    if-nez v0, :cond_9

    const-string v1, "settings"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->getTheme()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getUserSettings()Lcom/discord/models/domain/ModelUserSettings;

    move-result-object p1

    const-string v0, "payload.userSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettingsSystem;->handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method public final handleLoginResult(Lcom/discord/models/domain/auth/ModelLoginResult;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "loginResult"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelLoginResult;->getUserSettings()Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;->getTheme()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    move-object v0, v1

    :goto_12
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreUserSettingsSystem;->handleUserSettingsThemeUpdate(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelLoginResult;->getUserSettings()Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/discord/models/domain/auth/ModelUserSettingsBootstrap;->getLocale()Ljava/lang/String;

    move-result-object v1

    :cond_1f
    invoke-direct {p0, v1}, Lcom/discord/stores/StoreUserSettingsSystem;->handleUserSettingsLocaleUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public final handlePreLogout()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUserSettingsSystem;->setIsSyncThemeEnabled(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUserSettingsSystem;->setIsLocaleSyncEnabled(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 3
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserSettingsSystem;->setLocale$default(Lcom/discord/stores/StoreUserSettingsSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreUserSettingsSystem;->setFontScale(I)V

    return-void
.end method

.method public final handleUserSettingsUpdate(Lcom/discord/models/domain/ModelUserSettings;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "userSettings"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreUserSettingsSystem;->handleUserSettings(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "context.resources"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_20

    const-string p1, "light"

    goto :goto_22

    :cond_20
    const-string p1, "dark"

    .line 3
    :goto_22
    new-instance v0, Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "CACHE_KEY_THEME"

    invoke-static {v1, v2, p1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->getStringNonNull(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "CACHE_KEY_LOCALE"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "CACHE_KEY_FONT_SCALE"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    return-void
.end method

.method public final observeSettings(Z)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreUserSettingsSystem$Settings;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreUserSettingsSystem$observeSettings$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreUserSettingsSystem$observeSettings$1;-><init>(Lcom/discord/stores/StoreUserSettingsSystem;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    if-eqz p1, :cond_22

    const-wide/16 v1, 0x5dc

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Lrx/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 4
    :cond_22
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "ObservationDeckProvider\n\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setFontScale(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CACHE_KEY_FONT_SCALE"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUserSettingsSystem$setFontScale$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreUserSettingsSystem$setFontScale$2;-><init>(Lcom/discord/stores/StoreUserSettingsSystem;I)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setIsLocaleSyncEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CACHE_KEY_LOCALE_SYNC"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setIsSyncThemeEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CACHE_KEY_THEME_SYNC"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setLocale(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserSettingsSystem;->getIsLocaleSyncEnabled()Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p2, :cond_1b

    if-eqz p3, :cond_13

    .line 2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Unit;

    if-eqz p2, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "API callback required."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    if-nez v0, :cond_24

    const-string p2, "settings"

    invoke-static {p2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreUserSettingsSystem$Settings;->copy$default(Lcom/discord/stores/StoreUserSettingsSystem$Settings;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/stores/StoreUserSettingsSystem;->settings:Lcom/discord/stores/StoreUserSettingsSystem$Settings;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string p3, "editor"

    .line 6
    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "CACHE_KEY_LOCALE"

    .line 7
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final setTheme(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreUserSettingsSystem;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreUserSettingsSystem$setTheme$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/stores/StoreUserSettingsSystem$setTheme$1;-><init>(Lcom/discord/stores/StoreUserSettingsSystem;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
