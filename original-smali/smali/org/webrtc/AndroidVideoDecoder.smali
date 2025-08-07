.class public Lorg/webrtc/AndroidVideoDecoder;
.super Ljava/lang/Object;
.source "AndroidVideoDecoder.java"

# interfaces
.implements Lorg/webrtc/VideoDecoder;
.implements Lorg/webrtc/VideoSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;,
        Lorg/webrtc/AndroidVideoDecoder$FrameInfo;
    }
.end annotation


# static fields
.field private static final DEQUEUE_INPUT_TIMEOUT_US:I = 0x7a120

.field private static final DEQUEUE_OUTPUT_BUFFER_TIMEOUT_US:I = 0x186a0

.field private static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field private static final MEDIA_FORMAT_KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final MEDIA_FORMAT_KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final MEDIA_FORMAT_KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final MEDIA_FORMAT_KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MEDIA_FORMAT_KEY_SLICE_HEIGHT:Ljava/lang/String; = "slice-height"

.field private static final MEDIA_FORMAT_KEY_STRIDE:Ljava/lang/String; = "stride"

.field private static final TAG:Ljava/lang/String; = "AndroidVideoDecoder"


# instance fields
.field private callback:Lorg/webrtc/VideoDecoder$Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private codec:Lorg/webrtc/MediaCodecWrapper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final codecName:Ljava/lang/String;

.field private final codecType:Lorg/webrtc/VideoCodecMimeType;

.field private colorFormat:I

.field private decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final dimensionLock:Ljava/lang/Object;

.field private final frameInfos:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/AndroidVideoDecoder$FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private hasDecodedFirstFrame:Z

.field private height:I

.field private keyFrameRequired:Z

.field private final mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

.field private outputThread:Ljava/lang/Thread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final renderedTextureMetadataLock:Ljava/lang/Object;

.field private volatile running:Z

.field private final sharedContext:Lorg/webrtc/EglBase$Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile shutdownException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sliceHeight:I

.field private stride:I

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(Lorg/webrtc/MediaCodecWrapperFactory;Ljava/lang/String;Lorg/webrtc/VideoCodecMimeType;ILorg/webrtc/EglBase$Context;)V
    .locals 2
    .param p5    # Lorg/webrtc/EglBase$Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p4}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-eqz v0, :cond_57

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ctor name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " color format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " context: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    .line 7
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    .line 9
    iput p4, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    .line 10
    iput-object p5, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    return-void

    .line 12
    :cond_57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported color format: "

    invoke-static {p2, p4}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$002(Lorg/webrtc/AndroidVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)Lorg/webrtc/ThreadUtils$ThreadChecker;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    return-object p1
.end method

.method public static synthetic access$100(Lorg/webrtc/AndroidVideoDecoder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    return p0
.end method

.method public static synthetic access$200(Lorg/webrtc/AndroidVideoDecoder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseCodecOnOutputThread()V

    return-void
.end method

.method private copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 18

    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v6, p4

    move/from16 v7, p5

    .line 1
    rem-int/lit8 v1, v3, 0x2

    if-nez v1, :cond_c1

    add-int/lit8 v1, v6, 0x1

    .line 2
    div-int/lit8 v9, v1, 0x2

    .line 3
    rem-int/lit8 v10, p3, 0x2

    if-nez v10, :cond_19

    add-int/lit8 v1, v7, 0x1

    div-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :cond_19
    div-int/lit8 v1, v7, 0x2

    :goto_1b
    move v11, v1

    .line 4
    div-int/lit8 v12, v3, 0x2

    mul-int v1, v3, v7

    const/4 v2, 0x0

    add-int/2addr v1, v2

    mul-int v4, v3, p3

    add-int/lit8 v13, v4, 0x0

    mul-int v4, v12, v11

    add-int v8, v13, v4

    mul-int v5, v12, p3

    .line 5
    div-int/lit8 v5, v5, 0x2

    add-int v14, v5, v13

    add-int v15, v14, v4

    move-object/from16 v5, p0

    .line 6
    invoke-virtual {v5, v6, v7}, Lorg/webrtc/AndroidVideoDecoder;->allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object v16

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v17

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v5, v17

    move/from16 v6, p4

    move/from16 v7, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 11
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v0, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    const/4 v1, 0x1

    if-ne v10, v1, :cond_8c

    add-int/lit8 v2, v11, -0x1

    mul-int v2, v2, v12

    add-int/2addr v2, v13

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 16
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v3

    mul-int v3, v3, v11

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 18
    :cond_8c
    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 19
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v6

    move-object/from16 v2, p0

    move v4, v12

    move v7, v9

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lorg/webrtc/AndroidVideoDecoder;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    if-ne v10, v1, :cond_c0

    add-int/lit8 v1, v11, -0x1

    mul-int v1, v1, v12

    add-int/2addr v1, v14

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 23
    invoke-interface/range {v16 .. v16}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    mul-int v2, v2, v11

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_c0
    return-object v16

    .line 25
    :cond_c1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Stride is not divisible by two: "

    invoke-static {v1, v3}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;
    .locals 8

    .line 1
    new-instance v7, Lorg/webrtc/NV12Buffer;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p4

    move v2, p5

    move v3, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/NV12Buffer;-><init>(IIIILjava/nio/ByteBuffer;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v7}, Lorg/webrtc/NV12Buffer;->toI420()Lorg/webrtc/VideoFrame$I420Buffer;

    move-result-object p1

    return-object p1
.end method

.method private createOutputThread()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/AndroidVideoDecoder$1;

    const-string v1, "AndroidVideoDecoder.outputThread"

    invoke-direct {v0, p0, v1}, Lorg/webrtc/AndroidVideoDecoder$1;-><init>(Lorg/webrtc/AndroidVideoDecoder;Ljava/lang/String;)V

    return-object v0
.end method

.method private deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v5, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 3
    iget v6, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 4
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 5
    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 6
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_84

    .line 7
    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int v2, v5, v6

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_2b

    const-string p1, "AndroidVideoDecoder"

    const-string p3, "Insufficient output buffer size: "

    .line 8
    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    mul-int v2, v1, v6

    mul-int/lit8 v2, v2, 0x3

    .line 9
    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3e

    if-ne v4, v6, :cond_3e

    if-le v1, v5, :cond_3e

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v6, 0x3

    .line 10
    div-int/2addr v0, v1

    move v3, v0

    goto :goto_3f

    :cond_3e
    move v3, v1

    .line 11
    :goto_3f
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v0}, Lorg/webrtc/MediaCodecWrapper;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p1

    .line 12
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 14
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 15
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_64

    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/AndroidVideoDecoder;->copyI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    goto :goto_69

    :cond_64
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lorg/webrtc/AndroidVideoDecoder;->copyNV12ToI420Buffer(Ljava/nio/ByteBuffer;IIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v0

    .line 18
    :goto_69
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 19
    iget-wide p1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v1, 0x3e8

    mul-long p1, p1, v1

    .line 20
    new-instance v1, Lorg/webrtc/VideoFrame;

    invoke-direct {v1, v0, p3, p1, p2}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 21
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    const/4 p2, 0x0

    invoke-interface {p1, v1, p4, p2}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 22
    invoke-virtual {v1}, Lorg/webrtc/VideoFrame;->release()V

    return-void

    :catchall_84
    move-exception p1

    .line 23
    :try_start_85
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_85 .. :try_end_86} :catchall_84

    throw p1
.end method

.method private deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 3
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_41

    .line 5
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v3

    .line 6
    :try_start_b
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    .line 7
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {p2, p1, v4}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 8
    monitor-exit v3

    return-void

    :cond_17
    if-lez v1, :cond_37

    if-gtz v2, :cond_1c

    goto :goto_37

    .line 9
    :cond_1c
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->setTextureSize(II)V

    .line 10
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p3}, Lorg/webrtc/SurfaceTextureHelper;->setFrameRotation(I)V

    .line 11
    new-instance p3, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p3, v0, v1, p4}, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;-><init>(JLjava/lang/Integer;)V

    iput-object p3, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 12
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const/4 p3, 0x1

    invoke-interface {p2, p1, p3}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 13
    monitor-exit v3

    return-void

    .line 14
    :cond_37
    :goto_37
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {p2, p1, v4}, Lorg/webrtc/MediaCodecWrapper;->releaseOutputBuffer(IZ)V

    .line 15
    monitor-exit v3

    return-void

    :catchall_3e
    move-exception p1

    .line 16
    monitor-exit v3
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_3e

    throw p1

    :catchall_41
    move-exception p1

    .line 17
    :try_start_42
    monitor-exit v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_41

    throw p1
.end method

.method private initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initDecodeInternal name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidVideoDecoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    if-eqz v0, :cond_43

    const-string p1, "initDecodeInternal called while the codec is already running"

    .line 4
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 6
    :cond_43
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 7
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 8
    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 9
    iput p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 12
    :try_start_51
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->mediaCodecWrapperFactory:Lorg/webrtc/MediaCodecWrapperFactory;

    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-interface {v3, v4}, Lorg/webrtc/MediaCodecWrapperFactory;->createByCodecName(Ljava/lang/String;)Lorg/webrtc/MediaCodecWrapper;

    move-result-object v3

    iput-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_5b} :catch_9e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_5b} :catch_9e
    .catch Ljava/lang/IllegalStateException; {:try_start_51 .. :try_end_5b} :catch_9e

    .line 13
    :try_start_5b
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->codecType:Lorg/webrtc/VideoCodecMimeType;

    invoke-virtual {v3}, Lorg/webrtc/VideoCodecMimeType;->mimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    if-nez p2, :cond_70

    const-string p2, "color-format"

    .line 15
    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {p1, p2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    :cond_70
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v4, 0x0

    invoke-interface {p2, p1, v3, v4, v0}, Lorg/webrtc/MediaCodecWrapper;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {p1}, Lorg/webrtc/MediaCodecWrapper;->start()V
    :try_end_7d
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_7d} :catch_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_7d} :catch_90

    .line 18
    iput-boolean v2, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 19
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->createOutputThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    const-string p1, "initDecodeInternal done"

    .line 21
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_90
    move-exception p1

    goto :goto_93

    :catch_92
    move-exception p1

    :goto_93
    const-string p2, "initDecode failed"

    .line 23
    invoke-static {v1, p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->release()Lorg/webrtc/VideoCodecStatus;

    .line 25
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_9e
    const-string p1, "Cannot create media decoder "

    .line 26
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method private isSupportedColorFormat(I)Z
    .locals 5

    .line 1
    sget-object v0, Lorg/webrtc/MediaCodecUtils;->DECODER_COLOR_FORMATS:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_10

    aget v4, v0, v3

    if-ne v4, p1, :cond_d

    const/4 p1, 0x1

    return p1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_10
    return v2
.end method

.method private reformat(Landroid/media/MediaFormat;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "AndroidVideoDecoder"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoder format changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "crop-left"

    .line 3
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "crop-right"

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "crop-bottom"

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "crop-top"

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "crop-right"

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "crop-left"

    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    const-string v1, "crop-bottom"

    .line 9
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "crop-top"

    .line 10
    invoke-virtual {p1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_6a

    :cond_5e
    const-string v0, "width"

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 12
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 13
    :goto_6a
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v2

    .line 14
    :try_start_6d
    iget-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    if-eqz v3, :cond_b0

    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    if-ne v3, v0, :cond_79

    iget v3, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    if-eq v3, v1, :cond_b0

    .line 15
    :cond_79
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected size change. Configured "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". New "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    .line 16
    monitor-exit v2

    return-void

    .line 17
    :cond_b0
    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 18
    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 19
    monitor-exit v2
    :try_end_b5
    .catchall {:try_start_6d .. :try_end_b5} :catchall_15f

    .line 20
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_101

    const-string v0, "color-format"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_101

    const-string v0, "color-format"

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    const-string v0, "AndroidVideoDecoder"

    const-string v1, "Color: 0x"

    .line 22
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-direct {p0, v0}, Lorg/webrtc/AndroidVideoDecoder;->isSupportedColorFormat(I)Z

    move-result v0

    if-nez v0, :cond_101

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported color format: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->colorFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/webrtc/AndroidVideoDecoder;->stopOnOutputThread(Ljava/lang/Exception;)V

    return-void

    .line 25
    :cond_101
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_104
    const-string v1, "stride"

    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_114

    const-string v1, "stride"

    .line 27
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    :cond_114
    const-string v1, "slice-height"

    .line 28
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_124

    const-string v1, "slice-height"

    .line 29
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    :cond_124
    const-string p1, "AndroidVideoDecoder"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame stride and slice height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->stride:I

    .line 32
    iget p1, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lorg/webrtc/AndroidVideoDecoder;->sliceHeight:I

    .line 33
    monitor-exit v0

    return-void

    :catchall_15c
    move-exception p1

    monitor-exit v0
    :try_end_15e
    .catchall {:try_start_104 .. :try_end_15e} :catchall_15c

    throw p1

    :catchall_15f
    move-exception p1

    .line 34
    :try_start_160
    monitor-exit v2
    :try_end_161
    .catchall {:try_start_160 .. :try_end_161} :catchall_15f

    throw p1
.end method

.method private reinitDecode(II)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq v0, v1, :cond_e

    return-object v0

    .line 4
    :cond_e
    invoke-direct {p0, p1, p2}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method private releaseCodecOnOutputThread()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const-string v0, "AndroidVideoDecoder"

    const-string v1, "Releasing MediaCodec on output thread"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_c
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->stop()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_11} :catch_12

    goto :goto_18

    :catch_12
    move-exception v1

    const-string v2, "Media decoder stop failed"

    .line 4
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_18
    :try_start_18
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->release()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1d} :catch_1e

    goto :goto_26

    :catch_1e
    move-exception v1

    const-string v2, "Media decoder release failed"

    .line 6
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    iput-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    :goto_26
    const-string v1, "Release on output thread done"

    .line 8
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private releaseInternal()Lorg/webrtc/VideoCodecStatus;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    const-string v1, "AndroidVideoDecoder"

    if-nez v0, :cond_e

    const-string v0, "release: Decoder is not running."

    .line 2
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    :try_start_10
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 5
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    const-wide/16 v3, 0x1388

    invoke-static {v0, v3, v4}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    move-result v0

    if-nez v0, :cond_2d

    const-string v0, "Media decoder release timeout"

    .line 6
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->TIMEOUT:Lorg/webrtc/VideoCodecStatus;
    :try_end_28
    .catchall {:try_start_10 .. :try_end_28} :catchall_4d

    .line 8
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 9
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 10
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    if-eqz v0, :cond_46

    const-string v0, "Media decoder release error"

    .line 11
    new-instance v3, Ljava/lang/RuntimeException;

    iget-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v0, v3}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    .line 13
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;
    :try_end_41
    .catchall {:try_start_2d .. :try_end_41} :catchall_4d

    .line 14
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 15
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    return-object v0

    .line 16
    :cond_46
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 17
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 18
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catchall_4d
    move-exception v0

    .line 19
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    .line 20
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThread:Ljava/lang/Thread;

    .line 21
    throw v0
.end method

.method private stopOnOutputThread(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->running:Z

    .line 3
    iput-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->shutdownException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public allocateI420Buffer(II)Lorg/webrtc/VideoFrame$I420Buffer;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lorg/webrtc/JavaI420Buffer;->allocate(II)Lorg/webrtc/JavaI420Buffer;

    move-result-object p1

    return-object p1
.end method

.method public copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V
    .locals 0

    .line 1
    invoke-static/range {p1 .. p6}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    return-void
.end method

.method public synthetic createNativeVideoDecoder()J
    .locals 2

    invoke-static {p0}, Lh0/c/p0;->a(Lorg/webrtc/VideoDecoder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    const-string v1, "decoder-texture-thread"

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorg/webrtc/EncodedImage;Lorg/webrtc/VideoDecoder$DecodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    .line 1
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {p2}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const/4 v0, 0x0

    if-eqz p2, :cond_e2

    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    if-nez p2, :cond_10

    goto/16 :goto_e2

    .line 3
    :cond_10
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    if-nez p2, :cond_1e

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - no input data"

    .line 4
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 6
    :cond_1e
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-nez v4, :cond_2e

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - input buffer empty"

    .line 7
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERR_PARAMETER:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 9
    :cond_2e
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->dimensionLock:Ljava/lang/Object;

    monitor-enter p2

    .line 10
    :try_start_31
    iget v1, p0, Lorg/webrtc/AndroidVideoDecoder;->width:I

    .line 11
    iget v2, p0, Lorg/webrtc/AndroidVideoDecoder;->height:I

    .line 12
    monitor-exit p2
    :try_end_36
    .catchall {:try_start_31 .. :try_end_36} :catchall_df

    .line 13
    iget p2, p1, Lorg/webrtc/EncodedImage;->encodedWidth:I

    iget v3, p1, Lorg/webrtc/EncodedImage;->encodedHeight:I

    mul-int v5, p2, v3

    if-lez v5, :cond_4b

    if-ne p2, v1, :cond_42

    if-eq v3, v2, :cond_4b

    .line 14
    :cond_42
    invoke-direct {p0, p2, v3}, Lorg/webrtc/AndroidVideoDecoder;->reinitDecode(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object p2

    .line 15
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    if-eq p2, v1, :cond_4b

    return-object p2

    .line 16
    :cond_4b
    iget-boolean p2, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz p2, :cond_5f

    .line 17
    iget-object p2, p1, Lorg/webrtc/EncodedImage;->frameType:Lorg/webrtc/EncodedImage$FrameType;

    sget-object v1, Lorg/webrtc/EncodedImage$FrameType;->VideoFrameKey:Lorg/webrtc/EncodedImage$FrameType;

    if-eq p2, v1, :cond_5f

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - key frame required first"

    .line 18
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->NO_OUTPUT:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 20
    :cond_5f
    :try_start_5f
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const-wide/32 v1, 0x7a120

    invoke-interface {p2, v1, v2}, Lorg/webrtc/MediaCodecWrapper;->dequeueInputBuffer(J)I

    move-result v2
    :try_end_68
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_68} :catch_d4

    if-gez v2, :cond_74

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - no HW buffers available; decoder falling behind"

    .line 21
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 23
    :cond_74
    :try_start_74
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {p2}, Lorg/webrtc/MediaCodecWrapper;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p2

    aget-object p2, p2, v2
    :try_end_7c
    .catch Ljava/lang/IllegalStateException; {:try_start_74 .. :try_end_7c} :catch_c9

    .line 24
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v4, :cond_8c

    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode() - HW buffer too small"

    .line 25
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 27
    :cond_8c
    iget-object v1, p1, Lorg/webrtc/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 28
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    new-instance v1, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget v3, p1, Lorg/webrtc/EncodedImage;->rotation:I

    invoke-direct {v1, v5, v6, v3}, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;-><init>(JI)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/BlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 29
    :try_start_a1
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const/4 v3, 0x0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p1, Lorg/webrtc/EncodedImage;->captureTimeNs:J

    .line 30
    invoke-virtual {p2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x0

    .line 31
    invoke-interface/range {v1 .. v7}, Lorg/webrtc/MediaCodecWrapper;->queueInputBuffer(IIIJI)V
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_a1 .. :try_end_b0} :catch_b9

    .line 32
    iget-boolean p1, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    if-eqz p1, :cond_b6

    .line 33
    iput-boolean v0, p0, Lorg/webrtc/AndroidVideoDecoder;->keyFrameRequired:Z

    .line 34
    :cond_b6
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->OK:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_b9
    move-exception p1

    const-string p2, "AndroidVideoDecoder"

    const-string v0, "queueInputBuffer failed"

    .line 35
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingDeque;->pollLast()Ljava/lang/Object;

    .line 37
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_c9
    move-exception p1

    const-string p2, "AndroidVideoDecoder"

    const-string v0, "getInputBuffers failed"

    .line 38
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_d4
    move-exception p1

    const-string p2, "AndroidVideoDecoder"

    const-string v0, "dequeueInputBuffer failed"

    .line 40
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->ERROR:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catchall_df
    move-exception p1

    .line 42
    :try_start_e0
    monitor-exit p2
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_df

    throw p1

    :cond_e2
    :goto_e2
    const-string p1, "AndroidVideoDecoder"

    const-string p2, "decode uninitalized, codec: "

    .line 43
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    if-eqz v1, :cond_ef

    const/4 v0, 0x1

    :cond_ef
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callback: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->UNINITIALIZED:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public deliverDecodedFrame()V
    .locals 8

    const-string v0, "AndroidVideoDecoder"

    .line 1
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->outputThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-virtual {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 2
    :try_start_7
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 3
    iget-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    const-wide/32 v3, 0x186a0

    invoke-interface {v2, v1, v3, v4}, Lorg/webrtc/MediaCodecWrapper;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_22

    .line 4
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->codec:Lorg/webrtc/MediaCodecWrapper;

    invoke-interface {v1}, Lorg/webrtc/MediaCodecWrapper;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/webrtc/AndroidVideoDecoder;->reformat(Landroid/media/MediaFormat;)V

    return-void

    :cond_22
    if-gez v2, :cond_39

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dequeueOutputBuffer returned "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_39
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_53

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->decodeStartTimeMs:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 8
    iget v5, v3, Lorg/webrtc/AndroidVideoDecoder$FrameInfo;->rotation:I

    :cond_53
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, p0, Lorg/webrtc/AndroidVideoDecoder;->hasDecodedFirstFrame:Z

    .line 10
    iget-object v3, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v3, :cond_5e

    .line 11
    invoke-direct {p0, v2, v1, v5, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverTextureFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V

    goto :goto_68

    .line 12
    :cond_5e
    invoke-direct {p0, v2, v1, v5, v4}, Lorg/webrtc/AndroidVideoDecoder;->deliverByteFrame(ILandroid/media/MediaCodec$BufferInfo;ILjava/lang/Integer;)V
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_61} :catch_62

    goto :goto_68

    :catch_62
    move-exception v1

    const-string v2, "deliverDecodedFrame failed"

    .line 13
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_68
    return-void
.end method

.method public getImplementationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->codecName:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic getPrefersLateDecoding()Z
    .locals 1

    invoke-static {p0}, Lh0/c/p0;->b(Lorg/webrtc/VideoDecoder;)Z

    move-result v0

    return v0
.end method

.method public initDecode(Lorg/webrtc/VideoDecoder$Settings;Lorg/webrtc/VideoDecoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->decoderThreadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 2
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 3
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->sharedContext:Lorg/webrtc/EglBase$Context;

    if-eqz p2, :cond_44

    .line 4
    :try_start_d
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->createSurfaceTextureHelper()Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 5
    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 6
    iget-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {p2, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V
    :try_end_25
    .catchall {:try_start_d .. :try_end_25} :catchall_26

    goto :goto_44

    :catchall_26
    move-exception p1

    const-string p2, "AndroidVideoDecoder"

    const-string v0, "Error creating SurfaceTextureHelper"

    .line 7
    invoke-static {p2, v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 p2, 0x0

    if-eqz p1, :cond_38

    .line 9
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 10
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 11
    :cond_38
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz p1, :cond_41

    .line 12
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 13
    iput-object p2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 14
    :cond_41
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->FALLBACK_SOFTWARE:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 15
    :cond_44
    :goto_44
    iget p2, p1, Lorg/webrtc/VideoDecoder$Settings;->width:I

    iget p1, p1, Lorg/webrtc/VideoDecoder$Settings;->height:I

    invoke-direct {p0, p2, p1}, Lorg/webrtc/AndroidVideoDecoder;->initDecodeInternal(II)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    if-eqz v1, :cond_26

    .line 3
    iget-wide v2, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->presentationTimestampUs:J

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    .line 4
    iget-object v1, v1, Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;->decodeTimeMs:Ljava/lang/Integer;

    const/4 v4, 0x0

    .line 5
    iput-object v4, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 6
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_2e

    .line 7
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 8
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v5

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result p1

    invoke-direct {v0, v5, p1, v2, v3}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 9
    iget-object p1, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    invoke-interface {p1, v0, v1, v4}, Lorg/webrtc/VideoDecoder$Callback;->onDecodedFrame(Lorg/webrtc/VideoFrame;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 10
    :cond_26
    :try_start_26
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Rendered texture metadata was null in onTextureFrameAvailable."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2e
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_2e

    throw p1
.end method

.method public release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    const-string v0, "AndroidVideoDecoder"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseInternal()Lorg/webrtc/VideoCodecStatus;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 4
    invoke-virtual {p0}, Lorg/webrtc/AndroidVideoDecoder;->releaseSurface()V

    .line 5
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    .line 6
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 7
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 8
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    .line 9
    :cond_21
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadataLock:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_24
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->renderedTextureMetadata:Lorg/webrtc/AndroidVideoDecoder$DecodedTextureMetadata;

    .line 11
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2f

    .line 12
    iput-object v2, p0, Lorg/webrtc/AndroidVideoDecoder;->callback:Lorg/webrtc/VideoDecoder$Callback;

    .line 13
    iget-object v1, p0, Lorg/webrtc/AndroidVideoDecoder;->frameInfos:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingDeque;->clear()V

    return-object v0

    :catchall_2f
    move-exception v0

    .line 14
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public releaseSurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/AndroidVideoDecoder;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method
