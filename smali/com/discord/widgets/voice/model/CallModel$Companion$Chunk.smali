.class public final Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;
.super Ljava/lang/Object;
.source "CallModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Chunk"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0082\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u0012\n\u0010\u001e\u001a\u00060\u0005j\u0002`\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\n\u0012\u0016\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\r\u0012\u000e\u0010\"\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0011\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010%\u001a\u00020\u001a\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0012\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u008e\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u001e\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u00052\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0018\u0008\u0002\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\r2\u0010\u0008\u0002\u0010\"\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00112\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010%\u001a\u00020\u001aH\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u001a\u00100\u001a\u00020/2\u0008\u0010.\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u001d\u0010\u001e\u001a\u00060\u0005j\u0002`\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u0010\u0008R\u0019\u0010 \u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00104\u001a\u0004\u00085\u0010\u000cR\u001b\u0010$\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00106\u001a\u0004\u00087\u0010\u0019R)\u0010!\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00108\u001a\u0004\u00089\u0010\u0010R\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008;\u0010\u0004R\u001f\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010<\u001a\u0004\u0008=\u0010\u0017R!\u0010\"\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010>\u001a\u0004\u0008?\u0010\u0013R\u0019\u0010\u001f\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00102\u001a\u0004\u0008@\u0010\u0008R\u0019\u0010%\u001a\u00020\u001a8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010A\u001a\u0004\u0008B\u0010\u001c\u00a8\u0006E"
    }
    d2 = {
        "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "",
        "Lcom/discord/primitives/UserId;",
        "component2",
        "()J",
        "component3",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "component4",
        "()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "component5",
        "()Ljava/util/Map;",
        "Lcom/discord/api/permission/PermissionBit;",
        "component6",
        "()Ljava/lang/Long;",
        "",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "component7",
        "()Ljava/util/List;",
        "component8",
        "()Lco/discord/media_engine/VideoInputDeviceDescription;",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "component9",
        "()Lcom/discord/stores/StoreAudioManagerV2$State;",
        "channel",
        "myUserId",
        "timeConnectedMs",
        "voiceConfig",
        "voiceParticipants",
        "channelPermissions",
        "videoDevices",
        "selectedVideoDevice",
        "audioManagerState",
        "copy",
        "(Lcom/discord/api/channel/Channel;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getMyUserId",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "getVoiceConfig",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "getSelectedVideoDevice",
        "Ljava/util/Map;",
        "getVoiceParticipants",
        "Lcom/discord/api/channel/Channel;",
        "getChannel",
        "Ljava/util/List;",
        "getVideoDevices",
        "Ljava/lang/Long;",
        "getChannelPermissions",
        "getTimeConnectedMs",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "getAudioManagerState",
        "<init>",
        "(Lcom/discord/api/channel/Channel;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)V",
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
.field private final audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

.field private final channel:Lcom/discord/api/channel/Channel;

.field private final channelPermissions:Ljava/lang/Long;

.field private final myUserId:J

.field private final selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

.field private final timeConnectedMs:J

.field private final videoDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

.field private final voiceParticipants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "JJ",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lcom/discord/stores/StoreAudioManagerV2$State;",
            ")V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceConfig"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceParticipants"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoDevices"

    invoke-static {p9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManagerState"

    invoke-static {p11, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channel:Lcom/discord/api/channel/Channel;

    iput-wide p2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->myUserId:J

    iput-wide p4, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->timeConnectedMs:J

    iput-object p6, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iput-object p7, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceParticipants:Ljava/util/Map;

    iput-object p8, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channelPermissions:Ljava/lang/Long;

    iput-object p9, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->videoDevices:Ljava/util/List;

    iput-object p10, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    iput-object p11, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;Lcom/discord/api/channel/Channel;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;ILjava/lang/Object;)Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channel:Lcom/discord/api/channel/Channel;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->myUserId:J

    goto :goto_13

    :cond_12
    move-wide v3, p2

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-wide v5, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->timeConnectedMs:J

    goto :goto_1c

    :cond_1a
    move-wide/from16 v5, p4

    :goto_1c
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_23

    iget-object v7, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    goto :goto_25

    :cond_23
    move-object/from16 v7, p6

    :goto_25
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceParticipants:Ljava/util/Map;

    goto :goto_2e

    :cond_2c
    move-object/from16 v8, p7

    :goto_2e
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_35

    iget-object v9, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channelPermissions:Ljava/lang/Long;

    goto :goto_37

    :cond_35
    move-object/from16 v9, p8

    :goto_37
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_3e

    iget-object v10, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->videoDevices:Ljava/util/List;

    goto :goto_40

    :cond_3e
    move-object/from16 v10, p9

    :goto_40
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_47

    iget-object v11, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    goto :goto_49

    :cond_47
    move-object/from16 v11, p10

    :goto_49
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_50

    iget-object v1, v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    goto :goto_52

    :cond_50
    move-object/from16 v1, p11

    :goto_52
    move-object p1, v2

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->copy(Lcom/discord/api/channel/Channel;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->myUserId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->timeConnectedMs:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method public final component5()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceParticipants:Ljava/util/Map;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channelPermissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->videoDevices:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object v0
.end method

.method public final component9()Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "JJ",
            "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            "Lcom/discord/stores/StoreAudioManagerV2$State;",
            ")",
            "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;"
        }
    .end annotation

    const-string v0, "channel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceConfig"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceParticipants"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoDevices"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManagerState"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;

    move-object v1, v0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;-><init>(Lcom/discord/api/channel/Channel;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_61

    instance-of v0, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;

    if-eqz v0, :cond_5f

    check-cast p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->myUserId:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->myUserId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5f

    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->timeConnectedMs:J

    iget-wide v2, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->timeConnectedMs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceParticipants:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceParticipants:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channelPermissions:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channelPermissions:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->videoDevices:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->videoDevices:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    iget-object v1, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    iget-object p1, p1, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_61

    :cond_5f
    const/4 p1, 0x0

    return p1

    :cond_61
    :goto_61
    const/4 p1, 0x1

    return p1
.end method

.method public final getAudioManagerState()Lcom/discord/stores/StoreAudioManagerV2$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getChannelPermissions()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channelPermissions:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMyUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->myUserId:J

    return-wide v0
.end method

.method public final getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    return-object v0
.end method

.method public final getTimeConnectedMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->timeConnectedMs:J

    return-wide v0
.end method

.method public final getVideoDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lco/discord/media_engine/VideoInputDeviceDescription;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->videoDevices:Ljava/util/List;

    return-object v0
.end method

.method public final getVoiceConfig()Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    return-object v0
.end method

.method public final getVoiceParticipants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceParticipants:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->myUserId:J

    invoke-static {v2, v3}, La0/a/a/b;->a(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v3, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->timeConnectedMs:J

    invoke-static {v3, v4}, La0/a/a/b;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->hashCode()I

    move-result v2

    goto :goto_29

    :cond_28
    const/4 v2, 0x0

    :goto_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceParticipants:Ljava/util/Map;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_36

    :cond_35
    const/4 v2, 0x0

    :goto_36
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channelPermissions:Ljava/lang/Long;

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_43

    :cond_42
    const/4 v2, 0x0

    :goto_43
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->videoDevices:Ljava/util/List;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_50

    :cond_4f
    const/4 v2, 0x0

    :goto_50
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Lco/discord/media_engine/VideoInputDeviceDescription;->hashCode()I

    move-result v2

    goto :goto_5d

    :cond_5c
    const/4 v2, 0x0

    :goto_5d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    if-eqz v2, :cond_68

    invoke-virtual {v2}, Lcom/discord/stores/StoreAudioManagerV2$State;->hashCode()I

    move-result v1

    :cond_68
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Chunk(channel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myUserId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->myUserId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timeConnectedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->timeConnectedMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", voiceConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceConfig:Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voiceParticipants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->voiceParticipants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->channelPermissions:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoDevices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->videoDevices:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedVideoDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->selectedVideoDevice:Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioManagerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;->audioManagerState:Lcom/discord/stores/StoreAudioManagerV2$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
