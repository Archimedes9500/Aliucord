.class public final Lb/i/a/f/i/b/q7;
.super Lb/i/a/f/i/b/a5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final c:Lb/i/a/f/i/b/k8;

.field public d:Lb/i/a/f/i/b/i3;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:Lb/i/a/f/i/b/i;

.field public final g:Lb/i/a/f/i/b/e9;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/i/a/f/i/b/i;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/a5;-><init>(Lb/i/a/f/i/b/u4;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/i/a/f/i/b/q7;->h:Ljava/util/List;

    .line 3
    new-instance v0, Lb/i/a/f/i/b/e9;

    .line 4
    iget-object v1, p1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 5
    invoke-direct {v0, v1}, Lb/i/a/f/i/b/e9;-><init>(Lb/i/a/f/e/o/b;)V

    iput-object v0, p0, Lb/i/a/f/i/b/q7;->g:Lb/i/a/f/i/b/e9;

    .line 6
    new-instance v0, Lb/i/a/f/i/b/k8;

    invoke-direct {v0, p0}, Lb/i/a/f/i/b/k8;-><init>(Lb/i/a/f/i/b/q7;)V

    iput-object v0, p0, Lb/i/a/f/i/b/q7;->c:Lb/i/a/f/i/b/k8;

    .line 7
    new-instance v0, Lb/i/a/f/i/b/p7;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/p7;-><init>(Lb/i/a/f/i/b/q7;Lb/i/a/f/i/b/t5;)V

    iput-object v0, p0, Lb/i/a/f/i/b/q7;->f:Lb/i/a/f/i/b/i;

    .line 8
    new-instance v0, Lb/i/a/f/i/b/z7;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/i/b/z7;-><init>(Lb/i/a/f/i/b/q7;Lb/i/a/f/i/b/t5;)V

    iput-object v0, p0, Lb/i/a/f/i/b/q7;->i:Lb/i/a/f/i/b/i;

    return-void
.end method

.method public static x(Lb/i/a/f/i/b/q7;Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Disconnected from device MeasurementService"

    .line 6
    invoke-virtual {v0, v1, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/q7;->C()V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v0

    .line 4
    new-instance v1, Lb/i/a/f/i/b/v7;

    invoke-direct {v1, p0, p1, v0}, Lb/i/a/f/i/b/v7;-><init>(Lb/i/a/f/i/b/q7;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzn;)V

    invoke-virtual {p0, v1}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final B()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/q7;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Lb/i/a/f/i/b/q7;->G()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7c

    .line 5
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->c:Lb/i/a/f/i/b/k8;

    .line 6
    iget-object v2, v0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/z1;->b()V

    .line 7
    iget-object v2, v0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    .line 8
    iget-object v2, v2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_22
    iget-boolean v3, v0, Lb/i/a/f/i/b/k8;->j:Z

    if-eqz v3, :cond_35

    .line 12
    iget-object v1, v0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Connection attempt already in progress"

    .line 14
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 15
    monitor-exit v0

    goto :goto_78

    .line 16
    :cond_35
    iget-object v3, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    if-eqz v3, :cond_58

    .line 17
    iget-object v3, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    invoke-virtual {v3}, Lb/i/a/f/e/k/b;->e()Z

    move-result v3

    if-nez v3, :cond_49

    iget-object v3, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    invoke-virtual {v3}, Lb/i/a/f/e/k/b;->j()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 18
    :cond_49
    iget-object v1, v0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    .line 19
    iget-object v1, v1, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v2, "Already awaiting connection attempt"

    .line 20
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 21
    monitor-exit v0

    goto :goto_78

    .line 22
    :cond_58
    new-instance v3, Lb/i/a/f/i/b/r3;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0, v0}, Lb/i/a/f/i/b/r3;-><init>(Landroid/content/Context;Landroid/os/Looper;Lb/i/a/f/e/k/b$a;Lb/i/a/f/e/k/b$b;)V

    iput-object v3, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    .line 23
    iget-object v2, v0, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v2}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 24
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v3, "Connecting to remote service"

    .line 25
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 26
    iput-boolean v1, v0, Lb/i/a/f/i/b/k8;->j:Z

    .line 27
    iget-object v1, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    invoke-virtual {v1}, Lb/i/a/f/e/k/b;->q()V

    .line 28
    monitor-exit v0

    :goto_78
    return-void

    :catchall_79
    move-exception v1

    monitor-exit v0
    :try_end_7b
    .catchall {:try_start_22 .. :try_end_7b} :catchall_79

    throw v1

    .line 29
    :cond_7c
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 30
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 31
    invoke-virtual {v0}, Lb/i/a/f/i/b/c;->C()Z

    move-result v0

    if-nez v0, :cond_112

    .line 32
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 33
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 35
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 36
    iget-object v3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 37
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x10000

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ad

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_ad

    const/4 v0, 0x1

    goto :goto_ae

    :cond_ad
    const/4 v0, 0x0

    :goto_ae
    if-eqz v0, :cond_107

    .line 41
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.measurement.START"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance v2, Landroid/content/ComponentName;

    .line 43
    iget-object v3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 44
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 45
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    iget-object v2, p0, Lb/i/a/f/i/b/q7;->c:Lb/i/a/f/i/b/k8;

    .line 48
    iget-object v3, v2, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v3}, Lb/i/a/f/i/b/z1;->b()V

    .line 49
    iget-object v3, v2, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    .line 50
    iget-object v3, v3, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 51
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 52
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object v4

    .line 53
    monitor-enter v2

    .line 54
    :try_start_d7
    iget-boolean v5, v2, Lb/i/a/f/i/b/k8;->j:Z

    if-eqz v5, :cond_ea

    .line 55
    iget-object v0, v2, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 56
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v1, "Connection attempt already in progress"

    .line 57
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 58
    monitor-exit v2

    goto :goto_103

    .line 59
    :cond_ea
    iget-object v5, v2, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    invoke-virtual {v5}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v5

    .line 60
    iget-object v5, v5, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v6, "Using local app measurement service"

    .line 61
    invoke-virtual {v5, v6}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 62
    iput-boolean v1, v2, Lb/i/a/f/i/b/k8;->j:Z

    .line 63
    iget-object v1, v2, Lb/i/a/f/i/b/k8;->l:Lb/i/a/f/i/b/q7;

    .line 64
    iget-object v1, v1, Lb/i/a/f/i/b/q7;->c:Lb/i/a/f/i/b/k8;

    const/16 v5, 0x81

    .line 65
    invoke-virtual {v4, v3, v0, v1, v5}, Lb/i/a/f/e/n/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    monitor-exit v2

    :goto_103
    return-void

    :catchall_104
    move-exception v0

    monitor-exit v2
    :try_end_106
    .catchall {:try_start_d7 .. :try_end_106} :catchall_104

    throw v0

    .line 67
    :cond_107
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 69
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_112
    return-void
.end method

.method public final D()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->c:Lb/i/a/f/i/b/k8;

    .line 4
    iget-object v1, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    if-eqz v1, :cond_21

    iget-object v1, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    invoke-virtual {v1}, Lb/i/a/f/e/k/b;->j()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    invoke-virtual {v1}, Lb/i/a/f/e/k/b;->e()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5
    :cond_1c
    iget-object v1, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    invoke-virtual {v1}, Lb/i/a/f/e/k/b;->h()V

    :cond_21
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lb/i/a/f/i/b/k8;->k:Lb/i/a/f/i/b/r3;

    .line 7
    :try_start_24
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 10
    iget-object v3, p0, Lb/i/a/f/i/b/q7;->c:Lb/i/a/f/i/b/k8;

    invoke-virtual {v0, v2, v3}, Lb/i/a/f/e/n/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_31
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_31} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_31} :catch_31

    .line 11
    :catch_31
    iput-object v1, p0, Lb/i/a/f/i/b/q7;->d:Lb/i/a/f/i/b/i3;

    return-void
.end method

.method public final E()Z
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 5
    sget-object v1, Lb/i/a/f/i/b/p;->J0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    return v1

    .line 6
    :cond_14
    invoke-virtual {p0}, Lb/i/a/f/i/b/q7;->G()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    return v2

    .line 7
    :cond_1c
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/t9;->y0()I

    move-result v0

    sget-object v3, Lb/i/a/f/i/b/p;->K0:Lb/i/a/f/i/b/j3;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v0, v3, :cond_34

    return v2

    :cond_34
    return v1
.end method

.method public final F()V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->g:Lb/i/a/f/i/b/e9;

    .line 3
    iget-object v1, v0, Lb/i/a/f/i/b/e9;->a:Lb/i/a/f/e/o/b;

    check-cast v1, Lb/i/a/f/e/o/c;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Lb/i/a/f/i/b/e9;->b:J

    .line 7
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->f:Lb/i/a/f/i/b/i;

    .line 8
    sget-object v1, Lb/i/a/f/i/b/p;->J:Lb/i/a/f/i/b/j3;

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/i/b/i;->b(J)V

    return-void
.end method

.method public final G()Z
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_11e

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 8
    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "use_service"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_26

    const/4 v0, 0x0

    goto :goto_32

    .line 9
    :cond_26
    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_32
    const/4 v1, 0x1

    if-eqz v0, :cond_3d

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3d

    goto/16 :goto_118

    .line 11
    :cond_3d
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->o()Lb/i/a/f/i/b/n3;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lb/i/a/f/i/b/a5;->t()V

    .line 13
    iget v4, v4, Lb/i/a/f/i/b/n3;->j:I

    if-ne v4, v1, :cond_4a

    goto/16 :goto_e7

    .line 14
    :cond_4a
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 15
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v5, "Checking service availability"

    .line 16
    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v4

    .line 18
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Lb/i/a/f/e/c;->b:Lb/i/a/f/e/c;

    .line 20
    iget-object v4, v4, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 21
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const v6, 0xbdfcb8

    .line 22
    invoke-virtual {v5, v4, v6}, Lb/i/a/f/e/c;->b(Landroid/content/Context;I)I

    move-result v4

    if-eqz v4, :cond_dc

    if-eq v4, v1, :cond_ce

    const/4 v5, 0x2

    if-eq v4, v5, :cond_b0

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a3

    const/16 v0, 0x9

    if-eq v4, v0, :cond_97

    const/16 v0, 0x12

    if-eq v4, v0, :cond_8b

    .line 23
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 24
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "Unexpected service status"

    invoke-virtual {v0, v4, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ae

    .line 26
    :cond_8b
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 27
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v4, "Service updating"

    .line 28
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_e7

    .line 29
    :cond_97
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 30
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Service invalid"

    .line 31
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_ae

    .line 32
    :cond_a3
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 33
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v1, "Service disabled"

    .line 34
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_ae
    const/4 v1, 0x0

    goto :goto_d9

    .line 35
    :cond_b0
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 36
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->m:Lb/i/a/f/i/b/s3;

    const-string v5, "Service container out of date"

    .line 37
    invoke-virtual {v4, v5}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v4

    invoke-virtual {v4}, Lb/i/a/f/i/b/t9;->y0()I

    move-result v4

    const/16 v5, 0x4423

    if-ge v4, v5, :cond_c8

    goto :goto_d9

    :cond_c8
    if-nez v0, :cond_cb

    goto :goto_cc

    :cond_cb
    const/4 v1, 0x0

    :goto_cc
    const/4 v0, 0x0

    goto :goto_e8

    .line 39
    :cond_ce
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v4, "Service missing"

    .line 41
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_d9
    move v0, v1

    const/4 v1, 0x0

    goto :goto_e8

    .line 42
    :cond_dc
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 43
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v4, "Service available"

    .line 44
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_e7
    const/4 v0, 0x1

    :goto_e8
    if-nez v1, :cond_100

    .line 45
    iget-object v4, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 46
    iget-object v4, v4, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 47
    invoke-virtual {v4}, Lb/i/a/f/i/b/c;->C()Z

    move-result v4

    if-eqz v4, :cond_100

    .line 48
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 49
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    .line 50
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_101

    :cond_100
    move v3, v0

    :goto_101
    if-eqz v3, :cond_118

    .line 51
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->b()V

    .line 53
    invoke-virtual {v0}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    :cond_118
    :goto_118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/i/b/q7;->e:Ljava/lang/Boolean;

    .line 57
    :cond_11e
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->e:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final H()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    .line 4
    iget-object v1, p0, Lb/i/a/f/i/b/q7;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Processing queued up service tasks"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 7
    :try_start_2a
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2e

    goto :goto_1e

    :catch_2e
    move-exception v1

    .line 8
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v3, "Task exception while flushing queue"

    .line 10
    invoke-virtual {v2, v3, v1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    .line 11
    :cond_3b
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->i:Lb/i/a/f/i/b/i;

    invoke-virtual {v0}, Lb/i/a/f/i/b/i;->c()V

    return-void
.end method

.method public final I(Z)Lcom/google/android/gms/measurement/internal/zzn;
    .locals 35
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->o()Lb/i/a/f/i/b/n3;

    move-result-object v1

    if-eqz p1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/q3;->E()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    goto :goto_11

    :cond_10
    const/4 v14, 0x0

    .line 2
    :goto_11
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    .line 3
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzn;

    .line 4
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 5
    iget-object v4, v1, Lb/i/a/f/i/b/n3;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 7
    iget-object v5, v1, Lb/i/a/f/i/b/n3;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 9
    iget-object v6, v1, Lb/i/a/f/i/b/n3;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 11
    iget v0, v1, Lb/i/a/f/i/b/n3;->e:I

    int-to-long v7, v0

    .line 12
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 13
    iget-object v9, v1, Lb/i/a/f/i/b/n3;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 15
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    .line 16
    iget-wide v10, v1, Lb/i/a/f/i/b/n3;->g:J

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-nez v0, :cond_b9

    .line 17
    iget-object v0, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v10

    .line 18
    iget-object v0, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 19
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 21
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->b()V

    .line 22
    invoke-static {v11}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v15

    .line 24
    invoke-static {}, Lb/i/a/f/i/b/t9;->x0()Ljava/security/MessageDigest;

    move-result-object v12

    const-wide/16 v18, -0x1

    if-nez v12, :cond_6b

    .line 25
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v10, "Could not get MD5 instance"

    .line 27
    invoke-virtual {v0, v10}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_a6

    :cond_6b
    if-eqz v15, :cond_b5

    .line 28
    :try_start_6d
    invoke-virtual {v10, v0, v11}, Lb/i/a/f/i/b/t9;->o0(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b5

    .line 29
    invoke-static {v0}, Lb/i/a/f/e/p/b;->a(Landroid/content/Context;)Lb/i/a/f/e/p/a;

    move-result-object v0

    .line 30
    iget-object v11, v10, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 31
    iget-object v11, v11, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 32
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x40

    invoke-virtual {v0, v11, v13}, Lb/i/a/f/e/p/a;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 33
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_9b

    array-length v11, v0

    if-lez v11, :cond_9b

    .line 34
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 35
    invoke-static {v0}, Lb/i/a/f/i/b/t9;->w([B)J

    move-result-wide v18

    goto :goto_a6

    .line 36
    :cond_9b
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 37
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v11, "Could not get signatures"

    .line 38
    invoke-virtual {v0, v11}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_a6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6d .. :try_end_a6} :catch_a9

    :goto_a6
    move-wide/from16 v10, v18

    goto :goto_b7

    :catch_a9
    move-exception v0

    .line 39
    invoke-virtual {v10}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v10

    .line 40
    iget-object v10, v10, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v11, "Package name not found"

    .line 41
    invoke-virtual {v10, v11, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b5
    const-wide/16 v10, 0x0

    .line 42
    :goto_b7
    iput-wide v10, v1, Lb/i/a/f/i/b/n3;->g:J

    .line 43
    :cond_b9
    iget-wide v12, v1, Lb/i/a/f/i/b/n3;->g:J

    .line 44
    iget-object v0, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 45
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v15

    .line 46
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v0

    iget-boolean v0, v0, Lb/i/a/f/i/b/d4;->w:Z

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    .line 47
    invoke-virtual {v1}, Lb/i/a/f/i/b/z1;->b()V

    .line 48
    iget-object v11, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v11}, Lb/i/a/f/i/b/u4;->d()Z

    move-result v11

    if-nez v11, :cond_d9

    :catch_d4
    :goto_d4
    move/from16 v20, v15

    :goto_d6
    const/4 v2, 0x0

    goto/16 :goto_15e

    .line 49
    :cond_d9
    sget-object v11, Lb/i/a/f/h/l/ob;->j:Lb/i/a/f/h/l/ob;

    invoke-virtual {v11}, Lb/i/a/f/h/l/ob;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/i/a/f/h/l/rb;

    invoke-interface {v11}, Lb/i/a/f/h/l/rb;->a()Z

    move-result v11

    if-eqz v11, :cond_ff

    .line 50
    iget-object v11, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 51
    iget-object v11, v11, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 52
    sget-object v2, Lb/i/a/f/i/b/p;->l0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v11, v2}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v2

    if-eqz v2, :cond_ff

    .line 53
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 54
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    const-string v11, "Disabled IID for tests."

    .line 55
    invoke-virtual {v2, v11}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_d4

    .line 56
    :cond_ff
    :try_start_ff
    iget-object v2, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 57
    iget-object v2, v2, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v11, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 59
    invoke-virtual {v2, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_10d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ff .. :try_end_10d} :catch_d4

    if-nez v2, :cond_110

    goto :goto_d4

    :cond_110
    :try_start_110
    const-string v11, "getInstance"

    new-array v3, v10, [Ljava/lang/Class;

    .line 60
    const-class v19, Landroid/content/Context;

    const/16 v20, 0x0

    aput-object v19, v3, v20

    invoke-virtual {v2, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v11, v10, [Ljava/lang/Object;

    .line 61
    iget-object v10, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 62
    iget-object v10, v10, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_124} :catch_14f

    move/from16 v20, v15

    const/4 v15, 0x0

    :try_start_127
    aput-object v10, v11, v15

    const/4 v10, 0x0

    .line 63
    invoke-virtual {v3, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12e} :catch_151

    if-nez v3, :cond_132

    move-object v2, v10

    goto :goto_15e

    :cond_132
    :try_start_132
    const-string v11, "getFirebaseInstanceId"

    new-array v10, v15, [Ljava/lang/Class;

    .line 64
    invoke-virtual {v2, v11, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v10, v15, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v2, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_132 .. :try_end_142} :catch_143

    goto :goto_15e

    .line 66
    :catch_143
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to retrieve Firebase Instance Id"

    .line 68
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_d6

    :catch_14f
    move/from16 v20, v15

    .line 69
    :catch_151
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v2

    .line 70
    iget-object v2, v2, Lb/i/a/f/i/b/q3;->j:Lb/i/a/f/i/b/s3;

    const-string v3, "Failed to obtain Firebase Analytics instance"

    .line 71
    invoke-virtual {v2, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_d6

    :goto_15e
    const-wide/16 v21, 0x0

    .line 72
    iget-object v3, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 73
    invoke-virtual {v3}, Lb/i/a/f/i/b/u4;->o()Lb/i/a/f/i/b/d4;

    move-result-object v10

    iget-object v10, v10, Lb/i/a/f/i/b/d4;->k:Lb/i/a/f/i/b/h4;

    invoke-virtual {v10}, Lb/i/a/f/i/b/h4;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 74
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v15, 0x0

    cmp-long v11, v23, v15

    if-nez v11, :cond_181

    .line 75
    iget-wide v10, v3, Lb/i/a/f/i/b/u4;->H:J

    move-object/from16 v17, v2

    move-wide/from16 v23, v10

    goto :goto_18f

    :cond_181
    move-object/from16 v17, v2

    .line 76
    iget-wide v2, v3, Lb/i/a/f/i/b/u4;->H:J

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v23, v2

    .line 77
    :goto_18f
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 78
    iget v2, v1, Lb/i/a/f/i/b/n3;->j:I

    .line 79
    iget-object v3, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 80
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 81
    invoke-virtual {v3}, Lb/i/a/f/i/b/c;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    .line 82
    iget-object v3, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 83
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const-string v10, "google_analytics_ssaid_collection_enabled"

    .line 84
    invoke-virtual {v3, v10}, Lb/i/a/f/i/b/c;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1b5

    .line 85
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1b3

    goto :goto_1b5

    :cond_1b3
    const/4 v3, 0x0

    goto :goto_1b6

    :cond_1b5
    :goto_1b5
    const/4 v3, 0x1

    :goto_1b6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 87
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lb/i/a/f/i/b/s5;->b()V

    .line 89
    invoke-virtual {v3}, Lb/i/a/f/i/b/d4;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v10, "deferred_analytics_collection"

    const/4 v11, 0x0

    invoke-interface {v3, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v27

    .line 90
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 91
    iget-object v15, v1, Lb/i/a/f/i/b/n3;->l:Ljava/lang/String;

    .line 92
    iget-object v3, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 93
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    const-string v10, "google_analytics_default_allow_ad_personalization_signals"

    .line 94
    invoke-virtual {v3, v10}, Lb/i/a/f/i/b/c;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1e4

    const/16 v28, 0x0

    goto :goto_1f0

    .line 95
    :cond_1e4
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v28, v3

    .line 96
    :goto_1f0
    iget-wide v10, v1, Lb/i/a/f/i/b/n3;->h:J

    .line 97
    iget-object v3, v1, Lb/i/a/f/i/b/n3;->i:Ljava/util/List;

    .line 98
    invoke-static {}, Lb/i/a/f/h/l/da;->b()Z

    move-result v16

    if-eqz v16, :cond_212

    move-object/from16 v16, v3

    .line 99
    iget-object v3, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 100
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    move-wide/from16 v29, v10

    .line 101
    sget-object v10, Lb/i/a/f/i/b/p;->j0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v10}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_216

    .line 102
    invoke-virtual {v1}, Lb/i/a/f/i/b/a5;->t()V

    .line 103
    iget-object v3, v1, Lb/i/a/f/i/b/n3;->m:Ljava/lang/String;

    move-object/from16 v31, v3

    goto :goto_218

    :cond_212
    move-object/from16 v16, v3

    move-wide/from16 v29, v10

    :cond_216
    const/16 v31, 0x0

    .line 104
    :goto_218
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v3

    if-eqz v3, :cond_237

    .line 105
    iget-object v3, v1, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 106
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 107
    sget-object v10, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    invoke-virtual {v3, v10}, Lb/i/a/f/i/b/c;->o(Lb/i/a/f/i/b/j3;)Z

    move-result v3

    if-eqz v3, :cond_237

    .line 108
    invoke-virtual {v1}, Lb/i/a/f/i/b/s5;->l()Lb/i/a/f/i/b/d4;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/d4;->y()Lb/i/a/f/i/b/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/a/f/i/b/d;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_239

    :cond_237
    const-string v1, ""

    :goto_239
    move-object/from16 v32, v1

    const-wide/32 v10, 0x8101

    move-object/from16 v1, v16

    move-object/from16 v3, v33

    move-object/from16 v34, v15

    move/from16 v15, v20

    move/from16 v16, v0

    move-wide/from16 v18, v21

    move-wide/from16 v20, v23

    move/from16 v22, v2

    move/from16 v23, v25

    move/from16 v24, v26

    move/from16 v25, v27

    move-object/from16 v26, v34

    move-object/from16 v27, v28

    move-wide/from16 v28, v29

    move-object/from16 v30, v1

    .line 109
    invoke-direct/range {v3 .. v32}, Lcom/google/android/gms/measurement/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method public final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w(Lb/i/a/f/i/b/i3;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 27
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/a5;->t()V

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v0, 0x64

    const/4 v6, 0x0

    :goto_12
    const/16 v7, 0x3e9

    if-ge v6, v7, :cond_2b7

    if-ne v0, v4, :cond_2b7

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/z1;->r()Lb/i/a/f/i/b/m3;

    move-result-object v8

    const-string v9, "Error reading entries from local database"

    .line 5
    invoke-virtual {v8}, Lb/i/a/f/i/b/z1;->b()V

    .line 6
    iget-boolean v0, v8, Lb/i/a/f/i/b/m3;->d:Z

    if-eqz v0, :cond_2b

    goto :goto_55

    .line 7
    :cond_2b
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v0, v8, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 9
    iget-object v0, v0, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v12, "google_app_measurement_local.db"

    .line 10
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_42

    move-object v10, v11

    goto :goto_56

    :cond_42
    const/4 v12, 0x5

    const/4 v13, 0x0

    const/4 v14, 0x5

    :goto_45
    if-ge v13, v12, :cond_22b

    const/4 v15, 0x1

    .line 11
    :try_start_48
    invoke-virtual {v8}, Lb/i/a/f/i/b/m3;->A()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10
    :try_end_4c
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_48 .. :try_end_4c} :catch_1fd
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_48 .. :try_end_4c} :catch_1e8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_48 .. :try_end_4c} :catch_1c1
    .catchall {:try_start_48 .. :try_end_4c} :catchall_1bd

    if-nez v10, :cond_5a

    .line 12
    :try_start_4e
    iput-boolean v15, v8, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_50
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4e .. :try_end_50} :catch_1b6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4e .. :try_end_50} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4e .. :try_end_50} :catch_1b2
    .catchall {:try_start_4e .. :try_end_50} :catchall_1af

    if-eqz v10, :cond_55

    .line 13
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_55
    :goto_55
    const/4 v10, 0x0

    :goto_56
    const/16 v17, 0x0

    goto/16 :goto_239

    .line 14
    :cond_5a
    :try_start_5a
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 15
    invoke-static {v10}, Lb/i/a/f/i/b/m3;->w(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v16

    const-wide/16 v25, -0x1

    cmp-long v0, v16, v25

    if-eqz v0, :cond_76

    const-string v0, "rowid<?"

    new-array v12, v15, [Ljava/lang/String;

    .line 16
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v12, v5

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    goto :goto_7a

    :cond_76
    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_7a
    const-string v17, "messages"

    const-string v0, "rowid"

    const-string v12, "type"

    const-string v15, "entry"

    .line 17
    filled-new-array {v0, v12, v15}, [Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, "rowid asc"

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v10

    .line 19
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5a .. :try_end_96} :catch_1b6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5a .. :try_end_96} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_96} :catch_1b2
    .catchall {:try_start_5a .. :try_end_96} :catchall_1af

    .line 20
    :goto_96
    :try_start_96
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_167

    .line 21
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/4 v15, 0x1

    .line 22
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v15, 0x2

    .line 23
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    if-nez v0, :cond_df

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_b0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_96 .. :try_end_b0} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_96 .. :try_end_b0} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_96 .. :try_end_b0} :catch_1a4
    .catchall {:try_start_96 .. :try_end_b0} :catchall_19f

    .line 25
    :try_start_b0
    array-length v0, v4

    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 26
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 27
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzaq;
    :try_end_bf
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_b0 .. :try_end_bf} :catch_cb
    .catchall {:try_start_b0 .. :try_end_bf} :catchall_c9

    .line 28
    :try_start_bf
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    if-eqz v0, :cond_163

    .line 29
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_bf .. :try_end_c7} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_bf .. :try_end_c7} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bf .. :try_end_c7} :catch_1a4
    .catchall {:try_start_bf .. :try_end_c7} :catchall_19f

    goto/16 :goto_163

    :catchall_c9
    move-exception v0

    goto :goto_db

    .line 30
    :catch_cb
    :try_start_cb
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 31
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to load event from local database"

    .line 32
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_d6
    .catchall {:try_start_cb .. :try_end_d6} :catchall_c9

    .line 33
    :try_start_d6
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_163

    .line 34
    :goto_db
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 35
    throw v0

    :cond_df
    const/4 v15, 0x1

    if-ne v0, v15, :cond_114

    .line 36
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_e6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d6 .. :try_end_e6} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d6 .. :try_end_e6} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d6 .. :try_end_e6} :catch_1a4
    .catchall {:try_start_d6 .. :try_end_e6} :catchall_19f

    .line 37
    :try_start_e6
    array-length v0, v4

    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 38
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 39
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzku;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzku;
    :try_end_f5
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_e6 .. :try_end_f5} :catch_fb
    .catchall {:try_start_e6 .. :try_end_f5} :catchall_f9

    .line 40
    :try_start_f5
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_f8
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_f5 .. :try_end_f8} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_f5 .. :try_end_f8} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f5 .. :try_end_f8} :catch_1a4
    .catchall {:try_start_f5 .. :try_end_f8} :catchall_19f

    goto :goto_10a

    :catchall_f9
    move-exception v0

    goto :goto_110

    .line 41
    :catch_fb
    :try_start_fb
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 42
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to load user property from local database"

    .line 43
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_106
    .catchall {:try_start_fb .. :try_end_106} :catchall_f9

    .line 44
    :try_start_106
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_10a
    if-eqz v0, :cond_163

    .line 45
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_163

    .line 46
    :goto_110
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 47
    throw v0

    :cond_114
    const/4 v15, 0x2

    if-ne v0, v15, :cond_149

    .line 48
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v15
    :try_end_11b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_106 .. :try_end_11b} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_106 .. :try_end_11b} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_106 .. :try_end_11b} :catch_1a4
    .catchall {:try_start_106 .. :try_end_11b} :catchall_19f

    .line 49
    :try_start_11b
    array-length v0, v4

    invoke-virtual {v15, v4, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    invoke-virtual {v15, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 51
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-interface {v0, v15}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzz;
    :try_end_12a
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_11b .. :try_end_12a} :catch_130
    .catchall {:try_start_11b .. :try_end_12a} :catchall_12e

    .line 53
    :try_start_12a
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V
    :try_end_12d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12a .. :try_end_12d} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12a .. :try_end_12d} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12a .. :try_end_12d} :catch_1a4
    .catchall {:try_start_12a .. :try_end_12d} :catchall_19f

    goto :goto_13f

    :catchall_12e
    move-exception v0

    goto :goto_145

    .line 54
    :catch_130
    :try_start_130
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 55
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to load conditional user property from local database"

    .line 56
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V
    :try_end_13b
    .catchall {:try_start_130 .. :try_end_13b} :catchall_12e

    .line 57
    :try_start_13b
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    const/4 v0, 0x0

    :goto_13f
    if-eqz v0, :cond_163

    .line 58
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_163

    .line 59
    :goto_145
    invoke-virtual {v15}, Landroid/os/Parcel;->recycle()V

    .line 60
    throw v0

    :cond_149
    const/4 v4, 0x3

    if-ne v0, v4, :cond_158

    .line 61
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v4, "Skipping app launch break"

    .line 63
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_163

    .line 64
    :cond_158
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 65
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Unknown record type in local database"

    .line 66
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_163
    :goto_163
    const/16 v4, 0x64

    goto/16 :goto_96

    :cond_167
    const-string v0, "messages"

    const-string v4, "rowid <= ?"

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/String;

    .line 67
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v15
    :try_end_172
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13b .. :try_end_172} :catch_1ab
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13b .. :try_end_172} :catch_1a8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13b .. :try_end_172} :catch_1a4
    .catchall {:try_start_13b .. :try_end_172} :catchall_19f

    const/16 v17, 0x0

    :try_start_174
    aput-object v15, v5, v17

    .line 68
    invoke-virtual {v10, v0, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 69
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_18b

    .line 70
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 71
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v4, "Fewer entries removed from local database than expected"

    .line 72
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 73
    :cond_18b
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 74
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_191
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_174 .. :try_end_191} :catch_19c
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_174 .. :try_end_191} :catch_1ec
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_174 .. :try_end_191} :catch_19a
    .catchall {:try_start_174 .. :try_end_191} :catchall_19f

    .line 75
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 76
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v10, v11

    goto/16 :goto_239

    :catch_19a
    move-exception v0

    goto :goto_1c6

    :catch_19c
    move-exception v0

    goto/16 :goto_202

    :catchall_19f
    move-exception v0

    move-object v1, v10

    move-object v10, v12

    goto/16 :goto_220

    :catch_1a4
    move-exception v0

    const/16 v17, 0x0

    goto :goto_1c6

    :catch_1a8
    const/16 v17, 0x0

    goto :goto_1ec

    :catch_1ab
    move-exception v0

    const/16 v17, 0x0

    goto :goto_202

    :catchall_1af
    move-exception v0

    move-object v1, v10

    goto :goto_1bf

    :catch_1b2
    move-exception v0

    const/16 v17, 0x0

    goto :goto_1c5

    :catch_1b6
    move-exception v0

    const/16 v17, 0x0

    goto :goto_201

    :catch_1ba
    const/16 v17, 0x0

    goto :goto_1eb

    :catchall_1bd
    move-exception v0

    const/4 v1, 0x0

    :goto_1bf
    const/4 v10, 0x0

    goto :goto_220

    :catch_1c1
    move-exception v0

    const/16 v17, 0x0

    const/4 v10, 0x0

    :goto_1c5
    const/4 v12, 0x0

    :goto_1c6
    if-eqz v10, :cond_1d1

    .line 77
    :try_start_1c8
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_1d1

    .line 78
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 79
    :cond_1d1
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 80
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 81
    invoke-virtual {v4, v9, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 82
    iput-boolean v4, v8, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_1dd
    .catchall {:try_start_1c8 .. :try_end_1dd} :catchall_19f

    if-eqz v12, :cond_1e2

    .line 83
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1e2
    if-eqz v10, :cond_218

    .line 84
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_218

    :catch_1e8
    const/16 v17, 0x0

    const/4 v10, 0x0

    :goto_1eb
    const/4 v12, 0x0

    :catch_1ec
    :goto_1ec
    int-to-long v4, v14

    .line 85
    :try_start_1ed
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1f0
    .catchall {:try_start_1ed .. :try_end_1f0} :catchall_19f

    add-int/lit8 v14, v14, 0x14

    if-eqz v12, :cond_1f7

    .line 86
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_1f7
    if-eqz v10, :cond_218

    .line 87
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_218

    :catch_1fd
    move-exception v0

    const/16 v17, 0x0

    const/4 v10, 0x0

    :goto_201
    const/4 v12, 0x0

    .line 88
    :goto_202
    :try_start_202
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v4

    .line 89
    iget-object v4, v4, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    .line 90
    invoke-virtual {v4, v9, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 91
    iput-boolean v4, v8, Lb/i/a/f/i/b/m3;->d:Z
    :try_end_20e
    .catchall {:try_start_202 .. :try_end_20e} :catchall_19f

    if-eqz v12, :cond_213

    .line 92
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_213
    if-eqz v10, :cond_218

    .line 93
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_218
    :goto_218
    add-int/lit8 v13, v13, 0x1

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v12, 0x5

    goto/16 :goto_45

    :goto_220
    if-eqz v10, :cond_225

    .line 94
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_225
    if-eqz v1, :cond_22a

    .line 95
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 96
    :cond_22a
    throw v0

    :cond_22b
    const/16 v17, 0x0

    .line 97
    invoke-virtual {v8}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 98
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v4, "Failed to read events from database in reasonable time"

    .line 99
    invoke-virtual {v0, v4}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_239
    if-eqz v10, :cond_244

    .line 100
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_245

    :cond_244
    const/4 v4, 0x0

    :goto_245
    const/16 v5, 0x64

    if-eqz v2, :cond_24e

    if-ge v4, v5, :cond_24e

    .line 102
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_24e
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    :goto_253
    if-ge v0, v8, :cond_2af

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v0, 0x1

    check-cast v9, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    .line 104
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzaq;

    if-eqz v0, :cond_274

    .line 105
    :try_start_261
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzaq;

    invoke-interface {v1, v9, v3}, Lb/i/a/f/i/b/i3;->l0(Lcom/google/android/gms/measurement/internal/zzaq;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_266
    .catch Landroid/os/RemoteException; {:try_start_261 .. :try_end_266} :catch_267

    goto :goto_2ad

    :catch_267
    move-exception v0

    .line 106
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 107
    iget-object v9, v9, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v11, "Failed to send event to the service"

    .line 108
    invoke-virtual {v9, v11, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2ad

    .line 109
    :cond_274
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzku;

    if-eqz v0, :cond_28b

    .line 110
    :try_start_278
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzku;

    invoke-interface {v1, v9, v3}, Lb/i/a/f/i/b/i3;->p0(Lcom/google/android/gms/measurement/internal/zzku;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_27d
    .catch Landroid/os/RemoteException; {:try_start_278 .. :try_end_27d} :catch_27e

    goto :goto_2ad

    :catch_27e
    move-exception v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 112
    iget-object v9, v9, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v11, "Failed to send user property to the service"

    .line 113
    invoke-virtual {v9, v11, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2ad

    .line 114
    :cond_28b
    instance-of v0, v9, Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v0, :cond_2a2

    .line 115
    :try_start_28f
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-interface {v1, v9, v3}, Lb/i/a/f/i/b/i3;->q0(Lcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;)V
    :try_end_294
    .catch Landroid/os/RemoteException; {:try_start_28f .. :try_end_294} :catch_295

    goto :goto_2ad

    :catch_295
    move-exception v0

    .line 116
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v9

    .line 117
    iget-object v9, v9, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v11, "Failed to send conditional user property to the service"

    .line 118
    invoke-virtual {v9, v11, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2ad

    .line 119
    :cond_2a2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 120
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v9, "Discarding data. Unrecognized parcel type."

    .line 121
    invoke-virtual {v0, v9}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :goto_2ad
    move v0, v10

    goto :goto_253

    :cond_2af
    add-int/lit8 v6, v6, 0x1

    move v0, v4

    const/16 v4, 0x64

    const/4 v5, 0x0

    goto/16 :goto_12

    :cond_2b7
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzz;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/a5;->t()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->r()Lb/i/a/f/i/b/m3;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    invoke-static {p1}, Lb/i/a/f/i/b/t9;->g0(Landroid/os/Parcelable;)[B

    move-result-object v1

    .line 5
    array-length v2, v1

    const/high16 v3, 0x20000

    if-le v2, v3, :cond_24

    .line 6
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 8
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_2a

    :cond_24
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, v2, v1}, Lb/i/a/f/i/b/m3;->x(I[B)Z

    move-result v0

    move v3, v0

    .line 10
    :goto_2a
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzz;

    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Lcom/google/android/gms/measurement/internal/zzz;)V

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/q7;->I(Z)Lcom/google/android/gms/measurement/internal/zzn;

    move-result-object v5

    .line 12
    new-instance v0, Lb/i/a/f/i/b/g8;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lb/i/a/f/i/b/g8;-><init>(Lb/i/a/f/i/b/q7;ZLcom/google/android/gms/measurement/internal/zzz;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/measurement/internal/zzz;)V

    invoke-virtual {p0, v0}, Lb/i/a/f/i/b/q7;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/z1;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/i/b/q7;->B()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 4
    :cond_d
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_26

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 7
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_26
    iget-object v0, p0, Lb/i/a/f/i/b/q7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lb/i/a/f/i/b/q7;->i:Lb/i/a/f/i/b/i;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lb/i/a/f/i/b/i;->b(J)V

    .line 10
    invoke-virtual {p0}, Lb/i/a/f/i/b/q7;->C()V

    return-void
.end method
