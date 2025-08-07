.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
    }
.end annotation


# instance fields
.field public a:Lb/i/a/f/e/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lb/i/a/f/h/a/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p4, :cond_19

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_18

    goto :goto_19

    :cond_18
    move-object p1, p4

    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    iput-wide p2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->h:J

    iput-boolean p5, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:Z

    return-void
.end method

.method public static c(Landroid/content/Context;Z)Lb/i/a/f/e/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_a} :catch_52

    .line 1
    sget-object v0, Lb/i/a/f/e/c;->b:Lb/i/a/f/e/c;

    const v1, 0xbdfcb8

    .line 2
    invoke-virtual {v0, p0, v1}, Lb/i/a/f/e/c;->b(Landroid/content/Context;I)I

    move-result v0

    if-eqz v0, :cond_21

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    goto :goto_21

    :cond_19
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Google Play services not available"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_21
    :goto_21
    if-eqz p1, :cond_26

    const-string p1, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    goto :goto_28

    :cond_26
    const-string p1, "com.google.android.gms.ads.identifier.service.START"

    :goto_28
    new-instance v0, Lb/i/a/f/e/a;

    invoke-direct {v0}, Lb/i/a/f/e/a;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p1, "com.google.android.gms"

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_37
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v1, v0, v2}, Lb/i/a/f/e/n/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0
    :try_end_40
    .catchall {:try_start_37 .. :try_end_40} :catchall_4b

    if-eqz p0, :cond_43

    return-object v0

    :cond_43
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Connection failure"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_4b
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_52
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method

.method public static d(Lb/i/a/f/e/a;)Lb/i/a/f/h/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {p0, v1, v2, v0}, Lb/i/a/f/e/a;->a(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object p0

    .line 1
    sget v0, Lb/i/a/f/h/a/c;->a:I

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lb/i/a/f/h/a/b;

    if-eqz v1, :cond_17

    check-cast v0, Lb/i/a/f/h/a/b;

    goto :goto_1c

    :cond_17
    new-instance v0, Lb/i/a/f/h/a/d;

    invoke-direct {v0, p0}, Lb/i/a/f/h/a/d;-><init>(Landroid/os/IBinder;)V
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_1c} :catch_24
    .catchall {:try_start_0 .. :try_end_1c} :catchall_1d

    :goto_1c
    return-object v0

    :catchall_1d
    move-exception p0

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_24
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Interrupted exception"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Error while reading from SharedPreferences "

    const-string v1, "GmscoreFlag"

    new-instance v2, Lb/i/a/f/a/a/b;

    invoke-direct {v2, p0}, Lb/i/a/f/a/a/b;-><init>(Landroid/content/Context;)V

    const-string v3, "gads:ad_id_app_context:enabled"

    invoke-virtual {v2, v3}, Lb/i/a/f/a/a/b;->a(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "gads:ad_id_app_context:ping_ratio"

    const/4 v5, 0x0

    .line 1
    :try_start_12
    iget-object v6, v2, Lb/i/a/f/a/a/b;->a:Landroid/content/SharedPreferences;

    if-nez v6, :cond_17

    goto :goto_21

    :cond_17
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4
    :try_end_1b
    .catchall {:try_start_12 .. :try_end_1b} :catchall_1d

    move v12, v4

    goto :goto_22

    :catchall_1d
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_21
    const/4 v12, 0x0

    :goto_22
    const-string v4, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v5, ""

    .line 2
    :try_start_26
    iget-object v6, v2, Lb/i/a/f/a/a/b;->a:Landroid/content/SharedPreferences;

    if-nez v6, :cond_2b

    goto :goto_34

    :cond_2b
    invoke-interface {v6, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catchall {:try_start_26 .. :try_end_2f} :catchall_30

    goto :goto_35

    :catchall_30
    move-exception v4

    invoke-static {v1, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_34
    move-object v0, v5

    :goto_35
    const-string v1, "gads:ad_id_use_persistent_service:enabled"

    .line 3
    invoke-virtual {v2, v1}, Lb/i/a/f/a/a/b;->a(Ljava/lang/String;)Z

    move-result v9

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-wide/16 v6, -0x1

    move-object v4, v1

    move-object v5, p0

    move v8, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    :try_start_45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f(Z)V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    const/4 v11, 0x0

    move-object v4, v1

    move-object v5, p0

    move v6, v3

    move v7, v12

    move-object v10, v0

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_60
    .catchall {:try_start_45 .. :try_end_60} :catchall_64

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a()V

    return-object p0

    :catchall_64
    move-exception p0

    const/4 v5, 0x0

    const-wide/16 v8, -0x1

    move-object v4, v1

    move v6, v3

    move v7, v12

    move-object v10, v0

    move-object v11, p0

    :try_start_6d
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    throw p0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a()V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lb/c/a/a0/d;->x(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lb/i/a/f/e/a;
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_33

    if-nez v0, :cond_f

    goto :goto_31

    :cond_f
    :try_start_f
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-eqz v0, :cond_27

    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lb/i/a/f/e/a;

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/e/n/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_1f

    goto :goto_27

    :catchall_1f
    move-exception v0

    :try_start_20
    const-string v1, "AdvertisingIdClient"

    const-string v2, "AdvertisingIdClient unbindService failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_27
    :goto_27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lb/i/a/f/h/a/b;

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lb/i/a/f/e/a;

    monitor-exit p0

    return-void

    :cond_31
    :goto_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p0
    :try_end_35
    .catchall {:try_start_20 .. :try_end_35} :catchall_33

    throw v0
.end method

.method public b()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lb/c/a/a0/d;->x(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-nez v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_70

    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-eqz v1, :cond_30

    iget-boolean v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->m:Z

    if-eqz v1, :cond_30

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_38

    const/4 v0, 0x0

    :try_start_17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f(Z)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_27
    .catchall {:try_start_17 .. :try_end_1a} :catchall_70

    :try_start_1a
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-eqz v0, :cond_1f

    goto :goto_3b

    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_27
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_30
    .catchall {:try_start_1a .. :try_end_30} :catchall_70

    :cond_30
    :try_start_30
    new-instance v1, Ljava/io/IOException;

    const-string v2, "AdvertisingIdClient is not connected."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_38

    :try_start_3a
    throw v1

    :cond_3b
    :goto_3b
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lb/i/a/f/e/a;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lb/i/a/f/h/a/b;

    const-string v1, "null reference"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_49
    .catchall {:try_start_3a .. :try_end_49} :catchall_70

    .line 4
    :try_start_49
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lb/i/a/f/h/a/b;

    invoke-interface {v1}, Lb/i/a/f/h/a/b;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lb/i/a/f/h/a/b;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lb/i/a/f/h/a/b;->D(Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_5b
    .catch Landroid/os/RemoteException; {:try_start_49 .. :try_end_5b} :catch_60
    .catchall {:try_start_49 .. :try_end_5b} :catchall_70

    :try_start_5b
    monitor-exit p0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_70

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e()V

    return-object v0

    :catch_60
    move-exception v0

    :try_start_61
    const-string v1, "AdvertisingIdClient"

    const-string v2, "GMS remote exception "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Remote exception"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_70
    move-exception v0

    monitor-exit p0
    :try_end_72
    .catchall {:try_start_61 .. :try_end_72} :catchall_70

    throw v0
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;->l:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_24

    :try_start_c
    iget-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_11} :catch_11
    .catchall {:try_start_c .. :try_end_11} :catchall_24

    :catch_11
    :cond_11
    :try_start_11
    iget-wide v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->h:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_22

    new-instance v1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    iget-wide v2, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->h:J

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$a;

    :cond_22
    monitor-exit v0

    return-void

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    throw v1
.end method

.method public final f(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    const-string v0, "Calling this from your main thread can lead to deadlock"

    invoke-static {v0}, Lb/c/a/a0/d;->x(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_6
    iget-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a()V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->g:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c(Landroid/content/Context;Z)Lb/i/a/f/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a:Lb/i/a/f/e/a;

    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->d(Lb/i/a/f/e/a;)Lb/i/a/f/h/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->b:Lb/i/a/f/h/a/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->c:Z

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->e()V

    :cond_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_6 .. :try_end_29} :catchall_27

    throw p1
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->a()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double p3, v0, v2

    if-lez p3, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_18

    move-object p2, v0

    goto :goto_19

    :cond_18
    move-object p2, v1

    :goto_19
    const-string v2, "app_context"

    invoke-virtual {p3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2d

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p2

    if-eqz p2, :cond_27

    goto :goto_28

    :cond_27
    move-object v0, v1

    :goto_28
    const-string p2, "limit_ad_tracking"

    invoke-virtual {p3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    if-eqz p1, :cond_46

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_46

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ad_id_size"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    if-eqz p7, :cond_55

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    if-eqz p6, :cond_62

    invoke-virtual {p6}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_62

    const-string p1, "experiment_id"

    invoke-virtual {p3, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    const-string p1, "tag"

    const-string p2, "AdvertisingIdClient"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time_spent"

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lb/i/a/f/a/a/a;

    invoke-direct {p1, p3}, Lb/i/a/f/a/a/a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const/4 p1, 0x1

    return p1
.end method
