.class public final Lcom/discord/analytics/generated/events/TrackJoinStageInstance;
.super Ljava/lang/Object;
.source "TrackJoinStageInstance.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;
.implements Lcom/discord/analytics/generated/traits/TrackNetworkInformationReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0013R\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0013R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001b\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u001b\u0010$\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0011\u001a\u0004\u0008%\u0010\u0013R\u001b\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013R\u001b\u0010(\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010!\u001a\u0004\u0008)\u0010#R\u001b\u0010*\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010\u0013R\u001b\u0010,\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0011\u001a\u0004\u0008-\u0010\u0013R\u001b\u0010.\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00102\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0011\u001a\u0004\u00083\u0010\u0013R\u001b\u00104\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010!\u001a\u0004\u00085\u0010#R\u001b\u00106\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010!\u001a\u0004\u00087\u0010#R\u001b\u00108\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010\u0013R\u001c\u0010:\u001a\u00020\u00048\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0006R$\u0010>\u001a\u0004\u0018\u00010=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006D"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackJoinStageInstance;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformationReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "channelId",
        "Ljava/lang/Long;",
        "getChannelId",
        "()Ljava/lang/Long;",
        "gameId",
        "getGameId",
        "guildId",
        "getGuildId",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "",
        "gamePlatform",
        "Ljava/lang/CharSequence;",
        "getGamePlatform",
        "()Ljava/lang/CharSequence;",
        "customStatusCount",
        "getCustomStatusCount",
        "channelType",
        "getChannelType",
        "rtcConnectionId",
        "getRtcConnectionId",
        "stageInstanceId",
        "getStageInstanceId",
        "channelBitrate",
        "getChannelBitrate",
        "videoEnabled",
        "Ljava/lang/Boolean;",
        "getVideoEnabled",
        "()Ljava/lang/Boolean;",
        "videoStreamCount",
        "getVideoStreamCount",
        "gameName",
        "getGameName",
        "nonce",
        "getNonce",
        "voiceStateCount",
        "getVoiceStateCount",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformation;",
        "trackNetworkInformation",
        "Lcom/discord/analytics/generated/traits/TrackNetworkInformation;",
        "getTrackNetworkInformation",
        "()Lcom/discord/analytics/generated/traits/TrackNetworkInformation;",
        "setTrackNetworkInformation",
        "(Lcom/discord/analytics/generated/traits/TrackNetworkInformation;)V",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final channelBitrate:Ljava/lang/Long;

.field private final channelId:Ljava/lang/Long;

.field private final channelType:Ljava/lang/Long;

.field private final customStatusCount:Ljava/lang/Long;

.field private final gameId:Ljava/lang/Long;

.field private final gameName:Ljava/lang/CharSequence;

.field private final gamePlatform:Ljava/lang/CharSequence;

.field private final guildId:Ljava/lang/Long;

.field private final nonce:Ljava/lang/CharSequence;

.field private final rtcConnectionId:Ljava/lang/CharSequence;

.field private final stageInstanceId:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private trackNetworkInformation:Lcom/discord/analytics/generated/traits/TrackNetworkInformation;

.field private final videoEnabled:Ljava/lang/Boolean;

.field private final videoStreamCount:Ljava/lang/Long;

.field private final voiceStateCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelBitrate:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->guildId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->nonce:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->rtcConnectionId:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->voiceStateCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoStreamCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gamePlatform:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->customStatusCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->stageInstanceId:Ljava/lang/Long;

    const-string v0, "join_stage_instance"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_97

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;

    if-eqz v0, :cond_95

    check-cast p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelType:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelType:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelBitrate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelBitrate:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->nonce:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->nonce:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->rtcConnectionId:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->rtcConnectionId:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->voiceStateCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->voiceStateCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoStreamCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoStreamCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gamePlatform:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gamePlatform:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->customStatusCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->customStatusCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->stageInstanceId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->stageInstanceId:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_95

    goto :goto_97

    :cond_95
    const/4 p1, 0x0

    return p1

    :cond_97
    :goto_97
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelType:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelBitrate:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->nonce:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->rtcConnectionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->voiceStateCount:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoStreamCount:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gamePlatform:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameId:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->customStatusCount:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->stageInstanceId:Ljava/lang/Long;

    if-eqz v2, :cond_b1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_b1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackJoinStageInstance(channelId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->channelBitrate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->nonce:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", rtcConnectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->rtcConnectionId:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceStateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->voiceStateCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStreamCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoStreamCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gamePlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gamePlatform:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->gameId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customStatusCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->customStatusCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stageInstanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackJoinStageInstance;->stageInstanceId:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
