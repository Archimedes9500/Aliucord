.class public Lb/f/j/p/t$b;
.super Lb/f/j/p/p;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lb/f/j/j/e;",
        "Lb/f/j/j/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb/f/j/p/x0;

.field public final d:Lb/f/j/c/f;

.field public final e:Lb/f/j/c/f;

.field public final f:Lb/f/j/c/i;


# direct methods
.method public constructor <init>(Lb/f/j/p/l;Lb/f/j/p/x0;Lb/f/j/c/f;Lb/f/j/c/f;Lb/f/j/c/i;Lb/f/j/p/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    .line 2
    iput-object p2, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    .line 3
    iput-object p3, p0, Lb/f/j/p/t$b;->d:Lb/f/j/c/f;

    .line 4
    iput-object p4, p0, Lb/f/j/p/t$b;->e:Lb/f/j/c/f;

    .line 5
    iput-object p5, p0, Lb/f/j/p/t$b;->f:Lb/f/j/c/i;

    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Object;I)V
    .locals 5

    .line 1
    check-cast p1, Lb/f/j/j/e;

    .line 2
    iget-object v0, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    iget-object v1, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    const-string v2, "DiskCacheWriteProducer"

    invoke-interface {v0, v1, v2}, Lb/f/j/p/z0;->e(Lb/f/j/p/x0;Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_60

    if-eqz p1, :cond_60

    const/16 v0, 0xa

    .line 4
    invoke-static {p2, v0}, Lb/f/j/p/b;->l(II)Z

    move-result v0

    if-nez v0, :cond_60

    .line 5
    invoke-virtual {p1}, Lb/f/j/j/e;->x()V

    .line 6
    iget-object v0, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    .line 7
    sget-object v3, Lb/f/i/c;->a:Lb/f/i/c;

    if-ne v0, v3, :cond_2a

    goto :goto_60

    .line 8
    :cond_2a
    iget-object v0, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lb/f/j/p/t$b;->f:Lb/f/j/c/i;

    iget-object v4, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    .line 10
    invoke-interface {v4}, Lb/f/j/p/x0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v3, Lb/f/j/c/n;

    invoke-virtual {v3, v0, v4}, Lb/f/j/c/n;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v3

    .line 11
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/ImageRequest;->b:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    .line 12
    sget-object v4, Lcom/facebook/imagepipeline/request/ImageRequest$b;->j:Lcom/facebook/imagepipeline/request/ImageRequest$b;

    if-ne v0, v4, :cond_4a

    .line 13
    iget-object v0, p0, Lb/f/j/p/t$b;->e:Lb/f/j/c/f;

    invoke-virtual {v0, v3, p1}, Lb/f/j/c/f;->f(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    goto :goto_4f

    .line 14
    :cond_4a
    iget-object v0, p0, Lb/f/j/p/t$b;->d:Lb/f/j/c/f;

    invoke-virtual {v0, v3, p1}, Lb/f/j/c/f;->f(Lcom/facebook/cache/common/CacheKey;Lb/f/j/j/e;)V

    .line 15
    :goto_4f
    iget-object v0, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    .line 16
    invoke-interface {v0}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    iget-object v3, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    .line 17
    invoke-interface {v0, v3, v2, v1}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 19
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_70

    .line 20
    :cond_60
    :goto_60
    iget-object v0, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    .line 21
    invoke-interface {v0}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v0

    iget-object v3, p0, Lb/f/j/p/t$b;->c:Lb/f/j/p/x0;

    .line 22
    invoke-interface {v0, v3, v2, v1}, Lb/f/j/p/z0;->j(Lb/f/j/p/x0;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 24
    invoke-interface {v0, p1, p2}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V

    :goto_70
    return-void
.end method
