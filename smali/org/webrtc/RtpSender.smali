.class public Lorg/webrtc/RtpSender;
.super Ljava/lang/Object;
.source "RtpSender.java"


# instance fields
.field private cachedTrack:Lorg/webrtc/MediaStreamTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final dtmfSender:Lorg/webrtc/DtmfSender;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private nativeRtpSender:J

.field private ownsTrack:Z


# direct methods
.method public constructor <init>(J)V
    .locals 3
    .annotation build Lorg/webrtc/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    .line 3
    iput-wide p1, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    .line 4
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetTrack(J)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/MediaStreamTrack;->createMediaStreamTrack(J)Lorg/webrtc/MediaStreamTrack;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 6
    invoke-static {p1, p2}, Lorg/webrtc/RtpSender;->nativeGetDtmfSender(J)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_22

    .line 7
    new-instance v0, Lorg/webrtc/DtmfSender;

    invoke-direct {v0, p1, p2}, Lorg/webrtc/DtmfSender;-><init>(J)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    return-void
.end method

.method private checkRtpSenderExists()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpSender has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetDtmfSender(J)J
.end method

.method private static native nativeGetId(J)Ljava/lang/String;
.end method

.method private static native nativeGetParameters(J)Lorg/webrtc/RtpParameters;
.end method

.method private static native nativeGetStreams(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private static native nativeGetTrack(J)J
.end method

.method private static native nativeSetFrameEncryptor(JJ)V
.end method

.method private static native nativeSetParameters(JLorg/webrtc/RtpParameters;)Z
.end method

.method private static native nativeSetStreams(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetTrack(JJ)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/DtmfSender;->dispose()V

    .line 4
    :cond_a
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_15

    iget-boolean v1, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    if-eqz v1, :cond_15

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 6
    :cond_15
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    return-void
.end method

.method public dtmf()Lorg/webrtc/DtmfSender;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpSender;->dtmfSender:Lorg/webrtc/DtmfSender;

    return-object v0
.end method

.method public getNativeRtpSender()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    return-wide v0
.end method

.method public getParameters()Lorg/webrtc/RtpParameters;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetParameters(J)Lorg/webrtc/RtpParameters;

    move-result-object v0

    return-object v0
.end method

.method public getStreams()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetStreams(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1}, Lorg/webrtc/RtpSender;->nativeGetId(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setFrameEncryptor(Lorg/webrtc/FrameEncryptor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-interface {p1}, Lorg/webrtc/FrameEncryptor;->getNativeFrameEncryptor()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpSender;->nativeSetFrameEncryptor(JJ)V

    return-void
.end method

.method public setParameters(Lorg/webrtc/RtpParameters;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetParameters(JLorg/webrtc/RtpParameters;)Z

    move-result p1

    return p1
.end method

.method public setStreams(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    invoke-static {v0, v1, p1}, Lorg/webrtc/RtpSender;->nativeSetStreams(JLjava/util/List;)V

    return-void
.end method

.method public setTrack(Lorg/webrtc/MediaStreamTrack;Z)Z
    .locals 4
    .param p1    # Lorg/webrtc/MediaStreamTrack;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/webrtc/RtpSender;->checkRtpSenderExists()V

    .line 2
    iget-wide v0, p0, Lorg/webrtc/RtpSender;->nativeRtpSender:J

    if-nez p1, :cond_a

    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {p1}, Lorg/webrtc/MediaStreamTrack;->getNativeMediaStreamTrack()J

    move-result-wide v2

    :goto_e
    invoke-static {v0, v1, v2, v3}, Lorg/webrtc/RtpSender;->nativeSetTrack(JJ)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_16
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    if-eqz v0, :cond_21

    iget-boolean v1, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    if-eqz v1, :cond_21

    .line 4
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->dispose()V

    .line 5
    :cond_21
    iput-object p1, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    .line 6
    iput-boolean p2, p0, Lorg/webrtc/RtpSender;->ownsTrack:Z

    const/4 p1, 0x1

    return p1
.end method

.method public track()Lorg/webrtc/MediaStreamTrack;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/RtpSender;->cachedTrack:Lorg/webrtc/MediaStreamTrack;

    return-object v0
.end method
