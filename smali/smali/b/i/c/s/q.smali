.class public Lb/i/c/s/q;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/c/s/q;->e:I

    .line 3
    iput-object p1, p0, Lb/i/c/s/q;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Lb/i/c/c;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 2
    iget-object v0, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 3
    iget-object v0, v0, Lb/i/c/i;->e:Ljava/lang/String;

    if-eqz v0, :cond_a

    return-object v0

    .line 4
    :cond_a
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 5
    iget-object p0, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 6
    iget-object p0, p0, Lb/i/c/i;->b:Ljava/lang/String;

    const-string v0, "1:"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    return-object p0

    :cond_1a
    const-string v0, ":"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ge v0, v1, :cond_26

    return-object v2

    :cond_26
    const/4 v0, 0x1

    .line 10
    aget-object p0, p0, v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    return-object v2

    :cond_30
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/s/q;->b:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lb/i/c/s/q;->e()V

    .line 3
    :cond_8
    iget-object v0, p0, Lb/i/c/s/q;->b:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/c/s/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    return-object p1

    :catch_c
    move-exception p1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const-string v1, "Failed to find package "

    const-string v2, "FirebaseInstanceId"

    invoke-static {v0, v1, p1, v2}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lb/i/c/s/q;->e:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_7f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 3
    monitor-exit p0

    goto/16 :goto_7b

    .line 4
    :cond_a
    :try_start_a
    iget-object v0, p0, Lb/i/c/s/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.c2dm.permission.SEND"

    const-string v4, "com.google.android.gms"

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_25

    const-string v0, "FirebaseInstanceId"

    const-string v3, "Google Play services missing or without correct permission."

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_7f

    .line 7
    monitor-exit p0

    const/4 v0, 0x0

    goto :goto_7b

    .line 8
    :cond_25
    :try_start_25
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result v3

    if-nez v3, :cond_48

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_48

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_48

    .line 13
    iput v1, p0, Lb/i/c/s/q;->e:I
    :try_end_45
    .catchall {:try_start_25 .. :try_end_45} :catchall_7f

    .line 14
    monitor-exit p0

    const/4 v0, 0x1

    goto :goto_7b

    .line 15
    :cond_48
    :try_start_48
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    if-eqz v0, :cond_66

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_66

    .line 19
    iput v3, p0, Lb/i/c/s/q;->e:I
    :try_end_63
    .catchall {:try_start_48 .. :try_end_63} :catchall_7f

    .line 20
    monitor-exit p0

    const/4 v0, 0x2

    goto :goto_7b

    :cond_66
    :try_start_66
    const-string v0, "FirebaseInstanceId"

    const-string v4, "Failed to resolve IID implementation package, falling back"

    .line 21
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result v0

    if-eqz v0, :cond_76

    .line 23
    iput v3, p0, Lb/i/c/s/q;->e:I

    goto :goto_78

    .line 24
    :cond_76
    iput v1, p0, Lb/i/c/s/q;->e:I

    .line 25
    :goto_78
    iget v0, p0, Lb/i/c/s/q;->e:I
    :try_end_7a
    .catchall {:try_start_66 .. :try_end_7a} :catchall_7f

    monitor-exit p0

    :goto_7b
    if-eqz v0, :cond_7e

    return v1

    :cond_7e
    return v2

    :catchall_7f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/s/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/c/s/q;->c(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lb/i/c/s/q;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lb/i/c/s/q;->c:Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 4
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception v0

    monitor-exit p0

    throw v0
.end method
