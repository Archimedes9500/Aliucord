.class public Lb/f/j/p/s;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/f;

.field public final b:Lb/f/j/c/f;

.field public final c:Lb/f/j/c/i;

.field public final d:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/s;->a:Lb/f/j/c/f;

    .line 3
    iput-object p2, p0, Lb/f/j/p/s;->b:Lb/f/j/c/f;

    .line 4
    iput-object p3, p0, Lb/f/j/p/s;->c:Lb/f/j/c/i;

    .line 5
    iput-object p4, p0, Lb/f/j/p/s;->d:Lb/f/j/p/w0;

    return-void
.end method

.method public static c(Lb/f/j/p/z0;Lb/f/j/p/x0;ZI)Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/z0;",
            "Lb/f/j/p/x0;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "DiskCacheProducer"

    .line 1
    invoke-interface {p0, p1, v0}, Lb/f/j/p/z0;->g(Lb/f/j/p/x0;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1d

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 4
    invoke-static {p0, p1, p3, p2}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 5
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

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    const/16 v2, 0x10

    .line 3
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_33

    .line 4
    invoke-interface {p2}, Lb/f/j/p/x0;->q()Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v0

    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$c;->k:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequest$c;->g()I

    move-result v1

    if-lt v0, v1, :cond_2d

    const-string v0, "disk"

    const-string v1, "nil-result_read"

    .line 6
    invoke-interface {p2, v0, v1}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2, v2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_32

    .line 8
    :cond_2d
    iget-object v0, p0, Lb/f/j/p/s;->d:Lb/f/j/p/w0;

    invoke-interface {v0, p1, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    :goto_32
    return-void

    .line 9
    :cond_33
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v1

    const-string v3, "DiskCacheProducer"

    invoke-interface {v1, p2, v3}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lb/f/j/p/s;->c:Lb/f/j/c/i;

    .line 11
    invoke-interface {p2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v1, Lb/f/j/c/n;

    invoke-virtual {v1, v0, v3}, Lb/f/j/c/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 13
    sget-object v3, Lcom/facebook/imagepipeline/request/ImageRequest$b;->j:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_50

    goto :goto_51

    :cond_50
    const/4 v2, 0x0

    :goto_51
    if-eqz v2, :cond_56

    .line 14
    iget-object v0, p0, Lb/f/j/p/s;->b:Lb/f/j/c/f;

    goto :goto_58

    :cond_56
    iget-object v0, p0, Lb/f/j/p/s;->a:Lb/f/j/c/f;

    .line 15
    :goto_58
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    invoke-virtual {v0, v1, v2}, Lb/f/j/c/f;->e(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lz/g;

    move-result-object v0

    .line 17
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v1

    .line 18
    new-instance v3, Lb/f/j/p/q;

    invoke-direct {v3, p0, v1, p2, p1}, Lb/f/j/p/q;-><init>(Lb/f/j/p/s;Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/p/l;)V

    .line 19
    invoke-virtual {v0, v3}, Lz/g;->b(Lz/c;)Lz/g;

    .line 20
    new-instance p1, Lb/f/j/p/r;

    invoke-direct {p1, p0, v2}, Lb/f/j/p/r;-><init>(Lb/f/j/p/s;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    return-void
.end method
