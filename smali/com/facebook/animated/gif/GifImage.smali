.class public Lcom/facebook/animated/gif/GifImage;
.super Ljava/lang/Object;
.source "GifImage.java"

# interfaces
.implements Lb/f/j/a/a/c;
.implements Lb/f/j/a/b/c;


# annotations
.annotation build Lb/f/d/d/c;
.end annotation


# static fields
.field public static volatile a:Z


# instance fields
.field public b:Landroid/graphics/Bitmap$Config;

.field private mNativeContext:J
    .annotation build Lb/f/d/d/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lb/f/d/d/c;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->b:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1
    .annotation build Lb/f/d/d/c;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/animated/gif/GifImage;->b:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/gif/GifImage;->mNativeContext:J

    return-void
.end method

.method public static declared-synchronized k()V
    .locals 2

    const-class v0, Lcom/facebook/animated/gif/GifImage;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-boolean v1, Lcom/facebook/animated/gif/GifImage;->a:Z

    if-nez v1, :cond_f

    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/facebook/animated/gif/GifImage;->a:Z

    const-string v1, "gifimage"

    .line 3
    invoke-static {v1}, Lb/f/m/n/a;->c(Ljava/lang/String;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeCreateFromFileDescriptor(IIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private static native nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeDispose()V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeFinalize()V
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeGetDuration()I
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeGetFrameCount()I
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeGetFrameDurations()[I
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeGetHeight()I
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeGetLoopCount()I
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeGetSizeInBytes()I
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeGetWidth()I
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method

.method private native nativeIsAnimated()Z
    .annotation build Lb/f/d/d/c;
    .end annotation
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetLoopCount()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_e

    if-eqz v0, :cond_c

    add-int/2addr v0, v2

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0

    :cond_e
    return v2
.end method

.method public c(Ljava/nio/ByteBuffer;Lb/f/j/d/b;)Lb/f/j/a/a/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->k()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    iget v0, p2, Lb/f/j/d/b;->c:I

    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;IZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    .line 5
    iget-object p2, p2, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->b:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method

.method public d()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/gif/GifImage;->b:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public e(I)Lb/f/j/a/a/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeFinalize()V

    return-void
.end method

.method public g(I)Lb/f/j/a/a/b;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrame(I)Lcom/facebook/animated/gif/GifFrame;

    move-result-object v0

    .line 2
    :try_start_4
    new-instance v9, Lb/f/j/a/a/b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->b()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->c()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    .line 7
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->d()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1f

    goto :goto_2b

    :cond_1f
    if-ne v1, v2, :cond_22

    goto :goto_2b

    :cond_22
    const/4 v8, 0x3

    const/4 v10, 0x2

    if-ne v1, v10, :cond_28

    const/4 v8, 0x2

    goto :goto_2c

    :cond_28
    if-ne v1, v8, :cond_2b

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 v8, 0x1

    :goto_2c
    move-object v1, v9

    move v2, p1

    invoke-direct/range {v1 .. v8}, Lb/f/j/a/a/b;-><init>(IIIIIII)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_35

    .line 8
    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    return-object v9

    :catchall_35
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifFrame;->dispose()V

    .line 9
    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public h(JILb/f/j/d/b;)Lb/f/j/a/a/c;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/animated/gif/GifImage;->k()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 2
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    iget v0, p4, Lb/f/j/d/b;->c:I

    .line 4
    invoke-static {p1, p2, p3, v0, v2}, Lcom/facebook/animated/gif/GifImage;->nativeCreateFromNativeMemory(JIIZ)Lcom/facebook/animated/gif/GifImage;

    move-result-object p1

    .line 5
    iget-object p2, p4, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/gif/GifImage;->b:Landroid/graphics/Bitmap$Config;

    return-object p1
.end method

.method public i()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/gif/GifImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method
