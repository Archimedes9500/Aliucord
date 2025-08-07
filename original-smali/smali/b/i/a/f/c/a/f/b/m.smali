.class public final Lb/i/a/f/c/a/f/b/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"


# static fields
.field public static a:Lb/i/a/f/c/a/f/b/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public b:Lb/i/a/f/c/a/f/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/i/a/f/c/a/f/b/a;->a(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/a;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/f/c/a/f/b/m;->b:Lb/i/a/f/c/a/f/b/a;

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/c/a/f/b/a;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Lb/i/a/f/c/a/f/b/m;->b:Lb/i/a/f/c/a/f/b/a;

    invoke-virtual {p1}, Lb/i/a/f/c/a/f/b/a;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lb/i/a/f/c/a/f/b/m;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lb/i/a/f/c/a/f/b/m;

    monitor-enter v0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    monitor-enter v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1b

    .line 3
    :try_start_8
    sget-object v1, Lb/i/a/f/c/a/f/b/m;->a:Lb/i/a/f/c/a/f/b/m;
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_18

    if-eqz v1, :cond_e

    .line 4
    :try_start_c
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_1b

    goto :goto_16

    .line 5
    :cond_e
    :try_start_e
    new-instance v1, Lb/i/a/f/c/a/f/b/m;

    invoke-direct {v1, p0}, Lb/i/a/f/c/a/f/b/m;-><init>(Landroid/content/Context;)V

    .line 6
    sput-object v1, Lb/i/a/f/c/a/f/b/m;->a:Lb/i/a/f/c/a/f/b/m;
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_18

    .line 7
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_1b

    .line 8
    :goto_16
    monitor-exit v0

    return-object v1

    :catchall_18
    move-exception p0

    .line 9
    :try_start_19
    monitor-exit v0

    throw p0
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_1b

    :catchall_1b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/a/f/c/a/f/b/m;->b:Lb/i/a/f/c/a/f/b/a;

    .line 2
    iget-object v1, v0, Lb/i/a/f/c/a/f/b/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_23

    .line 3
    :try_start_8
    iget-object v1, v0, Lb/i/a/f/c/a/f/b/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1c

    .line 4
    :try_start_15
    iget-object v0, v0, Lb/i/a/f/c/a/f/b/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_23

    .line 5
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception v1

    .line 6
    :try_start_1d
    iget-object v0, v0, Lb/i/a/f/c/a/f/b/a;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    throw v1
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_23

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method
