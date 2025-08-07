.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lb/i/a/f/h/l/dc;
.source "com.google.android.gms:play-services-measurement-sdk@@18.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;
    }
.end annotation


# instance fields
.field public a:Lb/i/a/f/i/b/u4;

.field public final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerMap"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lb/i/a/f/i/b/z5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/dc;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->A()Lb/i/a/f/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/f/i/b/a;->v(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/f/i/b/c6;->R(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/i/b/a5;->t()V

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p2

    new-instance v0, Lb/i/a/f/i/b/u6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/i/a/f/i/b/u6;-><init>(Lb/i/a/f/i/b/c6;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p2, v0}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->A()Lb/i/a/f/i/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/f/i/b/a;->y(Ljava/lang/String;J)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateEventId(Lb/i/a/f/h/l/fc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/t9;->t0()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v2}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lb/i/a/f/i/b/t9;->K(Lb/i/a/f/h/l/fc;J)V

    return-void
.end method

.method public getAppInstanceId(Lb/i/a/f/h/l/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/a6;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/i/b/a6;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/fc;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lb/i/a/f/h/l/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/h/l/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/z8;

    invoke-direct {v1, p0, p3, p1, p2}, Lb/i/a/f/i/b/z8;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/fc;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lb/i/a/f/h/l/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->w()Lb/i/a/f/i/b/h7;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    if-eqz v0, :cond_16

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 6
    :goto_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lb/i/a/f/h/l/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->w()Lb/i/a/f/i/b/h7;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    if-eqz v0, :cond_16

    .line 5
    iget-object v0, v0, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    .line 6
    :goto_17
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void
.end method

.method public getGmpAppId(Lb/i/a/f/h/l/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/c6;->O()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lb/i/a/f/h/l/fc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    .line 3
    invoke-static {p1}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lb/i/a/f/i/b/t9;->J(Lb/i/a/f/h/l/fc;I)V

    return-void
.end method

.method public getTestFlag(Lb/i/a/f/h/l/fc;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    if-eqz p2, :cond_e7

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b8

    const/4 v0, 0x2

    if-eq p2, v0, :cond_70

    const/4 v0, 0x3

    if-eq p2, v0, :cond_41

    const/4 v0, 0x4

    if-eq p2, v0, :cond_12

    goto :goto_40

    .line 2
    :cond_12
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v6, Lb/i/a/f/i/b/d6;

    invoke-direct {v6, v0, v2}, Lb/i/a/f/i/b/d6;-><init>(Lb/i/a/f/i/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "boolean test flag value"

    .line 8
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/r4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb/i/a/f/i/b/t9;->O(Lb/i/a/f/h/l/fc;Z)V

    :goto_40
    return-void

    .line 10
    :cond_41
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v6, Lb/i/a/f/i/b/s6;

    invoke-direct {v6, v0, v2}, Lb/i/a/f/i/b/s6;-><init>(Lb/i/a/f/i/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "int test flag value"

    .line 14
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/r4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lb/i/a/f/i/b/t9;->J(Lb/i/a/f/h/l/fc;I)V

    return-void

    .line 16
    :cond_70
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 17
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 18
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v6, Lb/i/a/f/i/b/v6;

    invoke-direct {v6, v0, v2}, Lb/i/a/f/i/b/v6;-><init>(Lb/i/a/f/i/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "double test flag value"

    .line 22
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/r4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 24
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 26
    :try_start_a5
    invoke-interface {p1, v2}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_a8
    .catch Landroid/os/RemoteException; {:try_start_a5 .. :try_end_a8} :catch_a9

    return-void

    :catch_a9
    move-exception p1

    .line 27
    iget-object p2, p2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 28
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "Error returning double value to wrapper"

    .line 29
    invoke-virtual {p2, v0, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 30
    :cond_b8
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v6, Lb/i/a/f/i/b/t6;

    invoke-direct {v6, v0, v2}, Lb/i/a/f/i/b/t6;-><init>(Lb/i/a/f/i/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "long test flag value"

    .line 34
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/r4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lb/i/a/f/i/b/t9;->K(Lb/i/a/f/h/l/fc;J)V

    return-void

    .line 36
    :cond_e7
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 37
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->t()Lb/i/a/f/i/b/t9;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 38
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v6, Lb/i/a/f/i/b/m6;

    invoke-direct {v6, v0, v2}, Lb/i/a/f/i/b/m6;-><init>(Lb/i/a/f/i/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V

    const-wide/16 v3, 0x3a98

    const-string v5, "String test flag value"

    .line 42
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/i/b/r4;->s(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p2, p1, v0}, Lb/i/a/f/i/b/t9;->M(Lb/i/a/f/h/l/fc;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/i/a/f/h/l/fc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v7, Lb/i/a/f/i/b/a7;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lb/i/a/f/i/b/a7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/fc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v7}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    return-void
.end method

.method public initialize(Lb/i/a/f/f/a;Lcom/google/android/gms/internal/measurement/zzae;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    if-nez v0, :cond_15

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lb/i/a/f/i/b/u4;->b(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzae;Ljava/lang/Long;)Lb/i/a/f/i/b/u4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    return-void

    .line 4
    :cond_15
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p2, "Attempting to initialize multiple times"

    .line 6
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lb/i/a/f/h/l/fc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object v0

    new-instance v1, Lb/i/a/f/i/b/x9;

    invoke-direct {v1, p0, p1}, Lb/i/a/f/i/b/x9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/fc;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v1}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lb/i/a/f/i/b/c6;->I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/i/a/f/h/l/fc;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    if-eqz p3, :cond_e

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_11

    :cond_e
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_11
    const-string v1, "_o"

    const-string v5, "app"

    .line 4
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaq;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzap;

    invoke-direct {v4, p3}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Landroid/os/Bundle;)V

    move-object v2, v0

    move-object v3, p2

    move-wide v6, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzap;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 7
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object p2

    new-instance p3, Lb/i/a/f/i/b/y7;

    invoke-direct {p3, p0, p4, v0, p1}, Lb/i/a/f/i/b/y7;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/fc;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lb/i/a/f/f/a;Lb/i/a/f/f/a;Lb/i/a/f/f/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    const/4 v0, 0x0

    if-nez p3, :cond_8

    move-object v6, v0

    goto :goto_d

    .line 2
    :cond_8
    invoke-static {p3}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_d
    if-nez p4, :cond_11

    move-object v7, v0

    goto :goto_16

    .line 3
    :cond_11
    invoke-static {p4}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_16
    if-nez p5, :cond_19

    goto :goto_1d

    .line 4
    :cond_19
    invoke-static {p5}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_1d
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lb/i/a/f/i/b/q3;->w(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lb/i/a/f/f/a;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    if-eqz p3, :cond_1f

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p4}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p4

    invoke-virtual {p4}, Lb/i/a/f/i/b/c6;->M()V

    .line 6
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p2}, Lb/i/a/f/i/b/y6;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_1f
    return-void
.end method

.method public onActivityDestroyed(Lb/i/a/f/f/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    if-eqz p2, :cond_1f

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p3

    invoke-virtual {p3}, Lb/i/a/f/i/b/c6;->M()V

    .line 6
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/y6;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_1f
    return-void
.end method

.method public onActivityPaused(Lb/i/a/f/f/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    if-eqz p2, :cond_1f

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p3

    invoke-virtual {p3}, Lb/i/a/f/i/b/c6;->M()V

    .line 6
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/y6;->onActivityPaused(Landroid/app/Activity;)V

    :cond_1f
    return-void
.end method

.method public onActivityResumed(Lb/i/a/f/f/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    if-eqz p2, :cond_1f

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p3

    invoke-virtual {p3}, Lb/i/a/f/i/b/c6;->M()V

    .line 6
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lb/i/a/f/i/b/y6;->onActivityResumed(Landroid/app/Activity;)V

    :cond_1f
    return-void
.end method

.method public onActivitySaveInstanceState(Lb/i/a/f/f/a;Lb/i/a/f/h/l/fc;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_24

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/c6;->M()V

    .line 7
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p3, p1, p4}, Lb/i/a/f/i/b/y6;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_24
    :try_start_24
    invoke-interface {p2, p4}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_27} :catch_28

    return-void

    :catch_28
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string p3, "Error returning bundle value to wrapper"

    .line 11
    invoke-virtual {p2, p3, p1}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lb/i/a/f/f/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    if-eqz p2, :cond_1c

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/c6;->M()V

    .line 6
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_1c
    return-void
.end method

.method public onActivityStopped(Lb/i/a/f/f/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lb/i/a/f/i/b/c6;->c:Lb/i/a/f/i/b/y6;

    if-eqz p2, :cond_1c

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/f/i/b/c6;->M()V

    .line 6
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    :cond_1c
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lb/i/a/f/h/l/fc;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lb/i/a/f/h/l/fc;->f(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lb/i/a/f/h/l/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/i/a/f/h/l/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/i/b/z5;

    if-nez v1, :cond_2a

    .line 4
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/c;)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/i/a/f/h/l/c;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_6 .. :try_end_2b} :catchall_48

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lb/i/a/f/i/b/a5;->t()V

    .line 9
    iget-object v0, p1, Lb/i/a/f/i/b/c6;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    .line 10
    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "OnEventListener already registered"

    .line 12
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_47
    return-void

    :catchall_48
    move-exception p1

    .line 13
    :try_start_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lb/i/a/f/i/b/c6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v2, Lb/i/a/f/i/b/l6;

    invoke-direct {v2, v0, p1, p2}, Lb/i/a/f/i/b/l6;-><init>(Lb/i/a/f/i/b/c6;J)V

    .line 5
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    if-nez p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->f:Lb/i/a/f/i/b/s3;

    const-string p2, "Conditional user property must not be null"

    .line 4
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/i/a/f/i/b/c6;->y(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 6
    sget-object v2, Lb/i/a/f/i/b/p;->H0:Lb/i/a/f/i/b/j3;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0x1e

    .line 8
    invoke-virtual {v0, p1, v1, p2, p3}, Lb/i/a/f/i/b/c6;->x(Landroid/os/Bundle;IJ)V

    :cond_21
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    invoke-static {}, Lb/i/a/f/h/l/t8;->b()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4
    iget-object v1, v0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 5
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 6
    sget-object v2, Lb/i/a/f/i/b/p;->I0:Lb/i/a/f/i/b/j3;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Lb/i/a/f/i/b/c;->u(Ljava/lang/String;Lb/i/a/f/i/b/j3;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, p1, v1, p2, p3}, Lb/i/a/f/i/b/c6;->x(Landroid/os/Bundle;IJ)V

    :cond_21
    return-void
.end method

.method public setCurrentScreen(Lb/i/a/f/f/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {p4}, Lb/i/a/f/i/b/u4;->w()Lb/i/a/f/i/b/h7;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    iget-object p5, p4, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 6
    iget-object p5, p5, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 7
    invoke-virtual {p5}, Lb/i/a/f/i/b/c;->z()Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-nez p5, :cond_2a

    .line 8
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 10
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_eb

    .line 11
    :cond_2a
    iget-object p5, p4, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    if-nez p5, :cond_3b

    .line 12
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 14
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_eb

    .line 15
    :cond_3b
    iget-object p5, p4, Lb/i/a/f/i/b/h7;->f:Ljava/util/Map;

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_50

    .line 16
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 17
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 18
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto/16 :goto_eb

    :cond_50
    if-nez p3, :cond_5e

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lb/i/a/f/i/b/h7;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 20
    :cond_5e
    iget-object p5, p4, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    iget-object p5, p5, Lb/i/a/f/i/b/i7;->b:Ljava/lang/String;

    invoke-static {p5, p3}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p5

    .line 21
    iget-object v0, p4, Lb/i/a/f/i/b/h7;->c:Lb/i/a/f/i/b/i7;

    iget-object v0, v0, Lb/i/a/f/i/b/i7;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lb/i/a/f/i/b/t9;->q0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz p5, :cond_7e

    if-eqz v0, :cond_7e

    .line 22
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 24
    invoke-virtual {p1, p2}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    goto :goto_eb

    :cond_7e
    const/16 p5, 0x64

    if-eqz p2, :cond_a2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8e

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p5, :cond_a2

    .line 27
    :cond_8e
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 28
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 29
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_eb

    :cond_a2
    if-eqz p3, :cond_c4

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b0

    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p5, :cond_c4

    .line 32
    :cond_b0
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 33
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->k:Lb/i/a/f/i/b/s3;

    .line 34
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_eb

    .line 35
    :cond_c4
    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p5

    .line 36
    iget-object p5, p5, Lb/i/a/f/i/b/q3;->n:Lb/i/a/f/i/b/s3;

    if-nez p2, :cond_cf

    const-string v0, "null"

    goto :goto_d0

    :cond_cf
    move-object v0, p2

    :goto_d0
    const-string v1, "Setting current screen to name, class"

    .line 37
    invoke-virtual {p5, v1, v0, p3}, Lb/i/a/f/i/b/s3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance p5, Lb/i/a/f/i/b/i7;

    invoke-virtual {p4}, Lb/i/a/f/i/b/s5;->e()Lb/i/a/f/i/b/t9;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/f/i/b/t9;->t0()J

    move-result-wide v0

    invoke-direct {p5, p2, p3, v0, v1}, Lb/i/a/f/i/b/i7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 39
    iget-object p2, p4, Lb/i/a/f/i/b/h7;->f:Ljava/util/Map;

    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p4, p1, p5, p2}, Lb/i/a/f/i/b/h7;->z(Landroid/app/Activity;Lb/i/a/f/i/b/i7;Z)V

    :goto_eb
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/a5;->t()V

    .line 4
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v2, Lb/i/a/f/i/b/g6;

    invoke-direct {v2, v0, p1}, Lb/i/a/f/i/b/g6;-><init>(Lb/i/a/f/i/b/c6;Z)V

    .line 5
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_13

    .line 3
    :cond_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v1

    .line 4
    :goto_13
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v2, Lb/i/a/f/i/b/b6;

    invoke-direct {v2, v0, p1}, Lb/i/a/f/i/b/b6;-><init>(Lb/i/a/f/i/b/c6;Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setEventInterceptor(Lb/i/a/f/h/l/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/c;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    invoke-virtual {p1}, Lb/i/a/f/i/b/r4;->y()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/c6;->B(Lb/i/a/f/i/b/w5;)V

    return-void

    .line 5
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 6
    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->f()Lb/i/a/f/i/b/r4;

    move-result-object p1

    new-instance v1, Lb/i/a/f/i/b/w9;

    invoke-direct {v1, p0, v0}, Lb/i/a/f/i/b/w9;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;)V

    .line 7
    invoke-virtual {p1, v1}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lb/i/a/f/h/l/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p2}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lb/i/a/f/i/b/a5;->t()V

    .line 4
    invoke-virtual {p2}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object p3

    new-instance v0, Lb/i/a/f/i/b/u6;

    invoke-direct {v0, p2, p1}, Lb/i/a/f/i/b/u6;-><init>(Lb/i/a/f/i/b/c6;Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {p3, v0}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v2, Lb/i/a/f/i/b/i6;

    invoke-direct {v2, v0, p1, p2}, Lb/i/a/f/i/b/i6;-><init>(Lb/i/a/f/i/b/c6;J)V

    .line 4
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/s5;->f()Lb/i/a/f/i/b/r4;

    move-result-object v1

    new-instance v2, Lb/i/a/f/i/b/h6;

    invoke-direct {v2, v0, p1, p2}, Lb/i/a/f/i/b/h6;-><init>(Lb/i/a/f/i/b/c6;J)V

    .line 4
    invoke-virtual {v1, v2}, Lb/i/a/f/i/b/r4;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lb/i/a/f/i/b/c6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/i/a/f/f/a;ZJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    invoke-static {p3}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p3}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lb/i/a/f/i/b/c6;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lb/i/a/f/h/l/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/i/a/f/h/l/c;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/f/i/b/z5;

    .line 4
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_3b

    if-nez v1, :cond_1e

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/i/a/f/h/l/c;)V

    .line 6
    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lb/i/a/f/i/b/u4;

    invoke-virtual {p1}, Lb/i/a/f/i/b/u4;->s()Lb/i/a/f/i/b/c6;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb/i/a/f/i/b/a5;->t()V

    .line 8
    iget-object v0, p1, Lb/i/a/f/i/b/c6;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 9
    invoke-virtual {p1}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lb/i/a/f/i/b/q3;->i:Lb/i/a/f/i/b/s3;

    const-string v0, "OnEventListener had not been registered"

    .line 11
    invoke-virtual {p1, v0}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    :cond_3a
    return-void

    :catchall_3b
    move-exception p1

    .line 12
    :try_start_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw p1
.end method
