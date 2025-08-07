.class public final Lb/f/k/a;
.super Ljava/lang/Object;
.source "BitmapUtil.java"


# static fields
.field public static final a:Landroidx/core/util/Pools$SynchronizedPool;
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
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lb/f/k/a;->a:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lb/f/k/b;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/f/k/a;->a:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-nez v1, :cond_13

    const/16 v1, 0x4000

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    :cond_13
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    :try_start_1b
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, v2, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt p0, v4, :cond_2d

    .line 9
    iget-object v3, v2, Landroid/graphics/BitmapFactory$Options;->outColorSpace:Landroid/graphics/ColorSpace;

    .line 10
    :cond_2d
    new-instance p0, Lb/f/k/b;

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, v4, v2, v3}, Lb/f/k/b;-><init>(IILandroid/graphics/ColorSpace;)V
    :try_end_36
    .catchall {:try_start_1b .. :try_end_36} :catchall_3a

    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    return-object p0

    :catchall_3a
    move-exception p0

    sget-object v0, Lb/f/k/a;->a:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 12
    throw p0
.end method

.method public static b(Landroid/graphics/Bitmap$Config;)I
    .locals 2

    .line 1
    sget-object v0, Lb/f/k/a$a;->a:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x4

    packed-switch p0, :pswitch_data_1e

    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "The provided Bitmap.Config is not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_15
    return v1

    :pswitch_16
    const/16 p0, 0x8

    return p0

    :pswitch_19
    return v0

    :pswitch_1a
    const/4 p0, 0x1

    return p0

    :pswitch_1c
    return v1

    nop

    :pswitch_data_1e
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static c(IILandroid/graphics/Bitmap$Config;)I
    .locals 0

    mul-int p0, p0, p1

    .line 1
    invoke-static {p2}, Lb/f/k/a;->b(Landroid/graphics/Bitmap$Config;)I

    move-result p1

    mul-int p1, p1, p0

    return p1
.end method

.method public static d(Landroid/graphics/Bitmap;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_8} :catch_9

    return p0

    .line 2
    :catch_9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method
