.class public Lb/f/j/p/v;
.super Ljava/lang/Object;
.source "EncodedMemoryCacheProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/f/j/c/i;

.field public final c:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
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
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lb/f/j/c/i;",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/v;->a:Lb/f/j/c/w;

    .line 3
    iput-object p2, p0, Lb/f/j/p/v;->b:Lb/f/j/c/i;

    .line 4
    iput-object p3, p0, Lb/f/j/p/v;->c:Lb/f/j/p/w0;

    return-void
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    const-string v0, "EncodedMemoryCacheProducer"

    .line 1
    :try_start_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v1

    .line 3
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lb/f/j/p/v;->b:Lb/f/j/c/i;

    .line 6
    invoke-interface {p2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lb/f/j/c/n;

    invoke-virtual {v3, v2, v4}, Lb/f/j/c/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v8

    .line 7
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {v2, v3}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2f

    .line 9
    iget-object v2, p0, Lb/f/j/p/v;->a:Lb/f/j/c/w;

    .line 10
    invoke-interface {v2, v8}, Lb/f/j/c/w;->get(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_e5

    goto :goto_30

    :cond_2f
    move-object v2, v3

    :goto_30
    const-string v4, "memory_encoded"

    const/4 v5, 0x1

    const-string v11, "cached_value_found"

    if-eqz v2, :cond_6b

    .line 11
    :try_start_37
    new-instance v6, Lb/f/j/j/e;

    invoke-direct {v6, v2}, Lb/f/j/j/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3c
    .catchall {:try_start_37 .. :try_end_3c} :catchall_63

    .line 12
    :try_start_3c
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_48

    const-string v3, "true"

    .line 13
    invoke-static {v11, v3}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 14
    :cond_48
    invoke-interface {v1, p2, v0, v3}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    invoke-interface {v1, p2, v0, v5}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 16
    invoke-interface {p2, v4}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    invoke-interface {p1, p2}, Lb/f/j/p/l;->a(F)V

    .line 18
    invoke-interface {p1, v6, v5}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_59
    .catchall {:try_start_3c .. :try_end_59} :catchall_66

    .line 19
    :try_start_59
    invoke-virtual {v6}, Lb/f/j/j/e;->close()V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_63

    .line 20
    :try_start_5c
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_e5

    .line 21
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_63
    move-exception p1

    goto/16 :goto_dd

    :catchall_66
    move-exception p1

    .line 22
    :try_start_67
    invoke-virtual {v6}, Lb/f/j/j/e;->close()V

    .line 23
    throw p1

    .line 24
    :cond_6b
    invoke-interface {p2}, Lb/f/j/p/x0;->q()Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v6

    sget-object v7, Lcom/facebook/imagepipeline/request/ImageRequest$c;->l:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 25
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v7
    :try_end_79
    .catchall {:try_start_67 .. :try_end_79} :catchall_63

    const-string v12, "false"

    if-lt v6, v7, :cond_a3

    .line 26
    :try_start_7d
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_88

    .line 27
    invoke-static {v11, v12}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    goto :goto_89

    :cond_88
    move-object v6, v3

    .line 28
    :goto_89
    invoke-interface {v1, p2, v0, v6}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v6, 0x0

    .line 29
    invoke-interface {v1, p2, v0, v6}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    const-string v0, "nil-result"

    .line 30
    invoke-interface {p2, v4, v0}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v3, v5}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_98
    .catchall {:try_start_7d .. :try_end_98} :catchall_63

    .line 32
    :try_start_98
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v2, :cond_9f

    .line 33
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_9f
    .catchall {:try_start_98 .. :try_end_9f} :catchall_e5

    .line 34
    :cond_9f
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 35
    :cond_a3
    :try_start_a3
    new-instance v4, Lb/f/j/p/v$a;

    iget-object v7, p0, Lb/f/j/p/v;->a:Lb/f/j/c/w;

    .line 36
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    const/16 v6, 0x8

    .line 37
    invoke-virtual {v5, v6}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v9

    .line 38
    invoke-interface {p2}, Lb/f/j/p/x0;->g()Lb/f/j/e/k;

    move-result-object v5

    invoke-interface {v5}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v5

    .line 39
    iget-boolean v10, v5, Lb/f/j/e/l;->e:Z

    move-object v5, v4

    move-object v6, p1

    .line 40
    invoke-direct/range {v5 .. v10}, Lb/f/j/p/v$a;-><init>(Lb/f/j/p/l;Lb/f/j/c/w;Lcom/facebook/cache/common/CacheKey;ZZ)V

    .line 41
    invoke-interface {v1, p2, v0}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_ca

    .line 42
    invoke-static {v11, v12}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 43
    :cond_ca
    invoke-interface {v1, p2, v0, v3}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    iget-object p1, p0, Lb/f/j/p/v;->c:Lb/f/j/p/w0;

    invoke-interface {p1, v4, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    :try_end_d2
    .catchall {:try_start_a3 .. :try_end_d2} :catchall_63

    .line 45
    :try_start_d2
    sget-object p1, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v2, :cond_d9

    .line 46
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_d9
    .catchall {:try_start_d2 .. :try_end_d9} :catchall_e5

    .line 47
    :cond_d9
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    .line 48
    :goto_dd
    :try_start_dd
    sget-object p2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v2, :cond_e4

    .line 49
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 50
    :cond_e4
    throw p1
    :try_end_e5
    .catchall {:try_start_dd .. :try_end_e5} :catchall_e5

    :catchall_e5
    move-exception p1

    .line 51
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 52
    throw p1
.end method
