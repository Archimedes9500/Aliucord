.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;

# interfaces
.implements Lb/i/a/f/h/j/x0;


# instance fields
.field public j:Lb/i/a/f/h/j/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/j/t0<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/job/JobParameters;Z)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final b(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final c()Lb/i/a/f/h/j/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/f/h/j/t0<",
            "Lcom/google/android/gms/analytics/AnalyticsService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->j:Lb/i/a/f/h/j/t0;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb/i/a/f/h/j/t0;

    invoke-direct {v0, p0}, Lb/i/a/f/h/j/t0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->j:Lb/i/a/f/h/j/t0;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->j:Lb/i/a/f/h/j/t0;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lb/i/a/f/h/j/t0;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lb/i/a/f/h/j/t0;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/h/j/t0;->c:Landroid/content/Context;

    invoke-static {v0}, Lb/i/a/f/h/j/g;->b(Landroid/content/Context;)Lb/i/a/f/h/j/g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v1, "Local AnalyticsService is starting up"

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lb/i/a/f/h/j/t0;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/a/f/h/j/t0;->c:Landroid/content/Context;

    invoke-static {v0}, Lb/i/a/f/h/j/g;->b(Landroid/content/Context;)Lb/i/a/f/h/j/g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/h/j/g;->c()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v1, "Local AnalyticsService is shutting down"

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    .line 5
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->c()Lb/i/a/f/h/j/t0;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lb/i/a/f/h/j/t0;->a(Landroid/content/Intent;I)I

    const/4 p1, 0x2

    return p1
.end method
