.class public Lorg/webrtc/NativeCapturerObserver;
.super Ljava/lang/Object;
.source "NativeCapturerObserver.java"

# interfaces
.implements Lorg/webrtc/CapturerObserver;


# instance fields
.field private final nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/NativeAndroidVideoTrackSource;-><init>(J)V

    iput-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    return-void
.end method


# virtual methods
.method public onCapturerStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onCapturerStopped()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->setState(Z)V

    return-void
.end method

.method public onFrameCaptured(Lorg/webrtc/VideoFrame;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    .line 2
    invoke-virtual {v0, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->adaptFrame(Lorg/webrtc/VideoFrame;)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 3
    :cond_9
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getBuffer()Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    iget v2, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropX:I

    iget v3, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropY:I

    iget v4, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropWidth:I

    iget v5, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->cropHeight:I

    iget v6, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleWidth:I

    iget v7, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->scaleHeight:I

    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoFrame$Buffer;->cropAndScale(IIIIII)Lorg/webrtc/VideoFrame$Buffer;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lorg/webrtc/NativeCapturerObserver;->nativeAndroidVideoTrackSource:Lorg/webrtc/NativeAndroidVideoTrackSource;

    new-instance v3, Lorg/webrtc/VideoFrame;

    .line 5
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->getRotation()I

    move-result p1

    iget-wide v4, v0, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;->timestampNs:J

    invoke-direct {v3, v1, p1, v4, v5}, Lorg/webrtc/VideoFrame;-><init>(Lorg/webrtc/VideoFrame$Buffer;IJ)V

    .line 6
    invoke-virtual {v2, v3}, Lorg/webrtc/NativeAndroidVideoTrackSource;->onFrameCaptured(Lorg/webrtc/VideoFrame;)V

    .line 7
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    return-void
.end method
