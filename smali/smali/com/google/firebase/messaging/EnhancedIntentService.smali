.class public abstract Lcom/google/firebase/messaging/EnhancedIntentService;
.super Landroid/app/Service;
.source "com.google.firebase:firebase-messaging@@21.0.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnwrappedWakefulBroadcastReceiver"
    }
.end annotation


# instance fields
.field private binder:Landroid/os/Binder;

.field public final executor:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private lastStartId:I

.field private final lock:Ljava/lang/Object;

.field private runningTasks:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v7, Lb/i/a/f/e/o/j/a;

    const-string v0, "Firebase-Messaging-Intent-Handle"

    invoke-direct {v7, v0}, Lb/i/a/f/e/o/j/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    return-void
.end method

.method public static synthetic access$000(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private finishTask(Landroid/content/Intent;)V
    .locals 3

    if-eqz p1, :cond_21

    .line 1
    sget-object v0, Lb/i/c/s/y;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_5
    sget-object v1, Lb/i/c/s/y;->c:Lb/i/a/f/m/a;

    if-eqz v1, :cond_1c

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    sget-object p1, Lb/i/c/s/y;->c:Lb/i/a/f/m/a;

    invoke-virtual {p1}, Lb/i/a/f/m/a;->b()V

    .line 6
    :cond_1c
    monitor-exit v0

    goto :goto_21

    :catchall_1e
    move-exception p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_1e

    throw p1

    .line 7
    :cond_21
    :goto_21
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_24
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    if-nez v0, :cond_31

    .line 9
    iget v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->stopSelfResultHook(I)Z

    .line 10
    :cond_31
    monitor-exit p1

    return-void

    :catchall_33
    move-exception v0

    monitor-exit p1
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    throw v0
.end method

.method private processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntentOnMainThread(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 3
    :cond_c
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lb/i/c/w/d;

    invoke-direct {v2, p0, p1, v0}, Lb/i/c/w/d;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object p1
.end method


# virtual methods
.method public getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p1
.end method

.method public abstract handleIntent(Landroid/content/Intent;)V
.end method

.method public handleIntentOnMainThread(Landroid/content/Intent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic lambda$onStartCommand$1$EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return-void
.end method

.method public final lambda$processIntent$0$EnhancedIntentService(Landroid/content/Intent;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->handleIntent(Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_a

    .line 2
    iget-object p1, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 3
    invoke-virtual {p1, v0}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void

    :catchall_a
    move-exception p1

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 5
    invoke-virtual {p2, v0}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    .line 6
    throw p1
.end method

.method public final declared-synchronized onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string p1, "EnhancedIntentService"

    const/4 v0, 0x3

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "EnhancedIntentService"

    const-string v0, "Service received bind request"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    if-nez p1, :cond_21

    .line 4
    new-instance p1, Lb/i/c/s/a0;

    new-instance v0, Lcom/google/firebase/messaging/EnhancedIntentService$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/EnhancedIntentService$a;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;)V

    invoke-direct {p1, v0}, Lb/i/c/s/a0;-><init>(Lb/i/c/s/a0$a;)V

    iput-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;

    .line 5
    :cond_21
    iget-object p1, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->binder:Landroid/os/Binder;
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_25

    monitor-exit p0

    return-object p1

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroy()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->executor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lock:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_3
    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->lastStartId:I

    .line 3
    iget p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/firebase/messaging/EnhancedIntentService;->runningTasks:I

    .line 4
    monitor-exit p2
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_31

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->getStartCommandIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p2

    const/4 p3, 0x2

    if-nez p2, :cond_17

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 7
    :cond_17
    invoke-direct {p0, p2}, Lcom/google/firebase/messaging/EnhancedIntentService;->processIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->finishTask(Landroid/content/Intent;)V

    return p3

    .line 10
    :cond_25
    sget-object p3, Lb/i/c/w/e;->j:Ljava/util/concurrent/Executor;

    new-instance v0, Lb/i/c/w/f;

    invoke-direct {v0, p0, p1}, Lb/i/c/w/f;-><init>(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;)V

    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x3

    return p1

    :catchall_31
    move-exception p1

    .line 11
    :try_start_32
    monitor-exit p2
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public stopSelfResultHook(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method
