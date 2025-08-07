.class public final Lf0/q;
.super Ljava/lang/Object;
.source "Dispatcher.kt"


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf0/e0/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf0/e0/g/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf0/e0/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf0/q;->b:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf0/q;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf0/q;->d:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lf0/q;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0/g/e$a;

    .line 2
    iget-object v1, v1, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 3
    invoke-virtual {v1}, Lf0/e0/g/e;->cancel()V

    goto :goto_7

    .line 4
    :cond_19
    iget-object v0, p0, Lf0/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0/g/e$a;

    .line 5
    iget-object v1, v1, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 6
    invoke-virtual {v1}, Lf0/e0/g/e;->cancel()V

    goto :goto_1f

    .line 7
    :cond_31
    iget-object v0, p0, Lf0/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0/g/e;

    .line 8
    invoke-virtual {v1}, Lf0/e0/g/e;->cancel()V
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_49

    goto :goto_37

    .line 9
    :cond_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/util/Deque;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Deque<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_14

    if-eqz p1, :cond_c

    .line 3
    monitor-exit p0

    .line 4
    invoke-virtual {p0}, Lf0/q;->d()Z

    return-void

    .line 5
    :cond_c
    :try_start_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_14

    :catchall_14
    move-exception p1

    .line 6
    monitor-exit p0

    throw p1
.end method

.method public final c(Lf0/e0/g/e$a;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lf0/e0/g/e$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    iget-object v0, p0, Lf0/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, Lf0/q;->b(Ljava/util/Deque;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 15

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_8
    iget-object v1, p0, Lf0/q;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/e0/g/e$a;

    .line 7
    iget-object v3, p0, Lf0/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_2a

    goto :goto_4a

    .line 8
    :cond_2a
    iget-object v3, v2, Lf0/e0/g/e$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_34

    goto :goto_13

    .line 10
    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 11
    iget-object v3, v2, Lf0/e0/g/e$a;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const-string v3, "asyncCall"

    .line 13
    invoke-static {v2, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lf0/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 15
    :cond_4a
    :goto_4a
    monitor-enter p0
    :try_end_4b
    .catchall {:try_start_8 .. :try_end_4b} :catchall_f6

    .line 16
    :try_start_4b
    iget-object v1, p0, Lf0/q;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget-object v2, p0, Lf0/q;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2
    :try_end_57
    .catchall {:try_start_4b .. :try_end_57} :catchall_f3

    add-int/2addr v1, v2

    :try_start_58
    monitor-exit p0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_f6

    const/4 v2, 0x0

    if-lez v1, :cond_5e

    const/4 v1, 0x1

    goto :goto_5f

    :cond_5e
    const/4 v1, 0x0

    .line 17
    :goto_5f
    monitor-exit p0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_65
    if-ge v4, v3, :cond_f2

    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf0/e0/g/e$a;

    .line 20
    monitor-enter p0

    .line 21
    :try_start_6e
    iget-object v6, p0, Lf0/q;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_a4

    .line 22
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v8, 0x0

    const v9, 0x7fffffff

    const-wide/16 v10, 0x3c

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    new-instance v13, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v13}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lf0/e0/c;->g:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " Dispatcher"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v14, "name"

    .line 24
    invoke-static {v7, v14}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v14, Lf0/e0/b;

    invoke-direct {v14, v7, v2}, Lf0/e0/b;-><init>(Ljava/lang/String;Z)V

    move-object v7, v6

    .line 26
    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v6, p0, Lf0/q;->a:Ljava/util/concurrent/ExecutorService;

    .line 27
    :cond_a4
    iget-object v6, p0, Lf0/q;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v6, :cond_ab

    invoke-static {}, Ld0/z/d/m;->throwNpe()V
    :try_end_ab
    .catchall {:try_start_6e .. :try_end_ab} :catchall_ef

    :cond_ab
    monitor-exit p0

    .line 28
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "executorService"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v7, v5, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 30
    iget-object v7, v7, Lf0/e0/g/e;->y:Lf0/x;

    .line 31
    iget-object v7, v7, Lf0/x;->m:Lf0/q;

    .line 32
    sget-object v7, Lf0/e0/c;->a:[B

    .line 33
    :try_start_bc
    invoke-interface {v6, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_bf
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_bc .. :try_end_bf} :catch_c2
    .catchall {:try_start_bc .. :try_end_bf} :catchall_c0

    goto :goto_e2

    :catchall_c0
    move-exception v0

    goto :goto_e5

    :catch_c2
    move-exception v6

    .line 34
    :try_start_c3
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v7, v6}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    iget-object v6, v5, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-virtual {v6, v7}, Lf0/e0/g/e;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    iget-object v6, v5, Lf0/e0/g/e$a;->k:Lf0/f;

    iget-object v8, v5, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    invoke-interface {v6, v8, v7}, Lf0/f;->b(Lf0/e;Ljava/io/IOException;)V
    :try_end_d9
    .catchall {:try_start_c3 .. :try_end_d9} :catchall_c0

    .line 38
    iget-object v6, v5, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 39
    iget-object v6, v6, Lf0/e0/g/e;->y:Lf0/x;

    .line 40
    iget-object v6, v6, Lf0/x;->m:Lf0/q;

    .line 41
    invoke-virtual {v6, v5}, Lf0/q;->c(Lf0/e0/g/e$a;)V

    :goto_e2
    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    :goto_e5
    iget-object v1, v5, Lf0/e0/g/e$a;->l:Lf0/e0/g/e;

    .line 42
    iget-object v1, v1, Lf0/e0/g/e;->y:Lf0/x;

    .line 43
    iget-object v1, v1, Lf0/x;->m:Lf0/q;

    .line 44
    invoke-virtual {v1, v5}, Lf0/q;->c(Lf0/e0/g/e$a;)V

    throw v0

    :catchall_ef
    move-exception v0

    .line 45
    monitor-exit p0

    throw v0

    :cond_f2
    return v1

    :catchall_f3
    move-exception v0

    .line 46
    :try_start_f4
    monitor-exit p0

    throw v0
    :try_end_f6
    .catchall {:try_start_f4 .. :try_end_f6} :catchall_f6

    :catchall_f6
    move-exception v0

    .line 47
    monitor-exit p0

    throw v0
.end method
