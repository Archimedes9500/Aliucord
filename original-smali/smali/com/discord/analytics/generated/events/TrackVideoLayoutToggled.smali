.class public final Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;
.super Ljava/lang/Object;
.source "TrackVideoLayoutToggled.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001c\u0010 \u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0005R\u001b\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012R\u001b\u0010%\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\u001fR\u001b\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012R$\u0010*\u001a\u0004\u0018\u00010)8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001b\u00100\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0010\u001a\u0004\u00081\u0010\u0012R\u001b\u00102\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0010\u001a\u0004\u00083\u0010\u0012R\u001b\u00104\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001d\u001a\u0004\u00085\u0010\u001fR\u001b\u00106\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010\u001d\u001a\u0004\u00087\u0010\u001fR\u001b\u00108\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010\u001d\u001a\u0004\u00089\u0010\u001f\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
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
        "voiceStateCount",
        "Ljava/lang/Long;",
        "getVoiceStateCount",
        "()Ljava/lang/Long;",
        "gameId",
        "getGameId",
        "guildId",
        "getGuildId",
        "videoEnabled",
        "Ljava/lang/Boolean;",
        "getVideoEnabled",
        "()Ljava/lang/Boolean;",
        "",
        "gamePlatform",
        "Ljava/lang/CharSequence;",
        "getGamePlatform",
        "()Ljava/lang/CharSequence;",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "channelType",
        "getChannelType",
        "mediaSessionId",
        "getMediaSessionId",
        "streamerUserId",
        "getStreamerUserId",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "channelId",
        "getChannelId",
        "videoStreamCount",
        "getVideoStreamCount",
        "videoStreamState",
        "getVideoStreamState",
        "gameName",
        "getGameName",
        "videoLayout",
        "getVideoLayout",
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

.field private final channelId:Ljava/lang/Long;

.field private final channelType:Ljava/lang/Long;

.field private final gameId:Ljava/lang/Long;

.field private final gameName:Ljava/lang/CharSequence;

.field private final gamePlatform:Ljava/lang/CharSequence;

.field private final guildId:Ljava/lang/Long;

.field private final mediaSessionId:Ljava/lang/CharSequence;

.field private final streamerUserId:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;

.field private final videoEnabled:Ljava/lang/Boolean;

.field private final videoLayout:Ljava/lang/CharSequence;

.field private final videoStreamCount:Ljava/lang/Long;

.field private final videoStreamState:Ljava/lang/CharSequence;

.field private final voiceStateCount:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->guildId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelType:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->voiceStateCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamCount:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameName:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoLayout:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gamePlatform:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->streamerUserId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamState:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->mediaSessionId:Ljava/lang/CharSequence;

    const-string/jumbo v0, "video_layout_toggled"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_8d

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;

    if-eqz v0, :cond_8b

    check-cast p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->guildId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->guildId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelType:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelType:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->voiceStateCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->voiceStateCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamCount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamCount:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoEnabled:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameName:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameName:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoLayout:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoLayout:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gamePlatform:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gamePlatform:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->streamerUserId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->streamerUserId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamState:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamState:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->mediaSessionId:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->mediaSessionId:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8b

    goto :goto_8d

    :cond_8b
    const/4 p1, 0x0

    return p1

    :cond_8d
    :goto_8d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->guildId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelType:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->voiceStateCount:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamCount:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoEnabled:Ljava/lang/Boolean;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameName:Ljava/lang/CharSequence;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameId:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoLayout:Ljava/lang/CharSequence;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gamePlatform:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->streamerUserId:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamState:Ljava/lang/CharSequence;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->mediaSessionId:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_a4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackVideoLayoutToggled(guildId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->channelType:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceStateCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->voiceStateCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStreamCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamCount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoEnabled:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gameName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameName:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gameId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gameId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoLayout:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", gamePlatform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->gamePlatform:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", streamerUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->streamerUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStreamState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->videoStreamState:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackVideoLayoutToggled;->mediaSessionId:Ljava/lang/CharSequence;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->E(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
