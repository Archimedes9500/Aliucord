.class public final Lcom/discord/stores/ConnectionTimeStats;
.super Ljava/lang/Object;
.source "ConnectionTimeStats.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/ConnectionTimeStats$StatType;,
        Lcom/discord/stores/ConnectionTimeStats$Stat;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002DEB\u000f\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010#\u001a\u00020\u00042\n\u0010\u0019\u001a\u00060\u0018j\u0002`!2\u000e\u0010\u001b\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008\'\u0010+J\u0015\u0010\'\u001a\u00020\u00042\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008\'\u0010.J\u0015\u0010\'\u001a\u00020\u00042\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u0008\'\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00105\u001a\n\u0018\u00010\u0018j\u0004\u0018\u0001`!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0016\u00108\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0016\u00109\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u00104R\u0016\u0010:\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u00104R\u0016\u0010;\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00104R\u0016\u0010<\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u00104R\u0016\u0010=\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0016\u0010>\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0016\u0010?\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00104\u00a8\u0006F"
    }
    d2 = {
        "Lcom/discord/stores/ConnectionTimeStats;",
        "",
        "Lcom/discord/stores/ConnectionTimeStats$StatType;",
        "statType",
        "",
        "sendAnalyticsEvent",
        "(Lcom/discord/stores/ConnectionTimeStats$StatType;)V",
        "",
        "onlyCallStats",
        "clear",
        "(Z)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "Lcom/discord/api/voice/state/VoiceState;",
        "voiceState",
        "handleVoiceStateUpdate",
        "(Lcom/discord/api/voice/state/VoiceState;)V",
        "",
        "Lcom/discord/primitives/StreamKey;",
        "streamKey",
        "handleStreamWatch",
        "(Ljava/lang/String;)V",
        "",
        "userId",
        "",
        "streamId",
        "audioSsrc",
        "videoSsrc",
        "rtxSsrc",
        "handleVideoStreamUpdate",
        "(JLjava/lang/Integer;III)V",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/primitives/StreamId;",
        "handleApplicationStreamUpdate",
        "(JLjava/lang/Integer;)V",
        "Lcom/discord/gateway/GatewaySocket;",
        "socket",
        "addListener",
        "(Lcom/discord/gateway/GatewaySocket;)V",
        "Lcom/discord/stores/StoreRtcConnection;",
        "rtcConnection",
        "(Lcom/discord/stores/StoreRtcConnection;)V",
        "Lcom/discord/stores/StoreStreamRtcConnection;",
        "streamRtcConnection",
        "(Lcom/discord/stores/StoreStreamRtcConnection;)V",
        "Lcom/discord/stores/StoreMediaEngine;",
        "storeMediaEngine",
        "(Lcom/discord/stores/StoreMediaEngine;)V",
        "Lcom/discord/stores/ConnectionTimeStats$Stat;",
        "videoFirstFrame",
        "Lcom/discord/stores/ConnectionTimeStats$Stat;",
        "myUserId",
        "Ljava/lang/Long;",
        "connectionStreamFirstFrame",
        "voiceConnection",
        "connectionVideoFirstFrame",
        "streamRequested",
        "gatewayHello",
        "streamFirstFrame",
        "gatewayConnection",
        "mediaEngineConnection",
        "streamConnection",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "<init>",
        "(Lcom/discord/utilities/time/Clock;)V",
        "Stat",
        "StatType",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final connectionStreamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private final connectionVideoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private final gatewayConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private final gatewayHello:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private final mediaEngineConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private myUserId:Ljava/lang/Long;

.field private final streamConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private final streamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private final streamRequested:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private final videoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

.field private final voiceConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/time/Clock;)V
    .locals 8

    const-string v0, "clock"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/discord/stores/ConnectionTimeStats$StatType;->VideoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoFirstFrame"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_30

    .line 3
    sget-object v2, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    invoke-static {v3, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v3, "ConnectionTimeStats.StatType has been renamed!"

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    :cond_30
    new-instance v1, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v2, Lcom/discord/stores/ConnectionTimeStats$StatType;->GatewayConnection:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v1, p1, p0, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v1, p0, Lcom/discord/stores/ConnectionTimeStats;->gatewayConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 7
    new-instance v1, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v2, Lcom/discord/stores/ConnectionTimeStats$StatType;->GatewayHello:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v1, p1, p0, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v1, p0, Lcom/discord/stores/ConnectionTimeStats;->gatewayHello:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 8
    new-instance v1, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v2, Lcom/discord/stores/ConnectionTimeStats$StatType;->VoiceConnection:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v1, p1, p0, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v1, p0, Lcom/discord/stores/ConnectionTimeStats;->voiceConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 9
    new-instance v1, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v2, Lcom/discord/stores/ConnectionTimeStats$StatType;->StreamRequested:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v1, p1, p0, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamRequested:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 10
    new-instance v1, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v2, Lcom/discord/stores/ConnectionTimeStats$StatType;->StreamConnection:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v1, p1, p0, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 11
    new-instance v1, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v2, Lcom/discord/stores/ConnectionTimeStats$StatType;->StreamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v1, p1, p0, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 12
    new-instance v1, Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-direct {v1, p1, p0, v0}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v1, p0, Lcom/discord/stores/ConnectionTimeStats;->videoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 13
    new-instance v0, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v1, Lcom/discord/stores/ConnectionTimeStats$StatType;->MediaEngineConnection:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v0, p1, p0, v1}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v0, p0, Lcom/discord/stores/ConnectionTimeStats;->mediaEngineConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 14
    new-instance v0, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v1, Lcom/discord/stores/ConnectionTimeStats$StatType;->ConnectionVideoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v0, p1, p0, v1}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v0, p0, Lcom/discord/stores/ConnectionTimeStats;->connectionVideoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    .line 15
    new-instance v0, Lcom/discord/stores/ConnectionTimeStats$Stat;

    sget-object v1, Lcom/discord/stores/ConnectionTimeStats$StatType;->ConnectionStreamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$StatType;

    invoke-direct {v0, p1, p0, v1}, Lcom/discord/stores/ConnectionTimeStats$Stat;-><init>(Lcom/discord/utilities/time/Clock;Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    iput-object v0, p0, Lcom/discord/stores/ConnectionTimeStats;->connectionStreamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-void
.end method

.method public static final synthetic access$getConnectionStreamFirstFrame$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->connectionStreamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getConnectionVideoFirstFrame$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->connectionVideoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getGatewayConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->gatewayConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getGatewayHello$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->gatewayHello:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getMediaEngineConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->mediaEngineConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getStreamConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->streamConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getStreamFirstFrame$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->streamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getStreamRequested$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->streamRequested:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getVideoFirstFrame$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->videoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$getVoiceConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ConnectionTimeStats;->voiceConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    return-object p0
.end method

.method public static final synthetic access$sendAnalyticsEvent(Lcom/discord/stores/ConnectionTimeStats;Lcom/discord/stores/ConnectionTimeStats$StatType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/ConnectionTimeStats;->sendAnalyticsEvent(Lcom/discord/stores/ConnectionTimeStats$StatType;)V

    return-void
.end method

.method private final clear(Z)V
    .locals 0

    if-nez p1, :cond_c

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->gatewayConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->gatewayHello:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 3
    :cond_c
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->voiceConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 4
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamRequested:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 5
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 6
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 7
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->videoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 8
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->mediaEngineConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 9
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->connectionVideoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    .line 10
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->connectionStreamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->clear()V

    return-void
.end method

.method public static synthetic clear$default(Lcom/discord/stores/ConnectionTimeStats;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/stores/ConnectionTimeStats;->clear(Z)V

    return-void
.end method

.method private final sendAnalyticsEvent(Lcom/discord/stores/ConnectionTimeStats$StatType;)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->gatewayConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v2

    .line 4
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->gatewayHello:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v3

    .line 5
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->voiceConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v4

    .line 6
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamRequested:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v5

    .line 7
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v6

    .line 8
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v7

    .line 9
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->videoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v8

    .line 10
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->mediaEngineConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v9

    .line 11
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->connectionVideoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v10

    .line 12
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->connectionStreamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    invoke-virtual {p1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->elapsed()Ljava/lang/Long;

    move-result-object v11

    .line 13
    invoke-virtual/range {v0 .. v11}, Lcom/discord/utilities/analytics/AnalyticsTracker;->videoEventTimes(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final addListener(Lcom/discord/gateway/GatewaySocket;)V
    .locals 1

    const-string/jumbo v0, "socket"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/gateway/GatewaySocket;->getListeners()Lcom/discord/utilities/collections/ListenerCollection;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/ConnectionTimeStats$addListener$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/ConnectionTimeStats$addListener$1;-><init>(Lcom/discord/stores/ConnectionTimeStats;)V

    invoke-interface {p1, v0}, Lcom/discord/utilities/collections/ListenerCollection;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final addListener(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 1

    const-string/jumbo v0, "storeMediaEngine"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaEngine;->getListeners()Lcom/discord/utilities/collections/ListenerCollection;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/ConnectionTimeStats$addListener$4;

    invoke-direct {v0, p0}, Lcom/discord/stores/ConnectionTimeStats$addListener$4;-><init>(Lcom/discord/stores/ConnectionTimeStats;)V

    invoke-interface {p1, v0}, Lcom/discord/utilities/collections/ListenerCollection;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final addListener(Lcom/discord/stores/StoreRtcConnection;)V
    .locals 1

    const-string v0, "rtcConnection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreRtcConnection;->getListeners()Lcom/discord/utilities/collections/ListenerCollection;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/ConnectionTimeStats$addListener$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/ConnectionTimeStats$addListener$2;-><init>(Lcom/discord/stores/ConnectionTimeStats;)V

    invoke-interface {p1, v0}, Lcom/discord/utilities/collections/ListenerCollection;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final addListener(Lcom/discord/stores/StoreStreamRtcConnection;)V
    .locals 1

    const-string/jumbo v0, "streamRtcConnection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStreamRtcConnection;->getListeners()Lcom/discord/utilities/collections/ListenerCollection;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/ConnectionTimeStats$addListener$3;

    invoke-direct {v0, p0}, Lcom/discord/stores/ConnectionTimeStats$addListener$3;-><init>(Lcom/discord/stores/ConnectionTimeStats;)V

    invoke-interface {p1, v0}, Lcom/discord/utilities/collections/ListenerCollection;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final handleApplicationStreamUpdate(JLjava/lang/Integer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start(Z)V

    return-void
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 3

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lcom/discord/stores/ConnectionTimeStats;->clear$default(Lcom/discord/stores/ConnectionTimeStats;ZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getMe()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->myUserId:Ljava/lang/Long;

    return-void
.end method

.method public final handleStreamWatch(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "streamKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->streamRequested:Lcom/discord/stores/ConnectionTimeStats$Stat;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    return-void
.end method

.method public final handleVideoStreamUpdate(JLjava/lang/Integer;III)V
    .locals 0

    if-eqz p5, :cond_8

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats;->videoFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start(Z)V

    :cond_8
    return-void
.end method

.method public final handleVoiceStateUpdate(Lcom/discord/api/voice/state/VoiceState;)V
    .locals 5

    const-string/jumbo v0, "voiceState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->m()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/ConnectionTimeStats;->myUserId:Ljava/lang/Long;

    if-nez v2, :cond_f

    goto :goto_21

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/voice/state/VoiceState;->a()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_21

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/stores/ConnectionTimeStats;->clear(Z)V

    :cond_21
    :goto_21
    return-void
.end method
