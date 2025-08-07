.class public Lb/f/j/p/j0$a;
.super Lb/f/j/p/e1;
.source "LocalThumbnailBitmapProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/j0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/e1<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic o:Lb/f/j/p/z0;

.field public final synthetic p:Lb/f/j/p/x0;

.field public final synthetic q:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final synthetic r:Landroid/os/CancellationSignal;

.field public final synthetic s:Lb/f/j/p/j0;


# direct methods
.method public constructor <init>(Lb/f/j/p/j0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lb/f/j/p/z0;Lb/f/j/p/x0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/j0$a;->s:Lb/f/j/p/j0;

    iput-object p6, p0, Lb/f/j/p/j0$a;->o:Lb/f/j/p/z0;

    iput-object p7, p0, Lb/f/j/p/j0$a;->p:Lb/f/j/p/x0;

    iput-object p8, p0, Lb/f/j/p/j0$a;->q:Lcom/facebook/imagepipeline/request/ImageRequest;

    iput-object p9, p0, Lb/f/j/p/j0$a;->r:Landroid/os/CancellationSignal;

    invoke-direct {p0, p2, p3, p4, p5}, Lb/f/j/p/e1;-><init>(Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_9
    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 2
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "createdThumbnail"

    invoke-static {v0, p1}, Lb/f/d/d/f;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/j0$a;->s:Lb/f/j/p/j0;

    .line 2
    iget-object v0, v0, Lb/f/j/p/j0;->b:Landroid/content/ContentResolver;

    .line 3
    iget-object v1, p0, Lb/f/j/p/j0$a;->q:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 4
    iget-object v1, v1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 5
    new-instance v2, Landroid/util/Size;

    iget-object v3, p0, Lb/f/j/p/j0$a;->q:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 6
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    const/16 v4, 0x800

    if-eqz v3, :cond_15

    iget v5, v3, Lb/f/j/d/e;->a:I

    goto :goto_17

    :cond_15
    const/16 v5, 0x800

    :goto_17
    if-eqz v3, :cond_1b

    .line 7
    iget v4, v3, Lb/f/j/d/e;->b:I

    .line 8
    :cond_1b
    invoke-direct {v2, v5, v4}, Landroid/util/Size;-><init>(II)V

    iget-object v3, p0, Lb/f/j/p/j0$a;->r:Landroid/os/CancellationSignal;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_28

    const/4 v0, 0x0

    goto :goto_4a

    .line 10
    :cond_28
    new-instance v1, Lb/f/j/j/d;

    .line 11
    invoke-static {}, Lb/f/j/b/b;->a()Lb/f/j/b/b;

    move-result-object v2

    sget-object v3, Lb/f/j/j/h;->a:Lb/f/j/j/i;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lb/f/j/j/d;-><init>(Landroid/graphics/Bitmap;Lb/f/d/h/f;Lb/f/j/j/i;I)V

    .line 12
    iget-object v0, p0, Lb/f/j/p/j0$a;->p:Lb/f/j/p/x0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v0, v2, v3}, Lb/f/j/p/x0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lb/f/j/p/j0$a;->p:Lb/f/j/p/x0;

    invoke-interface {v0}, Lb/f/j/p/x0;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/f/j/j/c;->e(Ljava/util/Map;)V

    .line 14
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    :goto_4a
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/f/j/p/e1;->e()V

    .line 2
    iget-object v0, p0, Lb/f/j/p/j0$a;->r:Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/f/j/p/e1;->f(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lb/f/j/p/j0$a;->o:Lb/f/j/p/z0;

    iget-object v0, p0, Lb/f/j/p/j0$a;->p:Lb/f/j/p/x0;

    const-string v1, "LocalThumbnailBitmapProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lb/f/j/p/j0$a;->p:Lb/f/j/p/x0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    invoke-super {p0, p1}, Lb/f/j/p/e1;->g(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/f/j/p/j0$a;->o:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/j0$a;->p:Lb/f/j/p/x0;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    const-string v2, "LocalThumbnailBitmapProducer"

    invoke-interface {v0, v1, v2, p1}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lb/f/j/p/j0$a;->p:Lb/f/j/p/x0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    return-void
.end method
