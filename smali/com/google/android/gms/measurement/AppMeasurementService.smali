.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/t8;


# instance fields
.field public j:Lb/i/a/f/i/b/p8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/i/b/p8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
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

.method public final b(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/legacy/content/WakefulBroadcastReceiver;->completeWakefulIntent(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c()Lb/i/a/f/i/b/p8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/a/f/i/b/p8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->j:Lb/i/a/f/i/b/p8;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb/i/a/f/i/b/p8;

    invoke-direct {v0, p0}, Lb/i/a/f/i/b/p8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->j:Lb/i/a/f/i/b/p8;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->j:Lb/i/a/f/i/b/p8;

    return-object v0
.end method

.method public final f(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p1

    return p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lb/i/a/f/i/b/p8;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez p1, :cond_16

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/p8;->b()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "onBind called with null intent"

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_39

    .line 6
    :cond_16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.google.android.gms.measurement.START"

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 8
    new-instance v1, Lb/i/a/f/i/b/z4;

    iget-object p1, v0, Lb/i/a/f/i/b/p8;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/i/a/f/i/b/k9;->b(Landroid/content/Context;)Lb/i/a/f/i/b/k9;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/i/a/f/i/b/z4;-><init>(Lb/i/a/f/i/b/k9;)V

    goto :goto_39

    .line 9
    :cond_2e
    invoke-virtual {v0}, Lb/i/a/f/i/b/p8;->b()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v2, "onBind received unknown action"

    .line 11
    invoke-virtual {v0, v2, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_39
    return-object v1
.end method

.method public final onCreate()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lb/i/a/f/i/b/p8;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/p8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lb/i/a/f/i/b/u4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/i/a/f/i/b/u4;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 7
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lb/i/a/f/i/b/p8;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/a/f/i/b/p8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lb/i/a/f/i/b/u4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/i/a/f/i/b/u4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 6
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lb/i/a/f/i/b/p8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/f/i/b/p8;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lb/i/a/f/i/b/p8;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lb/i/a/f/i/b/p8;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lb/i/a/f/i/b/u4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/i/a/f/i/b/u4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    if-nez p1, :cond_19

    .line 5
    iget-object p1, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p2, "AppMeasurementService started with null intent"

    .line 6
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_47

    .line 7
    :cond_19
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Local AppMeasurementService called. startId, action"

    invoke-virtual {v2, v4, v3, v1}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 11
    new-instance v1, Lb/i/a/f/i/b/s8;

    invoke-direct {v1, p2, p3, v0, p1}, Lb/i/a/f/i/b/s8;-><init>(Lb/i/a/f/i/b/p8;ILb/i/a/f/i/b/q3;Landroid/content/Intent;)V

    .line 12
    iget-object p1, p2, Lb/i/a/f/i/b/p8;->a:Landroid/content/Context;

    invoke-static {p1}, Lb/i/a/f/i/b/k9;->b(Landroid/content/Context;)Lb/i/a/f/i/b/k9;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lb/i/a/f/i/b/k9;->f()Lb/i/a/f/i/b/r4;

    move-result-object p2

    new-instance p3, Lb/i/a/f/i/b/u8;

    invoke-direct {p3, p1, v1}, Lb/i/a/f/i/b/u8;-><init>(Lb/i/a/f/i/b/k9;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    :cond_47
    :goto_47
    const/4 p1, 0x2

    return p1
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->c()Lb/i/a/f/i/b/p8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/i/a/f/i/b/p8;->a(Landroid/content/Intent;)Z

    const/4 p1, 0x1

    return p1
.end method
