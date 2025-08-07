.class public final Lb/i/a/f/h/j/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public volatile j:Lb/i/a/f/h/j/k0;

.field public volatile k:Z

.field public final synthetic l:Lb/i/a/f/h/j/j;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "AnalyticsServiceConnection.onServiceConnected"

    .line 1
    invoke-static {p1}, Lb/c/a/a0/d;->u(Ljava/lang/String;)V

    .line 2
    monitor-enter p0

    if-nez p2, :cond_16

    .line 3
    :try_start_8
    iget-object p1, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_14

    .line 4
    :try_start_f
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_84

    return-void

    :catchall_14
    move-exception p1

    goto :goto_80

    :cond_16
    const/4 p1, 0x0

    .line 5
    :try_start_17
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v0, "com.google.android.gms.analytics.internal.IAnalyticsService"

    .line 7
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lb/i/a/f/h/j/k0;

    if-eqz v1, :cond_30

    .line 9
    check-cast v0, Lb/i/a/f/h/j/k0;

    goto :goto_35

    .line 10
    :cond_30
    new-instance v0, Lb/i/a/f/h/j/l0;

    invoke-direct {v0, p2}, Lb/i/a/f/h/j/l0;-><init>(Landroid/os/IBinder;)V

    :goto_35
    move-object p1, v0

    .line 11
    iget-object p2, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const-string v0, "Bound to IAnalyticsService interface"

    invoke-virtual {p2, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    goto :goto_4d

    .line 12
    :cond_3e
    iget-object p2, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const-string v1, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v1, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_45} :catch_46
    .catchall {:try_start_17 .. :try_end_45} :catchall_14

    goto :goto_4d

    .line 13
    :catch_46
    :try_start_46
    iget-object p2, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const-string v0, "Service connect failed to get IAnalyticsService"

    invoke-virtual {p2, v0}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_46 .. :try_end_4d} :catchall_14

    :goto_4d
    if-nez p1, :cond_5f

    .line 14
    :try_start_4f
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object p1

    iget-object p2, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    .line 15
    iget-object v0, p2, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 16
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 17
    iget-object p2, p2, Lb/i/a/f/h/j/j;->l:Lb/i/a/f/h/j/l;

    .line 18
    invoke-virtual {p1, v0, p2}, Lb/i/a/f/e/n/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_5e} :catch_7b
    .catchall {:try_start_4f .. :try_end_5e} :catchall_14

    goto :goto_7b

    .line 19
    :cond_5f
    :try_start_5f
    iget-boolean p2, p0, Lb/i/a/f/h/j/l;->k:Z

    if-nez p2, :cond_79

    .line 20
    iget-object p2, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    const-string v0, "onServiceConnected received after the timeout limit"

    invoke-virtual {p2, v0}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    invoke-virtual {p2}, Lb/i/a/f/h/j/d;->q()Lb/i/a/f/b/f;

    move-result-object p2

    new-instance v0, Lb/i/a/f/h/j/m;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/h/j/m;-><init>(Lb/i/a/f/h/j/l;Lb/i/a/f/h/j/k0;)V

    .line 22
    invoke-virtual {p2, v0}, Lb/i/a/f/b/f;->a(Ljava/lang/Runnable;)V

    goto :goto_7b

    .line 23
    :cond_79
    iput-object p1, p0, Lb/i/a/f/h/j/l;->j:Lb/i/a/f/h/j/k0;
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_14

    .line 24
    :catch_7b
    :goto_7b
    :try_start_7b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p0

    return-void

    .line 26
    :goto_80
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    throw p1

    :catchall_84
    move-exception p1

    .line 27
    monitor-exit p0
    :try_end_86
    .catchall {:try_start_7b .. :try_end_86} :catchall_84

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const-string v0, "AnalyticsServiceConnection.onServiceDisconnected"

    .line 1
    invoke-static {v0}, Lb/c/a/a0/d;->u(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/l;->l:Lb/i/a/f/h/j/j;

    invoke-virtual {v0}, Lb/i/a/f/h/j/d;->q()Lb/i/a/f/b/f;

    move-result-object v0

    new-instance v1, Lb/i/a/f/h/j/n;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/h/j/n;-><init>(Lb/i/a/f/h/j/l;Landroid/content/ComponentName;)V

    .line 3
    invoke-virtual {v0, v1}, Lb/i/a/f/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
