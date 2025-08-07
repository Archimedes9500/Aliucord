.class public Lb/i/c/s/d0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@21.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/s/d0$a;
    }
.end annotation


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Landroid/content/Intent;

.field public final l:Ljava/util/concurrent/ScheduledExecutorService;

.field public final m:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lb/i/c/s/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lb/i/c/s/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lb/i/a/f/e/o/j/a;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lb/i/a/f/e/o/j/a;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lb/i/c/s/d0;->m:Ljava/util/Queue;

    .line 4
    iput-boolean v2, p0, Lb/i/c/s/d0;->o:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/s/d0;->j:Landroid/content/Context;

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lb/i/c/s/d0;->k:Landroid/content/Intent;

    .line 7
    iput-object v0, p0, Lb/i/c/s/d0;->l:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lb/i/c/s/d0;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lb/i/c/s/d0;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/s/d0$a;

    invoke-virtual {v0}, Lb/i/c/s/d0$a;->a()V

    goto :goto_0

    :cond_14
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "FirebaseInstanceId"

    const-string v2, "flush queue called"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_11
    :goto_11
    iget-object v0, p0, Lb/i/c/s/d0;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "FirebaseInstanceId"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "FirebaseInstanceId"

    const-string v2, "found intent to be delivered"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_28
    iget-object v0, p0, Lb/i/c/s/d0;->n:Lb/i/c/s/a0;

    if-eqz v0, :cond_4f

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_4f

    const-string v0, "FirebaseInstanceId"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "FirebaseInstanceId"

    const-string v2, "binder is alive, sending the intent."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_41
    iget-object v0, p0, Lb/i/c/s/d0;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/s/d0$a;

    .line 10
    iget-object v2, p0, Lb/i/c/s/d0;->n:Lb/i/c/s/a0;

    invoke-virtual {v2, v0}, Lb/i/c/s/a0;->a(Lb/i/c/s/d0$a;)V

    goto :goto_11

    .line 11
    :cond_4f
    invoke-virtual {p0}, Lb/i/c/s/d0;->c()V
    :try_end_52
    .catchall {:try_start_1 .. :try_end_52} :catchall_56

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_54
    monitor-exit p0

    return-void

    :catchall_56
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    .line 2
    iget-boolean v1, p0, Lb/i/c/s/d0;->o:Z

    xor-int/2addr v1, v2

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "binder is dead. start connection? "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_23
    iget-boolean v1, p0, Lb/i/c/s/d0;->o:Z

    if-eqz v1, :cond_28

    return-void

    .line 4
    :cond_28
    iput-boolean v2, p0, Lb/i/c/s/d0;->o:Z

    .line 5
    :try_start_2a
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object v1

    iget-object v2, p0, Lb/i/c/s/d0;->j:Landroid/content/Context;

    iget-object v3, p0, Lb/i/c/s/d0;->k:Landroid/content/Intent;

    const/16 v4, 0x41

    .line 6
    invoke-virtual {v1, v2, v3, p0, v4}, Lb/i/a/f/e/n/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    return-void

    :cond_3b
    const-string v1, "binding to the service failed"

    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catch Ljava/lang/SecurityException; {:try_start_2a .. :try_end_40} :catch_41

    goto :goto_47

    :catch_41
    move-exception v1

    const-string v2, "Exception while binding the service"

    .line 8
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_47
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb/i/c/s/d0;->o:Z

    .line 10
    invoke-virtual {p0}, Lb/i/c/s/d0;->a()V

    return-void
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    monitor-enter p0

    :try_start_1
    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "FirebaseInstanceId"

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceConnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lb/i/c/s/d0;->o:Z

    .line 4
    instance-of p1, p2, Lb/i/c/s/a0;

    if-nez p1, :cond_56

    const-string p1, "FirebaseInstanceId"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid service connection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lb/i/c/s/d0;->a()V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_5f

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_56
    :try_start_56
    check-cast p2, Lb/i/c/s/a0;

    iput-object p2, p0, Lb/i/c/s/d0;->n:Lb/i/c/s/a0;

    .line 9
    invoke-virtual {p0}, Lb/i/c/s/d0;->b()V
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_5f

    .line 10
    monitor-exit p0

    return-void

    :catchall_5f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "FirebaseInstanceId"

    const/4 v1, 0x3

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onServiceDisconnected: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_27
    invoke-virtual {p0}, Lb/i/c/s/d0;->b()V

    return-void
.end method
