.class public Lb/i/c/m/c;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/i/c/m/d/h;

.field public final synthetic k:Ljava/util/concurrent/ExecutorService;

.field public final synthetic l:Lb/i/c/m/d/s/c;

.field public final synthetic m:Z

.field public final synthetic n:Lb/i/c/m/d/k/k0;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/h;Ljava/util/concurrent/ExecutorService;Lb/i/c/m/d/s/c;ZLb/i/c/m/d/k/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/c;->j:Lb/i/c/m/d/h;

    iput-object p2, p0, Lb/i/c/m/c;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lb/i/c/m/c;->l:Lb/i/c/m/d/s/c;

    iput-boolean p4, p0, Lb/i/c/m/c;->m:Z

    iput-object p5, p0, Lb/i/c/m/c;->n:Lb/i/c/m/d/k/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/c;->j:Lb/i/c/m/d/h;

    iget-object v1, p0, Lb/i/c/m/c;->k:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lb/i/c/m/c;->l:Lb/i/c/m/d/s/c;

    .line 2
    iget-object v3, v0, Lb/i/c/m/d/h;->b:Lb/i/c/c;

    .line 3
    invoke-virtual {v3}, Lb/i/c/c;->a()V

    .line 4
    iget-object v3, v3, Lb/i/c/c;->f:Lb/i/c/i;

    .line 5
    iget-object v3, v3, Lb/i/c/i;->b:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lb/i/c/m/d/h;->m:Lb/i/c/m/d/k/q0;

    .line 7
    invoke-virtual {v4}, Lb/i/c/m/d/k/q0;->c()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lb/i/c/m/d/f;

    invoke-direct {v5, v0, v2}, Lb/i/c/m/d/f;-><init>(Lb/i/c/m/d/h;Lb/i/c/m/d/s/c;)V

    .line 8
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v5, Lb/i/c/m/d/e;

    invoke-direct {v5, v0, v3, v2, v1}, Lb/i/c/m/d/e;-><init>(Lb/i/c/m/d/h;Ljava/lang/String;Lb/i/c/m/d/s/c;Ljava/util/concurrent/Executor;)V

    .line 9
    invoke-virtual {v4, v1, v5}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    .line 10
    iget-boolean v0, p0, Lb/i/c/m/c;->m:Z

    if-eqz v0, :cond_44

    .line 11
    iget-object v0, p0, Lb/i/c/m/c;->n:Lb/i/c/m/d/k/k0;

    iget-object v1, p0, Lb/i/c/m/c;->l:Lb/i/c/m/d/s/c;

    .line 12
    iget-object v2, v0, Lb/i/c/m/d/k/k0;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lb/i/c/m/d/k/j0;

    invoke-direct {v3, v0, v1}, Lb/i/c/m/d/k/j0;-><init>(Lb/i/c/m/d/k/k0;Lb/i/c/m/d/s/d;)V

    .line 13
    sget-object v0, Lb/i/c/m/d/k/h1;->a:Ljava/io/FilenameFilter;

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 15
    new-instance v1, Lb/i/c/m/d/k/j1;

    invoke-direct {v1, v3, v0}, Lb/i/c/m/d/k/j1;-><init>(Ljava/util/concurrent/Callable;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_44
    const/4 v0, 0x0

    return-object v0
.end method
