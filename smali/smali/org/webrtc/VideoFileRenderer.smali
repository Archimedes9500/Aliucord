.class public Lorg/webrtc/VideoFileRenderer;
.super Ljava/lang/Object;
.source "VideoFileRenderer.java"

# interfaces
.implements Lorg/webrtc/VideoSink;


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFileRenderer"


# instance fields
.field private eglBase:Lorg/webrtc/EglBase;

.field private final fileThread:Landroid/os/HandlerThread;

.field private final fileThreadHandler:Landroid/os/Handler;

.field private frameCount:I

.field private final outputFileHeight:I

.field private final outputFileName:Ljava/lang/String;

.field private final outputFileWidth:I

.field private final outputFrameBuffer:Ljava/nio/ByteBuffer;

.field private final outputFrameSize:I

.field private final renderThread:Landroid/os/HandlerThread;

.field private final renderThreadHandler:Landroid/os/Handler;

.field private final videoOutFile:Ljava/io/FileOutputStream;

.field private yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILorg/webrtc/EglBase$Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    rem-int/lit8 v0, p2, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_89

    rem-int/lit8 v0, p3, 0x2

    if-eq v0, v1, :cond_89

    .line 3
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    .line 4
    iput p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    .line 5
    iput p3, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    .line 6
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 7
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YUV4MPEG2 C420 W"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " H"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " Ip F30:1 A1:1\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 10
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 12
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoFileRendererRenderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    .line 15
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "VideoFileRendererFileThread"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    .line 16
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance p3, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p3, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    .line 18
    new-instance p1, Lorg/webrtc/VideoFileRenderer$1;

    invoke-direct {p1, p0, p4}, Lorg/webrtc/VideoFileRenderer$1;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase$Context;)V

    invoke-static {p2, p1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_89
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Does not support uneven width or height"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lorg/webrtc/VideoFileRenderer;)Lorg/webrtc/EglBase;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p0
.end method

.method public static synthetic access$002(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p1
.end method

.method public static synthetic access$102(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/YuvConverter;)Lorg/webrtc/YuvConverter;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    return-object p1
.end method

.method private renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_f

    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    goto :goto_11

    :cond_f
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    :goto_11
    move v5, v1

    .line 3
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v1

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1d

    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    goto :goto_1f

    :cond_1d
    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    :goto_1f
    move v6, v1

    .line 4
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v5

    int-to-float v3, v6

    div-float/2addr v2, v3

    .line 5
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v3

    .line 6
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v4

    cmpl-float v7, v2, v1

    if-lez v7, :cond_41

    int-to-float v4, v4

    div-float/2addr v1, v2

    mul-float v1, v1, v4

    float-to-int v1, v1

    move v4, v1

    goto :goto_47

    :cond_41
    int-to-float v3, v3

    div-float/2addr v2, v1

    mul-float v2, v2, v3

    float-to-int v1, v2

    move v3, v1

    .line 7
    :goto_47
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 8
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 9
    invoke-interface/range {v0 .. v6}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    .line 11
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v1

    .line 12
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 13
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    new-instance v2, Lh0/c/g0;

    invoke-direct {v2, p0, v1, p1}, Lh0/c/g0;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/webrtc/VideoFrame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/webrtc/VideoFileRenderer;->renderFrameOnRenderThread(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public synthetic b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->yuvConverter:Lorg/webrtc/YuvConverter;

    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 3
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public synthetic c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    const-string v0, "VideoFileRenderer"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video written to disk as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". The number of frames is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and the dimensions of the frames are "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/VideoFileRenderer;->outputFileHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_41} :catch_47

    .line 3
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catch_47
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error closing output file"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic d(Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v1

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    .line 2
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v5

    iget-object v6, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v7

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v8

    .line 3
    invoke-virtual {p2}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v9

    .line 4
    invoke-static/range {v0 .. v9}, Lorg/webrtc/YuvHelper;->I420Rotate(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 5
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 6
    :try_start_2c
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    const-string p2, "FRAME\n"

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 7
    iget-object p1, p0, Lorg/webrtc/VideoFileRenderer;->videoOutFile:Ljava/io/FileOutputStream;

    iget-object p2, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    iget v1, p0, Lorg/webrtc/VideoFileRenderer;->outputFrameSize:I

    .line 9
    invoke-virtual {p1, p2, v0, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_50} :catch_57

    .line 10
    iget p1, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/webrtc/VideoFileRenderer;->frameCount:I

    return-void

    :catch_57
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Error writing video to disk"

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v1, Lh0/c/e0;

    invoke-direct {v1, p0, p1}, Lh0/c/e0;-><init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v2, Lh0/c/f0;

    invoke-direct {v2, p0, v0}, Lh0/c/f0;-><init>(Lorg/webrtc/VideoFileRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    .line 4
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThreadHandler:Landroid/os/Handler;

    new-instance v1, Lh0/c/d0;

    invoke-direct {v1, p0}, Lh0/c/d0;-><init>(Lorg/webrtc/VideoFileRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :try_start_1d
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer;->fileThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_32

    :catch_23
    move-exception v0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "VideoFileRenderer"

    const-string v2, "Interrupted while waiting for the write to disk to complete."

    .line 7
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    return-void
.end method
