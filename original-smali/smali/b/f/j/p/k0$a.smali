.class public Lb/f/j/p/k0$a;
.super Lb/f/j/p/e1;
.source "LocalVideoThumbnailProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/k0;->b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
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

.field public final synthetic r:Lb/f/j/p/k0;


# direct methods
.method public constructor <init>(Lb/f/j/p/k0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lb/f/j/p/z0;Lb/f/j/p/x0;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/k0$a;->r:Lb/f/j/p/k0;

    iput-object p6, p0, Lb/f/j/p/k0$a;->o:Lb/f/j/p/z0;

    iput-object p7, p0, Lb/f/j/p/k0$a;->p:Lb/f/j/p/x0;

    iput-object p8, p0, Lb/f/j/p/k0$a;->q:Lcom/facebook/imagepipeline/request/ImageRequest;

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

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lb/f/j/p/k0$a;->r:Lb/f/j/p/k0;

    iget-object v2, p0, Lb/f/j/p/k0$a;->q:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {v1, v2}, Lb/f/j/p/k0;->c(Lb/f/j/p/k0;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_b

    :catch_a
    move-object v1, v0

    :goto_b
    if-eqz v1, :cond_2d

    .line 2
    iget-object v2, p0, Lb/f/j/p/k0$a;->q:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->j:Lb/f/j/d/e;

    const/16 v3, 0x800

    if-eqz v2, :cond_18

    iget v4, v2, Lb/f/j/d/e;->a:I

    goto :goto_1a

    :cond_18
    const/16 v4, 0x800

    :goto_1a
    const/16 v5, 0x60

    if-gt v4, v5, :cond_27

    if-eqz v2, :cond_22

    .line 4
    iget v3, v2, Lb/f/j/d/e;->b:I

    :cond_22
    if-le v3, v5, :cond_25

    goto :goto_27

    :cond_25
    const/4 v2, 0x3

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v2, 0x1

    .line 5
    :goto_28
    invoke-static {v1, v2}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_52

    :cond_2d
    iget-object v1, p0, Lb/f/j/p/k0$a;->r:Lb/f/j/p/k0;

    .line 6
    iget-object v1, v1, Lb/f/j/p/k0;->b:Landroid/content/ContentResolver;

    .line 7
    iget-object v2, p0, Lb/f/j/p/k0$a;->q:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 8
    iget-object v2, v2, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    :try_start_35
    const-string v3, "r"

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    const-wide/16 v3, -0x1

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_35 .. :try_end_50} :catch_51

    goto :goto_52

    :catch_51
    move-object v1, v0

    :goto_52
    if-nez v1, :cond_55

    goto :goto_77

    .line 14
    :cond_55
    new-instance v0, Lb/f/j/j/d;

    .line 15
    invoke-static {}, Lb/f/j/b/b;->a()Lb/f/j/b/b;

    move-result-object v2

    sget-object v3, Lb/f/j/j/h;->a:Lb/f/j/j/i;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/f/j/j/d;-><init>(Landroid/graphics/Bitmap;Lb/f/d/h/f;Lb/f/j/j/i;I)V

    .line 16
    iget-object v1, p0, Lb/f/j/p/k0$a;->p:Lb/f/j/p/x0;

    const-string v2, "image_format"

    const-string v3, "thumbnail"

    invoke-interface {v1, v2, v3}, Lb/f/j/p/x0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lb/f/j/p/k0$a;->p:Lb/f/j/p/x0;

    invoke-interface {v1}, Lb/f/j/p/x0;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/f/j/j/c;->e(Ljava/util/Map;)V

    .line 18
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->A(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    :goto_77
    return-object v0
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/f/j/p/e1;->f(Ljava/lang/Exception;)V

    .line 2
    iget-object p1, p0, Lb/f/j/p/k0$a;->o:Lb/f/j/p/z0;

    iget-object v0, p0, Lb/f/j/p/k0$a;->p:Lb/f/j/p/x0;

    const-string v1, "VideoThumbnailProducer"

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lb/f/j/p/k0$a;->p:Lb/f/j/p/x0;

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
    iget-object v0, p0, Lb/f/j/p/k0$a;->o:Lb/f/j/p/z0;

    iget-object v1, p0, Lb/f/j/p/k0$a;->p:Lb/f/j/p/x0;

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    const-string v2, "VideoThumbnailProducer"

    invoke-interface {v0, v1, v2, p1}, Lb/f/j/p/z0;->c(Lb/f/j/p/x0;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lb/f/j/p/k0$a;->p:Lb/f/j/p/x0;

    const-string v0, "local"

    invoke-interface {p1, v0}, Lb/f/j/p/x0;->n(Ljava/lang/String;)V

    return-void
.end method
