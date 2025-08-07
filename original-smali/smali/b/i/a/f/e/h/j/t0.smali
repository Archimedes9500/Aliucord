.class public abstract Lb/i/a/f/e/h/j/t0;
.super Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public volatile k:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lb/i/a/f/e/h/j/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroid/os/Handler;

.field public final n:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/j;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;-><init>(Lb/i/a/f/e/h/j/j;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lb/i/a/f/e/h/j/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Lb/i/a/f/h/e/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Lb/i/a/f/h/e/c;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lb/i/a/f/e/h/j/t0;->m:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lb/i/a/f/e/h/j/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    return-void
.end method


# virtual methods
.method public d(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/s0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_10

    goto :goto_58

    .line 2
    :cond_10
    iget-object p1, p0, Lb/i/a/f/e/h/j/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    if-nez v0, :cond_20

    return-void

    .line 3
    :cond_20
    iget-object p2, v0, Lb/i/a/f/e/h/j/s0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 4
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->l:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_58

    if-ne p1, p3, :cond_58

    return-void

    :cond_2b
    const/4 p1, -0x1

    if-ne p2, p1, :cond_30

    const/4 v1, 0x1

    goto :goto_58

    :cond_30
    if-nez p2, :cond_58

    if-nez v0, :cond_35

    return-void

    :cond_35
    const/16 p1, 0xd

    if-eqz p3, :cond_3f

    const-string p2, "<<ResolutionFailureErrorDetail>>"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    :cond_3f
    new-instance p2, Lb/i/a/f/e/h/j/s0;

    new-instance p3, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lb/i/a/f/e/h/j/s0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, p1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 9
    iget p1, v0, Lb/i/a/f/e/h/j/s0;->a:I

    .line 10
    invoke-direct {p2, p3, p1}, Lb/i/a/f/e/h/j/s0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 11
    iget-object p1, p0, Lb/i/a/f/e/h/j/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v0, p2

    :cond_58
    :goto_58
    if-eqz v1, :cond_5e

    .line 12
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/t0;->m()V

    return-void

    :cond_5e
    if-eqz v0, :cond_67

    .line 13
    iget-object p1, v0, Lb/i/a/f/e/h/j/s0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    iget p2, v0, Lb/i/a/f/e/h/j/s0;->a:I

    .line 15
    invoke-virtual {p0, p1, p2}, Lb/i/a/f/e/h/j/t0;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_67
    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    if-eqz p1, :cond_31

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const-string v2, "failed_status"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "failed_resolution"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v2, -0x1

    const-string v3, "failed_client_id"

    .line 5
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v2, Lb/i/a/f/e/h/j/s0;

    invoke-direct {v2, v1, p1}, Lb/i/a/f/e/h/j/s0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    .line 7
    :goto_2e
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_31
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/s0;

    if-eqz v0, :cond_29

    const/4 v1, 0x1

    const-string v2, "resolving_error"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget v1, v0, Lb/i/a/f/e/h/j/s0;->a:I

    const-string v2, "failed_client_id"

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, v0, Lb/i/a/f/e/h/j/s0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    iget v1, v1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    const-string v2, "failed_status"

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v0, v0, Lb/i/a/f/e/h/j/s0;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    const-string v1, "failed_resolution"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_29
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/a/f/e/h/j/t0;->k:Z

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/f/e/h/j/t0;->k:Z

    return-void
.end method

.method public abstract k()V
.end method

.method public abstract l(Lcom/google/android/gms/common/ConnectionResult;I)V
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/t0;->k()V

    return-void
.end method

.method public final n(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/e/h/j/s0;

    invoke-direct {v0, p1, p2}, Lb/i/a/f/e/h/j/s0;-><init>(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 2
    iget-object p1, p0, Lb/i/a/f/e/h/j/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 3
    iget-object p1, p0, Lb/i/a/f/e/h/j/t0;->m:Landroid/os/Handler;

    new-instance p2, Lb/i/a/f/e/h/j/v0;

    invoke-direct {p2, p0, v0}, Lb/i/a/f/e/h/j/v0;-><init>(Lb/i/a/f/e/h/j/t0;Lb/i/a/f/e/h/j/s0;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_18
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0xd

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lb/i/a/f/e/h/j/t0;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/e/h/j/s0;

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto :goto_16

    .line 3
    :cond_14
    iget v0, v0, Lb/i/a/f/e/h/j/s0;->a:I

    .line 4
    :goto_16
    invoke-virtual {p0, p1, v0}, Lb/i/a/f/e/h/j/t0;->l(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 5
    invoke-virtual {p0}, Lb/i/a/f/e/h/j/t0;->m()V

    return-void
.end method
