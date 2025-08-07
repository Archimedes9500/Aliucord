.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "DalvikPurgeableDecoder.java"

# interfaces
.implements Lb/f/j/n/d;


# annotations
.annotation build Lb/f/d/d/c;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public final b:Lb/f/j/l/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/f/j/m/a;->a:Ljava/util/List;

    const-string v0, "imagepipeline"

    .line 2
    invoke-static {v0}, Lb/f/m/n/a;->c(Ljava/lang/String;)Z

    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_10

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->a:[B

    return-void

    :array_10
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/f/j/l/c;->c:Lb/f/j/l/b;

    if-nez v0, :cond_1e

    .line 3
    const-class v0, Lb/f/j/l/c;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Lb/f/j/l/c;->c:Lb/f/j/l/b;

    if-nez v1, :cond_19

    .line 5
    new-instance v1, Lb/f/j/l/b;

    sget v2, Lb/f/j/l/c;->b:I

    sget v3, Lb/f/j/l/c;->a:I

    invoke-direct {v1, v2, v3}, Lb/f/j/l/b;-><init>(II)V

    sput-object v1, Lb/f/j/l/c;->c:Lb/f/j/l/b;

    .line 6
    :cond_19
    monitor-exit v0

    goto :goto_1e

    :catchall_1b
    move-exception v1

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    throw v1

    .line 7
    :cond_1e
    :goto_1e
    sget-object v0, Lb/f/j/l/c;->c:Lb/f/j/l/b;

    .line 8
    iput-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lb/f/j/l/b;

    return-void
.end method

.method public static e(Lcom/facebook/common/references/CloseableReference;I)Z
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/common/references/CloseableReference;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/memory/PooledByteBuffer;

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1d

    add-int/lit8 v1, p1, -0x2

    .line 2
    invoke-interface {p0, v1}, Lcom/facebook/common/memory/PooledByteBuffer;->h(I)B

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1d

    sub-int/2addr p1, v0

    .line 3
    invoke-interface {p0, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->h(I)B

    move-result p0

    const/16 p1, -0x27

    if-ne p0, p1, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    return v0
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method


# virtual methods
.method public a(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;Landroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
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
    iget p3, p1, Lb/f/j/j/e;->q:I

    .line 2
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 4
    iput-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 6
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 7
    iput p3, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_22

    .line 10
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 11
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    :cond_22
    invoke-virtual {p1}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_29
    invoke-virtual {p0, p1, p4}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->c(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_35

    .line 16
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p2

    :catchall_35
    move-exception p2

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17
    throw p2
.end method

.method public b(Lb/f/j/j/e;Landroid/graphics/Bitmap$Config;Landroid/graphics/Rect;ILandroid/graphics/ColorSpace;)Lcom/facebook/common/references/CloseableReference;
    .locals 1
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
    iget p3, p1, Lb/f/j/j/e;->q:I

    .line 2
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 4
    iput-object p2, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 6
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 7
    iput p3, p5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    iput-boolean v0, p5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 9
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_22

    .line 10
    sget-object p2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 11
    invoke-static {p2}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    iput-object p2, p5, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    .line 12
    :cond_22
    invoke-virtual {p1}, Lb/f/j/j/e;->c()Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :try_start_29
    invoke-virtual {p0, p1, p4, p5}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->d(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 15
    invoke-virtual {p0, p2}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->f(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p2
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_35

    .line 16
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    return-object p2

    :catchall_35
    move-exception p2

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 17
    throw p2
.end method

.method public abstract c(Lcom/facebook/common/references/CloseableReference;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
.end method

.method public abstract d(Lcom/facebook/common/references/CloseableReference;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
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
.end method

.method public f(Landroid/graphics/Bitmap;)Lcom/facebook/common/references/CloseableReference;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_3
    invoke-static {p1}, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->nativePinBitmap(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_93

    .line 3
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lb/f/j/l/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_9
    invoke-static {p1}, Lb/f/k/a;->d(Landroid/graphics/Bitmap;)I

    move-result v1

    .line 6
    iget v2, v0, Lb/f/j/l/b;->a:I

    iget v3, v0, Lb/f/j/l/b;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v2, v3, :cond_29

    iget-wide v6, v0, Lb/f/j/l/b;->b:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iget v1, v0, Lb/f/j/l/b;->d:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-lez v1, :cond_21

    goto :goto_29

    :cond_21
    add-int/2addr v2, v4

    .line 7
    iput v2, v0, Lb/f/j/l/b;->a:I

    .line 8
    iput-wide v6, v0, Lb/f/j/l/b;->b:J
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_90

    .line 9
    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_2b

    .line 10
    :cond_29
    :goto_29
    monitor-exit v0

    const/4 v0, 0x0

    :goto_2b
    if-eqz v0, :cond_36

    .line 11
    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lb/f/j/l/b;

    .line 12
    iget-object v0, v0, Lb/f/j/l/b;->e:Lb/f/d/h/f;

    .line 13
    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->D(Ljava/lang/Object;Lb/f/d/h/f;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1

    .line 14
    :cond_36
    invoke-static {p1}, Lb/f/k/a;->d(Landroid/graphics/Bitmap;)I

    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Attempted to pin a bitmap of size %d bytes. The current pool count is %d, the current pool size is %d bytes. The current pool max count is %d, the current pool max size is %d bytes."

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lb/f/j/l/b;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_4d
    iget v3, v0, Lb/f/j/l/b;->a:I
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_8d

    monitor-exit v0

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lb/f/j/l/b;

    .line 21
    monitor-enter v3

    .line 22
    :try_start_5a
    iget-wide v4, v3, Lb/f/j/l/b;->b:J
    :try_end_5c
    .catchall {:try_start_5a .. :try_end_5c} :catchall_8a

    monitor-exit v3

    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lb/f/j/l/b;

    .line 24
    monitor-enter v3

    .line 25
    :try_start_67
    iget v4, v3, Lb/f/j/l/b;->c:I
    :try_end_69
    .catchall {:try_start_67 .. :try_end_69} :catchall_87

    monitor-exit v3

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;->b:Lb/f/j/l/b;

    .line 27
    invoke-virtual {v3}, Lb/f/j/l/b;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 28
    invoke-static {p1, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/common/TooManyBitmapsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_87
    move-exception p1

    .line 30
    monitor-exit v3

    throw p1

    :catchall_8a
    move-exception p1

    .line 31
    monitor-exit v3

    throw p1

    :catchall_8d
    move-exception p1

    .line 32
    monitor-exit v0

    throw p1

    :catchall_90
    move-exception p1

    .line 33
    monitor-exit v0

    throw p1

    :catch_93
    move-exception v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    invoke-static {v0}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 36
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
