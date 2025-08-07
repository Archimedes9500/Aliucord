.class public Lb/i/c/m/d/k/j1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/Callable;

.field public final synthetic k:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/j1;->j:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lb/i/c/m/d/k/j1;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/c/m/d/k/j1;->j:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    new-instance v1, Lb/i/c/m/d/k/j1$a;

    invoke-direct {v1, p0}, Lb/i/c/m/d/k/j1$a;-><init>(Lb/i/c/m/d/k/j1;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->h(Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_19

    :catch_11
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/i/c/m/d/k/j1;->k:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 6
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    :goto_19
    return-void
.end method
