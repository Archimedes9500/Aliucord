.class public Lb/f/j/p/k0;
.super Ljava/lang/Object;
.source "LocalVideoThumbnailProducer.java"

# interfaces
.implements Lb/f/j/p/w0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/p/w0<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/k0;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lb/f/j/p/k0;->b:Landroid/content/ContentResolver;

    return-void
.end method

.method public static c(Lb/f/j/p/k0;Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Lb/f/d/l/b;->d(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->a()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    goto :goto_76

    .line 5
    :cond_14
    invoke-static {v0}, Lb/f/d/l/b;->c(Landroid/net/Uri;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_75

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v2, "com.android.providers.media.documents"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 7
    invoke-static {v0}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, ":"

    .line 11
    invoke-virtual {p1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    aput-object p1, v3, v4

    const-string p1, "_id=?"

    move-object v7, p1

    move-object v5, v0

    move-object v8, v3

    goto :goto_4a

    :cond_47
    move-object v5, v0

    move-object v7, v1

    move-object v8, v7

    .line 12
    :goto_4a
    iget-object v4, p0, Lb/f/j/p/k0;->b:Landroid/content/ContentResolver;

    const-string p0, "_data"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    .line 13
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 14
    :try_start_59
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 15
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_67
    .catchall {:try_start_59 .. :try_end_67} :catchall_6b

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_76

    :catchall_6b
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 17
    throw p0

    :cond_70
    if-eqz p1, :cond_75

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_75
    move-object p0, v1

    :goto_76
    return-object p0
.end method


# virtual methods
.method public b(Lb/f/j/p/l;Lb/f/j/p/x0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lb/f/j/p/x0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lb/f/j/p/x0;->o()Lb/f/j/p/z0;

    move-result-object v6

    .line 2
    invoke-interface {p2}, Lb/f/j/p/x0;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v8

    const-string v0, "local"

    const-string v1, "video"

    .line 3
    invoke-interface {p2, v0, v1}, Lb/f/j/p/x0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v9, Lb/f/j/p/k0$a;

    const-string v5, "VideoThumbnailProducer"

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lb/f/j/p/k0$a;-><init>(Lb/f/j/p/k0;Lb/f/j/p/l;Lb/f/j/p/z0;Lb/f/j/p/x0;Ljava/lang/String;Lb/f/j/p/z0;Lb/f/j/p/x0;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 5
    new-instance p1, Lb/f/j/p/k0$b;

    invoke-direct {p1, p0, v9}, Lb/f/j/p/k0$b;-><init>(Lb/f/j/p/k0;Lb/f/j/p/e1;)V

    invoke-interface {p2, p1}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    .line 6
    iget-object p1, p0, Lb/f/j/p/k0;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
