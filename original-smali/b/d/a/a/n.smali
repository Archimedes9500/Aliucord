.class public final Lb/d/a/a/n;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lb/d/a/a/b;

.field public final synthetic m:Lb/d/a/a/a;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/a;Lb/d/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/n;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/d/a/a/n;->k:Z

    iput-object p2, p0, Lb/d/a/a/n;->l:Lb/d/a/a/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/BillingResult;)V
    .locals 2

    iget-object v0, p0, Lb/d/a/a/n;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lb/d/a/a/n;->l:Lb/d/a/a/b;

    if-eqz v1, :cond_a

    .line 1
    invoke-interface {v1, p1}, Lb/d/a/a/b;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    .line 2
    :cond_a
    monitor-exit v0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit v0
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 2
    sget v0, Lb/i/a/f/h/n/c;->a:I

    if-nez p2, :cond_f

    const/4 p2, 0x0

    goto :goto_23

    :cond_f
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lb/i/a/f/h/n/d;

    if-eqz v1, :cond_1d

    .line 5
    move-object p2, v0

    check-cast p2, Lb/i/a/f/h/n/d;

    goto :goto_23

    :cond_1d
    new-instance v0, Lb/i/a/f/h/n/b;

    .line 6
    invoke-direct {v0, p2}, Lb/i/a/f/h/n/b;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 7
    :goto_23
    iput-object p2, p1, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    .line 8
    iget-object v0, p0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    new-instance v1, Lb/d/a/a/m;

    .line 9
    invoke-direct {v1, p0}, Lb/d/a/a/m;-><init>(Lb/d/a/a/n;)V

    new-instance v4, Lb/d/a/a/l;

    invoke-direct {v4, p0}, Lb/d/a/a/l;-><init>(Lb/d/a/a/n;)V

    .line 10
    invoke-virtual {v0}, Lb/d/a/a/a;->i()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 11
    invoke-virtual/range {v0 .. v5}, Lb/d/a/a/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_46

    .line 12
    iget-object p1, p0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 13
    invoke-virtual {p1}, Lb/d/a/a/a;->k()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lb/d/a/a/n;->a(Lcom/android/billingclient/api/BillingResult;)V

    :cond_46
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    .line 3
    iget-object p1, p0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lb/d/a/a/a;->a:I

    .line 5
    iget-object p1, p0, Lb/d/a/a/n;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_14
    iget-object v0, p0, Lb/d/a/a/n;->l:Lb/d/a/a/b;

    if-eqz v0, :cond_1b

    .line 6
    invoke-interface {v0}, Lb/d/a/a/b;->onBillingServiceDisconnected()V

    .line 7
    :cond_1b
    monitor-exit p1

    return-void

    :catchall_1d
    move-exception v0

    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1d

    throw v0
.end method
