.class public abstract Lb/f/j/n/b;
.super Ljava/lang/Object;
.source "DefaultDecoder.java"

# interfaces
.implements Lb/f/j/n/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lb/f/j/l/d;

.field public final c:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

.field public final d:Landroidx/core/util/Pools$SynchronizedPool;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$SynchronizedPool<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/f/j/n/b;->a:[B

    return-void

    nop

    :array_a
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>(Lb/f/j/l/d;ILandroidx/core/util/Pools$SynchronizedPool;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_f

    new-instance v0, Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;-><init>()V

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    iput-object v0, p0, Lb/f/j/n/b;->c:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    .line 3
    iput-object p1, p0, Lb/f/j/n/b;->b:Lb/f/j/l/d;

    .line 4
    iput-object p3, p0, Lb/f/j/n/b;->d:Landroidx/core/util/Pools$SynchronizedPool;

    const/4 p1, 0x0

    :goto_17
    if-ge p1, p2, :cond_27

    .line 5
    iget-object p3, p0, Lb/f/j/n/b;->d:Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_17

    :cond_27
    return-void
.end method

.method public static e(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    iget v1, p0, Lb/f/j/j/e;->q:I

    .line 3
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-virtual {p0}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_27

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq p0, v2, :cond_27

    const/4 p0, 0x0

    .line 7
    iput-boolean p0, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 9
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-object v0

    .line 11
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/j/e;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb/f/j/n/b;->e(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 2
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 3
    :goto_d
    :try_start_d
    invoke-virtual {p1}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v1, p2, p3, p4}, Lb/f/j/n/b;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p2

    if-eqz v0, :cond_23

    .line 6
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/f/j/n/b;->a(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 7
    :cond_23
    throw p2
.end method

.method public b(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/j/e;",
            "Landroid/graphics/Bitmap$Config;",
            "Landroid/graphics/Rect;",
            "I",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lb/f/j/j/e;->l:Lb/f/i/c;

    sget-object v1, Lb/f/i/b;->a:Lb/f/i/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d

    sget-object v1, Lb/f/i/b;->l:Lb/f/i/c;

    if-eq v0, v1, :cond_d

    goto :goto_32

    .line 2
    :cond_d
    iget-object v0, p1, Lb/f/j/j/e;->k:Lcom/facebook/common/internal/Supplier;

    if-eqz v0, :cond_12

    goto :goto_32

    .line 3
    :cond_12
    iget-object v0, p1, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p1, Lb/f/j/j/e;->j:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    add-int/lit8 v1, p4, -0x2

    .line 6
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->h(I)B

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v4, :cond_34

    add-int/lit8 v1, p4, -0x1

    .line 7
    invoke-interface {v0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->h(I)B

    move-result v0

    const/16 v1, -0x27

    if-ne v0, v1, :cond_34

    :goto_32
    const/4 v0, 0x1

    goto :goto_35

    :cond_34
    const/4 v0, 0x0

    .line 8
    :goto_35
    invoke-static {p1, p2}, Lb/f/j/n/b;->e(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lb/f/j/j/e;->e()Ljava/io/InputStream;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lb/f/j/j/e;->n()I

    move-result v4

    if-le v4, p4, :cond_4c

    .line 12
    new-instance v4, Lb/f/d/j/a;

    invoke-direct {v4, v1, p4}, Lb/f/d/j/a;-><init>(Ljava/io/InputStream;I)V

    move-object v1, v4

    :cond_4c
    if-nez v0, :cond_56

    .line 13
    new-instance v0, Lb/f/d/j/b;

    sget-object v4, Lb/f/j/n/b;->a:[B

    invoke-direct {v0, v1, v4}, Lb/f/d/j/b;-><init>(Ljava/io/InputStream;[B)V

    move-object v1, v0

    .line 14
    :cond_56
    iget-object v0, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v0, v4, :cond_5d

    const/4 v2, 0x1

    .line 15
    :cond_5d
    :try_start_5d
    invoke-virtual {p0, v1, p2, p3, p5}, Lb/f/j/n/b;->c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5d .. :try_end_61} :catch_6c
    .catchall {:try_start_5d .. :try_end_61} :catchall_6a

    .line 16
    :try_start_61
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_69

    :catch_65
    move-exception p2

    .line 17
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_69
    return-object p1

    :catchall_6a
    move-exception p1

    goto :goto_84

    :catch_6c
    move-exception p2

    if-eqz v2, :cond_83

    .line 18
    :try_start_6f
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    move v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lb/f/j/n/b;->b(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_7a
    .catchall {:try_start_6f .. :try_end_7a} :catchall_6a

    .line 19
    :try_start_7a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    goto :goto_82

    :catch_7e
    move-exception p2

    .line 20
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_82
    return-object p1

    .line 21
    :cond_83
    :try_start_83
    throw p2
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_6a

    .line 22
    :goto_84
    :try_start_84
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_88

    goto :goto_8c

    :catch_88
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 24
    :goto_8c
    throw p1
.end method

.method public final c(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/graphics/BitmapFactory$Options;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/ColorSpace;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2
    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p3, :cond_14

    .line 3
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v0, v1

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v1, v2

    .line 5
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v2, v3, :cond_2a

    .line 6
    iget-object v6, p0, Lb/f/j/n/b;->c:Lcom/facebook/imagepipeline/platform/PreverificationHelper;

    if-eqz v6, :cond_2a

    iget-object v7, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-virtual {v6, v7}, Lcom/facebook/imagepipeline/platform/PreverificationHelper;->shouldUseHardwareBitmapConfig(Landroid/graphics/Bitmap$Config;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v6, 0x0

    :goto_2b
    const/4 v7, 0x0

    if-nez p3, :cond_34

    if-eqz v6, :cond_34

    .line 8
    iput-boolean v4, p2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    move-object v6, v7

    goto :goto_4d

    :cond_34
    if-eqz p3, :cond_3c

    if-eqz v6, :cond_3c

    .line 9
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    :cond_3c
    invoke-virtual {p0, v0, v1, p2}, Lb/f/j/n/b;->d(IILandroid/graphics/BitmapFactory$Options;)I

    move-result v6

    .line 11
    iget-object v8, p0, Lb/f/j/n/b;->b:Lb/f/j/l/d;

    invoke-interface {v8, v6}, Lb/f/d/g/e;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    const-string v8, "BitmapPool.get returned null"

    .line 12
    invoke-static {v6, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    :goto_4d
    iput-object v6, p2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    if-lt v2, v3, :cond_5b

    if-nez p4, :cond_59

    .line 14
    sget-object p4, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 15
    invoke-static {p4}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p4

    :cond_59
    iput-object p4, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 16
    :cond_5b
    iget-object p4, p0, Lb/f/j/n/b;->d:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p4}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/nio/ByteBuffer;

    if-nez p4, :cond_6b

    const/16 p4, 0x4000

    .line 17
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    .line 18
    :cond_6b
    :try_start_6b
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    iput-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b .. :try_end_71} :catch_d3
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_71} :catch_ca
    .catchall {:try_start_6b .. :try_end_71} :catchall_c8

    if-eqz p3, :cond_a2

    if-eqz v6, :cond_a2

    .line 19
    :try_start_75
    iget-object v2, p2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    .line 20
    invoke-static {p1, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_7e} :catch_88
    .catchall {:try_start_75 .. :try_end_7e} :catchall_86

    .line 21
    :try_start_7e
    invoke-virtual {v0, p3, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_82} :catch_89
    .catchall {:try_start_7e .. :try_end_82} :catchall_9a

    .line 22
    :try_start_82
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_85
    .catch Ljava/lang/IllegalArgumentException; {:try_start_82 .. :try_end_85} :catch_d3
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_85} :catch_ca
    .catchall {:try_start_82 .. :try_end_85} :catchall_c8

    goto :goto_a3

    :catchall_86
    move-exception p2

    goto :goto_9c

    :catch_88
    move-object v0, v7

    .line 23
    :catch_89
    :try_start_89
    const-class v1, Lb/f/j/n/b;

    const-string v2, "Could not decode region %s, decoding full bitmap instead."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lb/f/d/e/a;->c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_94
    .catchall {:try_start_89 .. :try_end_94} :catchall_9a

    if-eqz v0, :cond_a2

    .line 24
    :try_start_96
    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_a2

    :catchall_9a
    move-exception p2

    move-object v7, v0

    :goto_9c
    if-eqz v7, :cond_a1

    invoke-virtual {v7}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 25
    :cond_a1
    throw p2

    :cond_a2
    :goto_a2
    move-object p3, v7

    :goto_a3
    if-nez p3, :cond_a9

    .line 26
    invoke-static {p1, v7, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3
    :try_end_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_a9} :catch_d3
    .catch Ljava/lang/RuntimeException; {:try_start_96 .. :try_end_a9} :catch_ca
    .catchall {:try_start_96 .. :try_end_a9} :catchall_c8

    .line 27
    :cond_a9
    iget-object p1, p0, Lb/f/j/n/b;->d:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p1, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    if-eqz v6, :cond_c1

    if-ne v6, p3, :cond_b3

    goto :goto_c1

    .line 28
    :cond_b3
    iget-object p1, p0, Lb/f/j/n/b;->b:Lb/f/j/l/d;

    invoke-interface {p1, v6}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 31
    :cond_c1
    :goto_c1
    iget-object p1, p0, Lb/f/j/n/b;->b:Lb/f/j/l/d;

    invoke-static {p3, p1}, Lcom/facebook/common/references/CloseableReference;->D(Ljava/lang/Object;Lb/f/d/h/f;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    :catchall_c8
    move-exception p1

    goto :goto_f4

    :catch_ca
    move-exception p1

    if-eqz v6, :cond_d2

    .line 32
    :try_start_cd
    iget-object p2, p0, Lb/f/j/n/b;->b:Lb/f/j/l/d;

    invoke-interface {p2, v6}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V

    .line 33
    :cond_d2
    throw p1

    :catch_d3
    move-exception p2

    if-eqz v6, :cond_db

    .line 34
    iget-object p3, p0, Lb/f/j/n/b;->b:Lb/f/j/l/d;

    invoke-interface {p3, v6}, Lb/f/d/g/e;->release(Ljava/lang/Object;)V
    :try_end_db
    .catchall {:try_start_cd .. :try_end_db} :catchall_c8

    .line 35
    :cond_db
    :try_start_db
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 36
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_f2

    .line 37
    invoke-static {}, Lb/f/j/b/b;->a()Lb/f/j/b/b;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/facebook/common/references/CloseableReference;->D(Ljava/lang/Object;Lb/f/d/h/f;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_ec} :catch_f3
    .catchall {:try_start_db .. :try_end_ec} :catchall_c8

    .line 38
    iget-object p2, p0, Lb/f/j/n/b;->d:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-object p1

    .line 39
    :cond_f2
    :try_start_f2
    throw p2
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_f2 .. :try_end_f3} :catch_f3
    .catchall {:try_start_f2 .. :try_end_f3} :catchall_c8

    .line 40
    :catch_f3
    :try_start_f3
    throw p2
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_c8

    .line 41
    :goto_f4
    iget-object p2, p0, Lb/f/j/n/b;->d:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {p2, p4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 42
    throw p1
.end method

.method public abstract d(IILandroid/graphics/BitmapFactory$Options;)I
.end method
