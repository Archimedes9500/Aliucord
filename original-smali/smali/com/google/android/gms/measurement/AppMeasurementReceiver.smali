.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "com.google.android.gms:play-services-measurement@@18.0.0"

# interfaces
.implements Lb/i/a/f/i/b/q4;


# instance fields
.field public j:Lb/i/a/f/i/b/n4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->j:Lb/i/a/f/i/b/n4;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb/i/a/f/i/b/n4;

    invoke-direct {v0, p0}, Lb/i/a/f/i/b/n4;-><init>(Lb/i/a/f/i/b/q4;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->j:Lb/i/a/f/i/b/n4;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->j:Lb/i/a/f/i/b/n4;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v1}, Lb/i/a/f/i/b/u4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/i/a/f/i/b/u4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    if-nez p2, :cond_23

    .line 7
    iget-object p1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p2, "Receiver called with null intent"

    .line 8
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_65

    .line 9
    :cond_23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 10
    iget-object v2, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v3, "Local receiver got"

    .line 11
    invoke-virtual {v2, v3, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 13
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 14
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Starting wakeful intent."

    .line 17
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, v0, Lb/i/a/f/i/b/n4;->a:Lb/i/a/f/i/b/q4;

    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Landroidx/legacy/content/WakefulBroadcastReceiver;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_65

    :cond_56
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    .line 22
    iget-object p1, v1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 23
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_65
    :goto_65
    return-void
.end method
