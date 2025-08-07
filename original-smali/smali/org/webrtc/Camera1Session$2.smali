.class public Lorg/webrtc/Camera1Session$2;
.super Ljava/lang/Object;
.source "Camera1Session.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Session;->listenForBytebufferFrames()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/webrtc/Camera1Session;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Session;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # invokes: Lorg/webrtc/Camera1Session;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$200(Lorg/webrtc/Camera1Session;)V

    .line 2
    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->camera:Landroid/hardware/Camera;
    invoke-static {v0}, Lorg/webrtc/Camera1Session;->access$300(Lorg/webrtc/Camera1Session;)Landroid/hardware/Camera;

    move-result-object v0

    const-string v1, "Camera1Session"

    if-eq p2, v0, :cond_15

    const-string p1, "Callback from a different camera. This should never happen."

    .line 3
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_15
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->state:Lorg/webrtc/Camera1Session$SessionState;
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->access$400(Lorg/webrtc/Camera1Session;)Lorg/webrtc/Camera1Session$SessionState;

    move-result-object p2

    sget-object v0, Lorg/webrtc/Camera1Session$SessionState;->RUNNING:Lorg/webrtc/Camera1Session$SessionState;

    if-eq p2, v0, :cond_25

    const-string p1, "Bytebuffer frame captured but camera is no longer running."

    .line 5
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    .line 7
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->firstFrameReported:Z
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->access$500(Lorg/webrtc/Camera1Session;)Z

    move-result p2

    if-nez p2, :cond_56

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->constructionTimeNs:J
    invoke-static {v4}, Lorg/webrtc/Camera1Session;->access$600(Lorg/webrtc/Camera1Session;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    long-to-int p2, v2

    .line 10
    # getter for: Lorg/webrtc/Camera1Session;->camera1StartTimeMsHistogram:Lorg/webrtc/Histogram;
    invoke-static {}, Lorg/webrtc/Camera1Session;->access$700()Lorg/webrtc/Histogram;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/webrtc/Histogram;->addSample(I)V

    .line 11
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    const/4 v2, 0x1

    # setter for: Lorg/webrtc/Camera1Session;->firstFrameReported:Z
    invoke-static {p2, v2}, Lorg/webrtc/Camera1Session;->access$502(Lorg/webrtc/Camera1Session;Z)Z

    .line 12
    :cond_56
    new-instance p2, Lorg/webrtc/NV21Buffer;

    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    .line 13
    # getter for: Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->access$800(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v3, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v3}, Lorg/webrtc/Camera1Session;->access$800(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v3

    iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    new-instance v4, Lh0/c/b;

    invoke-direct {v4, p0, p1}, Lh0/c/b;-><init>(Lorg/webrtc/Camera1Session$2;[B)V

    invoke-direct {p2, p1, v2, v3, v4}, Lorg/webrtc/NV21Buffer;-><init>([BIILjava/lang/Runnable;)V

    .line 14
    new-instance p1, Lorg/webrtc/VideoFrame;

    iget-object v2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # invokes: Lorg/webrtc/Camera1Session;->getFrameOrientation()I
    invoke-static {v2}, Lorg/webrtc/Camera1Session;->access$900(Lorg/webrtc/Camera1Session;)I

    move-result v2

    invoke-direct {p1, p2, v2, v0, v1}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 15
    iget-object p2, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    # getter for: Lorg/webrtc/Camera1Session;->events:Lorg/webrtc/CameraSession$Events;
    invoke-static {p2}, Lorg/webrtc/Camera1Session;->access$100(Lorg/webrtc/Camera1Session;)Lorg/webrtc/CameraSession$Events;

    move-result-object p2

    iget-object v0, p0, Lorg/webrtc/Camera1Session$2;->this$0:Lorg/webrtc/Camera1Session;

    invoke-interface {p2, v0, p1}, Lorg/webrtc/CameraSession$Events;->onFrameCaptured(Lorg/webrtc/CameraSession;Lorg/webrtc/VideoFrame;)V

    .line 16
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->release()V

    return-void
.end method
