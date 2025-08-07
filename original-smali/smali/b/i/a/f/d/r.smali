.class public final Lb/i/a/f/d/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/f/d/r;->c:I

    .line 3
    iput-object p1, p0, Lb/i/a/f/d/r;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/i/a/f/d/r;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_84

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return v0

    .line 3
    :cond_7
    :try_start_7
    iget-object v0, p0, Lb/i/a/f/d/r;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/i/a/f/d/r;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const-string v3, "com.google.android.gms"

    .line 6
    iget-object v1, v1, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2e

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_84

    .line 9
    monitor-exit p0

    return v3

    .line 10
    :cond_2e
    :try_start_2e
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_51

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 12
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_51

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_51

    .line 15
    iput v2, p0, Lb/i/a/f/d/r;->c:I
    :try_end_4f
    .catchall {:try_start_2e .. :try_end_4f} :catchall_84

    .line 16
    monitor-exit p0

    return v2

    .line 17
    :cond_51
    :try_start_51
    new-instance v1, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 18
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_6e

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6e

    .line 21
    iput v1, p0, Lb/i/a/f/d/r;->c:I
    :try_end_6c
    .catchall {:try_start_51 .. :try_end_6c} :catchall_84

    .line 22
    monitor-exit p0

    return v1

    :cond_6e
    :try_start_6e
    const-string v0, "Metadata"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    .line 23
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_7e

    .line 25
    iput v1, p0, Lb/i/a/f/d/r;->c:I

    goto :goto_80

    .line 26
    :cond_7e
    iput v2, p0, Lb/i/a/f/d/r;->c:I

    .line 27
    :goto_80
    iget v0, p0, Lb/i/a/f/d/r;->c:I
    :try_end_82
    .catchall {:try_start_6e .. :try_end_82} :catchall_84

    monitor-exit p0

    return v0

    :catchall_84
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/f/d/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/p/a;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_11} :catch_12

    return-object p1

    :catch_12
    move-exception p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const-string v1, "Failed to find package "

    const-string v2, "Metadata"

    invoke-static {v0, v1, p1, v2}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
