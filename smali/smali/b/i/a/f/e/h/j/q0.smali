.class public final Lb/i/a/f/e/h/j/q0;
.super Lb/i/a/f/e/h/j/m0;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/a/f/e/h/j/m0;"
    }
.end annotation


# instance fields
.field public final b:Lb/i/a/f/e/h/j/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/e/h/j/p<",
            "Lb/i/a/f/e/h/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field public final d:Lb/i/a/f/e/h/j/n;


# direct methods
.method public constructor <init>(ILb/i/a/f/e/h/j/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb/i/a/f/e/h/j/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/i/a/f/e/h/j/p<",
            "Lb/i/a/f/e/h/a$b;",
            "TResultT;>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "TResultT;>;",
            "Lb/i/a/f/e/h/j/n;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/e/h/j/m0;-><init>(I)V

    .line 2
    iput-object p3, p0, Lb/i/a/f/e/h/j/q0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    iput-object p2, p0, Lb/i/a/f/e/h/j/q0;->b:Lb/i/a/f/e/h/j/p;

    .line 4
    iput-object p4, p0, Lb/i/a/f/e/h/j/q0;->d:Lb/i/a/f/e/h/j/n;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_19

    .line 5
    iget-boolean p1, p2, Lb/i/a/f/e/h/j/p;->b:Z

    if-nez p1, :cond_11

    goto :goto_19

    .line 6
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/q0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lb/i/a/f/e/h/j/q0;->d:Lb/i/a/f/e/h/j/n;

    invoke-interface {v1, p1}, Lb/i/a/f/e/h/j/n;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lb/i/a/f/e/h/j/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/f/e/h/j/q0;->b:Lb/i/a/f/e/h/j/p;

    .line 2
    iget-object p1, p1, Lb/i/a/f/e/h/j/g$a;->b:Lb/i/a/f/e/h/a$f;

    .line 3
    iget-object v1, p0, Lb/i/a/f/e/h/j/q0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1, v1}, Lb/i/a/f/e/h/j/p;->c(Lb/i/a/f/e/h/a$b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    :try_end_9
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_9} :catch_22
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_9} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception p1

    .line 4
    iget-object v0, p0, Lb/i/a/f/e/h/j/q0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_11
    move-exception p1

    .line 5
    invoke-static {p1}, Lb/i/a/f/e/h/j/s;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb/i/a/f/e/h/j/q0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Lb/i/a/f/e/h/j/q0;->d:Lb/i/a/f/e/h/j/n;

    invoke-interface {v1, p1}, Lb/i/a/f/e/h/j/n;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void

    :catch_22
    move-exception p1

    .line 7
    throw p1
.end method

.method public final d(Lb/i/a/f/e/h/j/x0;Z)V
    .locals 2
    .param p1    # Lb/i/a/f/e/h/j/x0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/q0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    iget-object v1, p1, Lb/i/a/f/e/h/j/x0;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 4
    new-instance v1, Lb/i/a/f/e/h/j/y0;

    invoke-direct {v1, p1, v0}, Lb/i/a/f/e/h/j/y0;-><init>(Lb/i/a/f/e/h/j/x0;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 5
    invoke-virtual {p2, v1}, Lb/i/a/f/n/c0;->b(Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/i/a/f/e/h/j/q0;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lb/i/a/f/e/h/j/g$a;)[Lcom/google/android/gms/common/Feature;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;)[",
            "Lcom/google/android/gms/common/Feature;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/e/h/j/q0;->b:Lb/i/a/f/e/h/j/p;

    .line 2
    iget-object p1, p1, Lb/i/a/f/e/h/j/p;->a:[Lcom/google/android/gms/common/Feature;

    return-object p1
.end method

.method public final g(Lb/i/a/f/e/h/j/g$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/e/h/j/g$a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lb/i/a/f/e/h/j/q0;->b:Lb/i/a/f/e/h/j/p;

    .line 2
    iget-boolean p1, p1, Lb/i/a/f/e/h/j/p;->b:Z

    return p1
.end method
