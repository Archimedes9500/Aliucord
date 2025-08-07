.class public final Lb/i/a/f/n/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/tasks/Task;

.field public final synthetic k:Lb/i/a/f/n/n;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/n;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    iput-object p2, p0, Lb/i/a/f/n/m;->j:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    .line 1
    iget-object v0, v0, Lb/i/a/f/n/n;->b:Lb/i/a/f/n/a;

    .line 2
    iget-object v1, p0, Lb/i/a/f/n/m;->j:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-interface {v0, v1}, Lb/i/a/f/n/a;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_c
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_c} :catch_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_2f

    if-nez v0, :cond_1d

    iget-object v0, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lb/i/a/f/n/n;->c:Lb/i/a/f/n/c0;

    .line 6
    invoke-virtual {v0, v1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1d
    sget-object v1, Lb/i/a/f/n/g;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lb/i/a/f/n/b;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_2f
    move-exception v0

    .line 10
    iget-object v1, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    .line 11
    iget-object v1, v1, Lb/i/a/f/n/n;->c:Lb/i/a/f/n/c0;

    .line 12
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_38
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_4f

    iget-object v1, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    .line 14
    iget-object v1, v1, Lb/i/a/f/n/n;->c:Lb/i/a/f/n/c0;

    .line 15
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    .line 16
    :cond_4f
    iget-object v1, p0, Lb/i/a/f/n/m;->k:Lb/i/a/f/n/n;

    .line 17
    iget-object v1, v1, Lb/i/a/f/n/n;->c:Lb/i/a/f/n/c0;

    .line 18
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method
