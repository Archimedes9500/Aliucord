.class public Lb/f/j/p/s0;
.super Ljava/lang/Object;
.source "PostprocessedBitmapMemoryCacheProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/s0$a;
    }
.end annotation

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
    iput-object p1, p0, Lb/f/j/p/s0;->a:Lb/f/j/c/w;

    .line 3
    iput-object p2, p0, Lb/f/j/p/s0;->b:Lb/f/j/c/i;

    .line 4
    iput-object p3, p0, Lb/f/j/p/s0;->c:Lb/f/j/p/w0;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 13
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
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 3
    invoke-interface {p2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v2

    .line 4
    iget-object v3, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    if-eqz v3, :cond_8b

    .line 5
    invoke-interface {v3}, Lb/f/j/q/b;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v4

    if-nez v4, :cond_18

    goto/16 :goto_8b

    :cond_18
    const-string v4, "PostprocessedBitmapMemoryCacheProducer"

    .line 6
    invoke-interface {v0, p2, v4}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lb/f/j/p/s0;->b:Lb/f/j/c/i;

    .line 8
    check-cast v5, Lb/f/j/c/n;

    invoke-virtual {v5, v1, v2}, Lb/f/j/c/n;->c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v8

    .line 9
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_38

    .line 11
    iget-object v1, p0, Lb/f/j/p/s0;->a:Lb/f/j/c/w;

    .line 12
    invoke-interface {v1, v8}, Lb/f/j/c/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1

    goto :goto_39

    :cond_38
    move-object v1, v5

    :goto_39
    const-string v12, "cached_value_found"

    if-eqz v1, :cond_62

    .line 13
    invoke-interface {v0, p2, v4}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    const-string v3, "true"

    .line 14
    invoke-static {v12, v3}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 15
    :cond_49
    invoke-interface {v0, p2, v4, v5}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    invoke-interface {v0, p2, v4, v2}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    const-string v0, "memory_bitmap"

    const-string v3, "postprocessed"

    .line 17
    invoke-interface {p2, v0, v3}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 18
    invoke-interface {p1, p2}, Lb/f/j/p/l;->a(F)V

    .line 19
    invoke-interface {p1, v1, v2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->close()V

    goto :goto_8a

    .line 21
    :cond_62
    instance-of v9, v3, Lb/f/j/q/c;

    .line 22
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/4 v2, 0x2

    .line 23
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v11

    .line 24
    new-instance v1, Lb/f/j/p/s0$a;

    iget-object v10, p0, Lb/f/j/p/s0;->a:Lb/f/j/c/w;

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v6 .. v11}, Lb/f/j/p/s0$a;-><init>(Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;ZLb/f/j/c/w;Z)V

    .line 25
    invoke-interface {v0, p2, v4}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_82

    const-string p1, "false"

    .line 26
    invoke-static {v12, p1}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 27
    :cond_82
    invoke-interface {v0, p2, v4, v5}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object p1, p0, Lb/f/j/p/s0;->c:Lb/f/j/p/w0;

    invoke-interface {p1, v1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :goto_8a
    return-void

    .line 29
    :cond_8b
    :goto_8b
    iget-object v0, p0, Lb/f/j/p/s0;->c:Lb/f/j/p/w0;

    invoke-interface {v0, p1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method
