.class public final Lb/i/a/f/n/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/gms/tasks/Task;

.field public final synthetic k:Lb/i/a/f/n/l;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/l;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/n/k;->k:Lb/i/a/f/n/l;

    iput-object p2, p0, Lb/i/a/f/n/k;->j:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lb/i/a/f/n/k;->j:Lcom/google/android/gms/tasks/Task;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lb/i/a/f/n/k;->k:Lb/i/a/f/n/l;

    .line 2
    iget-object v0, v0, Lb/i/a/f/n/l;->c:Lb/i/a/f/n/c0;

    .line 3
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->u()Z

    return-void

    :cond_10
    :try_start_10
    iget-object v0, p0, Lb/i/a/f/n/k;->k:Lb/i/a/f/n/l;

    .line 4
    iget-object v0, v0, Lb/i/a/f/n/l;->b:Lb/i/a/f/n/a;

    .line 5
    iget-object v1, p0, Lb/i/a/f/n/k;->j:Lcom/google/android/gms/tasks/Task;

    .line 6
    invoke-interface {v0, v1}, Lb/i/a/f/n/a;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catch Lcom/google/android/gms/tasks/RuntimeExecutionException; {:try_start_10 .. :try_end_1a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1a} :catch_22

    iget-object v1, p0, Lb/i/a/f/n/k;->k:Lb/i/a/f/n/l;

    .line 7
    iget-object v1, v1, Lb/i/a/f/n/l;->c:Lb/i/a/f/n/c0;

    .line 8
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V

    return-void

    :catch_22
    move-exception v0

    .line 9
    iget-object v1, p0, Lb/i/a/f/n/k;->k:Lb/i/a/f/n/l;

    .line 10
    iget-object v1, v1, Lb/i/a/f/n/l;->c:Lb/i/a/f/n/c0;

    .line 11
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_2b
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Exception;

    if-eqz v1, :cond_42

    iget-object v1, p0, Lb/i/a/f/n/k;->k:Lb/i/a/f/n/l;

    .line 13
    iget-object v1, v1, Lb/i/a/f/n/l;->c:Lb/i/a/f/n/c0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    .line 15
    :cond_42
    iget-object v1, p0, Lb/i/a/f/n/k;->k:Lb/i/a/f/n/l;

    .line 16
    iget-object v1, v1, Lb/i/a/f/n/l;->c:Lb/i/a/f/n/c0;

    .line 17
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method
