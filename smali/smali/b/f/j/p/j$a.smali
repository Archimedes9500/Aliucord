.class public Lb/f/j/p/j$a;
.super Lb/f/j/p/p;
.source "BitmapProbeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lb/f/j/p/x0;

.field public final d:Lb/f/j/c/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lb/f/j/c/f;

.field public final f:Lb/f/j/c/f;

.field public final g:Lb/f/j/c/i;

.field public final h:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/f/j/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/c/w;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/c/d;Lb/f/j/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/x0;",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/f;",
            "Lb/f/j/c/i;",
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;",
            "Lb/f/j/c/d<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 2
    iput-object p2, p0, Lb/f/j/p/j$a;->c:Lb/f/j/p/x0;

    .line 3
    iput-object p3, p0, Lb/f/j/p/j$a;->d:Lb/f/j/c/w;

    .line 4
    iput-object p4, p0, Lb/f/j/p/j$a;->e:Lb/f/j/c/f;

    .line 5
    iput-object p5, p0, Lb/f/j/p/j$a;->f:Lb/f/j/c/f;

    .line 6
    iput-object p6, p0, Lb/f/j/p/j$a;->g:Lb/f/j/c/i;

    .line 7
    iput-object p7, p0, Lb/f/j/p/j$a;->h:Lb/f/j/c/d;

    .line 8
    iput-object p8, p0, Lb/f/j/p/j$a;->i:Lb/f/j/c/d;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    :try_start_2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v0

    if-nez v0, :cond_5d

    if-eqz p1, :cond_5d

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lb/f/j/p/b;->l(II)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_5d

    .line 4
    :cond_16
    iget-object v0, p0, Lb/f/j/p/j$a;->c:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lb/f/j/p/j$a;->g:Lb/f/j/c/i;

    iget-object v2, p0, Lb/f/j/p/j$a;->c:Lb/f/j/p/x0;

    .line 6
    invoke-interface {v2}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lb/f/j/c/n;

    invoke-virtual {v1, v0, v2}, Lb/f/j/c/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 7
    iget-object v0, p0, Lb/f/j/p/j$a;->c:Lb/f/j/p/x0;

    const-string v1, "origin"

    invoke-interface {v0, v1}, Lb/f/j/p/x0;->l(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_57

    const-string v1, "memory_bitmap"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 9
    iget-object v0, p0, Lb/f/j/p/j$a;->c:Lb/f/j/p/x0;

    .line 10
    invoke-interface {v0}, Lb/f/j/p/x0;->g()Lb/f/j/e/k;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lb/f/j/p/j$a;->c:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->g()Lb/f/j/e/k;

    move-result-object v0

    invoke-interface {v0}, Lb/f/j/e/k;->getExperiments()Lb/f/j/e/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_57
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 15
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_62

    .line 16
    :cond_5d
    :goto_5d
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 17
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_62
    .catchall {:try_start_2 .. :try_end_62} :catchall_66

    .line 18
    :goto_62
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void

    :catchall_66
    move-exception p1

    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 19
    throw p1
.end method
