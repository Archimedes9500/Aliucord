.class public abstract Lb/i/a/f/e/h/j/d;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/h/j/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lb/i/a/f/e/h/h;",
        "A::",
        "Lb/i/a/f/e/h/a$b;",
        ">",
        "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
        "TR;>;",
        "Lb/i/a/f/e/h/j/e<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/a;Lb/i/a/f/e/h/c;)V
    .locals 1
    .param p1    # Lb/i/a/f/e/h/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/i/a/f/e/h/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/a<",
            "*>;",
            "Lb/i/a/f/e/h/c;",
            ")V"
        }
    .end annotation

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lb/i/a/f/e/h/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lb/i/a/f/e/h/c;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lb/i/a/f/e/h/a;->b:Lb/i/a/f/e/h/a$g;

    if-eqz p1, :cond_14

    return-void

    .line 4
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d(Lcom/google/android/gms/common/api/Status;)Lb/i/a/f/e/h/h;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->g(Lb/i/a/f/e/h/h;)V

    return-void
.end method

.method public abstract k(Lb/i/a/f/e/h/a$b;)V
    .param p1    # Lb/i/a/f/e/h/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final l(Lb/i/a/f/e/h/a$b;)V
    .locals 4
    .param p1    # Lb/i/a/f/e/h/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/i/a/f/e/k/y;

    if-nez v0, :cond_27

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 2
    :try_start_7
    invoke-virtual {p0, p1}, Lb/i/a/f/e/h/j/d;->k(Lb/i/a/f/e/h/a$b;)V
    :try_end_a
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_a} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 3
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 4
    invoke-virtual {p0, v2}, Lb/i/a/f/e/h/j/d;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_19
    move-exception p1

    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p0, v2}, Lb/i/a/f/e/h/j/d;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1

    .line 8
    :cond_27
    check-cast p1, Lb/i/a/f/e/k/y;

    .line 9
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
