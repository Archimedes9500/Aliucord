.class public final Lb/i/a/f/h/l/s2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/b2;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "SharedPreferencesLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/f/h/l/s2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/SharedPreferences;

.field public final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public final d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/s2;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/a/f/h/l/s2;
    .locals 2

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/w1;->a()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_23

    .line 2
    const-class p0, Lb/i/a/f/h/l/s2;

    monitor-enter p0

    .line 3
    :try_start_a
    sget-object v1, Lb/i/a/f/h/l/s2;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/h/l/s2;

    if-eqz v1, :cond_16

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_16
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_20

    .line 6
    :try_start_1a
    throw v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception v0

    .line 7
    :try_start_1c
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw v0

    :catchall_20
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1c .. :try_end_22} :catchall_20

    throw v0

    .line 10
    :cond_23
    throw v0
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lb/i/a/f/h/l/s2;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/i/a/f/h/l/s2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/s2;

    .line 2
    iget-object v3, v2, Lb/i/a/f/h/l/s2;->b:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lb/i/a/f/h/l/s2;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_d

    .line 3
    :cond_21
    sget-object v1, Lb/i/a/f/h/l/s2;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 4
    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/s2;->e:Ljava/util/Map;

    if-nez v0, :cond_26

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/s2;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_7
    iget-object v0, p0, Lb/i/a/f/h/l/s2;->e:Ljava/util/Map;

    if-nez v0, :cond_21

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_23

    .line 5
    :try_start_f
    iget-object v2, p0, Lb/i/a/f/h/l/s2;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 6
    iput-object v2, p0, Lb/i/a/f/h/l/s2;->e:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    .line 7
    :try_start_17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_21

    :catchall_1c
    move-exception p1

    .line 8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 9
    throw p1

    .line 10
    :cond_21
    :goto_21
    monitor-exit v1

    goto :goto_26

    :catchall_23
    move-exception p1

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw p1

    :cond_26
    :goto_26
    if-eqz v0, :cond_2d

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method
