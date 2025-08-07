.class public final Lb/i/a/f/n/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/tasks/Task;

.field public final synthetic k:Lb/i/a/f/n/x;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/x;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    iput-object p2, p0, Lb/i/a/f/n/w;->j:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    .line 1
    iget-object v0, v0, Lb/i/a/f/n/x;->b:Lb/i/a/f/n/f;

    .line 2
    iget-object v1, p0, Lb/i/a/f/n/w;->j:Lcom/google/android/gms/tasks/Task;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/i/a/f/n/f;->a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_e
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_0 .. :try_end_e} :catch_42
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_e} :catch_3a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_31

    if-nez v0, :cond_1f

    iget-object v0, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Continuation returned null"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lb/i/a/f/n/x;->c:Lb/i/a/f/n/c0;

    .line 6
    invoke-virtual {v0, v1}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    .line 7
    :cond_1f
    sget-object v1, Lb/i/a/f/n/g;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->g(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->e(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lb/i/a/f/n/b;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catch_31
    move-exception v0

    .line 10
    iget-object v1, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    .line 11
    iget-object v1, v1, Lb/i/a/f/n/x;->c:Lb/i/a/f/n/c0;

    .line 12
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    .line 13
    :catch_3a
    iget-object v0, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    .line 14
    iget-object v0, v0, Lb/i/a/f/n/x;->c:Lb/i/a/f/n/c0;

    .line 15
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->u()Z

    return-void

    :catch_42
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_59

    iget-object v1, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    .line 17
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    .line 18
    iget-object v1, v1, Lb/i/a/f/n/x;->c:Lb/i/a/f/n/c0;

    .line 19
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    .line 20
    :cond_59
    iget-object v1, p0, Lb/i/a/f/n/w;->k:Lb/i/a/f/n/x;

    .line 21
    iget-object v1, v1, Lb/i/a/f/n/x;->c:Lb/i/a/f/n/c0;

    .line 22
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method
