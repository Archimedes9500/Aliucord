.class public final Lb/i/a/f/i/b/a8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroid/os/Bundle;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic l:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/a8;->l:Lb/i/a/f/i/b/q7;

    iput-object p2, p0, Lb/i/a/f/i/b/a8;->j:Landroid/os/Bundle;

    iput-object p3, p0, Lb/i/a/f/i/b/a8;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/a8;->l:Lb/i/a/f/i/b/q7;

    .line 2
    iget-object v1, v0, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 5
    invoke-virtual {v0, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_12
    :try_start_12
    iget-object v0, p0, Lb/i/a/f/i/b/a8;->j:Landroid/os/Bundle;

    iget-object v3, p0, Lb/i/a/f/i/b/a8;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v0, v3}, Lb/i/a/f/i/b/i3;->m0(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception v0

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/a8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 9
    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
