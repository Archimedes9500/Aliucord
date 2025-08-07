.class public Lb/i/a/f/h/j/n0;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lb/i/a/f/h/j/g;

.field public c:Z

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lb/i/a/f/h/j/n0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/j/n0;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/j/n0;->c:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/f/h/j/n0;->c:Z

    .line 4
    iput-boolean v0, p0, Lb/i/a/f/h/j/n0;->d:Z

    .line 5
    iget-object v0, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    .line 6
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 7
    :try_start_19
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1c} :catch_1d

    return-void

    :catch_1d
    move-exception v0

    .line 8
    iget-object v1, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {v1}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v1

    const-string v2, "Failed to unregister the network broadcast receiver"

    .line 9
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 4
    :try_start_d
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_17} :catch_1b

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    return v0

    :catch_1b
    :cond_1b
    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {p1}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    .line 2
    iget-object p1, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {p1}, Lb/i/a/f/h/j/g;->e()Lb/i/a/f/h/j/a;

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p1}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/h/j/n0;->b()Z

    move-result p1

    .line 7
    iget-boolean p2, p0, Lb/i/a/f/h/j/n0;->d:Z

    if-eq p2, p1, :cond_46

    .line 8
    iput-boolean p1, p0, Lb/i/a/f/h/j/n0;->d:Z

    .line 9
    iget-object p2, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {p2}, Lb/i/a/f/h/j/g;->e()Lb/i/a/f/h/j/a;

    move-result-object p2

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Network connectivity status changed"

    invoke-virtual {p2, v1, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p2}, Lb/i/a/f/h/j/d;->q()Lb/i/a/f/b/f;

    move-result-object v0

    new-instance v1, Lb/i/a/f/h/j/b;

    invoke-direct {v1, p2, p1}, Lb/i/a/f/h/j/b;-><init>(Lb/i/a/f/h/j/a;Z)V

    .line 12
    invoke-virtual {v0, v1}, Lb/i/a/f/b/f;->a(Ljava/lang/Runnable;)V

    :cond_46
    return-void

    :cond_47
    const-string v0, "com.google.analytics.RADIO_POWERED"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    .line 14
    sget-object p1, Lb/i/a/f/h/j/n0;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9a

    .line 15
    iget-object p1, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {p1}, Lb/i/a/f/h/j/g;->e()Lb/i/a/f/h/j/a;

    move-result-object p1

    const-string p2, "Radio powered up"

    .line 16
    invoke-virtual {p1, p2}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->N()V

    .line 18
    iget-object p2, p1, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 19
    iget-object p2, p2, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 20
    invoke-static {p2}, Lb/i/a/f/h/j/s0;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {p2}, Lb/i/a/f/h/j/t0;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v0, p2, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_9a

    :cond_8a
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1}, Lb/i/a/f/h/j/e;->N()V

    .line 25
    invoke-virtual {p1}, Lb/i/a/f/h/j/d;->q()Lb/i/a/f/b/f;

    move-result-object v0

    new-instance v1, Lb/i/a/f/h/j/c;

    invoke-direct {v1, p1, p2}, Lb/i/a/f/h/j/c;-><init>(Lb/i/a/f/h/j/a;Lb/i/a/f/h/j/d0;)V

    .line 26
    invoke-virtual {v0, v1}, Lb/i/a/f/b/f;->a(Ljava/lang/Runnable;)V

    :cond_9a
    :goto_9a
    return-void

    .line 27
    :cond_9b
    iget-object p2, p0, Lb/i/a/f/h/j/n0;->b:Lb/i/a/f/h/j/g;

    invoke-virtual {p2}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object p2

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
