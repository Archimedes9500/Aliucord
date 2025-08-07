.class public Lb/f/j/p/i0;
.super Lb/f/j/p/g0;
.source "LocalResourceFetchProducer.java"


# instance fields
.field public final c:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/j/p/g0;-><init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;)V

    .line 2
    iput-object p3, p0, Lb/f/j/p/i0;->c:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public d(Lcom/facebook/imagepipeline/request/ImageRequest;)Lb/f/j/j/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/i0;->c:Landroid/content/res/Resources;

    .line 2
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    :try_start_19
    iget-object v3, p0, Lb/f/j/p/i0;->c:Landroid/content/res/Resources;

    .line 8
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_34
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_19 .. :try_end_34} :catch_3d
    .catchall {:try_start_19 .. :try_end_34} :catchall_36

    long-to-int p1, v2

    goto :goto_40

    :catchall_36
    move-exception p1

    if-eqz v1, :cond_3c

    .line 14
    :try_start_39
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_3c} :catch_3c

    .line 15
    :catch_3c
    :cond_3c
    throw p1

    :catch_3d
    const/4 p1, -0x1

    if-eqz v1, :cond_43

    .line 16
    :goto_40
    :try_start_40
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_43

    .line 17
    :catch_43
    :cond_43
    invoke-virtual {p0, v0, p1}, Lb/f/j/p/g0;->c(Ljava/io/InputStream;I)Lb/f/j/j/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalResourceFetchProducer"

    return-object v0
.end method
