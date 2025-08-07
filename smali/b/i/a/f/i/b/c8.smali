.class public final Lb/i/a/f/i/b/c8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzaq;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb/i/a/f/h/l/fc;

.field public final synthetic m:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;Lb/i/a/f/h/l/fc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/c8;->m:Lb/i/a/f/i/b/q7;

    iput-object p2, p0, Lb/i/a/f/i/b/c8;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    iput-object p3, p0, Lb/i/a/f/i/b/c8;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/i/b/c8;->l:Lb/i/a/f/h/l/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lb/i/a/f/i/b/c8;->m:Lb/i/a/f/i/b/q7;

    .line 2
    iget-object v2, v1, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-nez v2, :cond_1e

    .line 3
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 5
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_12} :catch_39
    .catchall {:try_start_1 .. :try_end_12} :catchall_37

    .line 6
    iget-object v1, p0, Lb/i/a/f/i/b/c8;->m:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/i/b/c8;->l:Lb/i/a/f/h/l/fc;

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/t9;->P(Lb/i/a/f/h/l/fc;[B)V

    return-void

    .line 7
    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lb/i/a/f/i/b/c8;->j:Lcom/google/android/gms/measurement/internal/zzaq;

    iget-object v3, p0, Lb/i/a/f/i/b/c8;->k:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lb/i/a/f/i/b/i3;->j(Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)[B

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb/i/a/f/i/b/c8;->m:Lb/i/a/f/i/b/q7;

    .line 9
    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->F()V
    :try_end_2b
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_2b} :catch_39
    .catchall {:try_start_1e .. :try_end_2b} :catchall_37

    .line 10
    iget-object v1, p0, Lb/i/a/f/i/b/c8;->m:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/i/b/c8;->l:Lb/i/a/f/h/l/fc;

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/t9;->P(Lb/i/a/f/h/l/fc;[B)V

    return-void

    :catchall_37
    move-exception v1

    goto :goto_53

    :catch_39
    move-exception v1

    .line 11
    :try_start_3a
    iget-object v2, p0, Lb/i/a/f/i/b/c8;->m:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 12
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to send event to the service to bundle"

    .line 13
    invoke-virtual {v2, v3, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_37

    .line 14
    iget-object v1, p0, Lb/i/a/f/i/b/c8;->m:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v1

    iget-object v2, p0, Lb/i/a/f/i/b/c8;->l:Lb/i/a/f/h/l/fc;

    invoke-virtual {v1, v2, v0}, Lb/i/a/f/i/b/t9;->P(Lb/i/a/f/h/l/fc;[B)V

    return-void

    .line 15
    :goto_53
    iget-object v2, p0, Lb/i/a/f/i/b/c8;->m:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/f/i/b/c8;->l:Lb/i/a/f/h/l/fc;

    invoke-virtual {v2, v3, v0}, Lb/i/a/f/i/b/t9;->P(Lb/i/a/f/h/l/fc;[B)V

    .line 16
    throw v1
.end method
