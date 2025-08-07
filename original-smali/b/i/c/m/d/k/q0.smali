.class public Lb/i/c/m/d/k/q0;
.super Ljava/lang/Object;
.source "DataCollectionArbiter.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lb/i/c/c;

.field public final c:Ljava/lang/Object;

.field public d:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/c/c;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/c/m/d/k/q0;->c:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v1, p0, Lb/i/c/m/d/k/q0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lb/i/c/m/d/k/q0;->e:Z

    .line 5
    iput-boolean v1, p0, Lb/i/c/m/d/k/q0;->f:Z

    .line 6
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, p0, Lb/i/c/m/d/k/q0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 7
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 8
    iget-object v2, p1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 9
    iput-object p1, p0, Lb/i/c/m/d/k/q0;->b:Lb/i/c/c;

    .line 10
    invoke-static {v2}, Lb/i/c/m/d/k/h;->o(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/m/d/k/q0;->a:Landroid/content/SharedPreferences;

    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 11
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3f

    .line 12
    iput-boolean v1, p0, Lb/i/c/m/d/k/q0;->f:Z

    .line 13
    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_40

    :cond_3f
    move-object p1, v6

    :goto_40
    if-nez p1, :cond_46

    .line 14
    invoke-virtual {p0, v2}, Lb/i/c/m/d/k/q0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    :cond_46
    iput-object p1, p0, Lb/i/c/m/d/k/q0;->g:Ljava/lang/Boolean;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_49
    invoke-virtual {p0}, Lb/i/c/m/d/k/q0;->b()Z

    move-result p1

    if-eqz p1, :cond_56

    .line 18
    iget-object p1, p0, Lb/i/c/m/d/k/q0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 19
    iput-boolean v5, p0, Lb/i/c/m/d/k/q0;->e:Z

    .line 20
    :cond_56
    monitor-exit v0

    return-void

    :catchall_58
    move-exception p1

    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_49 .. :try_end_5a} :catchall_58

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "firebase_crashlytics_collection_enabled"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_3b

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x80

    .line 3
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_3b

    .line 4
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_3b

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 6
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_29} :catch_2a

    goto :goto_3c

    :catch_2a
    move-exception p1

    .line 7
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "FirebaseCrashlytics"

    const-string v2, "Unable to get PackageManager. Falling through"

    .line 9
    invoke-static {v0, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3b
    move-object p1, v1

    :goto_3c
    if-nez p1, :cond_42

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lb/i/c/m/d/k/q0;->f:Z

    return-object v1

    :cond_42
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lb/i/c/m/d/k/q0;->f:Z

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized b()Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/c/m/d/k/q0;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_10

    .line 3
    :cond_a
    iget-object v0, p0, Lb/i/c/m/d/k/q0;->b:Lb/i/c/c;

    invoke-virtual {v0}, Lb/i/c/c;->g()Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_15

    const-string v1, "ENABLED"

    goto :goto_17

    :cond_15
    const-string v1, "DISABLED"

    .line 4
    :goto_17
    iget-object v2, p0, Lb/i/c/m/d/k/q0;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_1e

    const-string v2, "global Firebase setting"

    goto :goto_27

    .line 5
    :cond_1e
    iget-boolean v2, p0, Lb/i/c/m/d/k/q0;->f:Z

    if-eqz v2, :cond_25

    const-string v2, "firebase_crashlytics_collection_enabled manifest flag"

    goto :goto_27

    :cond_25
    const-string v2, "API"

    .line 6
    :goto_27
    sget-object v3, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "Crashlytics automatic data collection %s by %s."

    .line 7
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v1}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3d

    .line 9
    monitor-exit p0

    return v0

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/q0;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/k/q0;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_7
    iget-object v2, p0, Lb/i/c/m/d/k/q0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 6
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_21

    .line 7
    sget-object v1, Lb/i/c/m/d/k/h1;->a:Ljava/io/FilenameFilter;

    .line 8
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    new-instance v3, Lb/i/c/m/d/k/i1;

    invoke-direct {v3, v1}, Lb/i/c/m/d/k/i1;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 10
    invoke-virtual {v0, v3}, Lb/i/a/f/n/c0;->h(Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    .line 11
    invoke-virtual {v2, v3}, Lb/i/a/f/n/c0;->h(Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    .line 12
    iget-object v0, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object v0

    :catchall_21
    move-exception v0

    .line 13
    :try_start_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw v0
.end method
