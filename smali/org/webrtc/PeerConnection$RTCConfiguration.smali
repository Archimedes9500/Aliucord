.class public Lorg/webrtc/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "PeerConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public allowCodecSwitching:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

.field public certificate:Lorg/webrtc/RtcCertificatePem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public combinedAudioVideoBwe:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

.field public cryptoOptions:Lorg/webrtc/CryptoOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public disableIPv6OnWifi:Z

.field public disableIpv6:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableDtlsSrtp:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public enableRtpDataChannel:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iceCheckMinInterval:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iceConnectionReceivingTimeout:I

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public iceUnwritableTimeMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public keyType:Lorg/webrtc/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public surfaceIceCandidatesOnIceTransportTypeChanged:Z

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lorg/webrtc/TurnCustomizer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public turnLoggingId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/webrtc/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/PeerConnection$IceTransportsType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 3
    sget-object v0, Lorg/webrtc/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/PeerConnection$BundlePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    .line 4
    sget-object v0, Lorg/webrtc/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    .line 5
    sget-object v0, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 6
    sget-object v0, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 7
    iput-object p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    const/16 p1, 0x32

    .line 8
    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 11
    iput v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 12
    sget-object v0, Lorg/webrtc/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/PeerConnection$KeyType;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    .line 13
    sget-object v0, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 14
    iput p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 15
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 16
    sget-object v0, Lorg/webrtc/PeerConnection$PortPrunePolicy;->NO_PRUNE:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    .line 17
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 18
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 22
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 23
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 24
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 25
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    const/4 v1, 0x5

    .line 26
    iput v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 27
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z

    .line 28
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 30
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z

    .line 31
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 32
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 33
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 35
    sget-object v1, Lorg/webrtc/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/PeerConnection$AdapterType;

    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    .line 36
    sget-object v1, Lorg/webrtc/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/PeerConnection$SdpSemantics;

    iput-object v1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 37
    iput-boolean p1, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 38
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    .line 39
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getActiveResetSrtpParams()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    return v0
.end method

.method public getAllowCodecSwitching()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->allowCodecSwitching:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getAudioJitterBufferFastAccelerate()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    return v0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    return v0
.end method

.method public getBundlePolicy()Lorg/webrtc/PeerConnection$BundlePolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/PeerConnection$BundlePolicy;

    return-object v0
.end method

.method public getCandidateNetworkPolicy()Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    return-object v0
.end method

.method public getCertificate()Lorg/webrtc/RtcCertificatePem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->certificate:Lorg/webrtc/RtcCertificatePem;

    return-object v0
.end method

.method public getCombinedAudioVideoBwe()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getContinualGatheringPolicy()Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    return-object v0
.end method

.method public getCryptoOptions()Lorg/webrtc/CryptoOptions;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->cryptoOptions:Lorg/webrtc/CryptoOptions;

    return-object v0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    return v0
.end method

.method public getDisableIpv6()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->disableIpv6:Z

    return v0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    return v0
.end method

.method public getEnableDscp()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDscp:Z

    return v0
.end method

.method public getEnableDtlsSrtp()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableRtpDataChannel()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z

    return v0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    return v0
.end method

.method public getIceCandidatePoolSize()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    return v0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    return v0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    return-object v0
.end method

.method public getIceTransportsType()Lorg/webrtc/PeerConnection$IceTransportsType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/PeerConnection$IceTransportsType;

    return-object v0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getKeyType()Lorg/webrtc/PeerConnection$KeyType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/PeerConnection$KeyType;

    return-object v0
.end method

.method public getMaxIPv6Networks()I
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    return v0
.end method

.method public getNetworkPreference()Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/PeerConnection$AdapterType;

    return-object v0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    return v0
.end method

.method public getPruneTurnPorts()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    return v0
.end method

.method public getRtcpMuxPolicy()Lorg/webrtc/PeerConnection$RtcpMuxPolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/PeerConnection$RtcpMuxPolicy;

    return-object v0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSdpSemantics()Lorg/webrtc/PeerConnection$SdpSemantics;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/PeerConnection$SdpSemantics;

    return-object v0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSurfaceIceCandidatesOnIceTransportTypeChanged()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->surfaceIceCandidatesOnIceTransportTypeChanged:Z

    return v0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    return v0
.end method

.method public getTcpCandidatePolicy()Lorg/webrtc/PeerConnection$TcpCandidatePolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    return-object v0
.end method

.method public getTurnCustomizer()Lorg/webrtc/TurnCustomizer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnCustomizer:Lorg/webrtc/TurnCustomizer;

    return-object v0
.end method

.method public getTurnLoggingId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnLoggingId:Ljava/lang/String;

    return-object v0
.end method

.method public getTurnPortPrunePolicy()Lorg/webrtc/PeerConnection$PortPrunePolicy;
    .locals 1
    .annotation build Lorg/webrtc/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/PeerConnection$RTCConfiguration;->turnPortPrunePolicy:Lorg/webrtc/PeerConnection$PortPrunePolicy;

    return-object v0
.end method
