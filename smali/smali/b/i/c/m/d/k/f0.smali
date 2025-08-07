.class public Lb/i/c/m/d/k/f0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Lb/i/a/f/n/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/i/a/f/n/f<",
        "Lb/i/c/m/d/s/h/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lb/i/c/m/d/k/g0;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/g0;Ljava/util/List;ZLjava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/f0;->d:Lb/i/c/m/d/k/g0;

    iput-object p2, p0, Lb/i/c/m/d/k/f0;->a:Ljava/util/List;

    iput-boolean p3, p0, Lb/i/c/m/d/k/f0;->b:Z

    iput-object p4, p0, Lb/i/c/m/d/k/f0;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/c/m/d/s/h/b;

    const/4 v0, 0x0

    if-nez p1, :cond_12

    .line 2
    sget-object p1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Received null app settings, cannot send reports during app startup."

    .line 3
    invoke-virtual {p1, v1}, Lb/i/c/m/d/b;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto/16 :goto_96

    .line 5
    :cond_12
    iget-object v1, p0, Lb/i/c/m/d/k/f0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/c/m/d/q/c/c;

    .line 6
    invoke-interface {v2}, Lb/i/c/m/d/q/c/c;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_18

    .line 7
    iget-object v3, p1, Lb/i/c/m/d/s/h/b;->e:Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Lb/i/c/m/d/q/c/c;->c()Ljava/io/File;

    move-result-object v2

    .line 9
    invoke-static {v3, v2}, Lb/i/c/m/d/k/x;->c(Ljava/lang/String;Ljava/io/File;)V

    goto :goto_18

    .line 10
    :cond_35
    iget-object v1, p0, Lb/i/c/m/d/k/f0;->d:Lb/i/c/m/d/k/g0;

    iget-object v1, v1, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v1, v1, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    invoke-static {v1}, Lb/i/c/m/d/k/x;->b(Lb/i/c/m/d/k/x;)Lcom/google/android/gms/tasks/Task;

    .line 11
    iget-object v1, p0, Lb/i/c/m/d/k/f0;->d:Lb/i/c/m/d/k/g0;

    iget-object v1, v1, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v1, v1, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 12
    iget-object v1, v1, Lb/i/c/m/d/k/x;->r:Lb/i/c/m/d/q/b$b;

    .line 13
    check-cast v1, Lb/i/c/m/d/k/h0;

    invoke-virtual {v1, p1}, Lb/i/c/m/d/k/h0;->a(Lb/i/c/m/d/s/h/b;)Lb/i/c/m/d/q/b;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lb/i/c/m/d/k/f0;->a:Ljava/util/List;

    iget-boolean v3, p0, Lb/i/c/m/d/k/f0;->b:Z

    iget-object v4, p0, Lb/i/c/m/d/k/f0;->d:Lb/i/c/m/d/k/g0;

    iget-object v4, v4, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget v4, v4, Lb/i/c/m/d/k/x$e;->b:F

    .line 15
    monitor-enter v1

    .line 16
    :try_start_57
    iget-object v5, v1, Lb/i/c/m/d/q/b;->h:Ljava/lang/Thread;

    if-eqz v5, :cond_64

    .line 17
    sget-object v2, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v3, "Report upload has already been started."

    invoke-virtual {v2, v3}, Lb/i/c/m/d/b;->b(Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_57 .. :try_end_62} :catchall_97

    .line 18
    monitor-exit v1

    goto :goto_76

    .line 19
    :cond_64
    :try_start_64
    new-instance v5, Lb/i/c/m/d/q/b$d;

    invoke-direct {v5, v1, v2, v3, v4}, Lb/i/c/m/d/q/b$d;-><init>(Lb/i/c/m/d/q/b;Ljava/util/List;ZF)V

    .line 20
    new-instance v2, Ljava/lang/Thread;

    const-string v3, "Crashlytics Report Uploader"

    invoke-direct {v2, v5, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v1, Lb/i/c/m/d/q/b;->h:Ljava/lang/Thread;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_75
    .catchall {:try_start_64 .. :try_end_75} :catchall_97

    .line 22
    monitor-exit v1

    .line 23
    :goto_76
    iget-object v1, p0, Lb/i/c/m/d/k/f0;->d:Lb/i/c/m/d/k/g0;

    iget-object v1, v1, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object v1, v1, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    .line 24
    iget-object v1, v1, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    .line 25
    iget-object v2, p0, Lb/i/c/m/d/k/f0;->c:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1}, Lb/c/a/y/b;->m(Lb/i/c/m/d/s/h/b;)I

    move-result p1

    .line 27
    invoke-virtual {v1, v2, p1}, Lb/i/c/m/d/k/d1;->b(Ljava/util/concurrent/Executor;I)Lcom/google/android/gms/tasks/Task;

    .line 28
    iget-object p1, p0, Lb/i/c/m/d/k/f0;->d:Lb/i/c/m/d/k/g0;

    iget-object p1, p1, Lb/i/c/m/d/k/g0;->k:Lb/i/c/m/d/k/x$e;

    iget-object p1, p1, Lb/i/c/m/d/k/x$e;->c:Lb/i/c/m/d/k/x;

    iget-object p1, p1, Lb/i/c/m/d/k/x;->E:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Object;)Z

    .line 29
    invoke-static {v0}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_96
    return-object p1

    :catchall_97
    move-exception p1

    .line 30
    monitor-exit v1

    throw p1
.end method
