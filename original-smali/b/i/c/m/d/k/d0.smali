.class public Lb/i/c/m/d/k/d0;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/util/Date;

.field public final synthetic k:Ljava/lang/Throwable;

.field public final synthetic l:Ljava/lang/Thread;

.field public final synthetic m:Lb/i/c/m/d/s/d;

.field public final synthetic n:Lb/i/c/m/d/k/x;


# direct methods
.method public constructor <init>(Lb/i/c/m/d/k/x;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lb/i/c/m/d/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    iput-object p2, p0, Lb/i/c/m/d/k/d0;->j:Ljava/util/Date;

    iput-object p3, p0, Lb/i/c/m/d/k/d0;->k:Ljava/lang/Throwable;

    iput-object p4, p0, Lb/i/c/m/d/k/d0;->l:Ljava/lang/Thread;

    iput-object p5, p0, Lb/i/c/m/d/k/d0;->m:Lb/i/c/m/d/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/k/d0;->j:Ljava/util/Date;

    .line 2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 4
    invoke-virtual {v2}, Lb/i/c/m/d/k/x;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1f

    .line 5
    sget-object v0, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v1, "Tried to write a fatal exception while no session was open."

    .line 6
    invoke-virtual {v0, v1}, Lb/i/c/m/d/b;->d(Ljava/lang/String;)V

    .line 7
    invoke-static {v3}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto/16 :goto_13e

    .line 8
    :cond_1f
    iget-object v4, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 9
    iget-object v4, v4, Lb/i/c/m/d/k/x;->k:Lb/i/c/m/d/k/m0;

    .line 10
    invoke-virtual {v4}, Lb/i/c/m/d/k/m0;->a()Z

    .line 11
    iget-object v4, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 12
    iget-object v4, v4, Lb/i/c/m/d/k/x;->A:Lb/i/c/m/d/k/d1;

    .line 13
    iget-object v5, p0, Lb/i/c/m/d/k/d0;->k:Ljava/lang/Throwable;

    iget-object v6, p0, Lb/i/c/m/d/k/d0;->l:Ljava/lang/Thread;

    const-string v7, "-"

    const-string v8, ""

    .line 14
    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v9, "Persisting fatal event for session "

    invoke-static {v9, v7, v8}, Lb/d/b/a/a;->o0(Ljava/lang/String;Ljava/lang/String;Lb/i/c/m/d/b;)V

    const/4 v11, 0x1

    const-string v8, "crash"

    move-wide v9, v0

    .line 17
    invoke-virtual/range {v4 .. v11}, Lb/i/c/m/d/k/d1;->a(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 18
    iget-object v4, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    iget-object v6, p0, Lb/i/c/m/d/k/d0;->l:Ljava/lang/Thread;

    iget-object v7, p0, Lb/i/c/m/d/k/d0;->k:Ljava/lang/Throwable;

    .line 19
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "Failed to close fatal exception file output stream."

    const-string v13, "Failed to flush to session begin file."

    .line 20
    :try_start_54
    new-instance v14, Lb/i/c/m/d/p/b;

    invoke-virtual {v4}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SessionCrash"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v5, v2}, Lb/i/c/m/d/p/b;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_6e} :catch_87
    .catchall {:try_start_54 .. :try_end_6e} :catchall_83

    .line 21
    :try_start_6e
    invoke-static {v14}, Lb/i/c/m/d/p/c;->i(Ljava/io/OutputStream;)Lb/i/c/m/d/p/c;

    move-result-object v2
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_72} :catch_80
    .catchall {:try_start_6e .. :try_end_72} :catchall_7d

    :try_start_72
    const-string v10, "crash"

    const/4 v11, 0x1

    move-object v5, v2

    move-wide v8, v0

    .line 22
    invoke-virtual/range {v4 .. v11}, Lb/i/c/m/d/k/x;->y(Lb/i/c/m/d/p/c;Ljava/lang/Thread;Ljava/lang/Throwable;JLjava/lang/String;Z)V
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_7a} :catch_7b
    .catchall {:try_start_72 .. :try_end_7a} :catchall_13f

    goto :goto_9a

    :catch_7b
    move-exception v0

    goto :goto_8a

    :catchall_7d
    move-exception v0

    goto/16 :goto_141

    :catch_80
    move-exception v0

    move-object v2, v3

    goto :goto_8a

    :catchall_83
    move-exception v0

    move-object v14, v3

    goto/16 :goto_141

    :catch_87
    move-exception v0

    move-object v2, v3

    move-object v14, v2

    .line 23
    :goto_8a
    :try_start_8a
    sget-object v1, Lb/i/c/m/d/b;->a:Lb/i/c/m/d/b;

    const-string v4, "An error occurred in the fatal exception logger"

    const/4 v5, 0x6

    .line 24
    invoke-virtual {v1, v5}, Lb/i/c/m/d/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9a

    const-string v1, "FirebaseCrashlytics"

    .line 25
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9a
    .catchall {:try_start_8a .. :try_end_9a} :catchall_13f

    .line 26
    :cond_9a
    :goto_9a
    invoke-static {v2, v13}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 27
    invoke-static {v14, v12}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    iget-object v1, p0, Lb/i/c/m/d/k/d0;->j:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lb/i/c/m/d/k/x;->g(J)V

    .line 30
    iget-object v0, p0, Lb/i/c/m/d/k/d0;->m:Lb/i/c/m/d/s/d;

    check-cast v0, Lb/i/c/m/d/s/c;

    invoke-virtual {v0}, Lb/i/c/m/d/s/c;->c()Lb/i/c/m/d/s/h/e;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lb/i/c/m/d/s/h/e;->b()Lb/i/c/m/d/s/h/d;

    move-result-object v1

    iget v1, v1, Lb/i/c/m/d/s/h/d;->a:I

    .line 32
    invoke-interface {v0}, Lb/i/c/m/d/s/h/e;->b()Lb/i/c/m/d/s/h/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    .line 33
    iget-object v2, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v1, v4}, Lb/i/c/m/d/k/x;->f(IZ)V

    .line 35
    iget-object v1, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    invoke-static {v1}, Lb/i/c/m/d/k/x;->a(Lb/i/c/m/d/k/x;)V

    .line 36
    iget-object v1, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 37
    invoke-virtual {v1}, Lb/i/c/m/d/k/x;->m()Ljava/io/File;

    move-result-object v2

    .line 38
    invoke-virtual {v1}, Lb/i/c/m/d/k/x;->k()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lb/i/c/m/d/k/x;->d:Ljava/util/Comparator;

    .line 39
    sget-object v7, Lb/i/c/m/d/k/h1;->a:Ljava/io/FilenameFilter;

    .line 40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 42
    sget-object v8, Lb/i/c/m/d/k/h1;->a:Ljava/io/FilenameFilter;

    invoke-virtual {v5, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    if-eqz v2, :cond_ec

    goto :goto_ee

    :cond_ec
    new-array v2, v4, [Ljava/io/File;

    :goto_ee
    if-eqz v5, :cond_f1

    goto :goto_f3

    :cond_f1
    new-array v5, v4, [Ljava/io/File;

    .line 43
    :goto_f3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-static {v7, v0, v6}, Lb/i/c/m/d/k/h1;->c(Ljava/util/List;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 46
    invoke-virtual {v1}, Lb/i/c/m/d/k/x;->n()Ljava/io/File;

    move-result-object v2

    .line 47
    invoke-static {v2, v8, v0, v6}, Lb/i/c/m/d/k/h1;->b(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 48
    invoke-virtual {v1}, Lb/i/c/m/d/k/x;->l()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lb/i/c/m/d/k/x;->b:Ljava/io/FilenameFilter;

    invoke-static {v1, v2, v0, v6}, Lb/i/c/m/d/k/h1;->b(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    .line 49
    iget-object v0, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 50
    iget-object v0, v0, Lb/i/c/m/d/k/x;->j:Lb/i/c/m/d/k/q0;

    .line 51
    invoke-virtual {v0}, Lb/i/c/m/d/k/q0;->b()Z

    move-result v0

    if-nez v0, :cond_127

    .line 52
    invoke-static {v3}, Lb/i/a/f/e/o/f;->Z(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_13e

    .line 53
    :cond_127
    iget-object v0, p0, Lb/i/c/m/d/k/d0;->n:Lb/i/c/m/d/k/x;

    .line 54
    iget-object v0, v0, Lb/i/c/m/d/k/x;->m:Lb/i/c/m/d/k/i;

    .line 55
    iget-object v0, v0, Lb/i/c/m/d/k/i;->a:Ljava/util/concurrent/Executor;

    .line 56
    iget-object v1, p0, Lb/i/c/m/d/k/d0;->m:Lb/i/c/m/d/s/d;

    .line 57
    check-cast v1, Lb/i/c/m/d/s/c;

    invoke-virtual {v1}, Lb/i/c/m/d/s/c;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lb/i/c/m/d/k/c0;

    invoke-direct {v2, p0, v0}, Lb/i/c/m/d/k/c0;-><init>(Lb/i/c/m/d/k/d0;Ljava/util/concurrent/Executor;)V

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->r(Ljava/util/concurrent/Executor;Lb/i/a/f/n/f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_13e
    return-object v0

    :catchall_13f
    move-exception v0

    move-object v3, v2

    .line 59
    :goto_141
    invoke-static {v3, v13}, Lb/i/c/m/d/k/h;->h(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 60
    invoke-static {v14, v12}, Lb/i/c/m/d/k/h;->c(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 61
    throw v0
.end method
