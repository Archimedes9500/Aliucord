.class public Lorg/webrtc/SurfaceTextureHelper;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceTextureHelper"


# instance fields
.field private final eglBase:Lorg/webrtc/EglBase;

.field private final frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

.field private frameRotation:I

.field private final handler:Landroid/os/Handler;

.field private hasPendingTexture:Z

.field private isQuitting:Z

.field private volatile isTextureInUse:Z

.field private listener:Lorg/webrtc/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final oesTextureId:I

.field private pendingListener:Lorg/webrtc/VideoSink;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final setListenerRunnable:Ljava/lang/Runnable;

.field private final surfaceTexture:Landroid/graphics/SurfaceTexture;

.field private textureHeight:I

.field private final textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

.field private textureWidth:I

.field private final timestampAligner:Lorg/webrtc/TimestampAligner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final yuvConverter:Lorg/webrtc/YuvConverter;


# direct methods
.method private constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$2;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$2;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    .line 4
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$3;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceTextureHelper$3;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_65

    .line 6
    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    if-eqz p3, :cond_29

    .line 7
    new-instance p3, Lorg/webrtc/TimestampAligner;

    invoke-direct {p3}, Lorg/webrtc/TimestampAligner;-><init>()V

    goto :goto_2a

    :cond_29
    const/4 p3, 0x0

    :goto_2a
    iput-object p3, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    .line 8
    iput-object p4, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    .line 9
    iput-object p5, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    .line 10
    sget-object p3, Lorg/webrtc/EglBase;->CONFIG_PIXEL_BUFFER:[I

    invoke-static {p1, p3}, Lh0/c/n0;->b(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    .line 11
    :try_start_38
    invoke-interface {p1}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 12
    invoke-interface {p1}, Lorg/webrtc/EglBase;->makeCurrent()V
    :try_end_3e
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_3e} :catch_57

    const p1, 0x8d65

    .line 13
    invoke-static {p1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 14
    new-instance p3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p3, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p3, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 15
    new-instance p1, Lh0/c/r;

    invoke-direct {p1, p0}, Lh0/c/r;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-static {p3, p1, p2}, Lorg/webrtc/SurfaceTextureHelper;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :catch_57
    move-exception p1

    .line 16
    iget-object p3, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p3}, Lorg/webrtc/EglBase;->release()V

    .line 17
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->quit()V

    .line 18
    throw p1

    .line 19
    :cond_65
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SurfaceTextureHelper must be created on the handler thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Lorg/webrtc/SurfaceTextureHelper$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/SurfaceTextureHelper;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/SurfaceTextureHelper;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    return-object p0
.end method

.method public static synthetic access$302(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    return-object p1
.end method

.method public static synthetic access$402(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/VideoSink;)Lorg/webrtc/VideoSink;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    return-object p1
.end method

.method public static synthetic access$500(Lorg/webrtc/SurfaceTextureHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    return p0
.end method

.method public static synthetic access$502(Lorg/webrtc/SurfaceTextureHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    return p1
.end method

.method public static synthetic access$600(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    return-void
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 3

    .line 5
    new-instance v0, Lorg/webrtc/YuvConverter;

    invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;Z)Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 6
    new-instance v0, Lorg/webrtc/YuvConverter;

    invoke-direct {v0}, Lorg/webrtc/YuvConverter;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 3
    new-instance v8, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v0, Lorg/webrtc/SurfaceTextureHelper$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, v8

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lorg/webrtc/SurfaceTextureHelper$1;-><init>(Lorg/webrtc/EglBase$Context;Landroid/os/Handler;ZLorg/webrtc/YuvConverter;Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/webrtc/SurfaceTextureHelper;

    return-object p0
.end method

.method private release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_4b

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_43

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_43

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    invoke-virtual {v0}, Lorg/webrtc/YuvConverter;->release()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 4
    iget v2, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    .line 7
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 8
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    if-eqz v0, :cond_42

    .line 9
    invoke-virtual {v0}, Lorg/webrtc/TimestampAligner;->dispose()V

    :cond_42
    return-void

    .line 10
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected release."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private returnTextureFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lh0/c/x;

    invoke-direct {v1, p0}, Lh0/c/x;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private tryDeliverTextureFrame()V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_81

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-nez v0, :cond_80

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz v0, :cond_80

    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_80

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    if-nez v0, :cond_21

    goto :goto_80

    .line 3
    :cond_21
    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    if-eqz v0, :cond_79

    iget v0, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    if-nez v0, :cond_2a

    goto :goto_79

    :cond_2a
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 6
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->updateTexImage()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 7
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 8
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    .line 9
    iget-object v3, p0, Lorg/webrtc/SurfaceTextureHelper;->timestampAligner:Lorg/webrtc/TimestampAligner;

    if-eqz v3, :cond_4a

    .line 10
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/TimestampAligner;->translateTimestamp(J)J

    move-result-wide v1

    .line 11
    :cond_4a
    new-instance v12, Lorg/webrtc/TextureBufferImpl;

    iget v4, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    iget v5, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    sget-object v6, Lorg/webrtc/VideoFrame$TextureBuffer$Type;->OES:Lorg/webrtc/VideoFrame$TextureBuffer$Type;

    iget v7, p0, Lorg/webrtc/SurfaceTextureHelper;->oesTextureId:I

    .line 12
    invoke-static {v0}, Lorg/webrtc/RendererCommon;->convertMatrixToAndroidGraphicsMatrix([F)Landroid/graphics/Matrix;

    move-result-object v8

    iget-object v9, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v10, p0, Lorg/webrtc/SurfaceTextureHelper;->yuvConverter:Lorg/webrtc/YuvConverter;

    iget-object v11, p0, Lorg/webrtc/SurfaceTextureHelper;->textureRefCountMonitor:Lorg/webrtc/TextureBufferImpl$RefCountMonitor;

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lorg/webrtc/TextureBufferImpl;-><init>(IILorg/webrtc/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Landroid/os/Handler;Lorg/webrtc/YuvConverter;Lorg/webrtc/TextureBufferImpl$RefCountMonitor;)V

    .line 13
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRefMonitor:Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;

    if-eqz v0, :cond_69

    .line 14
    invoke-interface {v0, v12}, Lorg/webrtc/SurfaceTextureHelper$FrameRefMonitor;->onNewBuffer(Lorg/webrtc/VideoFrame$TextureBuffer;)V

    .line 15
    :cond_69
    new-instance v0, Lorg/webrtc/VideoFrame;

    iget v3, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    invoke-direct {v0, v12, v3, v1, v2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 16
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    invoke-interface {v1, v0}, Lorg/webrtc/VideoSink;->onFrame(Lorg/webrtc/VideoFrame;)V

    .line 17
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :cond_79
    :goto_79
    const-string v0, "SurfaceTextureHelper"

    const-string v1, "Texture size has not been set."

    .line 18
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    :goto_80
    return-void

    .line 19
    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private updateTexImage()V
    .locals 2

    .line 1
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    if-nez v0, :cond_a

    .line 3
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V

    :cond_a
    return-void
.end method

.method public synthetic b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 2
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic c(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    if-eqz p1, :cond_b

    const-string p1, "SurfaceTextureHelper"

    const-string v0, "A frame is already pending, dropping frame."

    .line 2
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/webrtc/SurfaceTextureHelper;->hasPendingTexture:Z

    .line 4
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public synthetic d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z

    if-eqz v0, :cond_b

    .line 3
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->release()V

    goto :goto_e

    .line 4
    :cond_b
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    :goto_e
    return-void
.end method

.method public dispose()V
    .locals 2

    const-string v0, "SurfaceTextureHelper"

    const-string v1, "dispose()"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lh0/c/s;

    invoke-direct {v1, p0}, Lh0/c/s;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->frameRotation:I

    return-void
.end method

.method public synthetic f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper;->textureWidth:I

    .line 2
    iput p2, p0, Lorg/webrtc/SurfaceTextureHelper;->textureHeight:I

    .line 3
    invoke-direct {p0}, Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    return-void
.end method

.method public forceFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lh0/c/u;

    invoke-direct {v1, p0}, Lh0/c/u;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    .line 2
    iput-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    return-void
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public isTextureInUse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z

    return v0
.end method

.method public setFrameRotation(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lh0/c/v;

    invoke-direct {v1, p0, p1}, Lh0/c/v;-><init>(Lorg/webrtc/SurfaceTextureHelper;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setTextureSize(II)V
    .locals 2

    if-lez p1, :cond_20

    if-lez p2, :cond_14

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lh0/c/t;

    invoke-direct {v1, p0, p1, p2}, Lh0/c/t;-><init>(Lorg/webrtc/SurfaceTextureHelper;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Texture height must be positive, but was "

    invoke-static {v0, p2}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_20
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Texture width must be positive, but was "

    invoke-static {v0, p1}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public startListening(Lorg/webrtc/VideoSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->listener:Lorg/webrtc/VideoSink;

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    if-nez v0, :cond_12

    .line 2
    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->pendingListener:Lorg/webrtc/VideoSink;

    .line 3
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SurfaceTextureHelper listener has already been set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopListening()V
    .locals 2

    const-string v0, "SurfaceTextureHelper"

    const-string v1, "stopListening()"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper;->setListenerRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    new-instance v1, Lh0/c/w;

    invoke-direct {v1, p0}, Lh0/c/w;-><init>(Lorg/webrtc/SurfaceTextureHelper;)V

    invoke-static {v0, v1}, Lorg/webrtc/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public textureToYuv(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method
