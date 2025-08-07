.class public final Lb/i/a/f/i/b/n3;
.super Lb/i/a/f/i/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/a5;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 2
    iput-wide p2, p0, Lb/i/a/f/i/b/n3;->h:J

    return-void
.end method


# virtual methods
.method public final v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 11

    const-string v0, "unknown"

    const-string v1, "Unknown"

    const-string v2, "Unknown"

    .line 1
    iget-object v3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 2
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, -0x80000000

    if-nez v4, :cond_2b

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v7, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 9
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    invoke-virtual {v2, v7, v8}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_81

    .line 11
    :cond_2b
    :try_start_2b
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2f} :catch_30

    goto :goto_3f

    .line 12
    :catch_30
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 13
    iget-object v7, v7, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v8, "Error retrieving app installer package name. appId"

    .line 14
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3f
    if-nez v0, :cond_44

    const-string v0, "manual_install"

    goto :goto_4e

    :cond_44
    const-string v7, "com.android.vending"

    .line 15
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const-string v0, ""

    .line 16
    :cond_4e
    :goto_4e
    :try_start_4e
    iget-object v7, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 17
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_81

    .line 19
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 20
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6c

    .line 22
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_6c
    iget-object v1, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 24
    iget v2, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_70
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4e .. :try_end_70} :catch_72

    move v6, v2

    goto :goto_81

    .line 25
    :catch_72
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 26
    iget-object v7, v7, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v8, "Error retrieving package info. appId, appName"

    .line 27
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    invoke-virtual {v7, v8, v9, v2}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :cond_81
    :goto_81
    iput-object v3, p0, Lb/i/a/f/i/b/n3;->c:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lb/i/a/f/i/b/n3;->f:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lb/i/a/f/i/b/n3;->d:Ljava/lang/String;

    .line 32
    iput v6, p0, Lb/i/a/f/i/b/n3;->e:I

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lb/i/a/f/i/b/n3;->g:J

    .line 34
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 35
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 36
    sget-object v1, Lb/i/a/f/e/h/j/h;->a:Ljava/lang/Object;

    const-string v1, "Context must not be null."

    .line 37
    invoke-static {v0, v1}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb/i/a/f/e/h/j/h;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9b
    sget-object v2, Lb/i/a/f/e/h/j/h;->b:Lb/i/a/f/e/h/j/h;

    if-nez v2, :cond_a6

    new-instance v2, Lb/i/a/f/e/h/j/h;

    .line 38
    invoke-direct {v2, v0}, Lb/i/a/f/e/h/j/h;-><init>(Landroid/content/Context;)V

    sput-object v2, Lb/i/a/f/e/h/j/h;->b:Lb/i/a/f/e/h/j/h;

    :cond_a6
    sget-object v0, Lb/i/a/f/e/h/j/h;->b:Lb/i/a/f/e/h/j/h;

    .line 39
    iget-object v0, v0, Lb/i/a/f/e/h/j/h;->d:Lcom/google/android/gms/common/api/Status;

    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_9b .. :try_end_ab} :catchall_32e

    const/4 v1, 0x1

    if-eqz v0, :cond_b6

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result v2

    if-eqz v2, :cond_b6

    const/4 v2, 0x1

    goto :goto_b7

    :cond_b6
    const/4 v2, 0x0

    .line 41
    :goto_b7
    iget-object v6, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 42
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->c:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_cf

    const-string v6, "am"

    iget-object v7, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 44
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->d:Ljava/lang/String;

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_cf

    const/4 v6, 0x1

    goto :goto_d0

    :cond_cf
    const/4 v6, 0x0

    :goto_d0
    or-int/2addr v2, v6

    if-nez v2, :cond_f4

    if-nez v0, :cond_e1

    .line 46
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v7, "GoogleService failed to initialize (no status)"

    .line 48
    invoke-virtual {v0, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_f4

    .line 49
    :cond_e1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v7

    .line 50
    iget-object v7, v7, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v8, "GoogleService failed to initialize, status"

    .line 51
    iget v9, v0, Lcom/google/android/gms/common/api/Status;->p:I

    .line 52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 53
    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->q:Ljava/lang/String;

    .line 54
    invoke-virtual {v7, v8, v9, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f4
    :goto_f4
    if-eqz v2, :cond_188

    .line 55
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_332

    .line 56
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    goto/16 :goto_172

    .line 57
    :pswitch_105
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement disabled due to denied storage consent"

    .line 59
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_184

    .line 60
    :pswitch_112
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 61
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement disabled via the global data collection setting"

    .line 62
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_184

    .line 63
    :pswitch_11e
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 64
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 65
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_184

    .line 66
    :pswitch_12a
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement disabled via the init parameters"

    .line 68
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_184

    .line 69
    :pswitch_136
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement disabled via the manifest"

    .line 71
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_184

    .line 72
    :pswitch_142
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 73
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 74
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_184

    .line 75
    :pswitch_14e
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 76
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement deactivated via the init parameters"

    .line 77
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_184

    .line 78
    :pswitch_15a
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 79
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement deactivated via the manifest"

    .line 80
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_184

    .line 81
    :pswitch_166
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 82
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement collection enabled"

    .line 83
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_184

    .line 84
    :goto_172
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->l:Lb/i/a/f/i/b/s3;

    const-string v7, "App measurement disabled"

    .line 85
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 87
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v7, "Invalid scion state in identity"

    .line 88
    invoke-virtual {v2, v7}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_184
    if-nez v0, :cond_188

    const/4 v0, 0x1

    goto :goto_189

    :cond_188
    const/4 v0, 0x0

    :goto_189
    const-string v2, ""

    .line 89
    iput-object v2, p0, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    const-string v2, ""

    .line 90
    iput-object v2, p0, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    const-string v2, ""

    .line 91
    iput-object v2, p0, Lb/i/a/f/i/b/n3;->m:Ljava/lang/String;

    if-eqz v6, :cond_19d

    .line 92
    iget-object v2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 93
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->c:Ljava/lang/String;

    .line 94
    iput-object v2, p0, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    :cond_19d
    const/4 v2, 0x0

    .line 95
    :try_start_19e
    sget-object v6, Lb/i/a/f/h/l/ib;->j:Lb/i/a/f/h/l/ib;

    invoke-virtual {v6}, Lb/i/a/f/h/l/ib;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/a/f/h/l/lb;

    invoke-interface {v6}, Lb/i/a/f/h/l/lb;->a()Z

    move-result v6

    if-eqz v6, :cond_1c6

    .line 96
    iget-object v6, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 97
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 98
    sget-object v7, Lb/i/a/f/i/b/p;->C0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v6, v7}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v6

    if-eqz v6, :cond_1c6

    .line 99
    iget-object v6, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 100
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v7, "google_app_id"

    .line 101
    invoke-static {v6, v7}, Lb/i/a/f/e/o/f;->V1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1ce

    :catch_1c3
    move-exception v0

    goto/16 :goto_282

    :cond_1c6
    const-string v6, "getGoogleAppId"

    .line 102
    invoke-static {v6}, Lb/i/a/f/e/h/j/h;->a(Ljava/lang/String;)Lb/i/a/f/e/h/j/h;

    move-result-object v6

    .line 103
    iget-object v6, v6, Lb/i/a/f/e/h/j/h;->c:Ljava/lang/String;

    .line 104
    :goto_1ce
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1d7

    const-string v7, ""

    goto :goto_1d8

    :cond_1d7
    move-object v7, v6

    :goto_1d8
    iput-object v7, p0, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 105
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v7

    if-eqz v7, :cond_23a

    .line 106
    iget-object v7, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 107
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 108
    sget-object v8, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v7, v8}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v7

    if-eqz v7, :cond_23a

    .line 109
    iget-object v7, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 110
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v8, "null reference"

    .line 111
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 113
    sget v8, Lcom/google/android/gms/common/R$a;->common_google_play_services_unknown_issue:I

    .line 114
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ga_app_id"

    const-string v10, "string"

    .line 115
    invoke-virtual {v7, v9, v10, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_20b

    move-object v9, v2

    goto :goto_20f

    .line 116
    :cond_20b
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 117
    :goto_20f
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_218

    const-string v10, ""

    goto :goto_219

    :cond_218
    move-object v10, v9

    :goto_219
    iput-object v10, p0, Lb/i/a/f/i/b/n3;->m:Ljava/lang/String;

    .line 118
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_227

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_265

    :cond_227
    const-string v6, "admob_app_id"

    const-string v9, "string"

    .line 119
    invoke-virtual {v7, v6, v9, v8}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_233

    move-object v6, v2

    goto :goto_237

    .line 120
    :cond_233
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 121
    :goto_237
    iput-object v6, p0, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    goto :goto_265

    .line 122
    :cond_23a
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_265

    .line 123
    iget-object v6, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 124
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v7, "null reference"

    .line 125
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 127
    sget v7, Lcom/google/android/gms/common/R$a;->common_google_play_services_unknown_issue:I

    .line 128
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "admob_app_id"

    const-string v9, "string"

    .line 129
    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_25f

    move-object v6, v2

    goto :goto_263

    .line 130
    :cond_25f
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 131
    :goto_263
    iput-object v6, p0, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    :cond_265
    :goto_265
    if-eqz v0, :cond_291

    .line 132
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 133
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v6, "App measurement enabled for app package, google app id"

    .line 134
    iget-object v7, p0, Lb/i/a/f/i/b/n3;->c:Ljava/lang/String;

    .line 135
    iget-object v8, p0, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_27c

    iget-object v8, p0, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    goto :goto_27e

    :cond_27c
    iget-object v8, p0, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 136
    :goto_27e
    invoke-virtual {v0, v6, v7, v8}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_281
    .catch Ljava/lang/IllegalStateException; {:try_start_19e .. :try_end_281} :catch_1c3

    goto :goto_291

    .line 137
    :goto_282
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v6

    .line 138
    iget-object v6, v6, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v7, "Fetching Google App Id failed with exception. appId"

    .line 139
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 140
    invoke-virtual {v6, v7, v3, v0}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :cond_291
    :goto_291
    iput-object v2, p0, Lb/i/a/f/i/b/n3;->i:Ljava/util/List;

    .line 142
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 143
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const-string v3, "analytics.safelisted_events"

    .line 144
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    invoke-virtual {v0}, Lb/i/a/f/i/b/c;->D()Landroid/os/Bundle;

    move-result-object v6

    if-nez v6, :cond_2b1

    .line 147
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 148
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Failed to load metadata: Metadata bundle is null"

    .line 149
    invoke-virtual {v3, v6}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_2b7

    .line 150
    :cond_2b1
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2b9

    :goto_2b7
    move-object v3, v2

    goto :goto_2c1

    .line 151
    :cond_2b9
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2c1
    if-nez v3, :cond_2c4

    goto :goto_2e8

    .line 152
    :cond_2c4
    :try_start_2c4
    iget-object v6, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 153
    iget-object v6, v6, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 154
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2d7

    goto :goto_2e8

    .line 155
    :cond_2d7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2
    :try_end_2db
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2c4 .. :try_end_2db} :catch_2dc

    goto :goto_2e8

    :catch_2dc
    move-exception v3

    .line 156
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 157
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v6, "Failed to load string array from metadata: resource not found"

    .line 158
    invoke-virtual {v0, v6, v3}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2e8
    if-eqz v2, :cond_31a

    .line 159
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2fd

    .line 160
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 161
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v1, "Safelisted event list is empty. Ignoring"

    .line 162
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_2fb
    const/4 v1, 0x0

    goto :goto_31a

    .line 163
    :cond_2fd
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_301
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v6

    const-string v7, "safelisted event"

    invoke-virtual {v6, v7, v3}, Lb/i/a/f/i/b/t9;->m0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_301

    goto :goto_2fb

    :cond_31a
    :goto_31a
    if-eqz v1, :cond_31e

    .line 165
    iput-object v2, p0, Lb/i/a/f/i/b/n3;->i:Ljava/util/List;

    :cond_31e
    if-eqz v4, :cond_32b

    .line 166
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 167
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lb/i/a/f/e/o/f;->E0(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lb/i/a/f/i/b/n3;->j:I

    return-void

    .line 169
    :cond_32b
    iput v5, p0, Lb/i/a/f/i/b/n3;->j:I

    return-void

    :catchall_32e
    move-exception v0

    .line 170
    :try_start_32f
    monitor-exit v1
    :try_end_330
    .catchall {:try_start_32f .. :try_end_330} :catchall_32e

    throw v0

    nop

    :pswitch_data_332
    .packed-switch 0x0
        :pswitch_166
        :pswitch_15a
        :pswitch_14e
        :pswitch_142
        :pswitch_136
        :pswitch_12a
        :pswitch_11e
        :pswitch_112
        :pswitch_105
    .end packed-switch
.end method
