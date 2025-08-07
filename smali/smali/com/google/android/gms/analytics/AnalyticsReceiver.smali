.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Lb/i/a/f/h/j/s0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lb/i/a/f/h/j/s0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb/i/a/f/h/j/s0;

    invoke-direct {v0}, Lb/i/a/f/h/j/s0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->a:Lb/i/a/f/h/j/s0;

    .line 3
    :cond_b
    sget-object v0, Lb/i/a/f/h/j/s0;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lb/i/a/f/h/j/g;->b(Landroid/content/Context;)Lb/i/a/f/h/j/g;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    if-nez p2, :cond_1d

    const-string p1, "AnalyticsReceiver called with null intent"

    .line 6
    invoke-virtual {v0, p1}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    goto :goto_7a

    .line 7
    :cond_1d
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Local AnalyticsReceiver got"

    .line 8
    invoke-virtual {v0, v1, p2}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 10
    invoke-static {p1}, Lb/i/a/f/h/j/t0;->c(Landroid/content/Context;)Z

    move-result p2

    .line 11
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    sget-object v2, Lb/i/a/f/h/j/s0;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_4b
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-nez p2, :cond_52

    .line 16
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_4b .. :try_end_51} :catchall_77

    goto :goto_7a

    .line 17
    :cond_52
    :try_start_52
    sget-object p2, Lb/i/a/f/h/j/s0;->b:Lb/i/a/f/m/a;

    if-nez p2, :cond_68

    .line 18
    new-instance p2, Lb/i/a/f/m/a;

    const/4 v1, 0x1

    const-string v3, "Analytics WakeLock"

    invoke-direct {p2, p1, v1, v3}, Lb/i/a/f/m/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 19
    sput-object p2, Lb/i/a/f/h/j/s0;->b:Lb/i/a/f/m/a;

    const/4 p1, 0x0

    .line 20
    iget-object v1, p2, Lb/i/a/f/m/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 21
    iput-boolean p1, p2, Lb/i/a/f/m/a;->h:Z

    .line 22
    :cond_68
    sget-object p1, Lb/i/a/f/h/j/s0;->b:Lb/i/a/f/m/a;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v3, v4}, Lb/i/a/f/m/a;->a(J)V
    :try_end_6f
    .catch Ljava/lang/SecurityException; {:try_start_52 .. :try_end_6f} :catch_70
    .catchall {:try_start_52 .. :try_end_6f} :catchall_77

    goto :goto_75

    :catch_70
    :try_start_70
    const-string p1, "Analytics service at risk of not starting. For more reliable analytics, add the WAKE_LOCK permission to your manifest. See http://goo.gl/8Rd3yj for instructions."

    .line 23
    invoke-virtual {v0, p1}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 24
    :goto_75
    monitor-exit v2

    goto :goto_7a

    :catchall_77
    move-exception p1

    monitor-exit v2
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_77

    throw p1

    :cond_7a
    :goto_7a
    return-void
.end method
