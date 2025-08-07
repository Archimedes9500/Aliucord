.class public Lorg/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "RtpTransceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/RtpTransceiver$RtpTransceiverInit;,
        Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    }
.end annotation


# instance fields
.field private cachedReceiver:Lorg/webrtc/RtpReceiver;

.field private cachedSender:Lorg/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 3
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetSender(J)Lorg/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    .line 4
    invoke-static {p1, p2}, Lorg/webrtc/RtpTransceiver;->nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    return-void
.end method

.method private checkRtpTransceiverExists()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpTransceiver has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCurrentDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Lorg/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Lorg/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Lorg/webrtc/RtpSender;
.end method

.method private static native nativeSetDirection(JLorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    invoke-virtual {v0}, Lorg/webrtc/RtpSender;->dispose()V

    .line 3
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    invoke-virtual {v0}, Lorg/webrtc/RtpReceiver;->dispose()V

    .line 4
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    return-void
.end method

.method public getCurrentDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeDirection(J)Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Lorg/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeGetMediaType(J)Lorg/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiver()Lorg/webrtc/RtpReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedReceiver:Lorg/webrtc/RtpReceiver;

    return-object v0
.end method

.method public getSender()Lorg/webrtc/RtpSender;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpTransceiver;->cachedSender:Lorg/webrtc/RtpSender;

    return-object v0
.end method

.method public isStopped()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeStopped(J)Z

    move-result v0

    return v0
.end method

.method public setDirection(Lorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpTransceiver;->nativeSetDirection(JLorg/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopInternal()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopStandard()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpTransceiver;->nativeStopStandard(J)V

    return-void
.end method
