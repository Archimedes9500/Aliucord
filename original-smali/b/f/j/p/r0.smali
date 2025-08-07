.class public Lb/f/j/p/r0;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/j/p/r0$a;
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
.field public final a:Lb/f/j/c/f;

.field public final b:Lb/f/j/c/i;

.field public final c:Lb/f/d/g/g;

.field public final d:Lb/f/d/g/a;

.field public final e:Lb/f/j/p/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/d/g/g;Lb/f/d/g/a;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lb/f/d/g/g;",
            "Lb/f/d/g/a;",
            "Lb/f/j/p/w0<",
            "Lb/f/j/j/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/r0;->a:Lb/f/j/c/f;

    .line 3
    iput-object p2, p0, Lb/f/j/p/r0;->b:Lb/f/j/c/i;

    .line 4
    iput-object p3, p0, Lb/f/j/p/r0;->c:Lb/f/d/g/g;

    .line 5
    iput-object p4, p0, Lb/f/j/p/r0;->d:Lb/f/d/g/a;

    .line 6
    iput-object p5, p0, Lb/f/j/p/r0;->e:Lb/f/j/p/w0;

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

    const-string v0, "PartialDiskCacheProducer"

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
    .locals 11
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

    .line 4
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    .line 5
    invoke-interface {v2, p2, v3}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "fresco_partial"

    const-string v5, "true"

    .line 8
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 10
    iget-object v4, p0, Lb/f/j/p/r0;->b:Lb/f/j/c/i;

    .line 11
    invoke-interface {p2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    .line 12
    check-cast v4, Lb/f/j/c/n;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v10, Lb/f/b/a/f;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Lb/f/b/a/f;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v1, :cond_4b

    .line 15
    invoke-static {v2, p2, v0, v0}, Lb/f/j/p/r0;->c(Lb/f/j/p/z0;Lb/f/j/p/x0;ZI)Ljava/util/Map;

    move-result-object v0

    .line 16
    invoke-interface {v2, p2, v3, v0}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, p2, v10, v0}, Lb/f/j/p/r0;->d(Lb/f/j/p/l;Lb/f/j/p/x0;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    return-void

    .line 18
    :cond_4b
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iget-object v0, p0, Lb/f/j/p/r0;->a:Lb/f/j/c/f;

    .line 20
    invoke-virtual {v0, v10, v1}, Lb/f/j/c/f;->e(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)Lz/g;

    move-result-object v0

    .line 21
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v7

    .line 22
    new-instance v2, Lb/f/j/p/p0;

    move-object v5, v2

    move-object v6, p0

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lb/f/j/p/p0;-><init>(Lb/f/j/p/r0;Lb/f/j/p/z0;Lb/f/j/p/x0;Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;)V

    .line 23
    invoke-virtual {v0, v2}, Lz/g;->b(Lz/c;)Lz/g;

    .line 24
    new-instance p1, Lb/f/j/p/q0;

    invoke-direct {p1, p0, v1}, Lb/f/j/p/q0;-><init>(Lb/f/j/p/r0;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    return-void
.end method

.method public final d(Lb/f/j/p/l;Lb/f/j/p/x0;Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lb/f/j/j/e;",
            ">;",
            "Lb/f/j/p/x0;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/e;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v9, Lb/f/j/p/r0$a;

    iget-object v2, p0, Lb/f/j/p/r0;->a:Lb/f/j/c/f;

    iget-object v4, p0, Lb/f/j/p/r0;->c:Lb/f/d/g/g;

    iget-object v5, p0, Lb/f/j/p/r0;->d:Lb/f/d/g/a;

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    const/16 v1, 0x20

    .line 3
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequest;->b(I)Z

    move-result v7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v8}, Lb/f/j/p/r0$a;-><init>(Lb/f/j/p/l;Lb/f/j/c/f;Lcom/facebook/cache/common/CacheKey;Lb/f/d/g/g;Lb/f/d/g/a;Lb/f/j/j/e;ZLb/f/j/p/p0;)V

    .line 4
    iget-object p1, p0, Lb/f/j/p/r0;->e:Lb/f/j/p/w0;

    invoke-interface {p1, v9, p2}, Lb/f/j/p/w0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V

    return-void
.end method
