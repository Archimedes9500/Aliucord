.class public Lb/i/a/f/h/l/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/f/h/l/g$b;,
        Lb/i/a/f/h/l/g$c;,
        Lb/i/a/f/h/l/g$a;
    }
.end annotation


# static fields
.field public static volatile a:Lb/i/a/f/h/l/g;

.field public static b:Ljava/lang/Boolean;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lb/i/a/f/e/o/b;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lb/i/a/f/i/a/a;

.field public final g:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lb/i/a/f/i/b/z5;",
            "Lb/i/a/f/h/l/g$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:I

.field public i:Z

.field public volatile j:Lb/i/a/f/h/l/ec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_f

    .line 2
    invoke-static {p3, p4}, Lb/i/a/f/h/l/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_f

    .line 3
    :cond_c
    iput-object p2, p0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    goto :goto_13

    :cond_f
    :goto_f
    const-string p2, "FA"

    .line 4
    iput-object p2, p0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    .line 5
    :goto_13
    sget-object p2, Lb/i/a/f/e/o/c;->a:Lb/i/a/f/e/o/c;

    .line 6
    iput-object p2, p0, Lb/i/a/f/h/l/g;->d:Lb/i/a/f/e/o/b;

    .line 7
    new-instance v7, Lb/i/a/f/h/l/o;

    invoke-direct {v7}, Lb/i/a/f/h/l/o;-><init>()V

    .line 8
    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    invoke-static {p2}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance p2, Lb/i/a/f/i/a/a;

    invoke-direct {p2, p0}, Lb/i/a/f/i/a/a;-><init>(Lb/i/a/f/h/l/g;)V

    iput-object p2, p0, Lb/i/a/f/h/l/g;->f:Lb/i/a/f/i/a/a;

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/i/a/f/h/l/g;->g:Ljava/util/List;

    const/4 p2, 0x0

    :try_start_46
    const-string v1, "google_app_id"

    .line 14
    invoke-static {p1, v1}, Lb/i/a/f/e/o/f;->V1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4c
    .catch Ljava/lang/IllegalStateException; {:try_start_46 .. :try_end_4c} :catch_50

    if-eqz v1, :cond_50

    const/4 v1, 0x1

    goto :goto_51

    :catch_50
    :cond_50
    const/4 v1, 0x0

    :goto_51
    if-eqz v1, :cond_60

    :try_start_53
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_53 .. :try_end_58} :catch_5a

    const/4 v1, 0x1

    goto :goto_5b

    :catch_5a
    const/4 v1, 0x0

    :goto_5b
    if-eqz v1, :cond_5e

    goto :goto_60

    :cond_5e
    const/4 v1, 0x0

    goto :goto_61

    :cond_60
    :goto_60
    const/4 v1, 0x1

    :goto_61
    if-nez v1, :cond_6d

    .line 16
    iput-boolean v0, p0, Lb/i/a/f/h/l/g;->i:Z

    .line 17
    iget-object p1, p0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_6d
    invoke-static {p3, p4}, Lb/i/a/f/h/l/g;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_93

    if-eqz p3, :cond_7f

    if-eqz p4, :cond_7f

    .line 19
    iget-object p2, p0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_93

    :cond_7f
    if-nez p3, :cond_83

    const/4 v1, 0x1

    goto :goto_84

    :cond_83
    const/4 v1, 0x0

    :goto_84
    if-nez p4, :cond_87

    goto :goto_88

    :cond_87
    const/4 v0, 0x0

    :goto_88
    xor-int p2, v1, v0

    if-eqz p2, :cond_93

    .line 20
    iget-object p2, p0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_93
    :goto_93
    new-instance p2, Lb/i/a/f/h/l/j;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lb/i/a/f/h/l/j;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 22
    iget-object p3, p0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p3, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_b3

    .line 24
    iget-object p1, p0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 25
    :cond_b3
    new-instance p2, Lb/i/a/f/h/l/g$b;

    invoke-direct {p2, p0}, Lb/i/a/f/h/l/g$b;-><init>(Lb/i/a/f/h/l/g;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lb/i/a/f/h/l/g;
    .locals 6

    const-string p1, "null reference"

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lb/i/a/f/h/l/g;->a:Lb/i/a/f/h/l/g;

    if-nez p1, :cond_22

    .line 3
    const-class p1, Lb/i/a/f/h/l/g;

    monitor-enter p1

    .line 4
    :try_start_c
    sget-object p2, Lb/i/a/f/h/l/g;->a:Lb/i/a/f/h/l/g;

    if-nez p2, :cond_1d

    .line 5
    new-instance p2, Lb/i/a/f/h/l/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lb/i/a/f/h/l/g;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object p2, Lb/i/a/f/h/l/g;->a:Lb/i/a/f/h/l/g;

    .line 6
    :cond_1d
    monitor-exit p1

    goto :goto_22

    :catchall_1f
    move-exception p0

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_1f

    throw p0

    .line 7
    :cond_22
    :goto_22
    sget-object p0, Lb/i/a/f/h/l/g;->a:Lb/i/a/f/h/l/g;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lb/i/a/f/h/l/g;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/a/f/h/l/g;->b:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_54
    .catchall {:try_start_3 .. :try_end_5} :catchall_52

    if-eqz v1, :cond_9

    .line 3
    :try_start_7
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_52

    goto :goto_61

    :cond_9
    :try_start_9
    const-string v1, "app_measurement_internal_disable_startup_flags"

    .line 4
    invoke-static {v1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_e} :catch_54
    .catchall {:try_start_9 .. :try_end_e} :catchall_52

    const/4 v2, 0x0

    .line 5
    :try_start_f
    invoke-static {p0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v3, v4, v5}, Lb/i/a/f/e/p/a;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 7
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_24

    goto :goto_29

    .line 8
    :cond_24
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_28
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_28} :catch_29
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_28} :catch_54
    .catchall {:try_start_f .. :try_end_28} :catchall_52

    goto :goto_2a

    :catch_29
    :cond_29
    :goto_29
    const/4 v1, 0x0

    :goto_2a
    if-eqz v1, :cond_32

    .line 9
    :try_start_2c
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lb/i/a/f/h/l/g;->b:Ljava/lang/Boolean;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_54
    .catchall {:try_start_2c .. :try_end_30} :catchall_52

    .line 10
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_52

    goto :goto_61

    :cond_32
    :try_start_32
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 11
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "allow_remote_dynamite"

    const/4 v2, 0x1

    .line 12
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lb/i/a/f/h/l/g;->b:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "allow_remote_dynamite"

    .line 14
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_51} :catch_54
    .catchall {:try_start_32 .. :try_end_51} :catchall_52

    goto :goto_60

    :catchall_52
    move-exception p0

    goto :goto_62

    :catch_54
    move-exception p0

    :try_start_55
    const-string v1, "FA"

    const-string v2, "Exception reading flag from SharedPreferences."

    .line 16
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lb/i/a/f/h/l/g;->b:Ljava/lang/Boolean;

    .line 18
    :goto_60
    monitor-exit v0

    :goto_61
    return-void

    :goto_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_52

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_11

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    :try_start_6
    const-string p1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_b} :catch_d

    const/4 p1, 0x1

    goto :goto_e

    :catch_d
    const/4 p1, 0x0

    :goto_e
    if-nez p1, :cond_11

    return p0

    :cond_11
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/g;->i:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lb/i/a/f/h/l/g;->i:Z

    if-eqz p2, :cond_f

    .line 2
    iget-object p2, p0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1d

    .line 3
    new-instance p3, Lb/i/a/f/h/l/y;

    invoke-direct {p3, p0, p2, p1}, Lb/i/a/f/h/l/y;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_1d
    iget-object p3, p0, Lb/i/a/f/h/l/g;->c:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    .line 1
    new-instance p6, Lb/i/a/f/h/l/c0;

    const/4 v2, 0x0

    move-object v0, p6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lb/i/a/f/h/l/c0;-><init>(Lb/i/a/f/h/l/g;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 2
    iget-object p1, p0, Lb/i/a/f/h/l/g;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
