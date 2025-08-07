.class public Lb/f/j/p/d0;
.super Lb/f/j/p/g0;
.source "LocalAssetFetchProducer.java"


# instance fields
.field public final c:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/f/j/p/g0;-><init>(Ljava/util/concurrent/Executor;Lb/f/d/g/g;)V

    .line 2
    iput-object p3, p0, Lb/f/j/p/d0;->c:Landroid/content/res/AssetManager;

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
    iget-object v0, p0, Lb/f/j/p/d0;->c:Landroid/content/res/AssetManager;

    .line 2
    iget-object v1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    .line 4
    invoke-virtual {v0, v1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :try_start_13
    iget-object v3, p0, Lb/f/j/p/d0;->c:Landroid/content/res/AssetManager;

    .line 6
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v2
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_27} :catch_30
    .catchall {:try_start_13 .. :try_end_27} :catchall_29

    long-to-int p1, v2

    goto :goto_33

    :catchall_29
    move-exception p1

    if-eqz v1, :cond_2f

    .line 10
    :try_start_2c
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2f} :catch_2f

    .line 11
    :catch_2f
    :cond_2f
    throw p1

    :catch_30
    const/4 p1, -0x1

    if-eqz v1, :cond_36

    .line 12
    :goto_33
    :try_start_33
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_36} :catch_36

    .line 13
    :catch_36
    :cond_36
    invoke-virtual {p0, v0, p1}, Lb/f/j/p/g0;->c(Ljava/io/InputStream;I)Lb/f/j/j/e;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalAssetFetchProducer"

    return-object v0
.end method
