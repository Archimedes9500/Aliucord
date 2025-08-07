.class public Lb/o/a/n/v/c$a;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"

# interfaces
.implements Lb/i/a/f/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/v/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/n/v/c;


# direct methods
.method public constructor <init>(Lb/o/a/n/v/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Exception;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_40

    .line 2
    sget-object p1, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object v5, v5, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object v5, v5, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "- Finished with ERROR."

    aput-object v5, v4, v3

    aput-object v0, v4, v1

    .line 3
    invoke-virtual {p1, v1, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object v1, p1, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-boolean v1, v1, Lb/o/a/n/v/a$c;->d:Z

    if-eqz v1, :cond_36

    .line 5
    iget-object p1, p1, Lb/o/a/n/v/c;->l:Lb/o/a/n/v/a;

    iget-object p1, p1, Lb/o/a/n/v/a;->b:Lb/o/a/n/v/a$b;

    check-cast p1, Lb/o/a/n/i$c;

    .line 6
    iget-object p1, p1, Lb/o/a/n/i$c;->a:Lb/o/a/n/i;

    invoke-static {p1, v0, v2}, Lb/o/a/n/i;->b(Lb/o/a/n/i;Ljava/lang/Throwable;Z)V

    .line 7
    :cond_36
    iget-object p1, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object p1, p1, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object p1, p1, Lb/o/a/n/v/a$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    goto :goto_90

    .line 8
    :cond_40
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->n()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 9
    sget-object p1, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object v1, v1, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object v1, v1, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "- Finished because ABORTED."

    aput-object v1, v0, v3

    .line 10
    invoke-virtual {p1, v3, v0}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object p1, p1, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object p1, p1, Lb/o/a/n/v/a$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a(Ljava/lang/Exception;)Z

    goto :goto_90

    .line 12
    :cond_6c
    sget-object v0, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object v4, v4, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object v4, v4, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "- Finished."

    aput-object v2, v1, v3

    .line 13
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object v0, v0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    iget-object v0, v0, Lb/o/a/n/v/a$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->l()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 15
    :goto_90
    iget-object p1, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object p1, p1, Lb/o/a/n/v/c;->l:Lb/o/a/n/v/a;

    iget-object p1, p1, Lb/o/a/n/v/a;->e:Ljava/lang/Object;

    monitor-enter p1

    .line 16
    :try_start_97
    iget-object v0, p0, Lb/o/a/n/v/c$a;->a:Lb/o/a/n/v/c;

    iget-object v1, v0, Lb/o/a/n/v/c;->l:Lb/o/a/n/v/a;

    iget-object v0, v0, Lb/o/a/n/v/c;->j:Lb/o/a/n/v/a$c;

    invoke-static {v1, v0}, Lb/o/a/n/v/a;->a(Lb/o/a/n/v/a;Lb/o/a/n/v/a$c;)V

    .line 17
    monitor-exit p1

    return-void

    :catchall_a2
    move-exception v0

    monitor-exit p1
    :try_end_a4
    .catchall {:try_start_97 .. :try_end_a4} :catchall_a2

    throw v0
.end method
