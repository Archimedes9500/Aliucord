.class public Lb/i/c/s/f;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lb/i/c/s/d0;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/c/s/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/c/s/f;->c:Landroid/content/Context;

    .line 3
    sget-object p1, Lb/i/c/s/a;->j:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lb/i/c/s/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lb/i/c/s/f;->c:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lb/i/c/s/f;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "FirebaseInstanceId"

    const-string v2, "Binding to service"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    .line 3
    sget-object v2, Lb/i/c/s/f;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_15
    sget-object v3, Lb/i/c/s/f;->b:Lb/i/c/s/d0;

    if-nez v3, :cond_20

    .line 5
    new-instance v3, Lb/i/c/s/d0;

    invoke-direct {v3, p0, v0}, Lb/i/c/s/d0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v3, Lb/i/c/s/f;->b:Lb/i/c/s/d0;

    .line 6
    :cond_20
    sget-object p0, Lb/i/c/s/f;->b:Lb/i/c/s/d0;

    monitor-exit v2
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_78

    .line 7
    monitor-enter p0

    :try_start_24
    const-string v0, "FirebaseInstanceId"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v0, "FirebaseInstanceId"

    const-string v1, "new intent queued in the bind-strategy delivery"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_33
    new-instance v0, Lb/i/c/s/d0$a;

    invoke-direct {v0, p1}, Lb/i/c/s/d0$a;-><init>(Landroid/content/Intent;)V

    .line 11
    iget-object p1, p0, Lb/i/c/s/d0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v1, Lb/i/c/s/b0;

    invoke-direct {v1, v0}, Lb/i/c/s/b0;-><init>(Lb/i/c/s/d0$a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2328

    .line 13
    invoke-interface {p1, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lb/i/c/s/d0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 16
    new-instance v3, Lb/i/c/s/c0;

    invoke-direct {v3, v1}, Lb/i/c/s/c0;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    iget-object v1, v2, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v4, Lb/i/a/f/n/r;

    .line 18
    invoke-direct {v4, p1, v3}, Lb/i/a/f/n/r;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)V

    .line 19
    invoke-virtual {v1, v4}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 20
    invoke-virtual {v2}, Lb/i/a/f/n/c0;->w()V

    .line 21
    iget-object p1, p0, Lb/i/c/s/d0;->m:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lb/i/c/s/d0;->b()V

    .line 23
    iget-object p1, v0, Lb/i/c/s/d0$a;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 24
    iget-object p1, p1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;
    :try_end_69
    .catchall {:try_start_24 .. :try_end_69} :catchall_75

    .line 25
    monitor-exit p0

    .line 26
    sget-object p0, Lb/i/c/s/h;->a:Ljava/util/concurrent/Executor;

    sget-object p0, Lb/i/c/s/g;->j:Ljava/util/concurrent/Executor;

    sget-object v0, Lb/i/c/s/d;->a:Lb/i/a/f/n/a;

    invoke-virtual {p1, p0, v0}, Lb/i/a/f/n/c0;->i(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_75
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1

    :catchall_78
    move-exception p0

    .line 28
    :try_start_79
    monitor-exit v2
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw p0
.end method


# virtual methods
.method public b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "gcm.rawData64"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 2
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v3, "rawData"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    :cond_15
    iget-object v0, p0, Lb/i/c/s/f;->c:Landroid/content/Context;

    .line 5
    invoke-static {}, Lb/i/a/f/e/o/f;->A0()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2a

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x1a

    if-lt v1, v4, :cond_2a

    const/4 v1, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v1, 0x0

    .line 7
    :goto_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v4

    const/high16 v5, 0x10000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_35

    const/4 v2, 0x1

    :cond_35
    if-eqz v1, :cond_3e

    if-nez v2, :cond_3e

    .line 8
    invoke-static {v0, p1}, Lb/i/c/s/f;->a(Landroid/content/Context;Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_54

    .line 9
    :cond_3e
    iget-object v1, p0, Lb/i/c/s/f;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lb/i/c/s/b;

    invoke-direct {v2, v0, p1}, Lb/i/c/s/b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-static {v1, v2}, Lb/i/a/f/e/o/f;->o(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lb/i/c/s/f;->d:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/i/c/s/c;

    invoke-direct {v3, v0, p1}, Lb/i/c/s/c;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_54
    return-object p1
.end method
