.class public Lb/i/a/f/e/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:Z = false

.field public static c:Z = false

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lb/i/a/f/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lb/i/a/f/e/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    sget-boolean v0, Lb/i/a/f/e/e;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_42

    .line 1
    :try_start_6
    invoke-static {p0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    const-string v3, "com.google.android.gms"

    const/16 v4, 0x40

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lb/i/a/f/e/f;->a(Landroid/content/Context;)Lb/i/a/f/e/f;

    if-eqz v0, :cond_2c

    .line 5
    invoke-static {v0, v1}, Lb/i/a/f/e/f;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-nez p0, :cond_2c

    .line 6
    invoke-static {v0, v2}, Lb/i/a/f/e/f;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p0

    if-eqz p0, :cond_2c

    sput-boolean v2, Lb/i/a/f/e/e;->b:Z

    goto :goto_2e

    .line 7
    :cond_2c
    sput-boolean v1, Lb/i/a/f/e/e;->b:Z
    :try_end_2e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_2e} :catch_31
    .catchall {:try_start_6 .. :try_end_2e} :catchall_33

    .line 8
    :goto_2e
    sput-boolean v2, Lb/i/a/f/e/e;->c:Z

    goto :goto_42

    :catch_31
    move-exception p0

    goto :goto_35

    :catchall_33
    move-exception p0

    goto :goto_3f

    :goto_35
    :try_start_35
    const-string v0, "GooglePlayServicesUtil"

    const-string v3, "Cannot find Google Play services package name."

    .line 9
    invoke-static {v0, v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_33

    .line 10
    sput-boolean v2, Lb/i/a/f/e/e;->c:Z

    goto :goto_42

    .line 11
    :goto_3f
    sput-boolean v2, Lb/i/a/f/e/e;->c:Z

    .line 12
    throw p0

    .line 13
    :cond_42
    :goto_42
    sget-boolean p0, Lb/i/a/f/e/e;->b:Z

    if-nez p0, :cond_52

    .line 14
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_51

    goto :goto_52

    :cond_51
    return v1

    :cond_52
    :goto_52
    return v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string v0, "com.google.android.gms"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_6d

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 4
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    return v4

    .line 5
    :cond_2f
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x2000

    .line 6
    :try_start_35
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz v0, :cond_3e

    .line 7
    iget-boolean p0, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    return p0

    .line 8
    :cond_3e
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz p1, :cond_6d

    const-string p1, "user"

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null reference"

    .line 10
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    check-cast p1, Landroid/os/UserManager;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/UserManager;->getApplicationRestrictions(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_69

    const-string p1, "restricted_profile"

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_65
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_35 .. :try_end_65} :catch_6d

    if-eqz p0, :cond_69

    const/4 p0, 0x1

    goto :goto_6a

    :cond_69
    const/4 p0, 0x0

    :goto_6a
    if-nez p0, :cond_6d

    return v4

    :catch_6d
    :cond_6d
    return v1
.end method
