.class public Lb/f/j/p/u;
.super Lb/f/j/p/l0;
.source "EncodedCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/l0<",
        "Landroid/util/Pair<",
        "Lcom/facebook/cache/common/CacheKey;",
        "Lcom/facebook/imagepipeline/request/ImageRequest$c;",
        ">;",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lb/f/j/c/i;


# direct methods
.method public constructor <init>(Lb/f/j/c/i;ZLb/f/j/p/w0;)V
    .locals 2

    const-string v0, "EncodedCacheKeyMultiplexProducer"

    const-string v1, "multiplex_enc_cnt"

    .line 1
    invoke-direct {p0, p3, v0, v1, p2}, Lb/f/j/p/l0;-><init>(Lb/f/j/p/w0;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    iput-object p1, p0, Lb/f/j/p/u;->f:Lb/f/j/c/i;

    return-void
.end method


# virtual methods
.method public c(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lb/f/j/j/e;

    .line 2
    invoke-static {p1}, Lb/f/j/j/e;->a(Lb/f/j/j/e;)Lb/f/j/j/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/f/j/p/x0;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/j/p/u;->f:Lb/f/j/c/i;

    .line 2
    invoke-interface {p1}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {p1}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v0, Lb/f/j/c/n;

    invoke-virtual {v0, v1, v2}, Lb/f/j/c/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lb/f/j/p/x0;->q()Lcom/facebook/imagepipeline/request/ImageRequest$c;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
