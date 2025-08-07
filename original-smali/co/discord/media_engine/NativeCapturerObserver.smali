.class public final Lco/discord/media_engine/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "NativeCapturerObserver.java"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field private nativeHandle_:J

.field private startCaptureOnReconfigure_:Z

.field private surfaceTextureHelper_:Lorg/webrtc/SurfaceTextureHelper;

.field private videoCapturer_:Lorg/webrtc/VideoCapturer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "discord"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p4}, Lco/discord/media_engine/CameraEnumeratorProvider;->createCapturer(Ljava/lang/String;)Lorg/webrtc/CameraVideoCapturer;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lco/discord/media_engine/NativeCapturerObserver;-><init>(JLandroid/content/Context;Lorg/webrtc/VideoCapturer;)V

    return-void
.end method

.method public constructor <init>(JLandroid/content/Context;Lorg/webrtc/VideoCapturer;)V
    .locals 2
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lorg/webrtc/VideoCapturer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lco/discord/media_engine/SharedEglBaseContext;->getEglContext()Lorg/webrtc/EglBase$Context;

    move-result-object v0

    const-string v1, "DiscordTextureCapture"

    invoke-static {v1, v0}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iput-object v0, p0, Lco/discord/media_engine/NativeCapturerObserver;->surfaceTextureHelper_:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lco/discord/media_engine/NativeCapturerObserver;->startCaptureOnReconfigure_:Z

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lco/discord/media_engine/NativeCapturerObserver;->startCaptureOnReconfigure_:Z

    .line 6
    iput-wide p1, p0, Lco/discord/media_engine/NativeCapturerObserver;->nativeHandle_:J

    .line 7
    iput-object p4, p0, Lco/discord/media_engine/NativeCapturerObserver;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    .line 8
    invoke-interface {p4, v0, p3, p0}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    return-void
.end method

.method private native nativeOnFrame(JLorg/webrtc/VideoFrame$Buffer;IIIJ)V
    .param p3    # Lorg/webrtc/VideoFrame$Buffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method


# virtual methods
.method public declared-synchronized dispose()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lco/discord/media_engine/NativeCapturerObserver;->videoCapturer_:Lorg/webrtc/VideoCapturer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 2
    :try_start_6
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_9} :catch_11
    .catchall {:try_start_6 .. :try_end_9} :catchall_23

    .line 3
    :try_start_9
    iget-object v0, p0, Lco/discord/media_engine/NativeCapturerObserver;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 4
    iput-object v1, p0, Lco/discord/media_engine/NativeCapturerObserver;->videoCapturer_:Lorg/webrtc/VideoCapturer;

    goto :goto_18

    :catch_11
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_18
    :goto_18
    iget-object v0, p0, Lco/discord/media_engine/NativeCapturerObserver;->surfaceTextureHelper_:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_21

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->dispose()V

    .line 8
    iput-object v1, p0, Lco/discord/media_engine/NativeCapturerObserver;->surfaceTextureHelper_:Lorg/webrtc/SurfaceTextureHelper;
    :try_end_21
    .catchall {:try_start_9 .. :try_end_21} :catchall_23

    .line 9
    :cond_21
    monitor-exit p0

    return-void

    :catchall_23
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCapturerStarted(Z)V
    .locals 0

    return-void
.end method

.method public onCapturerStopped()V
    .locals 0

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 9
    .param p1    # Lorg/webrtc/VideoFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v1, p0, Lco/discord/media_engine/NativeCapturerObserver;->nativeHandle_:J

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedWidth()I

    move-result v4

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotatedHeight()I

    move-result v5

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result v6

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v7

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lco/discord/media_engine/NativeCapturerObserver;->nativeOnFrame(JLorg/webrtc/VideoFrame$Buffer;IIIJ)V

    return-void
.end method

.method public declared-synchronized reconfigure(III)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lco/discord/media_engine/NativeCapturerObserver;->videoCapturer_:Lorg/webrtc/VideoCapturer;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_17

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    iget-boolean v1, p0, Lco/discord/media_engine/NativeCapturerObserver;->startCaptureOnReconfigure_:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lco/discord/media_engine/NativeCapturerObserver;->startCaptureOnReconfigure_:Z

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    goto :goto_15

    .line 6
    :cond_12
    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer;->changeCaptureFormat(III)V
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 7
    :goto_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public repeatLastFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/discord/media_engine/NativeCapturerObserver;->surfaceTextureHelper_:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->forceFrame()V

    return-void
.end method
