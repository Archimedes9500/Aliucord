.class public abstract Lb/f/e/c;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Lcom/facebook/datasource/DataSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSource<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public f:F

.field public final g:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/util/Pair<",
            "Lb/f/e/f<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/f/e/c;->d:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lb/f/e/c;->e:Ljava/lang/Throwable;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/f/e/c;->f:F

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/f/e/c;->c:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lb/f/e/c;->b:I

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lb/f/e/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/e/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/e/c;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    monitor-exit p0

    return v0

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/f/e/c;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    monitor-exit p0

    return v1

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public close()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb/f/e/c;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb/f/e/c;->c:Z

    .line 5
    iget-object v1, p0, Lb/f/e/c;->d:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lb/f/e/c;->d:Ljava/lang/Object;

    .line 7
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2a

    if-eqz v1, :cond_16

    .line 8
    invoke-virtual {p0, v1}, Lb/f/e/c;->g(Ljava/lang/Object;)V

    .line 9
    :cond_16
    invoke-virtual {p0}, Lb/f/e/c;->c()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 10
    invoke-virtual {p0}, Lb/f/e/c;->j()V

    .line 11
    :cond_1f
    monitor-enter p0

    .line 12
    :try_start_20
    iget-object v1, p0, Lb/f/e/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 13
    monitor-exit p0

    return v0

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_27

    throw v0

    :catchall_2a
    move-exception v0

    .line 14
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0
.end method

.method public declared-synchronized d()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/e/c;->e:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Lb/f/e/f;Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/e/f<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-boolean v0, p0, Lb/f/e/c;->c:Z

    if-eqz v0, :cond_a

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_a
    iget v0, p0, Lb/f/e/c;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 6
    iget-object v0, p0, Lb/f/e/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_18
    invoke-virtual {p0}, Lb/f/e/c;->b()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lb/f/e/c;->c()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {p0}, Lb/f/e/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v1, 0x0

    .line 8
    :cond_2c
    :goto_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_4 .. :try_end_2d} :catchall_40

    if-eqz v1, :cond_3f

    .line 9
    invoke-virtual {p0}, Lb/f/e/c;->h()Z

    move-result v0

    invoke-virtual {p0}, Lb/f/e/c;->n()Z

    move-result v1

    .line 10
    new-instance v2, Lb/f/e/a;

    invoke-direct {v2, p0, v0, p1, v1}, Lb/f/e/a;-><init>(Lb/f/e/c;ZLb/f/e/f;Z)V

    .line 11
    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3f
    return-void

    :catchall_40
    move-exception p1

    .line 12
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public declared-synchronized getProgress()F
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/f/e/c;->f:F
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/e/c;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/f/e/c;->b:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    monitor-exit p0

    return v0

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/e/c;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/f/e/c;->h()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/f/e/c;->n()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lb/f/e/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 4
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lb/f/e/f;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 5
    new-instance v5, Lb/f/e/a;

    invoke-direct {v5, p0, v0, v4, v1}, Lb/f/e/a;-><init>(Lb/f/e/c;ZLb/f/e/f;Z)V

    .line 6
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public k(Ljava/lang/Throwable;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb/f/e/c;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_14

    iget v0, p0, Lb/f/e/c;->b:I

    if-eq v0, v1, :cond_b

    goto :goto_14

    :cond_b
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lb/f/e/c;->b:I

    .line 4
    iput-object p1, p0, Lb/f/e/c;->e:Ljava/lang/Throwable;

    .line 5
    iput-object p2, p0, Lb/f/e/c;->a:Ljava/util/Map;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1c

    .line 6
    monitor-exit p0

    goto :goto_16

    :cond_14
    :goto_14
    const/4 v1, 0x0

    .line 7
    monitor-exit p0

    :goto_16
    if-eqz v1, :cond_1b

    .line 8
    invoke-virtual {p0}, Lb/f/e/c;->j()V

    :cond_1b
    return v1

    :catchall_1c
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1
.end method

.method public l(F)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb/f/e/c;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_19

    iget v0, p0, Lb/f/e/c;->b:I

    if-eq v0, v2, :cond_c

    goto :goto_19

    .line 3
    :cond_c
    iget v0, p0, Lb/f/e/c;->f:F
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_40

    cmpg-float v0, p1, v0

    if-gez v0, :cond_14

    .line 4
    monitor-exit p0

    goto :goto_1a

    .line 5
    :cond_14
    :try_start_14
    iput p1, p0, Lb/f/e/c;->f:F
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_40

    .line 6
    monitor-exit p0

    const/4 v1, 0x1

    goto :goto_1a

    .line 7
    :cond_19
    :goto_19
    monitor-exit p0

    :goto_1a
    if-eqz v1, :cond_3f

    .line 8
    iget-object p1, p0, Lb/f/e/c;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lb/f/e/f;

    .line 10
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 11
    new-instance v3, Lb/f/e/b;

    invoke-direct {v3, p0, v2}, Lb/f/e/b;-><init>(Lb/f/e/c;Lb/f/e/f;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_22

    :cond_3f
    return v1

    :catchall_40
    move-exception p1

    .line 12
    monitor-exit p0

    throw p1
.end method

.method public m(Ljava/lang/Object;ZLjava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lb/f/e/c;->a:Ljava/util/Map;

    const/4 p3, 0x0

    .line 2
    :try_start_3
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_42

    .line 3
    :try_start_4
    iget-boolean v0, p0, Lb/f/e/c;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_26

    iget v0, p0, Lb/f/e/c;->b:I

    if-eq v0, v1, :cond_e

    goto :goto_26

    :cond_e
    if-eqz p2, :cond_17

    const/4 p2, 0x2

    .line 4
    iput p2, p0, Lb/f/e/c;->b:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lb/f/e/c;->f:F

    .line 6
    :cond_17
    iget-object p2, p0, Lb/f/e/c;->d:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_4 .. :try_end_19} :catchall_39

    if-eq p2, p1, :cond_21

    .line 7
    :try_start_1b
    iput-object p1, p0, Lb/f/e/c;->d:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    move-object p1, p2

    goto :goto_22

    :catchall_1f
    move-exception p1

    goto :goto_37

    :cond_21
    move-object p1, p3

    .line 8
    :goto_22
    :try_start_22
    monitor-exit p0

    if-eqz p1, :cond_2d

    goto :goto_2a

    :cond_26
    :goto_26
    const/4 v1, 0x0

    .line 9
    monitor-exit p0
    :try_end_28
    .catchall {:try_start_22 .. :try_end_28} :catchall_33

    if-eqz p1, :cond_2d

    .line 10
    :goto_2a
    invoke-virtual {p0, p1}, Lb/f/e/c;->g(Ljava/lang/Object;)V

    :cond_2d
    if-eqz v1, :cond_32

    .line 11
    invoke-virtual {p0}, Lb/f/e/c;->j()V

    :cond_32
    return v1

    :catchall_33
    move-exception p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    :goto_37
    move-object p3, p2

    goto :goto_3a

    :catchall_39
    move-exception p1

    :goto_3a
    move-object p2, p3

    .line 12
    :goto_3b
    :try_start_3b
    monitor-exit p0
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_40

    :try_start_3c
    throw p1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p1

    move-object p3, p2

    goto :goto_43

    :catchall_40
    move-exception p1

    goto :goto_3b

    :catchall_42
    move-exception p1

    :goto_43
    if-eqz p3, :cond_48

    .line 13
    invoke-virtual {p0, p3}, Lb/f/e/c;->g(Ljava/lang/Object;)V

    .line 14
    :cond_48
    throw p1
.end method

.method public final declared-synchronized n()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lb/f/e/c;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lb/f/e/c;->c()Z

    move-result v0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_12

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    monitor-exit p0

    return v0

    :catchall_12
    move-exception v0

    monitor-exit p0

    throw v0
.end method
