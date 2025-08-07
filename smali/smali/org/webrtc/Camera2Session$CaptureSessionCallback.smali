.class public Lorg/webrtc/Camera2Session$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "Camera2Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera2Session;


# direct methods
.method private constructor <init>(Lorg/webrtc/Camera2Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/Camera2Session;Lorg/webrtc/Camera2Session$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Session;)V

    return-void
.end method

.method private chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 2
    # getter for: Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1500(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_10
    const-string v3, "Camera2Session"

    if-ge v2, v1, :cond_2b

    aget v4, v0, v2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_28

    .line 4
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "Using continuous video auto-focus."

    .line 7
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_2b
    const-string p1, "Auto-focus is not available."

    .line 8
    invoke-static {v3, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1500(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const-string v1, "Camera2Session"

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v0, :cond_37

    .line 4
    array-length v6, v0

    const/4 v7, 0x0

    :goto_1e
    if-ge v7, v6, :cond_37

    aget v8, v0, v7

    if-ne v8, v4, :cond_34

    .line 5
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "Using optical stabilization."

    .line 7
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 8
    :cond_37
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->cameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1500(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v0

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 9
    array-length v6, v0

    :goto_46
    if-ge v2, v6, :cond_5f

    aget v7, v0, v2

    if-ne v7, v4, :cond_5c

    .line 10
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v0, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const-string p1, "Using video stabilization."

    .line 12
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_46

    :cond_5f
    const-string p1, "Stabilization not available."

    .line 13
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onConfigured$0(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # invokes: Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->state:Lorg/webrtc/Camera2Session$SessionState;
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$200(Lorg/webrtc/Camera2Session;)Lorg/webrtc/Camera2Session$SessionState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/Camera2Session$SessionState;->RUNNING:Lorg/webrtc/Camera2Session$SessionState;

    if-eq v0, v1, :cond_17

    const-string p1, "Camera2Session"

    const-string v0, "Texture frame captured but camera is no longer running."

    .line 3
    invoke-static {p1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_17
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->firstFrameReported:Z
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$1600(Lorg/webrtc/Camera2Session;)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 5
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    const/4 v1, 0x1

    # setter for: Lorg/webrtc/Camera2Session;->firstFrameReported:Z
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Session;->access$1602(Lorg/webrtc/Camera2Session;Z)Z

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->constructionTimeNs:J
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->access$1700(Lorg/webrtc/Camera2Session;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 8
    # getter for: Lorg/webrtc/Camera2Session;->camera2StartTimeMsHistogram:Lorg/webrtc/Histogram;
    invoke-static {}, Lorg/webrtc/Camera2Session;->access$1800()Lorg/webrtc/Histogram;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 9
    :cond_3e
    new-instance v0, Lorg/webrtc/VideoFrame;

    .line 10
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    check-cast v1, Lorg/webrtc/TextureBufferImpl;

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 11
    # getter for: Lorg/webrtc/Camera2Session;->isCameraFrontFacing:Z
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->access$1900(Lorg/webrtc/Camera2Session;)Z

    move-result v2

    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 12
    # getter for: Lorg/webrtc/Camera2Session;->cameraOrientation:I
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->access$2000(Lorg/webrtc/Camera2Session;)I

    move-result v3

    neg-int v3, v3

    .line 13
    invoke-static {v1, v2, v3}, Lh0/c/l0;->a(Lorg/webrtc/TextureBufferImpl;ZI)Lorg/webrtc/VideoFrame$TextureBuffer;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 14
    # invokes: Lorg/webrtc/Camera2Session;->getFrameOrientation()I
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->access$2100(Lorg/webrtc/Camera2Session;)I

    move-result v2

    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getTimestampNs()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 15
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->events:Lorg/webrtc/CameraSession$Events;
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$500(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-interface {p1, v1, v0}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 16
    invoke-virtual {v0}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/webrtc/VideoFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->lambda$onConfigured$0(Lorg/webrtc/VideoFrame;)V

    return-void
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # invokes: Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    .line 2
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 3
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    const-string v0, "Failed to configure capture session."

    # invokes: Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # invokes: Lorg/webrtc/Camera2Session;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Session;->access$000(Lorg/webrtc/Camera2Session;)V

    const-string v0, "Camera2Session"

    const-string v1, "Camera capture session configured."

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # setter for: Lorg/webrtc/Camera2Session;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {v1, p1}, Lorg/webrtc/Camera2Session;->access$102(Lorg/webrtc/Camera2Session;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    :try_start_11
    iget-object v1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 5
    # getter for: Lorg/webrtc/Camera2Session;->cameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v1}, Lorg/webrtc/Camera2Session;->access$700(Lorg/webrtc/Camera2Session;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v1

    .line 6
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v3, Landroid/util/Range;

    iget-object v4, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 7
    # getter for: Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v4}, Lorg/webrtc/Camera2Session;->access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v4

    iget-object v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget-object v5, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->fpsUnitFactor:I
    invoke-static {v5}, Lorg/webrtc/Camera2Session;->access$1300(Lorg/webrtc/Camera2Session;)I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    .line 8
    # getter for: Lorg/webrtc/Camera2Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v5}, Lorg/webrtc/Camera2Session;->access$800(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v5

    iget-object v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    iget-object v6, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->fpsUnitFactor:I
    invoke-static {v6}, Lorg/webrtc/Camera2Session;->access$1300(Lorg/webrtc/Camera2Session;)I

    move-result v6

    div-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 10
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 13
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0, v1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseStabilizationMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 15
    invoke-direct {p0, v1}, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->chooseFocusMode(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 16
    iget-object v2, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->surface:Landroid/view/Surface;
    invoke-static {v2}, Lorg/webrtc/Camera2Session;->access$1000(Lorg/webrtc/Camera2Session;)Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 17
    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    new-instance v2, Lorg/webrtc/Camera2Session$CameraCaptureCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lorg/webrtc/Camera2Session$CameraCaptureCallback;-><init>(Lorg/webrtc/Camera2Session$1;)V

    iget-object v3, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->cameraThreadHandler:Landroid/os/Handler;
    invoke-static {v3}, Lorg/webrtc/Camera2Session;->access$1200(Lorg/webrtc/Camera2Session;)Landroid/os/Handler;

    move-result-object v3

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_83
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_11 .. :try_end_83} :catch_a2

    .line 19
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$900(Lorg/webrtc/Camera2Session;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p1

    new-instance v1, Lh0/c/d;

    invoke-direct {v1, p0}, Lh0/c/d;-><init>(Lorg/webrtc/Camera2Session$CaptureSessionCallback;)V

    invoke-virtual {p1, v1}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/VideoSink;)V

    const-string p1, "Camera device successfully started."

    .line 20
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    # getter for: Lorg/webrtc/Camera2Session;->callback:Lorg/webrtc/CameraSession$CreateSessionCallback;
    invoke-static {p1}, Lorg/webrtc/Camera2Session;->access$400(Lorg/webrtc/Camera2Session;)Lorg/webrtc/CameraSession$CreateSessionCallback;

    move-result-object p1

    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    invoke-interface {p1, v0}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    return-void

    :catch_a2
    move-exception p1

    .line 22
    iget-object v0, p0, Lorg/webrtc/Camera2Session$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Session;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to start capture request. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    # invokes: Lorg/webrtc/Camera2Session;->reportError(Ljava/lang/String;)V
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Session;->access$600(Lorg/webrtc/Camera2Session;Ljava/lang/String;)V

    return-void
.end method
