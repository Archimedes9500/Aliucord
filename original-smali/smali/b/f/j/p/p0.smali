.class public Lb/f/j/p/p0;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lz/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz/c<",
        "Lb/f/j/j/e;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/p/z0;

.field public final synthetic b:Lb/f/j/p/x0;

.field public final synthetic c:Lb/f/j/p/l;

.field public final synthetic d:Lcom/facebook/cache/common/CacheKey;

.field public final synthetic e:Lb/f/j/p/r0;


# direct methods
.method public constructor <init>(Lb/f/j/p/r0;Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/p0;->e:Lb/f/j/p/r0;

    iput-object p2, p0, Lb/f/j/p/p0;->a:Lb/f/j/p/z0;

    iput-object p3, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    iput-object p4, p0, Lb/f/j/p/p0;->c:Lb/f/j/p/l;

    iput-object p5, p0, Lb/f/j/p/p0;->d:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz/g;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lz/g;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-boolean v1, p1, Lz/g;->i:Z

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_148

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez v1, :cond_1b

    .line 3
    invoke-virtual {p1}, Lz/g;->e()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1}, Lz/g;->d()Ljava/lang/Exception;

    move-result-object v1

    instance-of v1, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x1

    :goto_1c
    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    .line 4
    iget-object p1, p0, Lb/f/j/p/p0;->a:Lb/f/j/p/z0;

    iget-object v0, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    const-string v1, "PartialDiskCacheProducer"

    invoke-interface {p1, v0, v1, v3}, Lb/f/j/p/z0;->d(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lb/f/j/p/p0;->c:Lb/f/j/p/l;

    invoke-interface {p1}, Lb/f/j/p/l;->d()V

    goto/16 :goto_144

    .line 6
    :cond_2f
    invoke-virtual {p1}, Lz/g;->e()Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 7
    iget-object v0, p0, Lb/f/j/p/p0;->a:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    const-string v2, "PartialDiskCacheProducer"

    .line 8
    invoke-virtual {p1}, Lz/g;->d()Ljava/lang/Exception;

    move-result-object p1

    .line 9
    invoke-interface {v0, v1, v2, p1, v3}, Lb/f/j/p/z0;->k(Lb/f/j/p/x0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lb/f/j/p/p0;->e:Lb/f/j/p/r0;

    iget-object v0, p0, Lb/f/j/p/p0;->c:Lb/f/j/p/l;

    iget-object v1, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    iget-object v2, p0, Lb/f/j/p/p0;->d:Lcom/facebook/cache/common/CacheKey;

    .line 11
    invoke-virtual {p1, v0, v1, v2, v3}, Lb/f/j/p/r0;->d(Lb/f/j/p/l;Lb/f/j/p/x0;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    goto/16 :goto_144

    .line 12
    :cond_4f
    iget-object v1, p1, Lz/g;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_52
    iget-object p1, p1, Lz/g;->j:Ljava/lang/Object;

    monitor-exit v1
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_145

    .line 14
    check-cast p1, Lb/f/j/j/e;

    if-eqz p1, :cond_12c

    .line 15
    iget-object v1, p0, Lb/f/j/p/p0;->a:Lb/f/j/p/z0;

    iget-object v4, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    const-string v5, "PartialDiskCacheProducer"

    .line 16
    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result v6

    invoke-static {v1, v4, v2, v6}, Lb/f/j/p/r0;->c(Lb/f/j/p/z0;Lb/f/j/p/x0;ZI)Ljava/util/Map;

    move-result-object v6

    .line 17
    invoke-interface {v1, v4, v5, v6}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result v1

    sub-int/2addr v1, v2

    if-lez v1, :cond_73

    const/4 v4, 0x1

    goto :goto_74

    :cond_73
    const/4 v4, 0x0

    .line 19
    :goto_74
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 20
    new-instance v4, Lb/f/j/d/a;

    invoke-direct {v4, v0, v1}, Lb/f/j/d/a;-><init>(II)V

    .line 21
    iput-object v4, p1, Lb/f/j/j/e;->s:Lb/f/j/d/a;

    .line 22
    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result v4

    .line 23
    iget-object v5, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    invoke-interface {v5}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v5

    .line 24
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lb/f/j/d/a;

    if-nez v6, :cond_91

    goto :goto_9b

    .line 25
    :cond_91
    iget v7, v6, Lb/f/j/d/a;->a:I

    if-ltz v7, :cond_9b

    iget v6, v6, Lb/f/j/d/a;->b:I

    if-lt v1, v6, :cond_9b

    const/4 v1, 0x1

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v1, 0x0

    :goto_9c
    if-eqz v1, :cond_b9

    .line 26
    iget-object v0, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    const-string v1, "disk"

    const-string v4, "partial"

    invoke-interface {v0, v1, v4}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lb/f/j/p/p0;->a:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    const-string v4, "PartialDiskCacheProducer"

    invoke-interface {v0, v1, v4, v2}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 28
    iget-object v0, p0, Lb/f/j/p/p0;->c:Lb/f/j/p/l;

    const/16 v1, 0x9

    invoke-interface {v0, p1, v1}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto/16 :goto_144

    .line 29
    :cond_b9
    iget-object v1, p0, Lb/f/j/p/p0;->c:Lb/f/j/p/l;

    const/16 v6, 0x8

    invoke-interface {v1, p1, v6}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    .line 30
    iget-object v1, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 31
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 32
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    .line 33
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f:Lb/f/j/d/b;

    .line 34
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->l:Lb/f/j/d/a;

    .line 35
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lb/f/j/d/a;

    .line 36
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 37
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 38
    iget-boolean v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->g:Z

    .line 39
    iput-boolean v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i:Z

    .line 40
    iget-boolean v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->h:Z

    .line 41
    iput-boolean v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j:Z

    .line 42
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->n:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 43
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->b:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 44
    iget v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->o:I

    .line 45
    iput v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c:I

    .line 46
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    .line 47
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l:Lb/f/j/q/b;

    .line 48
    iget-boolean v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->f:Z

    .line 49
    iput-boolean v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h:Z

    .line 50
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->m:Lb/f/j/d/d;

    .line 51
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k:Lb/f/j/d/d;

    .line 52
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 53
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d:Lb/f/j/d/e;

    .line 54
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->t:Lb/f/j/k/e;

    .line 55
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n:Lb/f/j/k/e;

    .line 56
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 57
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e:Lb/f/j/d/f;

    .line 58
    iget-object v6, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->r:Ljava/lang/Boolean;

    .line 59
    iput-object v6, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m:Ljava/lang/Boolean;

    .line 60
    iget v5, v5, Lcom/facebook/imagepipeline/request/ImageRequest;->u:I

    .line 61
    iput v5, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p:I

    sub-int/2addr v4, v2

    if-ltz v4, :cond_106

    const/4 v0, 0x1

    .line 62
    :cond_106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 63
    new-instance v0, Lb/f/j/d/a;

    const v2, 0x7fffffff

    invoke-direct {v0, v4, v2}, Lb/f/j/d/a;-><init>(II)V

    .line 64
    iput-object v0, v1, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o:Lb/f/j/d/a;

    .line 65
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 66
    new-instance v1, Lb/f/j/p/d1;

    iget-object v2, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    invoke-direct {v1, v0, v2}, Lb/f/j/p/d1;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lb/f/j/p/x0;)V

    .line 67
    iget-object v0, p0, Lb/f/j/p/p0;->e:Lb/f/j/p/r0;

    iget-object v2, p0, Lb/f/j/p/p0;->c:Lb/f/j/p/l;

    iget-object v4, p0, Lb/f/j/p/p0;->d:Lcom/facebook/cache/common/CacheKey;

    .line 68
    invoke-virtual {v0, v2, v1, v4, p1}, Lb/f/j/p/r0;->d(Lb/f/j/p/l;Lb/f/j/p/x0;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    goto :goto_144

    .line 69
    :cond_12c
    iget-object v1, p0, Lb/f/j/p/p0;->a:Lb/f/j/p/z0;

    iget-object v2, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    const-string v4, "PartialDiskCacheProducer"

    .line 70
    invoke-static {v1, v2, v0, v0}, Lb/f/j/p/r0;->c(Lb/f/j/p/z0;Lb/f/j/p/x0;ZI)Ljava/util/Map;

    move-result-object v0

    .line 71
    invoke-interface {v1, v2, v4, v0}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    iget-object v0, p0, Lb/f/j/p/p0;->e:Lb/f/j/p/r0;

    iget-object v1, p0, Lb/f/j/p/p0;->c:Lb/f/j/p/l;

    iget-object v2, p0, Lb/f/j/p/p0;->b:Lb/f/j/p/x0;

    iget-object v4, p0, Lb/f/j/p/p0;->d:Lcom/facebook/cache/common/CacheKey;

    .line 73
    invoke-virtual {v0, v1, v2, v4, p1}, Lb/f/j/p/r0;->d(Lb/f/j/p/l;Lb/f/j/p/x0;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    :goto_144
    return-object v3

    :catchall_145
    move-exception p1

    .line 74
    :try_start_146
    monitor-exit v1
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_145

    throw p1

    :catchall_148
    move-exception p1

    .line 75
    :try_start_149
    monitor-exit v0
    :try_end_14a
    .catchall {:try_start_149 .. :try_end_14a} :catchall_148

    throw p1
.end method
