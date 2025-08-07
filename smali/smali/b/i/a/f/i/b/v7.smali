.class public final Lb/i/a/f/i/b/v7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic l:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    iput-object p2, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/i/a/f/i/b/v7;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 5
    sget-object v2, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    .line 6
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->y()Lb/i/a/f/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->k()Z

    move-result v1

    if-nez v1, :cond_57

    .line 7
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 8
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    .line 9
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    iget-object v1, v1, Lb/i/a/f/i/b/d4;->m:Lb/i/a/f/i/b/j4;

    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_50
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_50} :catch_a7
    .catchall {:try_start_3 .. :try_end_50} :catchall_a5

    .line 14
    :try_start_50
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_c2

    return-void

    .line 15
    :cond_57
    :try_start_57
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    .line 16
    iget-object v2, v1, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-nez v2, :cond_6f

    .line 17
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 18
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "Failed to get app instance id"

    .line 19
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_68
    .catch Landroid/os/RemoteException; {:try_start_57 .. :try_end_68} :catch_a7
    .catchall {:try_start_57 .. :try_end_68} :catchall_a5

    .line 20
    :try_start_68
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_68 .. :try_end_6e} :catchall_c2

    return-void

    .line 21
    :cond_6f
    :try_start_6f
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/i/a/f/i/b/v7;->k:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lb/i/a/f/i/b/i3;->A(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9a

    .line 23
    iget-object v2, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/z1;->n()Lb/i/a/f/i/b/c6;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 25
    iget-object v2, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v2

    iget-object v2, v2, Lb/i/a/f/i/b/d4;->m:Lb/i/a/f/i/b/j4;

    invoke-virtual {v2, v1}, Lb/i/a/f/i/b/j4;->b(Ljava/lang/String;)V

    .line 26
    :cond_9a
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    .line 27
    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->F()V
    :try_end_9f
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_9f} :catch_a7
    .catchall {:try_start_6f .. :try_end_9f} :catchall_a5

    .line 28
    :try_start_9f
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_c2

    goto :goto_ba

    :catchall_a5
    move-exception v1

    goto :goto_bc

    :catch_a7
    move-exception v1

    .line 29
    :try_start_a8
    iget-object v2, p0, Lb/i/a/f/i/b/v7;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 30
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to get app instance id"

    .line 31
    invoke-virtual {v2, v3, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b5
    .catchall {:try_start_a8 .. :try_end_b5} :catchall_a5

    .line 32
    :try_start_b5
    iget-object v1, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 33
    :goto_ba
    monitor-exit v0

    return-void

    .line 34
    :goto_bc
    iget-object v2, p0, Lb/i/a/f/i/b/v7;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 35
    throw v1

    :catchall_c2
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_c4
    .catchall {:try_start_b5 .. :try_end_c4} :catchall_c2

    throw v1
.end method
