.class public Lb/i/a/f/e/h/j/b0;
.super Lb/i/a/f/e/h/j/t0;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/j/j;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p0, p1, v0}, Lb/i/a/f/e/h/j/t0;-><init>(Lb/i/a/f/e/h/j/j;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const-string v0, "GmsAvailabilityHelper"

    .line 3
    invoke-interface {p1, v0, p0}, Lb/i/a/f/e/h/j/j;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j:Lb/i/a/f/e/h/j/j;

    invoke-interface {v0}, Lb/i/a/f/e/h/j/j;->e()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    .line 2
    iget-object v0, p0, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x8

    .line 3
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void

    .line 5
    :cond_1b
    iget-object v2, p0, Lb/i/a/f/e/h/j/t0;->n:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 6
    sget v3, Lb/i/a/f/e/c;->a:I

    .line 7
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_2b

    .line 8
    iget-object v0, p0, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_2b
    iget-object v2, p0, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    iget-object v2, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 11
    invoke-virtual {v2}, Lb/i/a/f/n/c0;->o()Z

    move-result v2

    if-nez v2, :cond_3e

    .line 12
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v2, v0}, Lb/i/a/f/e/h/j/t0;->n(Lcom/google/android/gms/common/ConnectionResult;I)V

    :cond_3e
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lb/i/a/f/e/h/j/b0;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 3
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->l:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->n:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->m:Landroid/app/PendingIntent;

    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 7
    invoke-static {v0}, Lb/c/a/a0/d;->l0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 9
    invoke-virtual {p2, p1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method
