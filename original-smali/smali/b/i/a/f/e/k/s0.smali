.class public final Lb/i/a/f/e/k/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic j:Lb/i/a/f/e/k/t0;


# direct methods
.method public synthetic constructor <init>(Lb/i/a/f/e/k/t0;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/e/k/s0;->j:Lb/i/a/f/e/k/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_68

    if-eq v0, v2, :cond_9

    return v1

    .line 2
    :cond_9
    iget-object v0, p0, Lb/i/a/f/e/k/s0;->j:Lb/i/a/f/e/k/t0;

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/k/q0;

    iget-object v1, p0, Lb/i/a/f/e/k/s0;->j:Lb/i/a/f/e/k/t0;

    .line 6
    iget-object v1, v1, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/e/k/r0;

    if-eqz v1, :cond_63

    .line 8
    iget v3, v1, Lb/i/a/f/e/k/r0;->k:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_63

    const-string v3, "GmsClientSupervisor"

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Timeout waiting for ServiceConnection callback "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5}, Ljava/lang/Exception;-><init>()V

    invoke-static {v3, v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v3, v1, Lb/i/a/f/e/k/r0;->o:Landroid/content/ComponentName;

    if-nez v3, :cond_50

    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_50
    if-nez v3, :cond_60

    new-instance v3, Landroid/content/ComponentName;

    .line 12
    iget-object p1, p1, Lb/i/a/f/e/k/q0;->c:Ljava/lang/String;

    const-string v4, "null reference"

    .line 13
    invoke-static {p1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "unknown"

    .line 14
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_60
    invoke-virtual {v1, v3}, Lb/i/a/f/e/k/r0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 16
    :cond_63
    monitor-exit v0

    return v2

    :catchall_65
    move-exception p1

    monitor-exit v0
    :try_end_67
    .catchall {:try_start_e .. :try_end_67} :catchall_65

    throw p1

    .line 17
    :cond_68
    iget-object v0, p0, Lb/i/a/f/e/k/s0;->j:Lb/i/a/f/e/k/t0;

    .line 18
    iget-object v0, v0, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    .line 19
    monitor-enter v0

    .line 20
    :try_start_6d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lb/i/a/f/e/k/q0;

    iget-object v3, p0, Lb/i/a/f/e/k/s0;->j:Lb/i/a/f/e/k/t0;

    .line 21
    iget-object v3, v3, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    .line 22
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/e/k/r0;

    if-eqz v3, :cond_a7

    .line 23
    iget-object v4, v3, Lb/i/a/f/e/k/r0;->j:Ljava/util/Map;

    .line 24
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a7

    .line 25
    iget-boolean v4, v3, Lb/i/a/f/e/k/r0;->l:Z

    if-eqz v4, :cond_a0

    .line 26
    iget-object v4, v3, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 27
    iget-object v4, v4, Lb/i/a/f/e/k/t0;->e:Landroid/os/Handler;

    .line 28
    iget-object v5, v3, Lb/i/a/f/e/k/r0;->n:Lb/i/a/f/e/k/q0;

    .line 29
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v4, v3, Lb/i/a/f/e/k/r0;->p:Lb/i/a/f/e/k/t0;

    .line 30
    iget-object v5, v4, Lb/i/a/f/e/k/t0;->f:Lb/i/a/f/e/n/a;

    .line 31
    iget-object v4, v4, Lb/i/a/f/e/k/t0;->d:Landroid/content/Context;

    .line 32
    invoke-virtual {v5, v4, v3}, Lb/i/a/f/e/n/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iput-boolean v1, v3, Lb/i/a/f/e/k/r0;->l:Z

    const/4 v1, 0x2

    iput v1, v3, Lb/i/a/f/e/k/r0;->k:I

    .line 33
    :cond_a0
    iget-object v1, p0, Lb/i/a/f/e/k/s0;->j:Lb/i/a/f/e/k/t0;

    .line 34
    iget-object v1, v1, Lb/i/a/f/e/k/t0;->c:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_a7
    monitor-exit v0

    return v2

    :catchall_a9
    move-exception p1

    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_6d .. :try_end_ab} :catchall_a9

    throw p1
.end method
