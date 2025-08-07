.class public Lorg/webrtc/VideoFrameDrawer$YuvUploader;
.super Ljava/lang/Object;
.source "VideoFrameDrawer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private yuvTextures:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/VideoFrameDrawer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getYuvTextures()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 2
    iget-object v1, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    if-eqz v1, :cond_e

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    iput-object v0, p0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    :cond_e
    return-void
.end method

.method public uploadFromBuffer(Lorg/webrtc/VideoFrame$I420Buffer;)[I
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 1
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideY()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideU()I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getStrideV()I

    move-result v2

    const/4 v5, 0x2

    aput v2, v1, v5

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 2
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataY()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$I420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v0, v5

    .line 3
    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    move-result v2

    invoke-interface {p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    move-result p1

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I

    move-result-object p1

    return-object p1
.end method

.method public uploadYuvData(II[I[Ljava/nio/ByteBuffer;)[I
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 v4, 0x2

    .line 1
    div-int/lit8 v5, p1, 0x2

    const/4 v6, 0x1

    aput v5, v2, v6

    aput v5, v2, v4

    new-array v5, v1, [I

    aput p2, v5, v3

    .line 2
    div-int/lit8 v7, p2, 0x2

    aput v7, v5, v6

    aput v7, v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v4, v1, :cond_31

    .line 3
    aget v7, p3, v4

    aget v8, v2, v4

    if-le v7, v8, :cond_2e

    .line 4
    aget v7, v2, v4

    aget v8, v5, v4

    mul-int v7, v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_2e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_31
    if-lez v6, :cond_43

    .line 5
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_3d

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-ge v4, v6, :cond_43

    .line 7
    :cond_3d
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 8
    :cond_43
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/16 v6, 0xde1

    if-nez v4, :cond_5b

    new-array v4, v1, [I

    .line 9
    iput-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    const/4 v4, 0x0

    :goto_4e
    if-ge v4, v1, :cond_5b

    .line 10
    iget-object v7, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    invoke-static {v6}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v8

    aput v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4e

    :cond_5b
    :goto_5b
    if-ge v3, v1, :cond_9a

    const v4, 0x84c0

    add-int/2addr v4, v3

    .line 11
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 12
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    aget v4, v4, v3

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 13
    aget v4, p3, v3

    aget v7, v2, v3

    if-ne v4, v7, :cond_74

    .line 14
    aget-object v4, p4, v3

    goto :goto_85

    .line 15
    :cond_74
    aget-object v7, p4, v3

    aget v8, p3, v3

    iget-object v9, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v10, v2, v3

    aget v11, v2, v3

    aget v12, v5, v3

    invoke-static/range {v7 .. v12}, Lorg/webrtc/YuvHelper;->copyPlane(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)V

    .line 16
    iget-object v4, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :goto_85
    move-object v15, v4

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1909

    .line 17
    aget v10, v2, v3

    aget v11, v5, v3

    const/4 v12, 0x0

    const/16 v13, 0x1909

    const/16 v14, 0x1401

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5b

    .line 18
    :cond_9a
    iget-object v1, v0, Lorg/webrtc/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    return-object v1
.end method
