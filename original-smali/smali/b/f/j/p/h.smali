.class public Lb/f/j/p/h;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/c/i;

.field public final c:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/c/w;Lb/f/j/c/i;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;",
            "Lb/f/j/c/i;",
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/h;->a:Lb/f/j/c/w;

    .line 3
    iput-object p2, p0, Lb/f/j/p/h;->b:Lb/f/j/c/i;

    .line 4
    iput-object p3, p0, Lb/f/j/p/h;->c:Lb/f/j/p/w0;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 5
    invoke-interface {p2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lb/f/j/p/h;->b:Lb/f/j/c/i;

    check-cast v3, Lb/f/j/c/n;

    invoke-virtual {v3, v1, v2}, Lb/f/j/c/n;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 7
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_31

    .line 9
    iget-object v2, p0, Lb/f/j/p/h;->a:Lb/f/j/c/w;

    .line 10
    invoke-interface {v2, v1}, Lb/f/j/c/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_30
    .catchall {:try_start_0 .. :try_end_30} :catchall_fd

    goto :goto_32

    :cond_31
    move-object v2, v4

    :goto_32
    const-string v5, "memory_bitmap"

    const-string v6, "cached_value_found"

    if-eqz v2, :cond_8d

    .line 11
    :try_start_38
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/j/j/g;

    .line 12
    invoke-interface {v7}, Lb/f/j/j/g;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {p2, v7}, Lb/f/j/p/x0;->j(Ljava/util/Map;)V

    .line 13
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/f/j/j/c;

    invoke-virtual {v7}, Lb/f/j/j/c;->b()Lb/f/j/j/i;

    move-result-object v7

    check-cast v7, Lb/f/j/j/h;

    .line 14
    iget-boolean v7, v7, Lb/f/j/j/h;->d:Z

    if-eqz v7, :cond_81

    .line 15
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, p2, v9}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6a

    const-string v9, "true"

    .line 17
    invoke-static {v6, v9}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    goto :goto_6b

    :cond_6a
    move-object v9, v4

    .line 18
    :goto_6b
    invoke-interface {v0, p2, v8, v9}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, p2, v8, v3}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {p0}, Lb/f/j/p/h;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p2, v5, v8}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    invoke-interface {p1, v8}, Lb/f/j/p/l;->a(F)V

    .line 22
    :cond_81
    invoke-interface {p1, v2, v7}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    .line 23
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_87
    .catchall {:try_start_38 .. :try_end_87} :catchall_fd

    if-eqz v7, :cond_8d

    .line 24
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 25
    :cond_8d
    :try_start_8d
    invoke-interface {p2}, Lb/f/j/p/x0;->q()Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v2

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$c;->m:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 26
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v7
    :try_end_9b
    .catchall {:try_start_8d .. :try_end_9b} :catchall_fd

    const-string v8, "false"

    if-lt v2, v7, :cond_cc

    .line 27
    :try_start_9f
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b2

    .line 29
    invoke-static {v6, v8}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    goto :goto_b3

    :cond_b2
    move-object v2, v4

    .line 30
    :goto_b3
    invoke-interface {v0, p2, v1, v2}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p2, v1, v2}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {p0}, Lb/f/j/p/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v5, v0}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {p1, v4, v3}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_c8
    .catchall {:try_start_9f .. :try_end_c8} :catchall_fd

    .line 34
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 35
    :cond_cc
    :try_start_cc
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v3, 0x2

    .line 36
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v2

    .line 37
    invoke-virtual {p0, p1, v1, v2}, Lb/f/j/p/h;->e(Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;Z)Lb/f/j/p/l;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lb/f/j/p/h;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_eb

    .line 40
    invoke-static {v6, v8}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 41
    :cond_eb
    invoke-interface {v0, p2, v1, v4}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 43
    iget-object v0, p0, Lb/f/j/p/h;->c:Lb/f/j/p/w0;

    invoke-interface {v0, p1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    .line 44
    invoke-static {}, Lb/f/j/r/b;->b()Z
    :try_end_f9
    .catchall {:try_start_cc .. :try_end_f9} :catchall_fd

    .line 45
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_fd
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 46
    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_bg"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheProducer"

    return-object v0
.end method

.method public e(Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;Z)Lb/f/j/p/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/f/j/p/h$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/f/j/p/h$a;-><init>(Lb/f/j/p/h;Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;Z)V

    return-object v0
.end method
