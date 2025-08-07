.class public Lb/i/a/f/e/h/j/a1;
.super Lb/i/a/f/e/h/j/t0;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final o:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Lb/i/a/f/e/h/j/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final p:Lb/i/a/f/e/h/j/g;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/j;Lb/i/a/f/e/h/j/g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    invoke-direct {p0, p1, v0}, Lb/i/a/f/e/h/j/t0;-><init>(Lb/i/a/f/e/h/j/j;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 3
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/h/j/a1;->o:Landroidx/collection/ArraySet;

    .line 4
    iput-object p2, p0, Lb/i/a/f/e/h/j/a1;->p:Lb/i/a/f/e/h/j/g;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 5
    invoke-interface {p1, p2, p0}, Lb/i/a/f/e/h/j/j;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Lb/i/a/f/e/h/j/g;Lb/i/a/f/e/h/j/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lb/i/a/f/e/h/j/g;",
            "Lb/i/a/f/e/h/j/b<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lb/i/a/f/e/h/j/j;

    move-result-object p0

    .line 2
    const-class v0, Lb/i/a/f/e/h/j/a1;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lb/i/a/f/e/h/j/j;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/a1;

    if-nez v0, :cond_15

    .line 4
    new-instance v0, Lb/i/a/f/e/h/j/a1;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/e/h/j/a1;-><init>(Lb/i/a/f/e/h/j/j;Lb/i/a/f/e/h/j/g;)V

    :cond_15
    const-string p0, "ApiKey cannot be null"

    .line 5
    invoke-static {p2, p0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p0, v0, Lb/i/a/f/e/h/j/a1;->o:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p1, v0}, Lb/i/a/f/e/h/j/g;->b(Lb/i/a/f/e/h/j/a1;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/a1;->o:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/j/a1;->p:Lb/i/a/f/e/h/j/g;

    invoke-virtual {v0, p0}, Lb/i/a/f/e/h/j/g;->b(Lb/i/a/f/e/h/j/a1;)V

    :cond_d
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/f/e/h/j/t0;->k:Z

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/j/a1;->o:Landroidx/collection/ArraySet;

    invoke-virtual {v0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 3
    iget-object v0, p0, Lb/i/a/f/e/h/j/a1;->p:Lb/i/a/f/e/h/j/g;

    invoke-virtual {v0, p0}, Lb/i/a/f/e/h/j/g;->b(Lb/i/a/f/e/h/j/a1;)V

    :cond_10
    return-void
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/f/e/h/j/t0;->k:Z

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/j/a1;->p:Lb/i/a/f/e/h/j/g;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lb/i/a/f/e/h/j/g;->l:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_b
    iget-object v2, v0, Lb/i/a/f/e/h/j/g;->u:Lb/i/a/f/e/h/j/a1;

    if-ne v2, p0, :cond_17

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lb/i/a/f/e/h/j/g;->u:Lb/i/a/f/e/h/j/a1;

    .line 7
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->v:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    :cond_17
    monitor-exit v1

    return-void

    :catchall_19
    move-exception v0

    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_19

    throw v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/a1;->p:Lb/i/a/f/e/h/j/g;

    .line 2
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/a1;->p:Lb/i/a/f/e/h/j/g;

    .line 2
    invoke-virtual {v0, p1, p2}, Lb/i/a/f/e/h/j/g;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v1

    if-nez v1, :cond_13

    .line 3
    iget-object v0, v0, Lb/i/a/f/e/h/j/g;->x:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_13
    return-void
.end method
