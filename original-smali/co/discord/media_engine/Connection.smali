.class public final Lco/discord/media_engine/Connection;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/discord/media_engine/Connection$EncryptionModesCallback;,
        Lco/discord/media_engine/Connection$OnVideoCallback;,
        Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;,
        Lco/discord/media_engine/Connection$StatsFilter;,
        Lco/discord/media_engine/Connection$GetStatsCallback;,
        Lco/discord/media_engine/Connection$GetStatsCallbackNative;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0006nopqrsB\u0011\u0008\u0002\u0012\u0006\u0010g\u001a\u00020\u001a\u00a2\u0006\u0004\u0008m\u0010$J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0086 \u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0017H\u0086 \u00a2\u0006\u0004\u0008\u0018\u0010\u0019J@\u0010!\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001aH\u0086 \u00a2\u0006\u0004\u0008#\u0010$J \u0010%\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008%\u0010&J \u0010(\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\'\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008(\u0010)J \u0010+\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010*\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008+\u0010)J\u0018\u0010-\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008-\u0010\u0012J\u0018\u0010.\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008.\u0010\u0012J\u0018\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u00080\u00101J\u0018\u00102\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u00082\u0010\u0012J\u0018\u00103\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u00083\u0010\u0012J\u0018\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u00085\u0010\u000eJ<\u0010?\u001a\u00020\u00062\u0006\u00107\u001a\u0002062\u0006\u00109\u001a\u0002082\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020=0:H\u0086 \u00a2\u0006\u0004\u0008?\u0010@J\u0018\u0010B\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020AH\u0086 \u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010E\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008E\u0010\u0012J \u0010I\u001a\u00020\u00062\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020\u001aH\u0086 \u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010K\u001a\u00020\u0006H\u0086 \u00a2\u0006\u0004\u0008K\u0010\nJ\u0018\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008M\u00101J\u0018\u0010O\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008O\u00101J\u0018\u0010P\u001a\u00020\u00062\u0006\u0010N\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008P\u00101J\u0018\u0010R\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u000bH\u0086 \u00a2\u0006\u0004\u0008R\u0010\u000eJ\u0018\u0010T\u001a\u00020\u00062\u0006\u0010S\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008T\u00101J\u0018\u0010V\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008V\u0010\u0012J\u0018\u0010X\u001a\u00020\u00062\u0006\u0010W\u001a\u00020\u000fH\u0086 \u00a2\u0006\u0004\u0008X\u0010\u0012J8\u0010^\u001a\u00020\u00062\u0006\u0010Y\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u00042\u0006\u0010\\\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008^\u0010_J\u0015\u0010a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020`\u00a2\u0006\u0004\u0008a\u0010bJ\u0015\u0010d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020c\u00a2\u0006\u0004\u0008d\u0010eJ\u001d\u0010d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020c2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008d\u0010fR\u0019\u0010g\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u0018\u0010k\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010l\u00a8\u0006t"
    }
    d2 = {
        "Lco/discord/media_engine/Connection;",
        "",
        "Lco/discord/media_engine/Connection$GetStatsCallbackNative;",
        "callback",
        "",
        "filter",
        "",
        "getStatsNative",
        "(Lco/discord/media_engine/Connection$GetStatsCallbackNative;I)V",
        "dispose",
        "()V",
        "",
        "packetLossRate",
        "simulatePacketLoss",
        "(F)V",
        "",
        "enabled",
        "setQoS",
        "(Z)V",
        "Lco/discord/media_engine/EncryptionSettings;",
        "settings",
        "setEncryptionSettings",
        "(Lco/discord/media_engine/EncryptionSettings;)V",
        "Lco/discord/media_engine/Connection$EncryptionModesCallback;",
        "getEncryptionModes",
        "(Lco/discord/media_engine/Connection$EncryptionModesCallback;)V",
        "",
        "userId",
        "audioSsrc",
        "videoSsrc",
        "rtxSsrc",
        "isMuted",
        "volume",
        "connectUser",
        "(JIIIZF)V",
        "disconnectUser",
        "(J)V",
        "setUserPlayoutVolume",
        "(JF)V",
        "willBeMuted",
        "muteUser",
        "(JZ)V",
        "willBeDisabled",
        "disableVideo",
        "willBeDeafened",
        "deafenLocalUser",
        "muteLocalUser",
        "delayMs",
        "setMinimumPlayoutDelay",
        "(I)V",
        "enableForwardErrorCorrection",
        "enableDiscontinuousTransmission",
        "expectedPacketLossRate",
        "setExpectedPacketLossRate",
        "Lco/discord/media_engine/AudioEncoder;",
        "audioEncoder",
        "Lco/discord/media_engine/VideoEncoder;",
        "videoEncoder",
        "",
        "Lco/discord/media_engine/AudioDecoder;",
        "audioDecoders",
        "Lco/discord/media_engine/VideoDecoder;",
        "videoDecoder",
        "setCodecs",
        "(Lco/discord/media_engine/AudioEncoder;Lco/discord/media_engine/VideoEncoder;[Lco/discord/media_engine/AudioDecoder;[Lco/discord/media_engine/VideoDecoder;)V",
        "Lco/discord/media_engine/Connection$OnVideoCallback;",
        "setOnVideoCallback",
        "(Lco/discord/media_engine/Connection$OnVideoCallback;)V",
        "broadcastVideo",
        "setVideoBroadcast",
        "Lorg/webrtc/VideoCapturer;",
        "capturer",
        "audio",
        "startScreenshareBroadcast",
        "(Lorg/webrtc/VideoCapturer;J)V",
        "stopScreenshareBroadcast",
        "mode",
        "setAudioInputMode",
        "numFrames",
        "setVADLeadingFramesToBuffer",
        "setVADTrailingFramesToSend",
        "thresholdDb",
        "setVADTriggerThreshold",
        "autoThreshold",
        "setVADAutoThreshold",
        "useKrisp",
        "setVADUseKrisp",
        "active",
        "setPTTActive",
        "minBitrate",
        "maxBitrate",
        "width",
        "height",
        "framerate",
        "setEncodingQuality",
        "(IIIII)V",
        "Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;",
        "setUserSpeakingStatusChangedCallback",
        "(Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;)V",
        "Lco/discord/media_engine/Connection$GetStatsCallback;",
        "getStats",
        "(Lco/discord/media_engine/Connection$GetStatsCallback;)V",
        "(Lco/discord/media_engine/Connection$GetStatsCallback;I)V",
        "nativeInstance",
        "J",
        "getNativeInstance",
        "()J",
        "userSpeakingStatusChangedCallback",
        "Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;",
        "<init>",
        "EncryptionModesCallback",
        "GetStatsCallback",
        "GetStatsCallbackNative",
        "OnVideoCallback",
        "StatsFilter",
        "UserSpeakingStatusChangedCallback",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final nativeInstance:J

.field private userSpeakingStatusChangedCallback:Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lco/discord/media_engine/Connection;->nativeInstance:J

    return-void
.end method

.method private final native getStatsNative(Lco/discord/media_engine/Connection$GetStatsCallbackNative;I)V
.end method


# virtual methods
.method public final native connectUser(JIIIZF)V
.end method

.method public final native deafenLocalUser(Z)V
.end method

.method public final native disableVideo(JZ)V
.end method

.method public final native disconnectUser(J)V
.end method

.method public final native dispose()V
.end method

.method public final native enableDiscontinuousTransmission(Z)V
.end method

.method public final native enableForwardErrorCorrection(Z)V
.end method

.method public final native getEncryptionModes(Lco/discord/media_engine/Connection$EncryptionModesCallback;)V
.end method

.method public final getNativeInstance()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lco/discord/media_engine/Connection;->nativeInstance:J

    return-wide v0
.end method

.method public final getStats(Lco/discord/media_engine/Connection$GetStatsCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;

    invoke-direct {v0, p1}, Lco/discord/media_engine/Connection$GetStatsCallbackNative;-><init>(Lco/discord/media_engine/Connection$GetStatsCallback;)V

    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lco/discord/media_engine/Connection;->getStatsNative(Lco/discord/media_engine/Connection$GetStatsCallbackNative;I)V

    return-void
.end method

.method public final getStats(Lco/discord/media_engine/Connection$GetStatsCallback;I)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;

    invoke-direct {v0, p1}, Lco/discord/media_engine/Connection$GetStatsCallbackNative;-><init>(Lco/discord/media_engine/Connection$GetStatsCallback;)V

    invoke-direct {p0, v0, p2}, Lco/discord/media_engine/Connection;->getStatsNative(Lco/discord/media_engine/Connection$GetStatsCallbackNative;I)V

    return-void
.end method

.method public final native muteLocalUser(Z)V
.end method

.method public final native muteUser(JZ)V
.end method

.method public final native setAudioInputMode(I)V
.end method

.method public final native setCodecs(Lco/discord/media_engine/AudioEncoder;Lco/discord/media_engine/VideoEncoder;[Lco/discord/media_engine/AudioDecoder;[Lco/discord/media_engine/VideoDecoder;)V
.end method

.method public final native setEncodingQuality(IIIII)V
.end method

.method public final native setEncryptionSettings(Lco/discord/media_engine/EncryptionSettings;)V
.end method

.method public final native setExpectedPacketLossRate(F)V
.end method

.method public final native setMinimumPlayoutDelay(I)V
.end method

.method public final native setOnVideoCallback(Lco/discord/media_engine/Connection$OnVideoCallback;)V
.end method

.method public final native setPTTActive(Z)V
.end method

.method public final native setQoS(Z)V
.end method

.method public final native setUserPlayoutVolume(JF)V
.end method

.method public final setUserSpeakingStatusChangedCallback(Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lco/discord/media_engine/Connection;->userSpeakingStatusChangedCallback:Lco/discord/media_engine/Connection$UserSpeakingStatusChangedCallback;

    return-void
.end method

.method public final native setVADAutoThreshold(I)V
.end method

.method public final native setVADLeadingFramesToBuffer(I)V
.end method

.method public final native setVADTrailingFramesToSend(I)V
.end method

.method public final native setVADTriggerThreshold(F)V
.end method

.method public final native setVADUseKrisp(Z)V
.end method

.method public final native setVideoBroadcast(Z)V
.end method

.method public final native simulatePacketLoss(F)V
.end method

.method public final native startScreenshareBroadcast(Lorg/webrtc/VideoCapturer;J)V
.end method

.method public final native stopScreenshareBroadcast()V
.end method
