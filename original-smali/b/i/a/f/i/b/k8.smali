.class public final Lb/i/a/f/i/b/k8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lb/i/a/f/e/k/b$a;
.implements Lb/i/a/f/e/k/b$b;


# instance fields
.field public volatile j:Z

.field public volatile k:Lb/i/a/f/i/b/r3;

.field public final synthetic l:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->u(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v0, "Service connection suspended"

    .line 4
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    new-instance v0, Lb/i/a/f/i/b/o8;

    invoke-direct {v0, p0}, Lb/i/a/f/i/b/o8;-><init>(Lb/i/a/f/i/b/k8;)V

    .line 6
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    .line 1
    invoke-static {v0}, Lb/c/a/a0/d;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v1, v0, Lb/i/a/f/i/b/u4;->j:Lb/i/a/f/i/b/q3;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lb/i/a/f/i/b/r5;->n()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v0, Lb/i/a/f/i/b/u4;->j:Lb/i/a/f/i/b/q3;

    goto :goto_18

    :cond_17
    move-object v0, v2

    :goto_18
    if-eqz v0, :cond_21

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Service connection failed"

    .line 5
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_21
    monitor-enter p0

    const/4 p1, 0x0

    .line 7
    :try_start_23
    iput-boolean p1, p0, Lb/i/a/f/i/b/k8;->j:Z

    .line 8
    iput-object v2, p0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    .line 9
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_37

    .line 10
    iget-object p1, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    new-instance v0, Lb/i/a/f/i/b/n8;

    invoke-direct {v0, p0}, Lb/i/a/f/i/b/n8;-><init>(Lb/i/a/f/i/b/k8;)V

    .line 11
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void

    :catchall_37
    move-exception p1

    .line 12
    :try_start_38
    monitor-exit p0
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    throw p1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onConnected"

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->u(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    .line 3
    :try_start_6
    iget-object p1, p0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    invoke-virtual {p1}, Lb/i/a/f/e/k/b;->w()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lb/i/a/f/i/b/i3;

    .line 4
    iget-object v0, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/l8;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/i/b/l8;-><init>(Lb/i/a/f/i/b/k8;Lb/i/a/f/i/b/i3;)V

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V
    :try_end_1c
    .catch Landroid/os/DeadObjectException; {:try_start_6 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_1c} :catch_1f
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1d

    goto :goto_25

    :catchall_1d
    move-exception p1

    goto :goto_27

    :catch_1f
    const/4 p1, 0x0

    .line 6
    :try_start_20
    iput-object p1, p0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lb/i/a/f/i/b/k8;->j:Z

    .line 8
    :goto_25
    monitor-exit p0

    return-void

    :goto_27
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_1d

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->u(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_1c

    .line 3
    :try_start_9
    iput-boolean p1, p0, Lb/i/a/f/i/b/k8;->j:Z

    .line 4
    iget-object p1, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Service connected with null binder"

    .line 6
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 7
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_9 .. :try_end_19} :catchall_1a

    return-void

    :catchall_1a
    move-exception p1

    goto :goto_89

    :cond_1c
    const/4 v0, 0x0

    .line 8
    :try_start_1d
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 10
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 11
    instance-of v2, v1, Lb/i/a/f/i/b/i3;

    if-eqz v2, :cond_36

    .line 12
    check-cast v1, Lb/i/a/f/i/b/i3;

    goto :goto_3b

    .line 13
    :cond_36
    new-instance v1, Lb/i/a/f/i/b/k3;

    invoke-direct {v1, p2}, Lb/i/a/f/i/b/k3;-><init>(Landroid/os/IBinder;)V

    :goto_3b
    move-object v0, v1

    .line 14
    iget-object p2, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {p2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 15
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Bound to IMeasurementService interface"

    .line 16
    invoke-virtual {p2, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_65

    .line 17
    :cond_4a
    iget-object p2, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {p2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 18
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Got binder with a wrong descriptor"

    .line 19
    invoke-virtual {p2, v2, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_57} :catch_58
    .catchall {:try_start_1d .. :try_end_57} :catchall_1a

    goto :goto_65

    .line 20
    :catch_58
    :try_start_58
    iget-object p2, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {p2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Service connect failed to get IMeasurementService"

    .line 22
    invoke-virtual {p2, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_65
    if-nez v0, :cond_79

    .line 23
    iput-boolean p1, p0, Lb/i/a/f/i/b/k8;->j:Z
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_1a

    .line 24
    :try_start_69
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object p1

    iget-object p2, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    .line 25
    iget-object v0, p2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 26
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 27
    iget-object p2, p2, Lb/i/a/f/i/b/q7;->c:Lb/i/a/f/i/b/k8;

    .line 28
    invoke-virtual {p1, v0, p2}, Lb/i/a/f/e/n/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_78} :catch_87
    .catchall {:try_start_69 .. :try_end_78} :catchall_1a

    goto :goto_87

    .line 29
    :cond_79
    :try_start_79
    iget-object p1, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    new-instance p2, Lb/i/a/f/i/b/j8;

    invoke-direct {p2, p0, v0}, Lb/i/a/f/i/b/j8;-><init>(Lb/i/a/f/i/b/k8;Lb/i/a/f/i/b/i3;)V

    .line 30
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    .line 31
    :catch_87
    :goto_87
    monitor-exit p0

    return-void

    :goto_89
    monitor-exit p0
    :try_end_8a
    .catchall {:try_start_79 .. :try_end_8a} :catchall_1a

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lb/c/a/a0/d;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v1, "Service disconnected"

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/m8;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/i/b/m8;-><init>(Lb/i/a/f/i/b/k8;Landroid/content/ComponentName;)V

    .line 6
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method
