.class public final Lcom/discord/stores/authentication/AuthStateCache;
.super Ljava/lang/Object;
.source "AuthStateCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/authentication/AuthStateCache$Keys;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/stores/authentication/AuthStateCache;",
        "",
        "Lcom/discord/models/authentication/AuthState;",
        "getCachedAuthState",
        "()Lcom/discord/models/authentication/AuthState;",
        "authState",
        "",
        "cacheAuthState",
        "(Lcom/discord/models/authentication/AuthState;)V",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/google/gson/Gson;",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "Keys",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/authentication/AuthStateCache;->prefs:Landroid/content/SharedPreferences;

    .line 2
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/authentication/AuthStateCache;->gson:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final cacheAuthState(Lcom/discord/models/authentication/AuthState;)V
    .locals 5

    const-string v0, "STORE_AUTHED_TOKEN"

    const-string v1, "STORE_AUTH_STATE"

    const-string v2, "editor"

    if-eqz p1, :cond_25

    .line 1
    iget-object v3, p0, Lcom/discord/stores/authentication/AuthStateCache;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object v4, p0, Lcom/discord/stores/authentication/AuthStateCache;->prefs:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 4
    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/authentication/AuthState;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_37

    .line 8
    :cond_25
    iget-object p1, p0, Lcom/discord/stores/authentication/AuthStateCache;->prefs:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 10
    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_37
    return-void
.end method

.method public final getCachedAuthState()Lcom/discord/models/authentication/AuthState;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/authentication/AuthStateCache;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "STORE_AUTH_STATE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2
    :try_start_b
    iget-object v1, p0, Lcom/discord/stores/authentication/AuthStateCache;->gson:Lcom/google/gson/Gson;

    const-class v3, Lcom/discord/models/authentication/AuthState;

    .line 3
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {v3}, Lb/i/a/f/e/o/f;->E1(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/discord/models/authentication/AuthState;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    nop

    .line 6
    :cond_1f
    iget-object v0, p0, Lcom/discord/stores/authentication/AuthStateCache;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "STORE_AUTHED_TOKEN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 7
    sget-object v1, Lcom/discord/models/authentication/AuthState;->Companion:Lcom/discord/models/authentication/AuthState$Companion;

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/discord/models/authentication/AuthState$Companion;->from(Ljava/lang/String;Ljava/util/Set;)Lcom/discord/models/authentication/AuthState;

    move-result-object v0

    return-object v0

    :cond_34
    return-object v2
.end method
