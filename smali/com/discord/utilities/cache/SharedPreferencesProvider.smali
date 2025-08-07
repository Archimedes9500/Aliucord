.class public final Lcom/discord/utilities/cache/SharedPreferencesProvider;
.super Ljava/lang/Object;
.source "SharedPreferencesProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/utilities/cache/SharedPreferencesProvider;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Landroid/content/SharedPreferences;",
        "get",
        "()Landroid/content/SharedPreferences;",
        "getPrefsSessionDurable",
        "prefs",
        "setInstanceForTesting",
        "(Landroid/content/SharedPreferences;)V",
        "prefsSessionDurable",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

.field private static prefsSessionDurable:Landroid/content/SharedPreferences;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-direct {v0}, Lcom/discord/utilities/cache/SharedPreferencesProvider;-><init>()V

    sput-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call init() before accessing prefs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPrefsSessionDurable()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->prefsSessionDurable:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call init() before accessing prefsSessionDurable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/cache/SharedPreferencesProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "prefsSessionDurable"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/discord/utilities/cache/SharedPreferencesProvider;->prefsSessionDurable:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setInstanceForTesting(Landroid/content/SharedPreferences;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sput-object p1, Lcom/discord/utilities/cache/SharedPreferencesProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method
