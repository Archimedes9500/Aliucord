.class public final Lb/i/a/f/i/b/f8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic o:Lb/i/a/f/i/b/q7;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/f8;->o:Lb/i/a/f/i/b/q7;

    iput-object p2, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lb/i/a/f/i/b/f8;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/i/a/f/i/b/f8;->l:Ljava/lang/String;

    iput-object p5, p0, Lb/i/a/f/i/b/f8;->m:Ljava/lang/String;

    iput-object p6, p0, Lb/i/a/f/i/b/f8;->n:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->o:Lb/i/a/f/i/b/q7;

    .line 3
    iget-object v2, v1, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-nez v2, :cond_2e

    .line 4
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v2, "(legacy) Failed to get conditional properties; not connected to service"

    .line 6
    iget-object v3, p0, Lb/i/a/f/i/b/f8;->k:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lb/i/a/f/i/b/f8;->l:Ljava/lang/String;

    iget-object v5, p0, Lb/i/a/f/i/b/f8;->m:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v3, v4, v5}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_27} :catch_62
    .catchall {:try_start_3 .. :try_end_27} :catchall_60

    .line 10
    :try_start_27
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_8e

    return-void

    .line 11
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 12
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/i/a/f/i/b/f8;->l:Ljava/lang/String;

    iget-object v4, p0, Lb/i/a/f/i/b/f8;->m:Ljava/lang/String;

    iget-object v5, p0, Lb/i/a/f/i/b/f8;->n:Lcom/google/android/gms/measurement/internal/zzn;

    .line 13
    invoke-interface {v2, v3, v4, v5}, Lb/i/a/f/i/b/i3;->K(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_55

    .line 15
    :cond_46
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lb/i/a/f/i/b/f8;->k:Ljava/lang/String;

    iget-object v4, p0, Lb/i/a/f/i/b/f8;->l:Ljava/lang/String;

    iget-object v5, p0, Lb/i/a/f/i/b/f8;->m:Ljava/lang/String;

    .line 16
    invoke-interface {v2, v3, v4, v5}, Lb/i/a/f/i/b/i3;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    :goto_55
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->o:Lb/i/a/f/i/b/q7;

    .line 19
    invoke-virtual {v1}, Lb/i/a/f/i/b/q7;->F()V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_5a} :catch_62
    .catchall {:try_start_2e .. :try_end_5a} :catchall_60

    .line 20
    :try_start_5a
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_5f
    .catchall {:try_start_5a .. :try_end_5f} :catchall_8e

    goto :goto_86

    :catchall_60
    move-exception v1

    goto :goto_88

    :catch_62
    move-exception v1

    .line 21
    :try_start_63
    iget-object v2, p0, Lb/i/a/f/i/b/f8;->o:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "(legacy) Failed to get conditional properties; remote exception"

    .line 23
    iget-object v4, p0, Lb/i/a/f/i/b/f8;->k:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Lb/i/a/f/i/b/q3;->s(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lb/i/a/f/i/b/f8;->l:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, v3, v4, v5, v1}, Lb/i/a/f/i/b/s3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_81
    .catchall {:try_start_63 .. :try_end_81} :catchall_60

    .line 27
    :try_start_81
    iget-object v1, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 28
    :goto_86
    monitor-exit v0

    return-void

    .line 29
    :goto_88
    iget-object v2, p0, Lb/i/a/f/i/b/f8;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 30
    throw v1

    :catchall_8e
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_8e

    throw v1
.end method
