.class public abstract Lb/i/a/f/d/a;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v7, Lb/i/a/f/e/o/j/a;

    const-string v0, "firebase-iid-executor"

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
    iput-object v0, p0, Lb/i/a/f/d/a;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "pending_intent"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "CloudMessagingReceiver"

    if-eqz v1, :cond_15

    .line 2
    :try_start_c
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_15

    :catch_10
    const-string v1, "Notification pending intent canceled"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_15
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_24

    .line 6
    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    :goto_24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "FirebaseInstanceId"

    if-eqz v0, :cond_51

    .line 8
    :try_start_32
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 9
    new-instance v0, Lb/i/c/s/f;

    invoke-direct {v0, p1}, Lb/i/c/s/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lb/i/c/s/f;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/e/o/f;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_32 .. :try_end_47} :catch_4a
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_47} :catch_48

    goto :goto_7b

    :catch_48
    move-exception p1

    goto :goto_4b

    :catch_4a
    move-exception p1

    :goto_4b
    const-string p2, "Failed to send notification open event to service."

    .line 10
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7b

    .line 11
    :cond_51
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7d

    .line 12
    :try_start_5d
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 13
    new-instance v0, Lb/i/c/s/f;

    invoke-direct {v0, p1}, Lb/i/c/s/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lb/i/c/s/f;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/e/o/f;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5d .. :try_end_72} :catch_75
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_72} :catch_73

    goto :goto_7b

    :catch_73
    move-exception p1

    goto :goto_76

    :catch_75
    move-exception p1

    :goto_76
    const-string p2, "Failed to send notification dismissed event to service."

    .line 14
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7b
    const/4 p1, -0x1

    return p1

    :cond_7d
    const-string p1, "Unknown notification action"

    .line 15
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_9

    return v1

    :cond_9
    const-string v0, "google.message_id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_3a

    .line 5
    :cond_1b
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "google.message_id"

    .line 6
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lb/i/a/f/d/f;->a(Landroid/content/Context;)Lb/i/a/f/d/f;

    move-result-object v0

    .line 8
    new-instance v3, Lb/i/a/f/d/o;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_2c
    iget v4, v0, Lb/i/a/f/d/f;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lb/i/a/f/d/f;->e:I
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_84

    monitor-exit v0

    .line 11
    invoke-direct {v3, v4, v2}, Lb/i/a/f/d/o;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lb/i/a/f/d/f;->b(Lb/i/a/f/d/q;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 12
    :goto_3a
    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v2, p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 13
    :try_start_3f
    new-instance p2, Lb/i/c/s/f;

    invoke-direct {p2, p1}, Lb/i/c/s/f;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p1, v2, Lcom/google/android/gms/cloudmessaging/CloudMessage;->j:Landroid/content/Intent;

    .line 15
    invoke-virtual {p2, p1}, Lb/i/c/s/f;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lb/i/a/f/e/o/f;->j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_54
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3f .. :try_end_54} :catch_57
    .catch Ljava/lang/InterruptedException; {:try_start_3f .. :try_end_54} :catch_55

    goto :goto_5f

    :catch_55
    move-exception p1

    goto :goto_58

    :catch_57
    move-exception p1

    :goto_58
    const-string p2, "FirebaseInstanceId"

    const-string v2, "Failed to send message to service."

    .line 16
    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_5f
    :try_start_5f
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v2}, Lb/i/a/f/e/o/f;->k(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_6c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5f .. :try_end_6c} :catch_71
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_6c} :catch_6f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5f .. :try_end_6c} :catch_6d

    goto :goto_83

    :catch_6d
    move-exception p1

    goto :goto_72

    :catch_6f
    move-exception p1

    goto :goto_72

    :catch_71
    move-exception p1

    :goto_72
    const-string p2, "CloudMessagingReceiver"

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const-string v2, "Message ack failed: "

    invoke-static {v0, v2, p1, p2}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_83
    return v1

    :catchall_84
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    .line 3
    iget-object v6, p0, Lb/i/a/f/d/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v7, Lb/i/a/f/d/e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/f/d/e;-><init>(Lb/i/a/f/d/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 5
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
