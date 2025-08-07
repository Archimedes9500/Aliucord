.class public Lorg/webrtc/HardwareVideoEncoder;
.super Ljava/lang/Object;
.source "HardwareVideoEncoder.java"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/HardwareVideoEncoder$YuvFormat;,
        Lorg/webrtc/HardwareVideoEncoder$BusyCount;
    }
.end annotation


# static fields
.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final KEY_BITRATE_MODE:Ljava/lang/String; = "bitrate-mode"

.field private static final MAX_ENCODER_Q_SIZE:I = 0x2

.field private static final MAX_VIDEO_FRAMERATE:I = 0x1e

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final TAG:Ljava/lang/String; = "HardwareVideoEncoder"

.field private static final VIDEO_AVC_LEVEL_3:I = 0x100

.field private static final VIDEO_AVC_PROFILE_HIGH:I = 0x8

.field private static final VIDEO_ControlRateConstant:I = 0x2


# instance fields
.field private adjustedBitrate:I

.field private automaticResizeOn:Z

.field private final bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

.field private callback:Lorg/webrtc/VideoEncoder$Callback;

.field private codec:Lorg/webrtc/MediaCodecWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private configBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final forcedKeyFrameNs:J

.field private height:I

.field private final keyFrameIntervalSec:I

.field private lastKeyFrameNs:J

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private outputBuffers:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase14$Context;

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceColorFormat:Ljava/lang/Integer;

.field private final textureDrawer:Lorg/webrtc/GlRectDrawer;

.field private textureEglBase:Lorg/webrtc/EglBase14;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textureInputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private useSurfaceMode:Z

.field private final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

.field private width:I

.field private final yuvColorFormat:Ljava/lang/Integer;

.field private final yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;IILorg/webrtc/BitrateAdjuster;Lorg/webrtc/EglBase14$Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/MediaCodecWrapperFactory;",
            "Ljava/lang/String;",
            "Lorg/webrtc/VideoCodecMimeType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II",
            "Lorg/webrtc/BitrateAdjuster;",
            "Lorg/webrtc/EglBase14$Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v0}, Lorg/webrtc/GlRectDrawer;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    .line 3
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 5
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 6
    new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 7
    new-instance v1, Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;-><init>(Lorg/webrtc/HardwareVideoEncoder$1;)V

    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    .line 8
    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 9
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 11
    iput-object p4, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    .line 12
    iput-object p5, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->valueOf(I)Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    .line 14
    iput-object p6, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    .line 15
    iput p7, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p8

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    .line 17
    iput-object p9, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    .line 18
    iput-object p10, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    .line 19
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/HardwareVideoEncoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/HardwareVideoEncoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private canUseSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/HardwareVideoEncoder$1;

    invoke-direct {v0, p0}, Lorg/webrtc/HardwareVideoEncoder$1;-><init>(Lorg/webrtc/HardwareVideoEncoder;)V

    return-object v0
.end method

.method private encodeByteBuffer(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrame$Buffer;I)Lorg/webrtc/VideoCodecStatus;
    .locals 12

    const-string v0, "HardwareVideoEncoder"

    .line 1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long v9, v1, v3

    .line 3
    :try_start_12
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const-wide/16 v1, 0x0

    invoke-interface {p1, v1, v2}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v6
    :try_end_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_1a} :catch_4d

    const/4 p1, -0x1

    if-ne v6, p1, :cond_25

    const-string p1, "Dropped frame, no input buffers available"

    .line 4
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 6
    :cond_25
    :try_start_25
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {p1}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    aget-object p1, p1, v6
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_2d} :catch_44

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder;->fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V

    .line 8
    :try_start_30
    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move v8, p3

    invoke-interface/range {v5 .. v11}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_38
    .catch Ljava/lang/IllegalStateException; {:try_start_30 .. :try_end_38} :catch_3b

    .line 9
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_3b
    move-exception p1

    const-string p2, "queueInputBuffer failed"

    .line 10
    invoke-static {v0, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_44
    move-exception p1

    const-string p2, "getInputBuffers failed"

    .line 12
    invoke-static {v0, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_4d
    move-exception p1

    const-string p2, "dequeueInputBuffer failed"

    .line 14
    invoke-static {v0, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private encodeTextureBuffer(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v0, 0x4000

    .line 2
    :try_start_7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 3
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 4
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 5
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->drawFrame(Lorg/webrtc/VideoFrame;Lorg/webrtc/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 6
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lorg/webrtc/EglBase;->swapBuffers(J)V
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_29} :catch_2c

    .line 7
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_2c
    move-exception p1

    const-string v0, "HardwareVideoEncoder"

    const-string v1, "encodeTexture failed"

    .line 8
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private initEncodeInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 8

    const-string v0, "HardwareVideoEncoder"

    .line 1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-wide/16 v1, -0x1

    .line 2
    iput-wide v1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    .line 3
    :try_start_b
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_15} :catch_120
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_15} :catch_120

    .line 4
    iget-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->surfaceColorFormat:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1c
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvColorFormat:Ljava/lang/Integer;

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 5
    :try_start_22
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v2}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    invoke-static {v2, v3, v4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "bitrate"

    .line 6
    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "bitrate-mode"

    const/4 v4, 0x2

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v3, "color-format"

    .line 8
    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 9
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v3}, Lorg/webrtc/BitrateAdjuster;->getCodecConfigFramerate()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    .line 10
    iget v3, p0, Lorg/webrtc/HardwareVideoEncoder;->keyFrameIntervalSec:I

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    sget-object v3, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_b2

    .line 12
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->params:Ljava/util/Map;

    const-string v3, "profile-level-id"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_65
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_65} :catch_114

    const-string v3, "42e01f"

    if-nez v1, :cond_6a

    move-object v1, v3

    :cond_6a
    const/4 v5, -0x1

    .line 13
    :try_start_6b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x5bab3b7e

    if-eq v6, v7, :cond_84

    const v3, 0x5f19c386

    if-eq v6, v3, :cond_7a

    goto :goto_8b

    :cond_7a
    const-string v3, "640c1f"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const/4 v5, 0x0

    goto :goto_8b

    :cond_84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8b

    const/4 v5, 0x1

    :cond_8b
    :goto_8b
    if-eqz v5, :cond_a4

    if-eq v5, v4, :cond_b2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown profile level id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b2

    :cond_a4
    const-string v1, "profile"

    const/16 v3, 0x8

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const/16 v3, 0x100

    .line 16
    invoke-virtual {v2, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 17
    :cond_b2
    :goto_b2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v3, v4}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 19
    iget-boolean v1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz v1, :cond_f4

    .line 20
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->sharedContext:Lorg/webrtc/EglBase14$Context;

    sget-object v2, Lorg/webrtc/EglBase;->CONFIG_RECORDABLE:[I

    .line 21
    new-instance v5, Lorg/webrtc/EglBase14Impl;

    if-nez v1, :cond_d9

    goto :goto_dd

    .line 22
    :cond_d9
    invoke-interface {v1}, Lorg/webrtc/EglBase14$Context;->getRawContext()Landroid/opengl/EGLContext;

    move-result-object v3

    :goto_dd
    invoke-direct {v5, v3, v2}, Lorg/webrtc/EglBase14Impl;-><init>(Landroid/opengl/EGLContext;[I)V

    .line 23
    iput-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 24
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 25
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    invoke-interface {v2, v1}, Lorg/webrtc/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 26
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    invoke-interface {v1}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 27
    :cond_f4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->start()V

    .line 28
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;
    :try_end_101
    .catch Ljava/lang/IllegalStateException; {:try_start_6b .. :try_end_101} :catch_114

    .line 29
    iput-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 30
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 31
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 33
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_114
    move-exception v1

    const-string v2, "initEncodeInternal failed"

    .line 34
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 36
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_120
    const-string v1, "Cannot create media encoder "

    .line 37
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codecName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "HardwareVideoEncoder"

    const-string v1, "Releasing MediaCodec on output thread"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 4
    :try_start_11
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    goto :goto_1d

    :catch_17
    move-exception v1

    const-string v2, "Media encoder stop failed"

    .line 5
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_1d
    :try_start_1d
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_22} :catch_23

    goto :goto_2b

    :catch_23
    move-exception v1

    const-string v2, "Media encoder release failed"

    .line 7
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    :goto_2b
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    const-string v1, "Release on output thread done"

    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private requestKeyFrame(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    :try_start_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V
    :try_end_15
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_15} :catch_18

    .line 5
    iput-wide p1, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    return-void

    :catch_18
    move-exception p1

    const-string p2, "HardwareVideoEncoder"

    const-string v0, "requestKeyFrame failed"

    .line 6
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/HardwareVideoEncoder;->release()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_e

    return-object v0

    .line 4
    :cond_e
    iput p1, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 5
    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 6
    iput-boolean p3, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 7
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private shouldForceKeyFrame(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/HardwareVideoEncoder;->forcedKeyFrameNs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_16

    iget-wide v2, p0, Lorg/webrtc/HardwareVideoEncoder;->lastKeyFrameNs:J

    add-long/2addr v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method private updateBitrate()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v0}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v0

    iput v0, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    .line 3
    :try_start_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "video-bitrate"

    .line 4
    iget v2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1, v0}, Lorg/webrtc/MediaCodecWrapper;->setParameters(Landroid/os/Bundle;)V

    .line 6
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;
    :try_end_20
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v0

    const-string v1, "HardwareVideoEncoder"

    const-string v2, "updateBitrate failed"

    .line 7
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_f

    :catch_7
    move-exception p1

    const-string v0, "HardwareVideoEncoder"

    const-string v1, "releaseOutputBuffer failed"

    .line 2
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :goto_f
    iget-object p1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {p1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->decrement()V

    return-void
.end method

.method public synthetic createNativeVideoEncoder()J
    .locals 2

    invoke-static {p0}, Lh0/c/r0;->a(Lorg/webrtc/VideoEncoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public deliverEncodedImage()V
    .locals 7

    const-string v0, "HardwareVideoEncoder"

    .line 1
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    :try_start_7
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const-wide/32 v3, 0x186a0

    invoke-interface {v2, v1, v3, v4}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    if-gez v2, :cond_28

    const/4 v1, -0x3

    if-ne v2, v1, :cond_27

    .line 4
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v1}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->waitForZero()V

    .line 5
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    :cond_27
    return-void

    .line 6
    :cond_28
    iget-object v3, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    .line 7
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 9
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_6c

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config frame generated. Offset: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Size: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/16 :goto_120

    .line 13
    :cond_6c
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-interface {v4, v5}, Lorg/webrtc/BitrateAdjuster;->reportEncodedFrame(I)V

    .line 14
    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    iget-object v5, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {v5}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result v5

    if-eq v4, v5, :cond_80

    .line 15
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->updateBitrate()Lorg/webrtc/VideoCodecStatus;

    .line 16
    :cond_80
    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_87

    goto :goto_88

    :cond_87
    const/4 v5, 0x0

    :goto_88
    if-eqz v5, :cond_8f

    const-string v4, "Sync frame generated"

    .line 17
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8f
    if-eqz v5, :cond_e3

    .line 18
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    sget-object v6, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    if-ne v4, v6, :cond_e3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Prepending config frame of size "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " to output buffer with offset "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", size "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 24
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->configBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_e7

    .line 27
    :cond_e3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_e7
    if-eqz v5, :cond_ec

    .line 28
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    goto :goto_ee

    .line 29
    :cond_ec
    sget-object v3, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameDelta:Lorg/webrtc/EncodedImage$FrameType;

    .line 30
    :goto_ee
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffersBusyCount:Lorg/webrtc/HardwareVideoEncoder$BusyCount;

    invoke-virtual {v4}, Lorg/webrtc/HardwareVideoEncoder$BusyCount;->increment()V

    .line 31
    iget-object v4, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v4}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/EncodedImage$Builder;

    .line 32
    new-instance v5, Lh0/c/n;

    invoke-direct {v5, p0, v2}, Lh0/c/n;-><init>(Lorg/webrtc/HardwareVideoEncoder;I)V

    .line 33
    invoke-virtual {v4, v1, v5}, Lorg/webrtc/EncodedImage$Builder;->setBuffer(Ljava/nio/ByteBuffer;Ljava/lang/Runnable;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 34
    invoke-virtual {v1, v3}, Lorg/webrtc/EncodedImage$Builder;->setFrameType(Lorg/webrtc/EncodedImage$FrameType;)Lorg/webrtc/EncodedImage$Builder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lorg/webrtc/EncodedImage$Builder;->createEncodedImage()Lorg/webrtc/EncodedImage;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    new-instance v3, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;

    invoke-direct {v3}, Lorg/webrtc/VideoEncoder$CodecSpecificInfo;-><init>()V

    invoke-interface {v2, v1, v3}, Lorg/webrtc/VideoEncoder$Callback;->onEncodedFrame(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoEncoder$CodecSpecificInfo;)V

    .line 37
    invoke-virtual {v1}, Lorg/webrtc/EncodedImage;->release()V
    :try_end_119
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_119} :catch_11a

    goto :goto_120

    :catch_11a
    move-exception v1

    const-string v2, "deliverOutput failed"

    .line 38
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_120
    return-void
.end method

.method public encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    if-nez v0, :cond_c

    .line 3
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 4
    :cond_c
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 6
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-interface {v3}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v3

    .line 8
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2e

    if-eqz v1, :cond_2e

    const/4 v1, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    .line 9
    :goto_2f
    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    if-ne v2, v4, :cond_3b

    iget v4, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    if-ne v3, v4, :cond_3b

    iget-boolean v4, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eq v1, v4, :cond_44

    .line 10
    :cond_3b
    invoke-direct {p0, v2, v3, v1}, Lorg/webrtc/HardwareVideoEncoder;->resetCodec(IIZ)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    .line 11
    sget-object v2, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v1, v2, :cond_44

    return-object v1

    .line 12
    :cond_44
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_57

    const-string p1, "HardwareVideoEncoder"

    const-string p2, "Dropped frame, encoder queue full"

    .line 13
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 15
    :cond_57
    iget-object p2, p2, Lorg/webrtc/VideoEncoder$EncodeInfo;->frameTypes:[Lorg/webrtc/EncodedImage$FrameType;

    array-length v1, p2

    const/4 v3, 0x0

    :goto_5b
    if-ge v6, v1, :cond_67

    aget-object v4, p2, v6

    .line 16
    sget-object v7, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-ne v4, v7, :cond_64

    const/4 v3, 0x1

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_5b

    :cond_67
    if-nez v3, :cond_73

    .line 17
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lorg/webrtc/HardwareVideoEncoder;->shouldForceKeyFrame(J)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 18
    :cond_73
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lorg/webrtc/HardwareVideoEncoder;->requestKeyFrame(J)V

    .line 19
    :cond_7a
    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p2

    invoke-interface {v0}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v1

    mul-int v1, v1, p2

    mul-int/lit8 v1, v1, 0x3

    div-int/2addr v1, v2

    .line 20
    invoke-static {}, Lorg/webrtc/EncodedImage;->builder()Lorg/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lorg/webrtc/EncodedImage$Builder;->setCaptureTimeNs(J)Lorg/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 22
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/webrtc/EncodedImage$Builder;->setEncodedWidth(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 23
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v2

    invoke-interface {v2}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/webrtc/EncodedImage$Builder;->setEncodedHeight(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v2

    invoke-virtual {p2, v2}, Lorg/webrtc/EncodedImage$Builder;->setRotation(I)Lorg/webrtc/EncodedImage$Builder;

    move-result-object p2

    .line 25
    iget-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v2, p2}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 26
    iget-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    if-eqz p2, :cond_c1

    .line 27
    invoke-direct {p0, p1}, Lorg/webrtc/HardwareVideoEncoder;->encodeTextureBuffer(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    goto :goto_c5

    .line 28
    :cond_c1
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->encodeByteBuffer(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoFrame$Buffer;I)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 29
    :goto_c5
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq p1, p2, :cond_ce

    .line 30
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p2}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    :cond_ce
    return-object p1
.end method

.method public fillInputBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->yuvFormat:Lorg/webrtc/HardwareVideoEncoder$YuvFormat;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/HardwareVideoEncoder$YuvFormat;->fillBuffer(Ljava/nio/ByteBuffer;Lorg/webrtc/VideoFrame$Buffer;)V

    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    const-string v0, "HWEncoder"

    return-object v0
.end method

.method public synthetic getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 1

    invoke-static {p0}, Lh0/c/r0;->b(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    move-result-object v0

    return-object v0
.end method

.method public getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    iget-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    if-eqz v0, :cond_27

    .line 3
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->VP8:Lorg/webrtc/VideoCodecMimeType;

    if-ne v0, v1, :cond_19

    .line 4
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x1d

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 5
    :cond_19
    sget-object v1, Lorg/webrtc/VideoCodecMimeType;->H264:Lorg/webrtc/VideoCodecMimeType;

    if-ne v0, v1, :cond_27

    .line 6
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x18

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    .line 7
    :cond_27
    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->OFF:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0
.end method

.method public initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    iput-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->callback:Lorg/webrtc/VideoEncoder$Callback;

    .line 3
    iget-boolean p2, p1, Lorg/webrtc/VideoEncoder$Settings;->automaticResizeOn:Z

    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->automaticResizeOn:Z

    .line 4
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->width:I

    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    .line 5
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->height:I

    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    .line 6
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->canUseSurface()Z

    move-result p2

    iput-boolean p2, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    .line 7
    iget p2, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    if-eqz p2, :cond_28

    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    if-eqz v0, :cond_28

    .line 8
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    mul-int/lit16 p2, p2, 0x3e8

    invoke-interface {v1, p2, v0}, Lorg/webrtc/BitrateAdjuster;->setTargets(II)V

    .line 9
    :cond_28
    iget-object p2, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-interface {p2}, Lorg/webrtc/BitrateAdjuster;->getAdjustedBitrateBps()I

    move-result p2

    iput p2, p0, Lorg/webrtc/HardwareVideoEncoder;->adjustedBitrate:I

    const-string p2, "initEncode: "

    .line 10
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->width:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/webrtc/HardwareVideoEncoder;->height:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->startBitrate:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps. Fps: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lorg/webrtc/VideoEncoder$Settings;->maxFramerate:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Use surface mode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lorg/webrtc/HardwareVideoEncoder;->useSurfaceMode:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HardwareVideoEncoder"

    invoke-static {p2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lorg/webrtc/HardwareVideoEncoder;->initEncodeInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public synthetic isHardwareEncoder()Z
    .locals 1

    invoke-static {p0}, Lh0/c/r0;->c(Lorg/webrtc/VideoEncoder;)Z

    move-result v0

    return v0
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    if-nez v0, :cond_c

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    goto :goto_33

    :cond_c
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/webrtc/HardwareVideoEncoder;->running:Z

    .line 5
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-static {v0, v1, v2}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    const-string v1, "HardwareVideoEncoder"

    if-nez v0, :cond_23

    const-string v0, "Media encoder release timeout"

    .line 6
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;

    goto :goto_33

    .line 8
    :cond_23
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_31

    .line 9
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->shutdownException:Ljava/lang/Exception;

    const-string v2, "Media encoder release exception"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    goto :goto_33

    .line 11
    :cond_31
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    .line 12
    :goto_33
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureDrawer:Lorg/webrtc/GlRectDrawer;

    invoke-virtual {v1}, Lorg/webrtc/GlRectDrawer;->release()V

    .line 13
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v1}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 14
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    .line 15
    invoke-interface {v1}, Lorg/webrtc/EglBase;->release()V

    .line 16
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureEglBase:Lorg/webrtc/EglBase14;

    .line 17
    :cond_47
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    if-eqz v1, :cond_50

    .line 18
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 19
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->textureInputSurface:Landroid/view/Surface;

    .line 20
    :cond_50
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    .line 21
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 22
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 23
    iput-object v2, p0, Lorg/webrtc/HardwareVideoEncoder;->outputThread:Ljava/lang/Thread;

    .line 24
    iget-object v1, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-object v0
.end method

.method public setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->encodeThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/16 v0, 0x1e

    if-le p2, v0, :cond_b

    const/16 p2, 0x1e

    .line 2
    :cond_b
    iget-object v0, p0, Lorg/webrtc/HardwareVideoEncoder;->bitrateAdjuster:Lorg/webrtc/BitrateAdjuster;

    invoke-virtual {p1}, Lorg/webrtc/VideoEncoder$BitrateAllocation;->getSum()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lorg/webrtc/BitrateAdjuster;->setTargets(II)V

    .line 3
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method
