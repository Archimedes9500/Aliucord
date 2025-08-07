.class public Lb/i/a/f/d/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field public static a:I

.field public static b:Landroid/app/PendingIntent;

.field public static final c:Ljava/util/concurrent/Executor;


# instance fields
.field public final d:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Lb/i/a/f/d/r;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Landroid/os/Messenger;

.field public i:Landroid/os/Messenger;

.field public j:Lcom/google/android/gms/cloudmessaging/zza;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/d/z;->j:Ljava/util/concurrent/Executor;

    sput-object v0, Lb/i/a/f/d/b;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    .line 3
    iput-object p1, p0, Lb/i/a/f/d/b;->e:Landroid/content/Context;

    .line 4
    new-instance v0, Lb/i/a/f/d/r;

    invoke-direct {v0, p1}, Lb/i/a/f/d/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/i/a/f/d/b;->f:Lb/i/a/f/d/r;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lb/i/a/f/d/y;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/i/a/f/d/y;-><init>(Lb/i/a/f/d/b;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lb/i/a/f/d/b;->h:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Lb/i/a/f/d/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-nez v1, :cond_2a

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_25

    :cond_20
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_2a
    iget-object p1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 6
    invoke-virtual {p1, p2}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    .line 7
    monitor-exit v0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 8
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lb/i/a/f/d/b;

    monitor-enter v0

    .line 2
    :try_start_3
    sget v1, Lb/i/a/f/d/b;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lb/i/a/f/d/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_117

    monitor-exit v0

    .line 3
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 4
    iget-object v3, p0, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    monitor-enter v3

    .line 5
    :try_start_16
    iget-object v4, p0, Lb/i/a/f/d/b;->d:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v4, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_16 .. :try_end_1c} :catchall_114

    .line 7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v4, p0, Lb/i/a/f/d/b;->f:Lb/i/a/f/d/r;

    invoke-virtual {v4}, Lb/i/a/f/d/r;->a()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_35

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3a

    :cond_35
    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    .line 11
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :goto_3a
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 13
    iget-object p1, p0, Lb/i/a/f/d/b;->e:Landroid/content/Context;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_40
    sget-object v4, Lb/i/a/f/d/b;->b:Landroid/app/PendingIntent;

    if-nez v4, :cond_55

    .line 16
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.example.invalidpackage"

    .line 17
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v6, 0x0

    .line 18
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    sput-object p1, Lb/i/a/f/d/b;->b:Landroid/app/PendingIntent;

    :cond_55
    const-string p1, "app"

    .line 19
    sget-object v4, Lb/i/a/f/d/b;->b:Landroid/app/PendingIntent;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_5c
    .catchall {:try_start_40 .. :try_end_5c} :catchall_111

    .line 20
    monitor-exit v0

    const-string p1, "kid"

    const/4 v0, 0x5

    .line 21
    invoke-static {v1, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v4, "|ID|"

    const-string/jumbo v6, "|"

    invoke-static {v0, v4, v1, v6}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Rpc"

    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_9e

    const-string p1, "Rpc"

    .line 23
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9e
    const-string p1, "google.messenger"

    .line 24
    iget-object v4, p0, Lb/i/a/f/d/b;->h:Landroid/os/Messenger;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    iget-object p1, p0, Lb/i/a/f/d/b;->i:Landroid/os/Messenger;

    if-nez p1, :cond_ad

    iget-object p1, p0, Lb/i/a/f/d/b;->j:Lcom/google/android/gms/cloudmessaging/zza;

    if-eqz p1, :cond_d6

    .line 26
    :cond_ad
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 27
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 28
    :try_start_b3
    iget-object v4, p0, Lb/i/a/f/d/b;->i:Landroid/os/Messenger;

    if-eqz v4, :cond_bb

    .line 29
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_e9

    .line 30
    :cond_bb
    iget-object v4, p0, Lb/i/a/f/d/b;->j:Lcom/google/android/gms/cloudmessaging/zza;

    .line 31
    iget-object v4, v4, Lcom/google/android/gms/cloudmessaging/zza;->j:Landroid/os/Messenger;

    .line 32
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v4, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_c5
    .catch Landroid/os/RemoteException; {:try_start_b3 .. :try_end_c5} :catch_c6

    goto :goto_e9

    :catch_c6
    nop

    const-string p1, "Rpc"

    .line 34
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_d6

    const-string p1, "Rpc"

    const-string v0, "Messenger failed, fallback to startService"

    .line 35
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_d6
    iget-object p1, p0, Lb/i/a/f/d/b;->f:Lb/i/a/f/d/r;

    invoke-virtual {p1}, Lb/i/a/f/d/r;->a()I

    move-result p1

    if-ne p1, v5, :cond_e4

    .line 37
    iget-object p1, p0, Lb/i/a/f/d/b;->e:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_e9

    .line 38
    :cond_e4
    iget-object p1, p0, Lb/i/a/f/d/b;->e:Landroid/content/Context;

    invoke-virtual {p1, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 39
    :goto_e9
    iget-object p1, p0, Lb/i/a/f/d/b;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lb/i/a/f/d/u;

    invoke-direct {v0, v2}, Lb/i/a/f/d/u;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-interface {p1, v0, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 41
    iget-object v0, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 42
    sget-object v3, Lb/i/a/f/d/z;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lb/i/a/f/d/x;

    invoke-direct {v4, p0, v1, p1}, Lb/i/a/f/d/x;-><init>(Lb/i/a/f/d/b;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 43
    iget-object p1, v0, Lb/i/a/f/n/c0;->b:Lb/i/a/f/n/z;

    new-instance v1, Lb/i/a/f/n/r;

    .line 44
    invoke-direct {v1, v3, v4}, Lb/i/a/f/n/r;-><init>(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)V

    .line 45
    invoke-virtual {p1, v1}, Lb/i/a/f/n/z;->a(Lb/i/a/f/n/y;)V

    .line 46
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->w()V

    .line 47
    iget-object p1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object p1

    :catchall_111
    move-exception p1

    .line 48
    monitor-exit v0

    throw p1

    :catchall_114
    move-exception p1

    .line 49
    :try_start_115
    monitor-exit v3
    :try_end_116
    .catchall {:try_start_115 .. :try_end_116} :catchall_114

    throw p1

    :catchall_117
    move-exception p1

    .line 50
    monitor-exit v0

    throw p1
.end method
