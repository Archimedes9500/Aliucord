.class public final Lb/i/a/f/h/l/y1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/b2;


# static fields
.field public static final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ConfigurationContentLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lb/i/a/f/h/l/y1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/ContentResolver;

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/database/ContentObserver;

.field public final f:Ljava/lang/Object;

.field public volatile g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/y1;->a:Ljava/util/Map;

    const-string v0, "key"

    const-string v1, "value"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/y1;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/i/a/f/h/l/a2;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/a2;-><init>(Lb/i/a/f/h/l/y1;)V

    iput-object v0, p0, Lb/i/a/f/h/l/y1;->e:Landroid/database/ContentObserver;

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lb/i/a/f/h/l/y1;->f:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/i/a/f/h/l/y1;->h:Ljava/util/List;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lb/i/a/f/h/l/y1;->c:Landroid/content/ContentResolver;

    .line 8
    iput-object p2, p0, Lb/i/a/f/h/l/y1;->d:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/i/a/f/h/l/y1;
    .locals 4

    .line 1
    const-class v0, Lb/i/a/f/h/l/y1;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/a/f/h/l/y1;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/y1;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_18

    if-nez v2, :cond_16

    .line 3
    :try_start_d
    new-instance v3, Lb/i/a/f/h/l/y1;

    invoke-direct {v3, p0, p1}, Lb/i/a/f/h/l/y1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_12} :catch_16
    .catchall {:try_start_d .. :try_end_12} :catchall_18

    .line 4
    :try_start_12
    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_15} :catch_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18

    :catch_15
    move-object v2, v3

    .line 5
    :catch_16
    :cond_16
    :try_start_16
    monitor-exit v0

    return-object v2

    :catchall_18
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_18

    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 4

    const-class v0, Lb/i/a/f/h/l/y1;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lb/i/a/f/h/l/y1;->a:Ljava/util/Map;

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

    check-cast v2, Lb/i/a/f/h/l/y1;

    .line 2
    iget-object v3, v2, Lb/i/a/f/h/l/y1;->c:Landroid/content/ContentResolver;

    iget-object v2, v2, Lb/i/a/f/h/l/y1;->e:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_d

    .line 3
    :cond_21
    sget-object v1, Lb/i/a/f/h/l/y1;->a:Ljava/util/Map;

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
.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/y1;->g:Ljava/util/Map;

    if-nez v0, :cond_38

    .line 2
    iget-object v1, p0, Lb/i/a/f/h/l/y1;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_7
    iget-object v0, p0, Lb/i/a/f/h/l/y1;->g:Ljava/util/Map;

    if-nez v0, :cond_33

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_35

    .line 5
    :try_start_f
    new-instance v2, Lb/i/a/f/h/l/x1;

    invoke-direct {v2, p0}, Lb/i/a/f/h/l/x1;-><init>(Lb/i/a/f/h/l/y1;)V

    invoke-static {v2}, Lb/i/a/f/e/o/f;->T1(Lb/i/a/f/h/l/d2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_1a
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_1a} :catch_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_1a} :catch_20
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_1a} :catch_20
    .catchall {:try_start_f .. :try_end_1a} :catchall_1e

    .line 6
    :try_start_1a
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_35

    goto :goto_2b

    :catchall_1e
    move-exception v2

    goto :goto_2f

    :catch_20
    :try_start_20
    const-string v2, "ConfigurationContentLoader"

    const-string v3, "PhenotypeFlag unable to load ContentProvider, using default values"

    .line 7
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_1e

    .line 8
    :try_start_27
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v2, 0x0

    .line 9
    :goto_2b
    iput-object v2, p0, Lb/i/a/f/h/l/y1;->g:Ljava/util/Map;

    move-object v0, v2

    goto :goto_33

    .line 10
    :goto_2f
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 11
    throw v2

    .line 12
    :cond_33
    :goto_33
    monitor-exit v1

    goto :goto_38

    :catchall_35
    move-exception v0

    monitor-exit v1
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_35

    throw v0

    :cond_38
    :goto_38
    if-eqz v0, :cond_3b

    return-object v0

    .line 13
    :cond_3b
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/y1;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
