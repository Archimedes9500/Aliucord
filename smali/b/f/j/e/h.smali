.class public Lb/f/j/e/h;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# instance fields
.field public final a:Lb/f/j/e/q;

.field public final b:Lb/f/j/k/e;

.field public final c:Lb/f/j/k/d;

.field public final d:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb/f/j/c/i;

.field public final h:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lb/f/c/a;

.field public final l:Lb/f/j/e/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Prefetching is not enabled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lb/f/j/e/q;Ljava/util/Set;Ljava/util/Set;Lcom/facebook/common/internal/Supplier;Lb/f/j/c/w;Lb/f/j/c/w;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/p/g1;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;Lb/f/c/a;Lb/f/j/e/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/e/q;",
            "Ljava/util/Set<",
            "Lb/f/j/k/e;",
            ">;",
            "Ljava/util/Set<",
            "Lb/f/j/k/d;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lb/f/j/p/g1;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/f/c/a;",
            "Lb/f/j/e/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p7, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p7, p0, Lb/f/j/e/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lb/f/j/e/h;->a:Lb/f/j/e/q;

    .line 4
    new-instance p1, Lb/f/j/k/c;

    invoke-direct {p1, p2}, Lb/f/j/k/c;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lb/f/j/e/h;->b:Lb/f/j/k/e;

    .line 5
    new-instance p1, Lb/f/j/k/b;

    invoke-direct {p1, p3}, Lb/f/j/k/b;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, Lb/f/j/e/h;->c:Lb/f/j/k/d;

    .line 6
    iput-object p4, p0, Lb/f/j/e/h;->d:Lcom/facebook/common/internal/Supplier;

    .line 7
    iput-object p5, p0, Lb/f/j/e/h;->e:Lb/f/j/c/w;

    .line 8
    iput-object p6, p0, Lb/f/j/e/h;->f:Lb/f/j/c/w;

    .line 9
    iput-object p9, p0, Lb/f/j/e/h;->g:Lb/f/j/c/i;

    .line 10
    iput-object p11, p0, Lb/f/j/e/h;->h:Lcom/facebook/common/internal/Supplier;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/f/j/e/h;->j:Lcom/facebook/common/internal/Supplier;

    .line 12
    iput-object p13, p0, Lb/f/j/e/h;->k:Lb/f/c/a;

    .line 13
    iput-object p14, p0, Lb/f/j/e/h;->l:Lb/f/j/e/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;Lb/f/j/k/e;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$c;",
            "Lb/f/j/k/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/j/e/h;->a:Lb/f/j/e/q;

    .line 2
    invoke-virtual {v0, p1}, Lb/f/j/e/q;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Lb/f/j/p/w0;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v1 .. v7}, Lb/f/j/e/h;->b(Lb/f/j/p/w0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$c;Ljava/lang/Object;Lb/f/j/k/e;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    .line 4
    invoke-static {p1}, Lb/c/a/a0/d;->N0(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb/f/j/p/w0;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest$c;Ljava/lang/Object;Lb/f/j/k/e;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Lcom/facebook/imagepipeline/request/ImageRequest$c;",
            "Ljava/lang/Object;",
            "Lb/f/j/k/e;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "TT;>;>;"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    new-instance v13, Lb/f/j/p/b0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-nez p5, :cond_22

    .line 3
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:Lb/f/j/k/e;

    if-nez v5, :cond_14

    .line 4
    iget-object v4, v1, Lb/f/j/e/h;->b:Lb/f/j/k/e;

    goto :goto_46

    .line 5
    :cond_14
    new-instance v6, Lb/f/j/k/c;

    new-array v4, v4, [Lb/f/j/k/e;

    iget-object v7, v1, Lb/f/j/e/h;->b:Lb/f/j/k/e;

    aput-object v7, v4, v2

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lb/f/j/k/c;-><init>([Lb/f/j/k/e;)V

    goto :goto_45

    .line 6
    :cond_22
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->t:Lb/f/j/k/e;

    if-nez v5, :cond_35

    .line 7
    new-instance v5, Lb/f/j/k/c;

    new-array v4, v4, [Lb/f/j/k/e;

    iget-object v6, v1, Lb/f/j/e/h;->b:Lb/f/j/k/e;

    aput-object v6, v4, v2

    aput-object p5, v4, v3

    invoke-direct {v5, v4}, Lb/f/j/k/c;-><init>([Lb/f/j/k/e;)V

    move-object v4, v5

    goto :goto_46

    .line 8
    :cond_35
    new-instance v6, Lb/f/j/k/c;

    const/4 v7, 0x3

    new-array v7, v7, [Lb/f/j/k/e;

    iget-object v8, v1, Lb/f/j/e/h;->b:Lb/f/j/k/e;

    aput-object v8, v7, v2

    aput-object p5, v7, v3

    aput-object v5, v7, v4

    .line 9
    invoke-direct {v6, v7}, Lb/f/j/k/c;-><init>([Lb/f/j/k/e;)V

    :goto_45
    move-object v4, v6

    .line 10
    :goto_46
    iget-object v5, v1, Lb/f/j/e/h;->c:Lb/f/j/k/d;

    invoke-direct {v13, v4, v5}, Lb/f/j/p/b0;-><init>(Lb/f/j/k/e;Lb/f/j/k/d;)V

    .line 11
    iget-object v4, v1, Lb/f/j/e/h;->k:Lb/f/c/a;

    move-object/from16 v7, p4

    if-eqz v4, :cond_54

    .line 12
    invoke-interface {v4, v7, v2}, Lb/f/c/a;->a(Ljava/lang/Object;Z)V

    .line 13
    :cond_54
    :try_start_54
    iget-object v4, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-object/from16 v5, p3

    .line 14
    invoke-static {v4, v5}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->f(Lcom/facebook/imagepipeline/request/ImageRequest$c;Lcom/facebook/imagepipeline/request/ImageRequest$c;)Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object v8

    .line 15
    new-instance v14, Lb/f/j/p/d1;

    .line 16
    iget-object v4, v1, Lb/f/j/e/h;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    .line 17
    iget-boolean v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    if-nez v5, :cond_78

    .line 18
    iget-object v5, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 19
    invoke-static {v5}, Lb/f/d/l/b;->e(Landroid/net/Uri;)Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_78

    :cond_76
    const/4 v10, 0x0

    goto :goto_79

    :cond_78
    :goto_78
    const/4 v10, 0x1

    .line 20
    :goto_79
    iget-object v11, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lb/f/j/d/d;

    .line 21
    iget-object v12, v1, Lb/f/j/e/h;->l:Lb/f/j/e/k;

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v5, p6

    move-object v6, v13

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v12}, Lb/f/j/p/d1;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lb/f/j/p/z0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;ZZLb/f/j/d/d;Lb/f/j/e/k;)V

    .line 22
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 23
    new-instance v0, Lb/f/j/f/d;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v14, v13}, Lb/f/j/f/d;-><init>(Lb/f/j/p/w0;Lb/f/j/p/d1;Lb/f/j/k/d;)V

    .line 24
    invoke-static {}, Lb/f/j/r/b;->b()Z
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_95} :catch_9b
    .catchall {:try_start_54 .. :try_end_95} :catchall_99

    .line 25
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v0

    :catchall_99
    move-exception v0

    goto :goto_a4

    :catch_9b
    move-exception v0

    .line 26
    :try_start_9c
    invoke-static {v0}, Lb/c/a/a0/d;->N0(Ljava/lang/Throwable;)Lcom/facebook/datasource/DataSource;

    move-result-object v0
    :try_end_a0
    .catchall {:try_start_9c .. :try_end_a0} :catchall_99

    .line 27
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v0

    :goto_a4
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 28
    throw v0
.end method
