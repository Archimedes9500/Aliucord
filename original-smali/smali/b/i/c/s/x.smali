.class public Lb/i/c/s/x;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/s/x$a;
    }
.end annotation


# instance fields
.field public final j:J

.field public final k:Landroid/os/PowerManager$WakeLock;

.field public final l:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public m:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/i/c/s/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/i/c/s/x;->m:Ljava/util/concurrent/ExecutorService;

    .line 3
    iput-object p1, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 4
    iput-wide p2, p0, Lb/i/c/s/x;->j:J

    .line 5
    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "fiid-sync"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/s/x;->k:Landroid/os/PowerManager$WakeLock;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    .line 3
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 4
    iget-object v0, v0, Lb/i/c/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    .line 3
    invoke-virtual {v0}, Lb/i/c/c;->a()V

    .line 4
    iget-object v0, v0, Lb/i/c/c;->e:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3d

    const-string v0, "Invoking onNewToken for app: "

    .line 7
    iget-object v2, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 8
    iget-object v2, v2, Lcom/google/firebase/iid/FirebaseInstanceId;->f:Lb/i/c/c;

    .line 9
    invoke-virtual {v2}, Lb/i/c/c;->a()V

    .line 10
    iget-object v2, v2, Lb/i/c/c;->e:Ljava/lang/String;

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_34

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3a

    :cond_34
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_3a
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3d
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance p1, Lb/i/c/s/f;

    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lb/i/c/s/x;->m:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, v1, v2}, Lb/i/c/s/f;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p1, v0}, Lb/i/c/s/f;->b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    :cond_57
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x1

    return v0

    :cond_1e
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "FirebaseInstanceId"

    .line 1
    iget-object v1, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->j()Lb/i/c/s/w$a;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Lb/i/c/s/w$a;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_12

    return v3

    :cond_12
    const/4 v2, 0x0

    .line 3
    :try_start_13
    iget-object v4, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    const-string v1, "Token retrieval failed: null"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_21
    const/4 v5, 0x3

    .line 5
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2d

    const-string v5, "Token successfully retrieved"

    .line 6
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    if-eqz v1, :cond_37

    .line 7
    iget-object v1, v1, Lb/i/c/s/w$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    .line 8
    :cond_37
    invoke-virtual {p0, v4}, Lb/i/c/s/x;->b(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_3a} :catch_41
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_3a} :catch_3b

    :cond_3a
    return v3

    :catch_3b
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_41
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    const-string v5, "INTERNAL_SERVER_ERROR"

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_60

    const-string v5, "InternalServerError"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5f

    goto :goto_60

    :cond_5f
    const/4 v3, 0x0

    :cond_60
    :goto_60
    if-eqz v3, :cond_74

    .line 14
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x34

    invoke-static {v1, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Token retrieval failed: "

    const-string v5, ". Will retry token retrieval"

    invoke-static {v3, v4, v1, v5, v0}, Lb/d/b/a/a;->i0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_74
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_80

    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 17
    :cond_80
    throw v1
.end method

.method public run()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/c/s/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lb/i/c/s/x;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_13
    const/4 v0, 0x0

    .line 3
    :try_start_14
    iget-object v1, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Z)V

    .line 4
    iget-object v1, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 5
    iget-object v1, v1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lb/i/c/s/q;

    invoke-virtual {v1}, Lb/i/c/s/q;->d()Z

    move-result v1

    if-nez v1, :cond_3d

    .line 6
    iget-object v1, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Z)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_29} :catch_96
    .catchall {:try_start_14 .. :try_end_29} :catchall_94

    .line 7
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/c/s/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 8
    iget-object v0, p0, Lb/i/c/s/x;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3c
    return-void

    .line 9
    :cond_3d
    :try_start_3d
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object v1

    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/c/s/v;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 10
    invoke-virtual {p0}, Lb/i/c/s/x;->c()Z

    move-result v1

    if-nez v1, :cond_6d

    .line 11
    new-instance v1, Lb/i/c/s/x$a;

    invoke-direct {v1, p0}, Lb/i/c/s/x$a;-><init>(Lb/i/c/s/x;)V

    .line 12
    invoke-virtual {v1}, Lb/i/c/s/x$a;->a()V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_59} :catch_96
    .catchall {:try_start_3d .. :try_end_59} :catchall_94

    .line 13
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/c/s/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 14
    iget-object v0, p0, Lb/i/c/s/x;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6c
    return-void

    .line 15
    :cond_6d
    :try_start_6d
    invoke-virtual {p0}, Lb/i/c/s/x;->d()Z

    move-result v1

    if-eqz v1, :cond_79

    .line 16
    iget-object v1, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Z)V

    goto :goto_80

    .line 17
    :cond_79
    iget-object v1, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lb/i/c/s/x;->j:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(J)V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_80} :catch_96
    .catchall {:try_start_6d .. :try_end_80} :catchall_94

    .line 18
    :goto_80
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/c/s/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 19
    iget-object v0, p0, Lb/i/c/s/x;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_94
    move-exception v0

    goto :goto_d9

    :catch_96
    move-exception v1

    :try_start_97
    const-string v2, "FirebaseInstanceId"

    .line 20
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Won\'t retry the operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object v1, p0, Lb/i/c/s/x;->l:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(Z)V
    :try_end_c5
    .catchall {:try_start_97 .. :try_end_c5} :catchall_94

    .line 23
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object v0

    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/c/s/v;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d8

    .line 24
    iget-object v0, p0, Lb/i/c/s/x;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_d8
    return-void

    .line 25
    :goto_d9
    invoke-static {}, Lb/i/c/s/v;->a()Lb/i/c/s/v;

    move-result-object v1

    invoke-virtual {p0}, Lb/i/c/s/x;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/i/c/s/v;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_ec

    .line 26
    iget-object v1, p0, Lb/i/c/s/x;->k:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 27
    :cond_ec
    throw v0
.end method
