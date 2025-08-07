.class public final Lcom/discord/utilities/auth/GoogleSmartLockManagerKt;
.super Ljava/lang/Object;
.source "GoogleSmartLockManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005*\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0011\u0010\u000c\u001a\u00020\u000b*\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "googleSmartLockManager",
        "(Landroid/content/Context;)Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "Landroid/content/Intent;",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
        "toSmartLockCredentials",
        "(Landroid/content/Intent;)Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
        "",
        "clearSmartLockCredentials",
        "(Landroid/content/Intent;)V",
        "",
        "hasSmartLockCredentials",
        "(Landroid/content/Intent;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final clearSmartLockCredentials(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "$this$clearSmartLockCredentials"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartlock_extra_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string/jumbo v0, "smartlock_extra_password"

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method public static final googleSmartLockManager(Landroid/content/Context;)Lcom/discord/utilities/auth/GoogleSmartLockManager;
    .locals 3

    const-string v0, "$this$googleSmartLockManager"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/auth/GoogleSmartLockManager;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lcom/discord/utilities/auth/GoogleSmartLockManager;-><init>(Landroid/content/Context;Lcom/discord/utilities/auth/GoogleSmartLockRepo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final hasSmartLockCredentials(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "$this$hasSmartLockCredentials"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartlock_extra_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final toSmartLockCredentials(Landroid/content/Intent;)Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;
    .locals 2

    const-string v0, "$this$toSmartLockCredentials"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "smartlock_extra_id"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "smartlock_extra_password"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_23

    if-eqz p0, :cond_23

    .line 4
    new-instance v1, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    invoke-direct {v1, v0, p0}, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_23
    const/4 p0, 0x0

    return-object p0
.end method
