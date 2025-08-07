.class public Lb/f/j/c/n;
.super Ljava/lang/Object;
.source "DefaultCacheKeyFactory.java"

# interfaces
.implements Lb/f/j/c/i;


# static fields
.field public static a:Lb/f/j/c/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 9

    .line 1
    new-instance v8, Lb/f/j/c/b;

    .line 2
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 5
    iget-object v3, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 6
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v7, p2

    .line 7
    invoke-direct/range {v0 .. v7}, Lb/f/j/c/b;-><init>(Ljava/lang/String;Lb/f/j/d/e;Lb/f/j/d/f;Lb/f/j/d/b;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v8
.end method

.method public b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 2
    new-instance p2, Lb/f/b/a/f;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lb/f/b/a/f;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public c(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->s:Lb/f/j/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 2
    invoke-interface {v0}, Lb/f/j/q/b;->getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v7, v1

    goto :goto_16

    :cond_14
    move-object v7, v1

    move-object v8, v7

    .line 4
    :goto_16
    new-instance v0, Lb/f/j/c/b;

    .line 5
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v4, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    .line 8
    iget-object v5, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->k:Lb/f/j/d/f;

    .line 9
    iget-object v6, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->i:Lb/f/j/d/b;

    move-object v2, v0

    move-object v9, p2

    .line 10
    invoke-direct/range {v2 .. v9}, Lb/f/j/c/b;-><init>(Ljava/lang/String;Lb/f/j/d/e;Lb/f/j/d/f;Lb/f/j/d/b;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
