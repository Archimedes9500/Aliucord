.class public final synthetic Lb/i/a/f/i/b/e6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final j:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/f/i/b/e6;->j:Lb/i/a/f/i/b/c6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/i/a/f/i/b/e6;->j:Lb/i/a/f/i/b/c6;

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/f/i/b/d4;->y:Lb/i/a/f/i/b/f4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/f4;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v2, "Deferred Deep Link already retrieved. Not fetching again."

    .line 6
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1f
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/f/i/b/d4;->z:Lb/i/a/f/i/b/h4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v2

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v4

    iget-object v4, v4, Lb/i/a/f/i/b/d4;->z:Lb/i/a/f/i/b/h4;

    const-wide/16 v5, 0x1

    add-long v7, v2, v5

    invoke-virtual {v4, v7, v8}, Lb/i/a/f/i/b/h4;->b(J)V

    const-wide/16 v7, 0x5

    const/4 v4, 0x1

    cmp-long v9, v2, v7

    if-ltz v9, :cond_52

    .line 9
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v3, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 11
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-object v0, v0, Lb/i/a/f/i/b/d4;->y:Lb/i/a/f/i/b/f4;

    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/f4;->a(Z)V

    return-void

    .line 13
    :cond_52
    iget-object v2, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 14
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/r4;->b()V

    .line 15
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->n()Lb/i/a/f/i/b/d7;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/i/b/u4;->q(Lb/i/a/f/i/b/r5;)V

    .line 16
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 18
    iget-object v3, v0, Lb/i/a/f/i/b/n3;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->b()V

    .line 21
    iget-object v0, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 22
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 23
    check-cast v0, Lb/i/a/f/e/o/c;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 26
    iget-object v0, v7, Lb/i/a/f/i/b/d4;->n:Ljava/lang/String;

    const-string v10, ""

    if-eqz v0, :cond_99

    iget-wide v11, v7, Lb/i/a/f/i/b/d4;->p:J

    cmp-long v0, v8, v11

    if-gez v0, :cond_99

    .line 27
    new-instance v0, Landroid/util/Pair;

    iget-object v8, v7, Lb/i/a/f/i/b/d4;->n:Ljava/lang/String;

    iget-boolean v7, v7, Lb/i/a/f/i/b/d4;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e1

    .line 28
    :cond_99
    iget-object v0, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 29
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 30
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v11, Lb/i/a/f/i/b/p;->b:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v3, v11}, Lb/i/a/f/i/b/c;->n(Ljava/lang/String;Lb/i/a/f/i/b/j3;)J

    move-result-wide v11

    add-long/2addr v11, v8

    .line 32
    iput-wide v11, v7, Lb/i/a/f/i/b/d4;->p:J

    .line 33
    :try_start_a9
    iget-object v0, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 34
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    if-eqz v0, :cond_bf

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lb/i/a/f/i/b/d4;->n:Ljava/lang/String;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    iput-boolean v0, v7, Lb/i/a/f/i/b/d4;->o:Z

    .line 38
    :cond_bf
    iget-object v0, v7, Lb/i/a/f/i/b/d4;->n:Ljava/lang/String;

    if-nez v0, :cond_d4

    .line 39
    iput-object v10, v7, Lb/i/a/f/i/b/d4;->n:Ljava/lang/String;
    :try_end_c5
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_c5} :catch_c6

    goto :goto_d4

    :catch_c6
    move-exception v0

    .line 40
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v8

    .line 41
    iget-object v8, v8, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v9, "Unable to get advertising id"

    .line 42
    invoke-virtual {v8, v9, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iput-object v10, v7, Lb/i/a/f/i/b/d4;->n:Ljava/lang/String;

    .line 44
    :cond_d4
    :goto_d4
    new-instance v0, Landroid/util/Pair;

    iget-object v8, v7, Lb/i/a/f/i/b/d4;->n:Ljava/lang/String;

    iget-boolean v7, v7, Lb/i/a/f/i/b/d4;->o:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :goto_e1
    iget-object v7, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 46
    invoke-virtual {v7}, Lb/i/a/f/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1da

    iget-object v7, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1da

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    .line 48
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_103

    goto/16 :goto_1da

    .line 49
    :cond_103
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->n()Lb/i/a/f/i/b/d7;

    move-result-object v7

    .line 50
    invoke-virtual {v7}, Lb/i/a/f/i/b/r5;->o()V

    .line 51
    iget-object v7, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 52
    iget-object v7, v7, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 53
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    .line 54
    :try_start_116
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v7
    :try_end_11a
    .catch Ljava/lang/SecurityException; {:try_start_116 .. :try_end_11a} :catch_11b

    goto :goto_11c

    :catch_11b
    const/4 v7, 0x0

    :goto_11c
    const/4 v9, 0x0

    if-eqz v7, :cond_127

    .line 55
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_127

    const/4 v7, 0x1

    goto :goto_128

    :cond_127
    const/4 v7, 0x0

    :goto_128
    if-nez v7, :cond_137

    .line 56
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "Network is not available for Deferred Deep Link request. Skipping"

    .line 58
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_1e5

    .line 59
    :cond_137
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v7

    .line 60
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->z()Lb/i/a/f/i/b/n3;

    const-wide/32 v11, 0x8101

    .line 61
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v13

    iget-object v13, v13, Lb/i/a/f/i/b/d4;->z:Lb/i/a/f/i/b/h4;

    invoke-virtual {v13}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v13

    sub-long/2addr v13, v5

    .line 63
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :try_start_153
    invoke-static {v0}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    invoke-static {v3}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=%s&rdid=%s&bundleid=%s&retry=%s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string v15, "v%s.%s"

    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/Object;

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v4, v9

    invoke-virtual {v7}, Lb/i/a/f/i/b/t9;->y0()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v4, v12

    invoke-static {v15, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v9

    aput-object v0, v6, v12

    aput-object v3, v6, v8

    const/4 v0, 0x3

    .line 67
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    .line 68
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 69
    iget-object v4, v7, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 70
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const-string v5, "debug.deferred.deeplink"

    .line 71
    invoke-virtual {v4, v5, v10}, Lb/i/a/f/i/b/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19f

    const-string v4, "&ddl_test=1"

    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    :cond_19f
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1a4
    .catch Ljava/net/MalformedURLException; {:try_start_153 .. :try_end_1a4} :catch_1a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_153 .. :try_end_1a4} :catch_1a6

    move-object v8, v4

    goto :goto_1b9

    :catch_1a6
    move-exception v0

    goto :goto_1a9

    :catch_1a8
    move-exception v0

    .line 75
    :goto_1a9
    invoke-virtual {v7}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 76
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Failed to create BOW URL for Deferred Deep Link. exception"

    invoke-virtual {v4, v5, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v8, 0x0

    .line 78
    :goto_1b9
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->n()Lb/i/a/f/i/b/d7;

    move-result-object v0

    new-instance v4, Lb/i/a/f/i/b/x4;

    invoke-direct {v4, v2}, Lb/i/a/f/i/b/x4;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 79
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 80
    invoke-virtual {v0}, Lb/i/a/f/i/b/r5;->o()V

    const-string v2, "null reference"

    .line 81
    invoke-static {v8, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v2

    new-instance v5, Lb/i/a/f/i/b/f7;

    invoke-direct {v5, v0, v3, v8, v4}, Lb/i/a/f/i/b/f7;-><init>(Lb/i/a/f/i/b/d7;Ljava/lang/String;Ljava/net/URL;Lb/i/a/f/i/b/x4;)V

    .line 83
    invoke-virtual {v2, v5}, Lb/i/a/f/i/b/r4;->x(Ljava/lang/Runnable;)V

    goto :goto_1e5

    .line 84
    :cond_1da
    :goto_1da
    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 85
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v2, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 86
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_1e5
    return-void
.end method
