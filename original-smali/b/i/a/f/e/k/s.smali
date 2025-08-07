.class public final Lb/i/a/f/e/k/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lb/i/a/f/e/h/d$a;


# instance fields
.field public final synthetic a:Lb/i/a/f/e/h/d;

.field public final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic c:Lb/i/a/f/e/k/k$a;


# direct methods
.method public constructor <init>(Lb/i/a/f/e/h/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb/i/a/f/e/k/k$a;Lb/i/a/f/e/k/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/e/k/s;->a:Lb/i/a/f/e/h/d;

    iput-object p2, p0, Lb/i/a/f/e/k/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lb/i/a/f/e/k/s;->c:Lb/i/a/f/e/k/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->w0()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 2
    iget-object p1, p0, Lb/i/a/f/e/k/s;->a:Lb/i/a/f/e/h/d;

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->i:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "Result has already been consumed."

    invoke-static {v3, v5}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    const-string v3, "Cannot await if then() has been called."

    .line 5
    invoke-static {v4, v3}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 6
    :try_start_1f
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_2c} :catch_2d

    goto :goto_32

    .line 8
    :catch_2d
    sget-object v0, Lcom/google/android/gms/common/api/Status;->k:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    :cond_32
    :goto_32
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f()Z

    move-result v0

    const-string v1, "Result is not ready."

    invoke-static {v0, v1}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j()Lb/i/a/f/e/h/h;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lb/i/a/f/e/k/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lb/i/a/f/e/k/s;->c:Lb/i/a/f/e/k/k$a;

    invoke-interface {v1, p1}, Lb/i/a/f/e/k/k$a;->a(Lb/i/a/f/e/h/h;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 13
    invoke-virtual {v0, p1}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_4d
    iget-object v0, p0, Lb/i/a/f/e/k/s;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-static {p1}, Lb/c/a/a0/d;->l0(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 17
    invoke-virtual {v0, p1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method
