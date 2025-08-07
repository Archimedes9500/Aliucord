.class public Lb/f/g/a/a/d;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lb/f/g/a/a/d;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final o:Lb/f/j/e/h;

.field public final p:Lb/f/g/a/a/f;

.field public q:Lb/f/g/a/a/h/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/f/g/a/a/f;Lb/f/j/e/h;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb/f/g/a/a/f;",
            "Lb/f/j/e/h;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;",
            "Ljava/util/Set<",
            "Lb/f/h/b/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/util/Set;)V

    .line 2
    iput-object p3, p0, Lb/f/g/a/a/d;->o:Lb/f/j/e/h;

    .line 3
    iput-object p2, p0, Lb/f/g/a/a/d;->p:Lb/f/g/a/a/f;

    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$b;)Lcom/facebook/datasource/DataSource;
    .locals 6

    .line 1
    move-object v1, p3

    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 2
    iget-object v0, p0, Lb/f/g/a/a/d;->o:Lb/f/j/e/h;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    if-eqz p3, :cond_33

    const/4 v2, 0x1

    if-eq p3, v2, :cond_30

    const/4 v2, 0x2

    if-ne p3, v2, :cond_14

    .line 4
    sget-object p3, Lcom/facebook/imagepipeline/request/ImageRequest$c;->m:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    goto :goto_35

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cache level"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "is not supported. "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_30
    sget-object p3, Lcom/facebook/imagepipeline/request/ImageRequest$c;->k:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    goto :goto_35

    .line 7
    :cond_33
    sget-object p3, Lcom/facebook/imagepipeline/request/ImageRequest$c;->j:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    :goto_35
    move-object v3, p3

    .line 8
    instance-of p3, p1, Lb/f/g/a/a/c;

    const/4 p5, 0x0

    if-eqz p3, :cond_61

    .line 9
    check-cast p1, Lb/f/g/a/a/c;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_3e
    iget-object p3, p1, Lb/f/g/a/a/c;->G:Lb/f/g/a/a/h/b;

    if-eqz p3, :cond_49

    .line 12
    new-instance p5, Lb/f/g/a/a/h/c;

    .line 13
    iget-object v2, p1, Lcom/facebook/drawee/controller/AbstractDraweeController;->m:Ljava/lang/String;

    .line 14
    invoke-direct {p5, v2, p3}, Lb/f/g/a/a/h/c;-><init>(Ljava/lang/String;Lb/f/g/a/a/h/b;)V

    .line 15
    :cond_49
    iget-object p3, p1, Lb/f/g/a/a/c;->F:Ljava/util/Set;

    if-eqz p3, :cond_5c

    .line 16
    new-instance v2, Lb/f/j/k/c;

    invoke-direct {v2, p3}, Lb/f/j/k/c;-><init>(Ljava/util/Set;)V

    if-eqz p5, :cond_59

    .line 17
    iget-object p3, v2, Lb/f/j/k/c;->a:Ljava/util/List;

    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_59
    .catchall {:try_start_3e .. :try_end_59} :catchall_5e

    .line 18
    :cond_59
    monitor-exit p1

    move-object v4, v2

    goto :goto_62

    .line 19
    :cond_5c
    monitor-exit p1

    goto :goto_61

    :catchall_5e
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_61
    :goto_61
    move-object v4, p5

    :goto_62
    move-object v2, p4

    move-object v5, p2

    .line 20
    invoke-virtual/range {v0 .. v5}, Lb/f/j/e/h;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;Lb/f/j/k/e;Ljava/lang/String;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 13

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    :try_start_3
    iget-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->n:Lcom/facebook/drawee/interfaces/DraweeController;

    .line 3
    sget-object v1, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    instance-of v1, v0, Lb/f/g/a/a/c;

    if-eqz v1, :cond_16

    .line 5
    check-cast v0, Lb/f/g/a/a/c;

    goto :goto_3b

    .line 6
    :cond_16
    iget-object v0, p0, Lb/f/g/a/a/d;->p:Lb/f/g/a/a/f;

    .line 7
    iget-object v7, v0, Lb/f/g/a/a/f;->a:Landroid/content/res/Resources;

    iget-object v8, v0, Lb/f/g/a/a/f;->b:Lb/f/g/b/a;

    iget-object v9, v0, Lb/f/g/a/a/f;->c:Lb/f/j/i/a;

    iget-object v10, v0, Lb/f/g/a/a/f;->d:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lb/f/g/a/a/f;->e:Lb/f/j/c/w;

    iget-object v12, v0, Lb/f/g/a/a/f;->f:Lb/f/d/d/e;

    .line 8
    new-instance v1, Lb/f/g/a/a/c;

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lb/f/g/a/a/c;-><init>(Landroid/content/res/Resources;Lb/f/g/b/a;Lb/f/j/i/a;Ljava/util/concurrent/Executor;Lb/f/j/c/w;Lb/f/d/d/e;)V

    .line 9
    iget-object v0, v0, Lb/f/g/a/a/f;->g:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_3a

    .line 10
    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    iput-boolean v0, v1, Lb/f/g/a/a/c;->C:Z

    :cond_3a
    move-object v0, v1

    .line 12
    :goto_3b
    invoke-virtual {p0, v0, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->e(Lcom/facebook/drawee/interfaces/DraweeController;Ljava/lang/String;)Lcom/facebook/common/internal/Supplier;

    move-result-object v4

    .line 13
    iget-object v1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 15
    iget-object v2, p0, Lb/f/g/a/a/d;->o:Lb/f/j/e/h;

    .line 16
    iget-object v2, v2, Lb/f/j/e/h;->g:Lb/f/j/c/i;

    const/4 v3, 0x0

    if-eqz v2, :cond_63

    if-eqz v1, :cond_63

    .line 17
    iget-object v3, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    if-eqz v3, :cond_59

    .line 18
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 19
    check-cast v2, Lb/f/j/c/n;

    invoke-virtual {v2, v1, v3}, Lb/f/j/c/n;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    goto :goto_61

    .line 20
    :cond_59
    iget-object v3, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    .line 21
    check-cast v2, Lb/f/j/c/n;

    invoke-virtual {v2, v1, v3}, Lb/f/j/c/n;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    :goto_61
    move-object v6, v1

    goto :goto_64

    :cond_63
    move-object v6, v3

    .line 22
    :goto_64
    iget-object v7, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    .line 23
    invoke-virtual/range {v3 .. v9}, Lb/f/g/a/a/c;->H(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lb/f/d/d/e;Lb/f/g/a/a/h/b;)V

    .line 24
    iget-object v1, p0, Lb/f/g/a/a/d;->q:Lb/f/g/a/a/h/e;

    sget-object v2, Lb/f/d/d/l;->a:Lcom/facebook/common/internal/Supplier;

    invoke-virtual {v0, v1, p0, v2}, Lb/f/g/a/a/c;->I(Lb/f/g/a/a/h/e;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/common/internal/Supplier;)V
    :try_end_73
    .catchall {:try_start_3 .. :try_end_73} :catchall_77

    .line 25
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-object v0

    :catchall_77
    move-exception v0

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 26
    throw v0
.end method

.method public f(Landroid/net/Uri;)Lb/f/g/a/a/d;
    .locals 1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    return-object p0

    .line 2
    :cond_6
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 3
    sget-object v0, Lb/f/j/d/f;->b:Lb/f/j/d/f;

    .line 4
    iput-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lb/f/j/d/f;

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lb/f/g/a/a/d;
    .locals 2

    if-eqz p1, :cond_12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/f/g/a/a/d;->f(Landroid/net/Uri;)Lb/f/g/a/a/d;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_12
    const/4 v0, 0x0

    if-eqz p1, :cond_2b

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_2b

    :cond_1c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_2b

    .line 4
    :cond_23
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 5
    :cond_2b
    :goto_2b
    iput-object v0, p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->h:Ljava/lang/Object;

    return-object p0
.end method
