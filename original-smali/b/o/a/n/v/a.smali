.class public Lb/o/a/n/v/a;
.super Ljava/lang/Object;
.source "CameraOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/n/v/a$c;,
        Lb/o/a/n/v/a$b;
    }
.end annotation


# static fields
.field public static final a:Lb/o/a/b;


# instance fields
.field public final b:Lb/o/a/n/v/a$b;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/o/a/n/v/a$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/n/v/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/a/n/v/a$b;)V
    .locals 1
    .param p1    # Lb/o/a/n/v/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lb/o/a/n/v/a;->c:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/o/a/n/v/a;->d:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/o/a/n/v/a;->e:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lb/o/a/n/v/a;->b:Lb/o/a/n/v/a$b;

    return-void
.end method

.method public static a(Lb/o/a/n/v/a;Lb/o/a/n/v/a$c;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/o/a/n/v/a;->d:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/o/a/n/v/a;->d:Z

    .line 3
    iget-object v0, p0, Lb/o/a/n/v/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    .line 4
    iget-object p1, p0, Lb/o/a/n/v/a;->b:Lb/o/a/n/v/a$b;

    check-cast p1, Lb/o/a/n/i$c;

    .line 5
    iget-object p1, p1, Lb/o/a/n/i$c;->a:Lb/o/a/n/i;

    .line 6
    iget-object p1, p1, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 7
    new-instance v2, Lb/o/a/n/v/b;

    invoke-direct {v2, p0}, Lb/o/a/n/v/b;-><init>(Lb/o/a/n/v/a;)V

    .line 8
    iget-object p0, p1, Lb/o/a/r/g;->f:Landroid/os/Handler;

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 9
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mJobRunning was not true after completing job="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public b(Ljava/lang/String;ZLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lb/o/a/n/v/a$a;

    invoke-direct {v5, p0, p3}, Lb/o/a/n/v/a$a;-><init>(Lb/o/a/n/v/a;Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/o/a/n/v/a;->d(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;ZJLjava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/lang/Runnable;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v5, Lb/o/a/n/v/a$a;

    invoke-direct {v5, p0, p5}, Lb/o/a/n/v/a$a;-><init>(Lb/o/a/n/v/a;Ljava/lang/Runnable;)V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lb/o/a/n/v/a;->d(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;ZJLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "ZJ",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-wide/from16 v2, p3

    .line 1
    sget-object v0, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "- Scheduling."

    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 2
    invoke-virtual {v0, v6, v4}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    new-instance v0, Lb/o/a/n/v/a$c;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long v11, v4, v2

    const/4 v13, 0x0

    move-object v7, v0

    move-object v8, p1

    move-object/from16 v9, p5

    move/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lb/o/a/n/v/a$c;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;ZJLb/o/a/n/v/a$a;)V

    .line 5
    iget-object v4, v1, Lb/o/a/n/v/a;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_2c
    iget-object v5, v1, Lb/o/a/n/v/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 7
    iget-object v5, v1, Lb/o/a/n/v/a;->b:Lb/o/a/n/v/a$b;

    check-cast v5, Lb/o/a/n/i$c;

    .line 8
    iget-object v5, v5, Lb/o/a/n/i$c;->a:Lb/o/a/n/i;

    .line 9
    iget-object v5, v5, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 10
    new-instance v6, Lb/o/a/n/v/b;

    invoke-direct {v6, p0}, Lb/o/a/n/v/b;-><init>(Lb/o/a/n/v/a;)V

    .line 11
    iget-object v5, v5, Lb/o/a/r/g;->f:Landroid/os/Handler;

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_2c .. :try_end_44} :catchall_49

    .line 13
    iget-object v0, v0, Lb/o/a/n/v/a$c;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    iget-object v0, v0, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    return-object v0

    :catchall_49
    move-exception v0

    .line 15
    :try_start_4a
    monitor-exit v4
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw v0
.end method

.method public e(Ljava/lang/String;I)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/n/v/a;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lb/o/a/n/v/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o/a/n/v/a$c;

    .line 4
    iget-object v4, v3, Lb/o/a/n/v/a$c;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 6
    :cond_26
    sget-object v2, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "trim: name="

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    const-string v4, "scheduled="

    aput-object v4, v3, p1

    const/4 p1, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const/4 p1, 0x4

    const-string v4, "allowed="

    aput-object v4, v3, p1

    const/4 p1, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    .line 7
    invoke-virtual {v2, v5, v3}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-static {p1, v5}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lez p1, :cond_7a

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 10
    invoke-virtual {v1, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_68
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o/a/n/v/a$c;

    .line 12
    iget-object v1, p0, Lb/o/a/n/v/a;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    goto :goto_68

    .line 13
    :cond_7a
    monitor-exit v0

    return-void

    :catchall_7c
    move-exception p1

    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_3 .. :try_end_7e} :catchall_7c

    throw p1
.end method
