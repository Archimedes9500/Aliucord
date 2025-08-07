.class public Lb/o/a/n/v/c;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/o/a/n/v/a$c;

.field public final synthetic k:Lb/o/a/r/g;

.field public final synthetic l:Lb/o/a/n/v/a;


# direct methods
.method public constructor <init>(Lb/o/a/n/v/a;Lb/o/a/n/v/a$c;Lb/o/a/r/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/v/c;->l:Lb/o/a/n/v/a;

    iput-object p2, p0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iput-object p3, p0, Lb/o/a/n/v/c;->k:Lb/o/a/r/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_3
    sget-object v3, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object v5, v5, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "- Executing."

    aput-object v5, v4, v2

    .line 2
    invoke-virtual {v3, v2, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object v3, v3, Lb/o/a/n/v/a$c;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/tasks/Task;

    .line 4
    iget-object v4, p0, Lb/o/a/n/v/c;->k:Lb/o/a/r/g;

    new-instance v5, Lb/o/a/n/v/c$a;

    invoke-direct {v5, p0}, Lb/o/a/n/v/c$a;-><init>(Lb/o/a/n/v/c;)V

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 6
    new-instance v6, Lb/o/a/n/v/d;

    invoke-direct {v6, v5, v3}, Lb/o/a/n/v/d;-><init>(Lb/i/a/f/n/c;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v4, v6}, Lb/o/a/r/g;->c(Ljava/lang/Runnable;)V

    goto :goto_7c

    .line 7
    :cond_38
    iget-object v4, v4, Lb/o/a/r/g;->g:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/tasks/Task;->c(Ljava/util/concurrent/Executor;Lb/i/a/f/n/c;)Lcom/google/android/gms/tasks/Task;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3d} :catch_3e

    goto :goto_7c

    :catch_3e
    move-exception v3

    .line 9
    sget-object v4, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object v6, v6, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const-string v6, "- Finished with ERROR."

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    .line 10
    invoke-virtual {v4, v2, v5}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-boolean v0, v0, Lb/o/a/n/v/a$c;->d:Z

    if-eqz v0, :cond_68

    .line 12
    iget-object v0, p0, Lb/o/a/n/v/c;->l:Lb/o/a/n/v/a;

    iget-object v0, v0, Lb/o/a/n/v/a;->b:Lb/o/a/n/v/a$b;

    check-cast v0, Lb/o/a/n/i$c;

    .line 13
    iget-object v0, v0, Lb/o/a/n/i$c;->a:Lb/o/a/n/i;

    invoke-static {v0, v3, v1}, Lb/o/a/n/i;->b(Lb/o/a/n/i;Ljava/lang/Throwable;Z)V

    .line 14
    :cond_68
    iget-object v0, p0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object v0, v0, Lb/o/a/n/v/a$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    .line 15
    iget-object v0, p0, Lb/o/a/n/v/c;->l:Lb/o/a/n/v/a;

    iget-object v0, v0, Lb/o/a/n/v/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_74
    iget-object v1, p0, Lb/o/a/n/v/c;->l:Lb/o/a/n/v/a;

    iget-object v2, p0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    invoke-static {v1, v2}, Lb/o/a/n/v/a;->a(Lb/o/a/n/v/a;Lb/o/a/n/v/a$c;)V

    .line 17
    monitor-exit v0

    :goto_7c
    return-void

    :catchall_7d
    move-exception v1

    monitor-exit v0
    :try_end_7f
    .catchall {:try_start_74 .. :try_end_7f} :catchall_7d

    throw v1
.end method
