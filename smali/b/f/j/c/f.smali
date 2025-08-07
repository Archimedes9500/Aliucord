.class public Lb/f/j/c/f;
.super Ljava/lang/Object;
.source "BufferedDiskCache.java"


# instance fields
.field public final a:Lb/f/b/b/h;

.field public final b:Lb/f/d/g/g;

.field public final c:Lb/f/d/g/j;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lb/f/j/c/a0;

.field public final g:Lb/f/j/c/r;


# direct methods
.method public constructor <init>(Lb/f/b/b/h;Lb/f/d/g/g;Lb/f/d/g/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lb/f/j/c/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/c/f;->a:Lb/f/b/b/h;

    .line 3
    iput-object p2, p0, Lb/f/j/c/f;->b:Lb/f/d/g/g;

    .line 4
    iput-object p3, p0, Lb/f/j/c/f;->c:Lb/f/d/g/j;

    .line 5
    iput-object p4, p0, Lb/f/j/c/f;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lb/f/j/c/f;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lb/f/j/c/f;->g:Lb/f/j/c/r;

    .line 8
    new-instance p1, Lb/f/j/c/a0;

    invoke-direct {p1}, Lb/f/j/c/a0;-><init>()V

    .line 9
    iput-object p1, p0, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    return-void
.end method

.method public static a(Lb/f/j/c/f;Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_3
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    .line 3
    sget v0, Lb/f/d/e/a;->a:I

    .line 4
    iget-object v0, p0, Lb/f/j/c/f;->a:Lb/f/b/b/h;

    check-cast v0, Lb/f/b/b/d;

    invoke-virtual {v0, p1}, Lb/f/b/b/d;->b(Lcom/facebook/cache/common/CacheKey;)Lb/f/a/a;

    move-result-object v0

    if-nez v0, :cond_1e

    .line 5
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lb/f/j/c/f;->g:Lb/f/j/c/r;

    check-cast v0, Lb/f/j/c/z;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    goto :goto_41

    .line 8
    :cond_1e
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lb/f/j/c/f;->g:Lb/f/j/c/r;

    check-cast v1, Lb/f/j/c/z;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lb/f/a/a;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2f} :catch_47

    .line 12
    :try_start_2f
    iget-object v2, p0, Lb/f/j/c/f;->b:Lb/f/d/g/g;

    invoke-virtual {v0}, Lb/f/a/a;->a()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-interface {v2, v1, v0}, Lb/f/d/g/g;->d(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0
    :try_end_3a
    .catchall {:try_start_2f .. :try_end_3a} :catchall_42

    .line 13
    :try_start_3a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-object p0, v0

    :goto_41
    return-object p0

    :catchall_42
    move-exception v0

    .line 15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 16
    throw v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_47} :catch_47

    :catch_47
    move-exception v0

    .line 17
    const-class v1, Lb/f/j/c/f;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v1, v0, p1, v2}, Lb/f/d/e/a;->n(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    iget-object p0, p0, Lb/f/j/c/f;->g:Lb/f/j/c/r;

    check-cast p0, Lb/f/j/c/z;

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    throw v0
.end method

.method public static b(Lb/f/j/c/f;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    .line 3
    sget v0, Lb/f/d/e/a;->a:I

    .line 4
    :try_start_8
    iget-object v0, p0, Lb/f/j/c/f;->a:Lb/f/b/b/h;

    new-instance v1, Lb/f/j/c/h;

    invoke-direct {v1, p0, p2}, Lb/f/j/c/h;-><init>(Lb/f/j/c/f;Lb/f/j/j/e;)V

    check-cast v0, Lb/f/b/b/d;

    invoke-virtual {v0, p1, v1}, Lb/f/b/b/d;->d(Lcom/facebook/cache/common/CacheKey;Lb/f/b/a/g;)Lb/f/a/a;

    .line 5
    iget-object p0, p0, Lb/f/j/c/f;->g:Lb/f/j/c/r;

    check-cast p0, Lb/f/j/c/z;

    .line 6
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_1e} :catch_1f

    goto :goto_31

    :catch_1f
    move-exception p0

    .line 8
    const-class p2, Lb/f/j/c/f;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {p2, p0, p1, v0}, Lb/f/d/e/a;->n(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_31
    return-void
.end method


# virtual methods
.method public c(Lcom/facebook/cache/common/CacheKey;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/j/c/f;->a:Lb/f/b/b/h;

    check-cast v0, Lb/f/b/b/d;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_7
    iget-object v1, v0, Lb/f/b/b/d;->q:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_35

    .line 4
    :try_start_a
    invoke-static {p1}, Lb/c/a/a0/d;->z0(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    :goto_f
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_30

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 7
    iget-object v5, v0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    invoke-interface {v5, v4, p1}, Lb/f/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 8
    iget-object v2, v0, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v1

    goto :goto_45

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 10
    :cond_30
    monitor-exit v1

    goto :goto_45

    :catchall_32
    move-exception v2

    .line 11
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_a .. :try_end_34} :catchall_32

    :try_start_34
    throw v2
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35

    .line 12
    :catch_35
    invoke-static {}, Lb/f/b/b/i;->a()Lb/f/b/b/i;

    move-result-object v1

    .line 13
    iput-object p1, v1, Lb/f/b/b/i;->d:Lcom/facebook/cache/common/CacheKey;

    .line 14
    iget-object p1, v0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    check-cast p1, Lb/f/b/a/e;

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Lb/f/b/b/i;->b()V

    :goto_45
    return-void
.end method

.method public final d(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)Lz/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/e;",
            ")",
            "Lz/g<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    .line 2
    sget p1, Lb/f/d/e/a;->a:I

    .line 3
    iget-object p1, p0, Lb/f/j/c/f;->g:Lb/f/j/c/r;

    check-cast p1, Lb/f/j/c/z;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lz/g;->a:Ljava/util/concurrent/ExecutorService;

    .line 6
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_20

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lz/g;->e:Lz/g;

    goto :goto_2b

    :cond_1d
    sget-object p1, Lz/g;->f:Lz/g;

    goto :goto_2b

    .line 8
    :cond_20
    new-instance p1, Lz/g;

    invoke-direct {p1}, Lz/g;-><init>()V

    .line 9
    invoke-virtual {p1, p2}, Lz/g;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2c

    :goto_2b
    return-object p1

    .line 10
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot set the result of a completed task."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lz/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lz/g<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    iget-object v0, p0, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    invoke-virtual {v0, p1}, Lb/f/j/c/a0;->a(Lcom/facebook/cache/common/CacheKey;)Lb/f/j/j/e;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p0, p1, v0}, Lb/f/j/c/f;->d(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)Lz/g;

    move-result-object p1
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_3a

    .line 4
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p1

    :cond_13
    const/4 v0, 0x0

    .line 5
    :try_start_14
    new-instance v1, Lb/f/j/c/e;

    invoke-direct {v1, p0, v0, p2, p1}, Lb/f/j/c/e;-><init>(Lb/f/j/c/f;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/facebook/cache/common/CacheKey;)V

    iget-object p2, p0, Lb/f/j/c/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, p2}, Lz/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lz/g;

    move-result-object p1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1f} :catch_20
    .catchall {:try_start_14 .. :try_end_1f} :catchall_3a

    goto :goto_36

    :catch_20
    move-exception p2

    .line 6
    :try_start_21
    const-class v0, Lb/f/j/c/f;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    check-cast p1, Lb/f/b/a/f;

    .line 7
    iget-object p1, p1, Lb/f/b/a/f;->a:Ljava/lang/String;

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 8
    invoke-static {v0, p2, p1, v1}, Lb/f/d/e/a;->n(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lz/g;->c(Ljava/lang/Exception;)Lz/g;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_21 .. :try_end_36} :catchall_3a

    .line 10
    :goto_36
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object p1

    :catchall_3a
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 11
    throw p1
.end method

.method public f(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lb/f/j/j/e;->u(Lb/f/j/j/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iget-object v0, p0, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    invoke-virtual {v0, p1, p2}, Lb/f/j/c/a0;->b(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    .line 5
    invoke-static {p2}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_46

    const/4 v1, 0x0

    .line 6
    :try_start_1b
    iget-object v2, p0, Lb/f/j/c/f;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lb/f/j/c/f$a;

    invoke-direct {v3, p0, v1, p1, v0}, Lb/f/j/c/f$a;-><init>(Lb/f/j/c/f;Ljava/lang/Object;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_25} :catch_26
    .catchall {:try_start_1b .. :try_end_25} :catchall_46

    goto :goto_42

    :catch_26
    move-exception v1

    .line 7
    :try_start_27
    const-class v2, Lb/f/j/c/f;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lcom/facebook/cache/common/CacheKey;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lb/f/d/e/a;->n(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lb/f/j/c/f;->f:Lb/f/j/c/a0;

    invoke-virtual {v1, p1, p2}, Lb/f/j/c/a0;->d(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)Z

    if-eqz v0, :cond_42

    .line 9
    invoke-virtual {v0}, Lb/f/j/j/e;->close()V
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_46

    .line 10
    :cond_42
    :goto_42
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_46
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 11
    throw p1
.end method
