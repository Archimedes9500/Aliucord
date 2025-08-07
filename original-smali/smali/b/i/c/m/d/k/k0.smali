.class public Lb/i/c/m/d/k/k0;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/i/c/c;

.field public final c:Lb/i/c/m/d/k/q0;

.field public final d:J

.field public e:Lb/i/c/m/d/k/m0;

.field public f:Lb/i/c/m/d/k/m0;

.field public g:Z

.field public h:Lb/i/c/m/d/k/x;

.field public final i:Lb/i/c/m/d/k/v0;

.field public final j:Lb/i/c/m/d/j/a;

.field public final k:Lb/i/c/m/d/i/a;

.field public l:Ljava/util/concurrent/ExecutorService;

.field public m:Lb/i/c/m/d/k/i;

.field public n:Lb/i/c/m/d/a;


# direct methods
.method public constructor <init>(Lb/i/c/c;Lb/i/c/m/d/k/v0;Lb/i/c/m/d/a;Lb/i/c/m/d/k/q0;Lb/i/c/m/d/j/a;Lb/i/c/m/d/i/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/m/d/k/k0;->b:Lb/i/c/c;

    .line 3
    iput-object p4, p0, Lb/i/c/m/d/k/k0;->c:Lb/i/c/m/d/k/q0;

    .line 4
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 5
    iget-object p1, p1, Lb/i/c/c;->d:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lb/i/c/m/d/k/k0;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lb/i/c/m/d/k/k0;->i:Lb/i/c/m/d/k/v0;

    .line 8
    iput-object p3, p0, Lb/i/c/m/d/k/k0;->n:Lb/i/c/m/d/a;

    .line 9
    iput-object p5, p0, Lb/i/c/m/d/k/k0;->j:Lb/i/c/m/d/j/a;

    .line 10
    iput-object p6, p0, Lb/i/c/m/d/k/k0;->k:Lb/i/c/m/d/i/a;

    .line 11
    iput-object p7, p0, Lb/i/c/m/d/k/k0;->l:Ljava/util/concurrent/ExecutorService;

    .line 12
    new-instance p1, Lb/i/c/m/d/k/i;

    invoke-direct {p1, p7}, Lb/i/c/m/d/k/i;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lb/i/c/m/d/k/k0;->m:Lb/i/c/m/d/k/i;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/c/m/d/k/k0;->d:J

    return-void
.end method

.method public static a(Lb/i/c/m/d/k/k0;Lb/i/c/m/d/s/d;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    .line 1
    iget-object v1, p0, Lb/i/c/m/d/k/k0;->m:Lb/i/c/m/d/k/i;

    invoke-virtual {v1}, Lb/i/c/m/d/k/i;->a()V

    .line 2
    iget-object v1, p0, Lb/i/c/m/d/k/k0;->e:Lb/i/c/m/d/k/m0;

    invoke-virtual {v1}, Lb/i/c/m/d/k/m0;->a()Z

    .line 3
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Initialization marker file created."

    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 5
    iget-object v3, v2, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v4, Lb/i/c/m/d/k/s;

    invoke-direct {v4, v2}, Lb/i/c/m/d/k/s;-><init>(Lb/i/c/m/d/k/x;)V

    .line 6
    new-instance v2, Lb/i/c/m/d/k/j;

    invoke-direct {v2, v3, v4}, Lb/i/c/m/d/k/j;-><init>(Lb/i/c/m/d/k/i;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v2}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 7
    :try_start_24
    iget-object v2, p0, Lb/i/c/m/d/k/k0;->j:Lb/i/c/m/d/j/a;

    .line 8
    new-instance v3, Lb/i/c/m/d/k/i0;

    invoke-direct {v3, p0}, Lb/i/c/m/d/k/i0;-><init>(Lb/i/c/m/d/k/k0;)V

    .line 9
    invoke-interface {v2, v3}, Lb/i/c/m/d/j/a;->a(Lb/i/c/m/d/k/i0;)V

    .line 10
    check-cast p1, Lb/i/c/m/d/s/c;

    invoke-virtual {p1}, Lb/i/c/m/d/s/c;->c()Lb/i/c/m/d/s/h/e;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lb/i/c/m/d/s/h/e;->a()Lb/i/c/m/d/s/h/c;

    move-result-object v3

    iget-boolean v3, v3, Lb/i/c/m/d/s/h/c;->a:Z

    if-nez v3, :cond_49

    .line 12
    invoke-virtual {v1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lb/i/a/f/e/o/f;->Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_80

    .line 14
    :cond_49
    iget-object v0, p0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    invoke-interface {v2}, Lb/i/c/m/d/s/h/e;->b()Lb/i/c/m/d/s/h/d;

    move-result-object v2

    iget v2, v2, Lb/i/c/m/d/s/h/d;->a:I

    invoke-virtual {v0, v2}, Lb/i/c/m/d/k/x;->h(I)Z

    move-result v0

    if-nez v0, :cond_5c

    const-string v0, "Could not finalize previous sessions."

    .line 15
    invoke-virtual {v1, v0}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    .line 16
    :cond_5c
    iget-object v0, p0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p1}, Lb/i/c/m/d/s/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Lb/i/c/m/d/k/x;->u(FLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_68} :catch_6b
    .catchall {:try_start_24 .. :try_end_68} :catchall_69

    goto :goto_80

    :catchall_69
    move-exception p1

    goto :goto_84

    :catch_6b
    move-exception p1

    .line 19
    :try_start_6c
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    const/4 v2, 0x6

    .line 20
    invoke-virtual {v0, v2}, Lb/i/c/m/d/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7c

    const-string v0, "FirebaseCrashlytics"

    .line 21
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :cond_7c
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Y(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_80
    .catchall {:try_start_6c .. :try_end_80} :catchall_69

    .line 23
    :goto_80
    invoke-virtual {p0}, Lb/i/c/m/d/k/k0;->c()V

    return-object p1

    :goto_84
    invoke-virtual {p0}, Lb/i/c/m/d/k/k0;->c()V

    .line 24
    throw p1
.end method


# virtual methods
.method public final b(Lb/i/c/m/d/s/d;)V
    .locals 5

    const-string v0, "FirebaseCrashlytics"

    .line 1
    new-instance v1, Lb/i/c/m/d/k/k0$a;

    invoke-direct {v1, p0, p1}, Lb/i/c/m/d/k/k0$a;-><init>(Lb/i/c/m/d/k/k0;Lb/i/c/m/d/s/d;)V

    .line 2
    iget-object p1, p0, Lb/i/c/m/d/k/k0;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 3
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v2, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 4
    invoke-virtual {v1, v2}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V

    const-wide/16 v1, 0x4

    const/4 v3, 0x6

    .line 5
    :try_start_17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1c} :catch_3b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_17 .. :try_end_1c} :catch_2c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_17 .. :try_end_1c} :catch_1d

    goto :goto_49

    :catch_1d
    move-exception p1

    .line 6
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    .line 7
    invoke-virtual {v1, v3}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "Crashlytics timed out during initialization."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_49

    :catch_2c
    move-exception p1

    .line 9
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    .line 10
    invoke-virtual {v1, v3}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "Problem encountered during Crashlytics initialization."

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_49

    :catch_3b
    move-exception p1

    .line 12
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    .line 13
    invoke-virtual {v1, v3}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_49

    const-string v1, "Crashlytics was interrupted during initialization."

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_49
    :goto_49
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/k0;->m:Lb/i/c/m/d/k/i;

    new-instance v1, Lb/i/c/m/d/k/k0$b;

    invoke-direct {v1, p0}, Lb/i/c/m/d/k/k0$b;-><init>(Lb/i/c/m/d/k/k0;)V

    invoke-virtual {v0, v1}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 4
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/k0;->c:Lb/i/c/m/d/k/q0;

    .line 2
    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 3
    :try_start_6
    iput-boolean v1, v0, Lb/i/c/m/d/k/q0;->f:Z

    goto :goto_b

    :catchall_9
    move-exception p1

    goto :goto_5e

    :cond_b
    :goto_b
    if-eqz p1, :cond_f

    move-object v2, p1

    goto :goto_1a

    .line 4
    :cond_f
    iget-object v2, v0, Lb/i/c/m/d/k/q0;->b:Lb/i/c/c;

    .line 5
    invoke-virtual {v2}, Lb/i/c/c;->a()V

    .line 6
    iget-object v2, v2, Lb/i/c/c;->d:Landroid/content/Context;

    .line 7
    invoke-virtual {v0, v2}, Lb/i/c/m/d/k/q0;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1a
    iput-object v2, v0, Lb/i/c/m/d/k/q0;->g:Ljava/lang/Boolean;

    .line 8
    iget-object v2, v0, Lb/i/c/m/d/k/q0;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "firebase_crashlytics_collection_enabled"

    if-eqz p1, :cond_2e

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_31

    .line 11
    :cond_2e
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :goto_31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    iget-object p1, v0, Lb/i/c/m/d/k/q0;->c:Ljava/lang/Object;

    monitor-enter p1
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_9

    .line 14
    :try_start_37
    invoke-virtual {v0}, Lb/i/c/m/d/k/q0;->b()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 15
    iget-boolean v1, v0, Lb/i/c/m/d/k/q0;->e:Z

    if-nez v1, :cond_58

    .line 16
    iget-object v1, v0, Lb/i/c/m/d/k/q0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lb/i/c/m/d/k/q0;->e:Z

    goto :goto_58

    .line 18
    :cond_4b
    iget-boolean v2, v0, Lb/i/c/m/d/k/q0;->e:Z

    if-eqz v2, :cond_58

    .line 19
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v2, v0, Lb/i/c/m/d/k/q0;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    iput-boolean v1, v0, Lb/i/c/m/d/k/q0;->e:Z

    .line 21
    :cond_58
    :goto_58
    monitor-exit p1
    :try_end_59
    .catchall {:try_start_37 .. :try_end_59} :catchall_5b

    .line 22
    monitor-exit v0

    return-void

    :catchall_5b
    move-exception v1

    .line 23
    :try_start_5c
    monitor-exit p1
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    :try_start_5d
    throw v1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_9

    :goto_5e
    monitor-exit v0

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/k0;->h:Lb/i/c/m/d/k/x;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_5
    iget-object v1, v0, Lb/i/c/m/d/k/x;->l:Lb/i/c/m/d/k/f1;

    invoke-virtual {v1, p1, p2}, Lb/i/c/m/d/k/f1;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_a} :catch_1b

    .line 4
    iget-object p1, v0, Lb/i/c/m/d/k/x;->l:Lb/i/c/m/d/k/f1;

    invoke-virtual {p1}, Lb/i/c/m/d/k/f1;->a()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object p2, v0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    new-instance v1, Lb/i/c/m/d/k/q;

    invoke-direct {v1, v0, p1}, Lb/i/c/m/d/k/q;-><init>(Lb/i/c/m/d/k/x;Ljava/util/Map;)V

    invoke-virtual {p2, v1}, Lb/i/c/m/d/k/i;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    goto :goto_38

    :catch_1b
    move-exception p1

    .line 6
    iget-object p2, v0, Lb/i/c/m/d/k/x;->i:Landroid/content/Context;

    if-eqz p2, :cond_31

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2c

    const/4 p2, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    :goto_2d
    if-nez p2, :cond_30

    goto :goto_31

    .line 8
    :cond_30
    throw p1

    .line 9
    :cond_31
    :goto_31
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lb/i/c/m/d/b;->d(Ljava/lang/String;)V

    :goto_38
    return-void
.end method
