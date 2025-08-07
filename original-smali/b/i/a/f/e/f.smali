.class public Lb/i/a/f/e/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static a:Lb/i/a/f/e/f;


# instance fields
.field public final b:Landroid/content/Context;

.field public volatile c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/a/f/e/f;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    const-class v0, Lb/i/a/f/e/f;

    monitor-enter v0

    :try_start_8
    sget-object v1, Lb/i/a/f/e/f;->a:Lb/i/a/f/e/f;

    if-nez v1, :cond_32

    .line 3
    sget-object v1, Lb/i/a/f/e/b0;->a:Lb/i/a/f/e/z;

    const-class v1, Lb/i/a/f/e/b0;

    monitor-enter v1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_1d

    :try_start_11
    sget-object v2, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    if-nez v2, :cond_1f

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sput-object v2, Lb/i/a/f/e/b0;->e:Landroid/content/Context;
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_2f

    :try_start_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1d

    goto :goto_27

    :catchall_1d
    move-exception p0

    goto :goto_36

    :cond_1f
    :try_start_1f
    const-string v2, "GoogleCertificates"

    const-string v3, "GoogleCertificates has been initialized already"

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_2f

    :try_start_26
    monitor-exit v1

    .line 6
    :goto_27
    new-instance v1, Lb/i/a/f/e/f;

    .line 7
    invoke-direct {v1, p0}, Lb/i/a/f/e/f;-><init>(Landroid/content/Context;)V

    sput-object v1, Lb/i/a/f/e/f;->a:Lb/i/a/f/e/f;

    goto :goto_32

    :catchall_2f
    move-exception p0

    .line 8
    monitor-exit v1

    throw p0

    .line 9
    :cond_32
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_26 .. :try_end_33} :catchall_1d

    sget-object p0, Lb/i/a/f/e/f;->a:Lb/i/a/f/e/f;

    return-object p0

    :goto_36
    :try_start_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_1d

    throw p0
.end method

.method public static final varargs c(Landroid/content/pm/PackageInfo;[Lb/i/a/f/e/x;)Lb/i/a/f/e/x;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_12

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_12
    new-instance v0, Lb/i/a/f/e/y;

    .line 4
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/i/a/f/e/y;-><init>([B)V

    .line 5
    :goto_20
    array-length p0, p1

    if-ge v2, p0, :cond_31

    .line 6
    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lb/i/a/f/e/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2e

    .line 7
    aget-object p0, p1, v2

    return-object p0

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_31
    return-object v1
.end method

.method public static final d(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3
    .param p0    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    .line 1
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_20

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    .line 2
    sget-object p1, Lb/i/a/f/e/a0;->a:[Lb/i/a/f/e/x;

    invoke-static {p0, p1}, Lb/i/a/f/e/f;->c(Landroid/content/pm/PackageInfo;[Lb/i/a/f/e/x;)Lb/i/a/f/e/x;

    move-result-object p0

    goto :goto_1d

    :cond_11
    new-array p1, v1, [Lb/i/a/f/e/x;

    .line 3
    sget-object v2, Lb/i/a/f/e/a0;->a:[Lb/i/a/f/e/x;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Lb/i/a/f/e/f;->c(Landroid/content/pm/PackageInfo;[Lb/i/a/f/e/x;)Lb/i/a/f/e/x;

    move-result-object p0

    :goto_1d
    if-eqz p0, :cond_20

    return v1

    :cond_20
    return v0
.end method


# virtual methods
.method public b(I)Z
    .locals 14

    iget-object v0, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_17d

    array-length v0, p1

    if-nez v0, :cond_11

    goto/16 :goto_17d

    :cond_11
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_14
    const-string v4, "null reference"

    if-ge v3, v0, :cond_179

    .line 2
    aget-object v1, p1, v3

    const-string v11, "Failed to get Google certificates from remote"

    const-string v12, "GoogleCertificates"

    const-string v5, "null pkg"

    if-nez v1, :cond_28

    .line 3
    invoke-static {v5}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v1

    goto/16 :goto_170

    :cond_28
    iget-object v6, p0, Lb/i/a/f/e/f;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16e

    .line 5
    sget-object v6, Lb/i/a/f/e/b0;->a:Lb/i/a/f/e/z;

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    .line 6
    :try_start_36
    invoke-static {}, Lb/i/a/f/e/b0;->a()V

    sget-object v7, Lb/i/a/f/e/b0;->c:Lb/i/a/f/e/k/e0;

    .line 7
    invoke-interface {v7}, Lb/i/a/f/e/k/e0;->h()Z

    move-result v7
    :try_end_3f
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_36 .. :try_end_3f} :catch_48
    .catch Landroid/os/RemoteException; {:try_start_36 .. :try_end_3f} :catch_46
    .catchall {:try_start_36 .. :try_end_3f} :catchall_43

    .line 8
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_50

    :catchall_43
    move-exception p1

    goto/16 :goto_16a

    :catch_46
    move-exception v7

    goto :goto_49

    :catch_48
    move-exception v7

    .line 9
    :goto_49
    :try_start_49
    invoke-static {v12, v11, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_43

    .line 10
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v7, 0x0

    :goto_50
    if-eqz v7, :cond_d8

    .line 11
    iget-object v5, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 12
    invoke-static {v5}, Lb/i/a/f/e/e;->a(Landroid/content/Context;)Z

    move-result v7

    .line 13
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v13

    :try_start_5c
    sget-object v5, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    .line 14
    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_61
    .catchall {:try_start_5c .. :try_end_61} :catchall_d3

    .line 15
    :try_start_61
    invoke-static {}, Lb/i/a/f/e/b0;->a()V
    :try_end_64
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_61 .. :try_end_64} :catch_ab
    .catchall {:try_start_61 .. :try_end_64} :catchall_d3

    :try_start_64
    new-instance v4, Lcom/google/android/gms/common/zzn;

    const/4 v8, 0x0

    sget-object v5, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    .line 16
    new-instance v9, Lb/i/a/f/f/b;

    .line 17
    invoke-direct {v9, v5}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v5, v4

    move-object v6, v1

    .line 18
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/zzn;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_74
    .catchall {:try_start_64 .. :try_end_74} :catchall_d3

    :try_start_74
    sget-object v5, Lb/i/a/f/e/b0;->c:Lb/i/a/f/e/k/e0;

    .line 19
    invoke-interface {v5, v4}, Lb/i/a/f/e/k/e0;->H(Lcom/google/android/gms/common/zzn;)Lcom/google/android/gms/common/zzq;

    move-result-object v4
    :try_end_7a
    .catch Landroid/os/RemoteException; {:try_start_74 .. :try_end_7a} :catch_a0
    .catchall {:try_start_74 .. :try_end_7a} :catchall_d3

    .line 20
    :try_start_7a
    iget-boolean v5, v4, Lcom/google/android/gms/common/zzq;->j:Z

    if-eqz v5, :cond_81

    .line 21
    sget-object v4, Lb/i/a/f/e/g0;->a:Lb/i/a/f/e/g0;

    goto :goto_ce

    .line 22
    :cond_81
    iget-object v5, v4, Lcom/google/android/gms/common/zzq;->k:Ljava/lang/String;

    const-string v6, "error checking package certificate"

    if-nez v5, :cond_88

    move-object v5, v6

    .line 23
    :cond_88
    iget v4, v4, Lcom/google/android/gms/common/zzq;->l:I

    .line 24
    invoke-static {v4}, Lb/i/a/f/e/o/f;->k2(I)I

    move-result v4

    const/4 v6, 0x4

    if-ne v4, v6, :cond_9b

    .line 25
    new-instance v4, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    invoke-static {v5, v4}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_ce

    :cond_9b
    invoke-static {v5}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_ce

    :catch_a0
    move-exception v4

    .line 26
    invoke-static {v12, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module call"

    invoke-static {v5, v4}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_ce

    :catch_ab
    move-exception v4

    .line 27
    invoke-static {v12, v11, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v5, "module init: "

    .line 28
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_c4

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_ca

    .line 29
    :cond_c4
    new-instance v6, Ljava/lang/String;

    .line 30
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_ca
    invoke-static {v5, v4}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object v4
    :try_end_ce
    .catchall {:try_start_7a .. :try_end_ce} :catchall_d3

    .line 31
    :goto_ce
    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto/16 :goto_14a

    :catchall_d3
    move-exception p1

    invoke-static {v13}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 32
    throw p1

    .line 33
    :cond_d8
    :try_start_d8
    iget-object v4, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v6, 0x40

    .line 35
    invoke-virtual {v4, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_e4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d8 .. :try_end_e4} :catch_152

    iget-object v6, p0, Lb/i/a/f/e/f;->b:Landroid/content/Context;

    .line 36
    invoke-static {v6}, Lb/i/a/f/e/e;->a(Landroid/content/Context;)Z

    move-result v6

    if-nez v4, :cond_f1

    invoke-static {v5}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_14a

    .line 37
    :cond_f1
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v5, :cond_144

    array-length v5, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_fa

    goto :goto_144

    :cond_fa
    new-instance v5, Lb/i/a/f/e/y;

    .line 38
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v2

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v8

    invoke-direct {v5, v8}, Lb/i/a/f/e/y;-><init>([B)V

    .line 39
    iget-object v8, v4, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 40
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v9

    .line 41
    :try_start_10d
    invoke-static {v8, v5, v6, v2}, Lb/i/a/f/e/b0;->b(Ljava/lang/String;Lb/i/a/f/e/x;ZZ)Lb/i/a/f/e/g0;

    move-result-object v6
    :try_end_111
    .catchall {:try_start_10d .. :try_end_111} :catchall_13f

    .line 42
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    iget-boolean v9, v6, Lb/i/a/f/e/g0;->b:Z

    if-eqz v9, :cond_13d

    .line 44
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_13d

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_13d

    .line 45
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    .line 46
    :try_start_126
    invoke-static {v8, v5, v2, v7}, Lb/i/a/f/e/b0;->b(Ljava/lang/String;Lb/i/a/f/e/x;ZZ)Lb/i/a/f/e/g0;

    move-result-object v5
    :try_end_12a
    .catchall {:try_start_126 .. :try_end_12a} :catchall_138

    .line 47
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    iget-boolean v4, v5, Lb/i/a/f/e/g0;->b:Z

    if-eqz v4, :cond_13d

    const-string v4, "debuggable release cert app rejected"

    invoke-static {v4}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v4

    goto :goto_14a

    :catchall_138
    move-exception p1

    .line 49
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    throw p1

    :cond_13d
    move-object v4, v6

    goto :goto_14a

    :catchall_13f
    move-exception p1

    .line 51
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 52
    throw p1

    :cond_144
    :goto_144
    const-string v4, "single cert required"

    .line 53
    invoke-static {v4}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v4

    .line 54
    :goto_14a
    iget-boolean v5, v4, Lb/i/a/f/e/g0;->b:Z

    if-eqz v5, :cond_150

    iput-object v1, p0, Lb/i/a/f/e/f;->c:Ljava/lang/String;

    :cond_150
    move-object v1, v4

    goto :goto_170

    :catch_152
    move-exception v4

    const-string v5, "no pkg "

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_160

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_165

    :cond_160
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_165
    invoke-static {v1, v4}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object v1

    goto :goto_170

    .line 56
    :goto_16a
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 57
    throw p1

    .line 58
    :cond_16e
    sget-object v1, Lb/i/a/f/e/g0;->a:Lb/i/a/f/e/g0;

    .line 59
    :goto_170
    iget-boolean v4, v1, Lb/i/a/f/e/g0;->b:Z

    if-eqz v4, :cond_175

    goto :goto_183

    :cond_175
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_14

    .line 60
    :cond_179
    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_183

    :cond_17d
    :goto_17d
    const-string p1, "no pkgs"

    .line 61
    invoke-static {p1}, Lb/i/a/f/e/g0;->b(Ljava/lang/String;)Lb/i/a/f/e/g0;

    move-result-object v1

    .line 62
    :goto_183
    iget-boolean p1, v1, Lb/i/a/f/e/g0;->b:Z

    if-nez p1, :cond_1a5

    const/4 p1, 0x3

    const-string v0, "GoogleCertificatesRslt"

    .line 63
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1a5

    iget-object p1, v1, Lb/i/a/f/e/g0;->d:Ljava/lang/Throwable;

    if-eqz p1, :cond_19e

    .line 64
    invoke-virtual {v1}, Lb/i/a/f/e/g0;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v1, Lb/i/a/f/e/g0;->d:Ljava/lang/Throwable;

    invoke-static {v0, p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1a5

    .line 65
    :cond_19e
    invoke-virtual {v1}, Lb/i/a/f/e/g0;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_1a5
    :goto_1a5
    iget-boolean p1, v1, Lb/i/a/f/e/g0;->b:Z

    return p1
.end method
