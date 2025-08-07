.class public final Lcom/discord/widgets/voice/model/CallModel$Companion$observeChunk$1;
.super Ljava/lang/Object;
.source "CallModel.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/model/CallModel$Companion;->observeChunk(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/util/List<",
        "+",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        ">;",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0016\u001a\n \u0002*\u0004\u0018\u00010\u00130\u00132\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u00012\u0018\u0010\u0005\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00040\u0000j\u0002`\u00042\u000e\u0010\u0007\u001a\n \u0002*\u0004\u0018\u00010\u00060\u00062.\u0010\n\u001a*\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\t \u0002*\u0014\u0012\u0008\u0012\u00060\u0000j\u0002`\u0001\u0012\u0004\u0012\u00020\t\u0018\u00010\u00080\u00082\u000e\u0010\u000c\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u000b2\u001a\u0010\u000f\u001a\u0016\u0012\u0004\u0012\u00020\u000e \u0002*\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0012\u001a\n \u0002*\u0004\u0018\u00010\u00110\u0011H\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "myUserId",
        "Lcom/discord/primitives/Timestamp;",
        "timeConnectedMs",
        "Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;",
        "voiceConfig",
        "",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "voiceParticipants",
        "Lcom/discord/api/permission/PermissionBit;",
        "channelPermissions",
        "",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "videoDevices",
        "selectedVideoDevice",
        "Lcom/discord/stores/StoreAudioManagerV2$State;",
        "audioManagerState",
        "Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
        "call",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/model/CallModel$Companion$observeChunk$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
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

    .line 2
    new-instance v12, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;

    move-object v13, p0

    .line 3
    iget-object v1, v13, Lcom/discord/widgets/voice/model/CallModel$Companion$observeChunk$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string/jumbo v0, "myUserId"

    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "timeConnectedMs"

    move-object/from16 v4, p2

    .line 5
    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-string/jumbo v0, "voiceConfig"

    move-object/from16 v6, p3

    .line 6
    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "voiceParticipants"

    move-object/from16 v7, p4

    .line 7
    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoDevices"

    move-object/from16 v9, p6

    .line 8
    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManagerState"

    move-object/from16 v11, p8

    .line 9
    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v12

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;-><init>(Lcom/discord/api/channel/Channel;JJLcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)V

    return-object v12
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/lang/Long;

    check-cast p6, Ljava/util/List;

    check-cast p7, Lco/discord/media_engine/VideoInputDeviceDescription;

    check-cast p8, Lcom/discord/stores/StoreAudioManagerV2$State;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/voice/model/CallModel$Companion$observeChunk$1;->call(Ljava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;Ljava/util/Map;Ljava/lang/Long;Ljava/util/List;Lco/discord/media_engine/VideoInputDeviceDescription;Lcom/discord/stores/StoreAudioManagerV2$State;)Lcom/discord/widgets/voice/model/CallModel$Companion$Chunk;

    move-result-object p1

    return-object p1
.end method
