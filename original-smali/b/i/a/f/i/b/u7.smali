.class public final Lb/i/a/f/i/b/u7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic k:Lb/i/a/f/h/l/fc;

.field public final synthetic l:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Lcom/google/android/gms/measurement/internal/zzn;Lb/i/a/f/h/l/fc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    iput-object p2, p0, Lb/i/a/f/i/b/u7;->j:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lb/i/a/f/i/b/u7;->k:Lb/i/a/f/h/l/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    .line 2
    iget-object v2, v2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 4
    sget-object v3, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    .line 5
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/d4;->y()Lb/i/a/f/i/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/i/b/d;->k()Z

    move-result v2

    if-nez v2, :cond_56

    .line 6
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 8
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/f/i/b/d4;->m:Lb/i/a/f/i/b/j4;

    invoke-virtual {v2, v1}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_4a} :catch_a2
    .catchall {:try_start_3 .. :try_end_4a} :catchall_a0

    .line 12
    iget-object v0, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/f/i/b/u7;->k:Lb/i/a/f/h/l/fc;

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_56
    :try_start_56
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    .line 14
    iget-object v3, v2, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-nez v3, :cond_71

    .line 15
    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 17
    invoke-virtual {v2, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_56 .. :try_end_65} :catch_a2
    .catchall {:try_start_56 .. :try_end_65} :catchall_a0

    .line 18
    iget-object v0, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/f/i/b/u7;->k:Lb/i/a/f/h/l/fc;

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_71
    :try_start_71
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->j:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v3, v2}, Lb/i/a/f/i/b/i3;->A(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8f

    .line 20
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v2

    .line 21
    iget-object v2, v2, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/f/i/b/d4;->m:Lb/i/a/f/i/b/j4;

    invoke-virtual {v2, v1}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 23
    :cond_8f
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    .line 24
    invoke-virtual {v2}, Lb/i/a/f/i/b/q7;->F()V
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_71 .. :try_end_94} :catch_a2
    .catchall {:try_start_71 .. :try_end_94} :catchall_a0

    .line 25
    iget-object v0, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/f/i/b/u7;->k:Lb/i/a/f/h/l/fc;

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void

    :catchall_a0
    move-exception v0

    goto :goto_ba

    :catch_a2
    move-exception v2

    .line 26
    :try_start_a3
    iget-object v3, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v3}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 28
    invoke-virtual {v3, v0, v2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ae
    .catchall {:try_start_a3 .. :try_end_ae} :catchall_a0

    .line 29
    iget-object v0, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    iget-object v2, p0, Lb/i/a/f/i/b/u7;->k:Lb/i/a/f/h/l/fc;

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void

    .line 30
    :goto_ba
    iget-object v2, p0, Lb/i/a/f/i/b/u7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v2

    iget-object v3, p0, Lb/i/a/f/i/b/u7;->k:Lb/i/a/f/h/l/fc;

    invoke-virtual {v2, v3, v1}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    .line 31
    throw v0
.end method
