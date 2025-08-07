.class public final Lb/i/a/f/i/b/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic k:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/t7;->k:Lb/i/a/f/i/b/q7;

    iput-object p2, p0, Lb/i/a/f/i/b/t7;->j:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/t7;->k:Lb/i/a/f/i/b/q7;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 5
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_12
    :try_start_12
    iget-object v0, p0, Lb/i/a/f/i/b/t7;->j:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v0}, Lb/i/a/f/i/b/i3;->I(Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_17} :catch_18

    goto :goto_26

    :catch_18
    move-exception v0

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/t7;->k:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 9
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    :goto_26
    iget-object v0, p0, Lb/i/a/f/i/b/t7;->k:Lb/i/a/f/i/b/q7;

    .line 11
    invoke-virtual {v0}, Lb/i/a/f/i/b/q7;->F()V

    return-void
.end method
