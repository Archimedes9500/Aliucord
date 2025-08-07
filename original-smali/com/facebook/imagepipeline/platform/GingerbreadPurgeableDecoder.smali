.class public Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;
.super Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.source "GingerbreadPurgeableDecoder.java"


# annotations
.annotation build Lb/f/d/d/c;
.end annotation


# static fields
.field public static c:Ljava/lang/reflect/Method;


# instance fields
.field public final d:Lb/f/d/m/b;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lb/f/d/d/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;-><init>()V

    .line 2
    invoke-static {}, Lb/f/d/m/c;->c()Lb/f/d/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Lb/f/d/m/b;

    return-void
.end method

.method public static g(Lcom/facebook/common/references/CloseableReference;I[B)Landroid/os/MemoryFile;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B)",
            "Landroid/os/MemoryFile;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    .line 1
    :cond_5
    array-length v1, p2

    :goto_6
    add-int/2addr v1, p1

    .line 2
    new-instance v2, Landroid/os/MemoryFile;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Landroid/os/MemoryFile;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v2, v0}, Landroid/os/MemoryFile;->allowPurging(Z)Z

    const/4 v1, 0x1

    .line 4
    :try_start_11
    new-instance v4, Lb/f/d/g/h;

    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v4, v5}, Lb/f/d/g/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_52

    .line 5
    :try_start_1c
    new-instance v5, Lb/f/d/j/a;

    invoke-direct {v5, v4, p1}, Lb/f/d/j/a;-><init>(Ljava/io/InputStream;I)V
    :try_end_21
    .catchall {:try_start_1c .. :try_end_21} :catchall_4d

    .line 6
    :try_start_21
    invoke-virtual {v2}, Landroid/os/MemoryFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v6, 0x1000

    new-array v6, v6, [B

    .line 8
    :goto_2c
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_46

    if-eqz p2, :cond_39

    .line 9
    array-length v6, p2

    invoke-virtual {v2, p2, v0, p1, v6}, Landroid/os/MemoryFile;->writeBytes([BIII)V
    :try_end_39
    .catchall {:try_start_21 .. :try_end_39} :catchall_4a

    .line 10
    :cond_39
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 11
    invoke-static {v4}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    .line 12
    invoke-static {v5}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    .line 13
    invoke-static {v3, v1}, Lb/f/d/d/a;->a(Ljava/io/Closeable;Z)V

    return-object v2

    .line 14
    :cond_46
    :try_start_46
    invoke-virtual {v3, v6, v0, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_4a

    goto :goto_2c

    :catchall_4a
    move-exception p1

    move-object p2, v3

    goto :goto_50

    :catchall_4d
    move-exception p1

    move-object p2, v3

    move-object v5, p2

    :goto_50
    move-object v3, v4

    goto :goto_55

    :catchall_52
    move-exception p1

    move-object p2, v3

    move-object v5, p2

    .line 15
    :goto_55
    sget-object v0, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz p0, :cond_5c

    .line 16
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17
    :cond_5c
    invoke-static {v3}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    .line 18
    invoke-static {v5}, Lb/f/d/d/a;->b(Ljava/io/InputStream;)V

    .line 19
    invoke-static {p2, v1}, Lb/f/d/d/a;->a(Ljava/io/Closeable;Z)V

    .line 20
    throw p1
.end method


# virtual methods
.method public c(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->e(Lcom/facebook/common/references/CloseableReference;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_a

    :cond_8
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:[B

    .line 2
    :goto_a
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->h(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lcom/facebook/common/references/CloseableReference;I[BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I[B",
            "Landroid/graphics/BitmapFactory$Options;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->g(Lcom/facebook/common/references/CloseableReference;I[B)Landroid/os/MemoryFile;

    move-result-object p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_2c
    .catchall {:try_start_1 .. :try_end_5} :catchall_2a

    .line 2
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->j(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->d:Lb/f/d/m/b;

    if-eqz p3, :cond_1c

    .line 4
    invoke-interface {p3, p2, v0, p4}, Lb/f/d/m/b;->a(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string p3, "BitmapFactory returned null"

    .line 5
    invoke-static {p2, p3}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_27
    .catchall {:try_start_5 .. :try_end_18} :catchall_24

    .line 6
    invoke-virtual {p1}, Landroid/os/MemoryFile;->close()V

    return-object p2

    .line 7
    :cond_1c
    :try_start_1c
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "WebpBitmapFactory is null"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_24} :catch_27
    .catchall {:try_start_1c .. :try_end_24} :catchall_24

    :catchall_24
    move-exception p2

    move-object v0, p1

    goto :goto_3a

    :catch_27
    move-exception p2

    move-object v0, p1

    goto :goto_2d

    :catchall_2a
    move-exception p2

    goto :goto_3a

    :catch_2c
    move-exception p2

    .line 8
    :goto_2d
    :try_start_2d
    invoke-static {p2}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_38

    :goto_36
    move-object p2, p1

    goto :goto_3a

    :catchall_38
    move-exception p1

    goto :goto_36

    :goto_3a
    if-eqz v0, :cond_3f

    .line 10
    invoke-virtual {v0}, Landroid/os/MemoryFile;->close()V

    .line 11
    :cond_3f
    throw p2
.end method

.method public final declared-synchronized i()Ljava/lang/reflect/Method;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_21

    if-nez v0, :cond_1d

    .line 2
    :try_start_5
    const-class v0, Landroid/os/MemoryFile;

    const-string v1, "getFileDescriptor"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_12} :catch_13
    .catchall {:try_start_5 .. :try_end_12} :catchall_21

    goto :goto_1d

    :catch_13
    move-exception v0

    .line 3
    :try_start_14
    invoke-static {v0}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1d
    :goto_1d
    sget-object v0, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->c:Ljava/lang/reflect/Method;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-object v0

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Landroid/os/MemoryFile;)Ljava/io/FileDescriptor;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/platform/GingerbreadPurgeableDecoder;->i()Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/io/FileDescriptor;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object p1

    :catch_11
    move-exception p1

    .line 4
    invoke-static {p1}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
