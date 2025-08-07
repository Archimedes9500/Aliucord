.class public Lb/f/j/c/a0;
.super Ljava/lang/Object;
.source "StagingArea.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/e;",
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/cache/common/CacheKey;)Lb/f/j/j/e;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/j/e;

    if-eqz v0, :cond_4f

    .line 3
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_51

    .line 4
    :try_start_f
    invoke-static {v0}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 5
    iget-object v1, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-class v1, Lb/f/j/c/a0;

    const-string v2, "Found closed reference %d for key %s (%d)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 8
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 9
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 10
    invoke-static {v1, v2, v3}, Lb/f/d/e/a;->m(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 11
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_f .. :try_end_43} :catchall_4c

    monitor-exit p0

    return-object p1

    .line 12
    :cond_45
    :try_start_45
    invoke-static {v0}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object p1

    .line 13
    monitor-exit v0

    move-object v0, p1

    goto :goto_4f

    :catchall_4c
    move-exception p1

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_45 .. :try_end_4e} :catchall_4c

    :try_start_4e
    throw p1
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_51

    .line 14
    :cond_4f
    :goto_4f
    monitor-exit p0

    return-object v0

    :catchall_51
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p2}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-static {p2}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/j/j/e;

    if-eqz p1, :cond_1d

    .line 3
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 4
    :cond_1d
    monitor-enter p0
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_2b

    .line 5
    :try_start_1e
    iget-object p1, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    sget p1, Lb/f/d/e/a;->a:I
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_28

    .line 7
    :try_start_25
    monitor-exit p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_2b

    .line 8
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    .line 9
    :try_start_29
    monitor-exit p0

    throw p1
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_2b

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/facebook/cache/common/CacheKey;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/f/j/j/e;

    .line 4
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_1e

    if-nez p1, :cond_11

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_11
    :try_start_11
    invoke-virtual {p1}, Lb/f/j/j/e;->t()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_19

    .line 6
    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    return v0

    :catchall_19
    move-exception v0

    invoke-virtual {p1}, Lb/f/j/j/e;->close()V

    .line 7
    throw v0

    :catchall_1e
    move-exception p1

    .line 8
    :try_start_1f
    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public declared-synchronized d(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/j/e;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_6d

    const/4 v1, 0x0

    if-nez v0, :cond_1f

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object v2

    .line 7
    invoke-virtual {p2}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_6d

    if-eqz v2, :cond_5e

    if-eqz p2, :cond_5e

    .line 8
    :try_start_2b
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_36

    goto :goto_5e

    .line 9
    :cond_36
    iget-object v1, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_2b .. :try_end_3b} :catchall_53

    .line 10
    :try_start_3b
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 11
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 12
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    .line 13
    monitor-enter p0
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_6d

    .line 14
    :try_start_45
    iget-object p1, p0, Lb/f/j/c/a0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 15
    sget p1, Lb/f/d/e/a;->a:I
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_50

    .line 16
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_6d

    const/4 p1, 0x1

    .line 17
    monitor-exit p0

    return p1

    :catchall_50
    move-exception p1

    .line 18
    :try_start_51
    monitor-exit p0

    throw p1

    :catchall_53
    move-exception p1

    .line 19
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 20
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 21
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V

    .line 22
    throw p1

    :cond_5e
    :goto_5e
    if-eqz p2, :cond_63

    .line 23
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_63
    if-eqz v2, :cond_68

    .line 24
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 25
    :cond_68
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V
    :try_end_6b
    .catchall {:try_start_51 .. :try_end_6b} :catchall_6d

    .line 26
    monitor-exit p0

    return v1

    :catchall_6d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
