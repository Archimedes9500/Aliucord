.class public final Lb/i/a/f/h/j/t0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lb/i/a/f/h/j/x0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Boolean;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/j/t0;->c:Landroid/content/Context;

    .line 3
    new-instance p1, Lb/i/a/f/h/j/e1;

    invoke-direct {p1}, Lb/i/a/f/h/j/e1;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/j/t0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    const-string v0, "null reference"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/i/a/f/h/j/t0;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    const-string v0, "com.google.android.gms.analytics.AnalyticsService"

    const/4 v1, 0x0

    .line 4
    :try_start_11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    if-eqz p0, :cond_25

    .line 5
    iget-boolean p0, p0, Landroid/content/pm/ServiceInfo;->enabled:Z
    :try_end_22
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_22} :catch_25

    if-eqz p0, :cond_25

    const/4 v1, 0x1

    .line 6
    :catch_25
    :cond_25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lb/i/a/f/h/j/t0;->a:Ljava/lang/Boolean;

    return v1
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)I
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lb/i/a/f/h/j/s0;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_3} :catch_17

    .line 2
    :try_start_3
    sget-object v1, Lb/i/a/f/h/j/s0;->b:Lb/i/a/f/m/a;

    if-eqz v1, :cond_12

    .line 3
    iget-object v2, v1, Lb/i/a/f/m/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 4
    invoke-virtual {v1}, Lb/i/a/f/m/a;->b()V

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_18

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    :try_start_16
    throw v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_17} :catch_17

    :catch_17
    nop

    .line 6
    :goto_18
    iget-object v0, p0, Lb/i/a/f/h/j/t0;->c:Landroid/content/Context;

    invoke-static {v0}, Lb/i/a/f/h/j/g;->b(Landroid/content/Context;)Lb/i/a/f/h/j/g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const/4 v7, 0x2

    if-nez p1, :cond_2b

    const-string p1, "AnalyticsService started with null intent"

    .line 8
    invoke-virtual {v0, p1}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    return v7

    .line 9
    :cond_2b
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v3, "Local AnalyticsService called. startId, action"

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    .line 11
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 13
    new-instance p1, Lb/i/a/f/h/j/u0;

    invoke-direct {p1, p0, p2, v0}, Lb/i/a/f/h/j/u0;-><init>(Lb/i/a/f/h/j/t0;ILb/i/a/f/h/j/m0;)V

    invoke-virtual {p0, p1}, Lb/i/a/f/h/j/t0;->b(Ljava/lang/Runnable;)V

    :cond_4c
    return v7
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/t0;->c:Landroid/content/Context;

    invoke-static {v0}, Lb/i/a/f/h/j/g;->b(Landroid/content/Context;)Lb/i/a/f/h/j/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->e()Lb/i/a/f/h/j/a;

    move-result-object v0

    new-instance v1, Lb/i/a/f/h/j/w0;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/h/j/w0;-><init>(Lb/i/a/f/h/j/t0;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/h/j/d;->q()Lb/i/a/f/b/f;

    move-result-object p1

    new-instance v2, Lb/i/a/f/h/j/c;

    invoke-direct {v2, v0, v1}, Lb/i/a/f/h/j/c;-><init>(Lb/i/a/f/h/j/a;Lb/i/a/f/h/j/d0;)V

    .line 5
    invoke-virtual {p1, v2}, Lb/i/a/f/b/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
