.class public Lcom/facebook/animated/webp/WebPImage;
.super Ljava/lang/Object;
.source "WebPImage.java"

# interfaces
.implements Lb/f/j/a/a/c;
.implements Lb/f/j/a/b/c;


# annotations
.annotation build Lb/f/d/d/c;
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

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
    iput-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    .line 5
    iput-wide p1, p0, Lcom/facebook/animated/webp/WebPImage;->mNativeContext:J

    return-void
.end method

.method private static native nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private static native nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;
.end method

.method private native nativeDispose()V
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeGetDuration()I
.end method

.method private native nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;
.end method

.method private native nativeGetFrameCount()I
.end method

.method private native nativeGetFrameDurations()[I
.end method

.method private native nativeGetHeight()I
.end method

.method private native nativeGetLoopCount()I
.end method

.method private native nativeGetSizeInBytes()I
.end method

.method private native nativeGetWidth()I
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameCount()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetLoopCount()I

    move-result v0

    return v0
.end method

.method public c(Ljava/nio/ByteBuffer;Lb/f/j/d/b;)Lb/f/j/a/a/c;
    .locals 0

    .line 1
    invoke-static {}, Lb/f/j/m/b;->a()V

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 3
    invoke-static {p1}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromDirectByteBuffer(Ljava/nio/ByteBuffer;)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    if-eqz p2, :cond_10

    .line 4
    iget-object p2, p2, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_10
    return-object p1
.end method

.method public d()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public e(I)Lb/f/j/a/a/d;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public finalize()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeFinalize()V

    return-void
.end method

.method public g(I)Lb/f/j/a/a/b;
    .locals 11

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    move-result-object v0

    .line 2
    :try_start_4
    new-instance v9, Lb/f/j/a/a/b;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->b()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->c()I

    move-result v4

    .line 5
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->d()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_20

    const/4 v8, 0x1

    goto :goto_21

    :cond_20
    const/4 v8, 0x2

    .line 8
    :goto_21
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->e()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v10, 0x2

    goto :goto_2a

    :cond_29
    const/4 v10, 0x1

    :goto_2a
    move-object v1, v9

    move v2, p1

    move v7, v8

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lb/f/j/a/a/b;-><init>(IIIIIII)V
    :try_end_31
    .catchall {:try_start_4 .. :try_end_31} :catchall_35

    .line 9
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    return-object v9

    :catchall_35
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPFrame;->dispose()V

    .line 10
    throw p1
.end method

.method public getHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetWidth()I

    move-result v0

    return v0
.end method

.method public h(JILb/f/j/d/b;)Lb/f/j/a/a/c;
    .locals 3

    .line 1
    invoke-static {}, Lb/f/j/m/b;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 2
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 3
    invoke-static {p1, p2, p3}, Lcom/facebook/animated/webp/WebPImage;->nativeCreateFromNativeMemory(JI)Lcom/facebook/animated/webp/WebPImage;

    move-result-object p1

    if-eqz p4, :cond_1d

    .line 4
    iget-object p2, p4, Lb/f/j/d/b;->e:Landroid/graphics/Bitmap$Config;

    iput-object p2, p1, Lcom/facebook/animated/webp/WebPImage;->a:Landroid/graphics/Bitmap$Config;

    :cond_1d
    return-object p1
.end method

.method public i()[I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetFrameDurations()[I

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/animated/webp/WebPImage;->nativeGetSizeInBytes()I

    move-result v0

    return v0
.end method
