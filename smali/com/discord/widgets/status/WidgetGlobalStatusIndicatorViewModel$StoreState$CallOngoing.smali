.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;
.super Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;
.source "WidgetGlobalStatusIndicatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallOngoing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010!\u001a\u00020\u0002\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010#\u001a\u00020\u0006\u0012\u0006\u0010$\u001a\u00020\t\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\u0016\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u00120\u000f\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0015\u0012\u0006\u0010(\u001a\u00020\u0018\u0012\u0006\u0010)\u001a\u00020\u001b\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008I\u0010JJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u00120\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u008c\u0001\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010!\u001a\u00020\u00022\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010#\u001a\u00020\u00062\u0008\u0008\u0002\u0010$\u001a\u00020\t2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c2\u0018\u0008\u0002\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u00120\u000f2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010(\u001a\u00020\u00182\u0008\u0008\u0002\u0010)\u001a\u00020\u001b2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u001eH\u00c6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010.\u001a\u00020-H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u00080\u0010\u001dJ\u001a\u00104\u001a\u0002032\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00084\u00105R\u0019\u0010(\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u00106\u001a\u0004\u00087\u0010\u001aR\u0019\u0010!\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00108\u001a\u0004\u00089\u0010\u0004R\u0019\u0010)\u001a\u00020\u001b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010:\u001a\u0004\u0008;\u0010\u001dR\u001b\u0010*\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010<\u001a\u0004\u0008=\u0010 R)\u0010&\u001a\u0012\u0012\u0008\u0012\u00060\u0010j\u0002`\u0011\u0012\u0004\u0012\u00020\u00120\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010>\u001a\u0004\u0008?\u0010\u0014R\u001b\u0010\'\u001a\u0004\u0018\u00010\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010@\u001a\u0004\u0008A\u0010\u0017R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00108\u001a\u0004\u0008B\u0010\u0004R\u0019\u0010#\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010C\u001a\u0004\u0008D\u0010\u0008R\u0019\u0010$\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010E\u001a\u0004\u0008F\u0010\u000bR\u001b\u0010%\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010G\u001a\u0004\u0008H\u0010\u000e\u00a8\u0006K"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "component2",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "component3",
        "()Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "component4",
        "()Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "Lcom/discord/models/guild/Guild;",
        "component5",
        "()Lcom/discord/models/guild/Guild;",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "component6",
        "()Ljava/util/Map;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "component7",
        "()Lcom/discord/utilities/streams/StreamContext;",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "component8",
        "()Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "",
        "component9",
        "()I",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "component10",
        "()Lcom/discord/api/stageinstance/StageInstance;",
        "selectedVoiceChannel",
        "selectedTextChannel",
        "connectionStateChange",
        "connectionQuality",
        "guild",
        "participants",
        "streamContext",
        "requestToSpeakState",
        "blockedUsersOnStage",
        "stageInstance",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
        "getRequestToSpeakState",
        "Lcom/discord/api/channel/Channel;",
        "getSelectedVoiceChannel",
        "I",
        "getBlockedUsersOnStage",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "getStageInstance",
        "Ljava/util/Map;",
        "getParticipants",
        "Lcom/discord/utilities/streams/StreamContext;",
        "getStreamContext",
        "getSelectedTextChannel",
        "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
        "getConnectionStateChange",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "getConnectionQuality",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)V",
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
.field private final blockedUsersOnStage:I

.field private final connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field private final connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final participants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;"
        }
    .end annotation
.end field

.field private final requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

.field private final selectedTextChannel:Lcom/discord/api/channel/Channel;

.field private final selectedVoiceChannel:Lcom/discord/api/channel/Channel;

.field private final stageInstance:Lcom/discord/api/stageinstance/StageInstance;

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
            "I",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ")V"
        }
    .end annotation

    const-string v0, "selectedVoiceChannel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStateChange"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionQuality"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestToSpeakState"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    iput-object p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    iput-object p4, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iput-object p5, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    iput-object p6, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->participants:Ljava/util/Map;

    iput-object p7, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iput-object p8, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    iput p9, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->blockedUsersOnStage:I

    iput-object p10, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;ILjava/lang/Object;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->participants:Ljava/util/Map;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget v10, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->blockedUsersOnStage:I

    goto :goto_50

    :cond_4e
    move/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget-object v1, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    goto :goto_59

    :cond_57
    move-object/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component10()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component3()Lcom/discord/rtcconnection/RtcConnection$StateChange;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    return-object v0
.end method

.method public final component4()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final component5()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component6()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public final component7()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final component8()Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->blockedUsersOnStage:I

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/rtcconnection/RtcConnection$StateChange;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Lcom/discord/utilities/streams/StreamContext;",
            "Lcom/discord/api/voice/state/StageRequestToSpeakState;",
            "I",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ")",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;"
        }
    .end annotation

    const-string v0, "selectedVoiceChannel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionStateChange"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionQuality"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participants"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestToSpeakState"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    move-object v1, v0

    move-object v3, p2

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$StateChange;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/voice/state/StageRequestToSpeakState;ILcom/discord/api/stageinstance/StageInstance;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6b

    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    if-eqz v0, :cond_69

    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->participants:Ljava/util/Map;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->participants:Ljava/util/Map;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->blockedUsersOnStage:I

    iget v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->blockedUsersOnStage:I

    if-ne v0, v1, :cond_69

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    iget-object p1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    goto :goto_6b

    :cond_69
    const/4 p1, 0x0

    return p1

    :cond_6b
    :goto_6b
    const/4 p1, 0x1

    return p1
.end method

.method public final getBlockedUsersOnStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->blockedUsersOnStage:I

    return v0
.end method

.method public final getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final getConnectionStateChange()Lcom/discord/rtcconnection/RtcConnection$StateChange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getParticipants()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->participants:Ljava/util/Map;

    return-object v0
.end method

.method public final getRequestToSpeakState()Lcom/discord/api/voice/state/StageRequestToSpeakState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    return-object v0
.end method

.method public final getSelectedTextChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getStageInstance()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/discord/rtcconnection/RtcConnection$StateChange;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->participants:Ljava/util/Map;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/discord/utilities/streams/StreamContext;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->blockedUsersOnStage:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v2, :cond_75

    invoke-virtual {v2}, Lcom/discord/api/stageinstance/StageInstance;->hashCode()I

    move-result v1

    :cond_75
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallOngoing(selectedVoiceChannel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTextChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->selectedTextChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionStateChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionStateChange:Lcom/discord/rtcconnection/RtcConnection$StateChange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->participants:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestToSpeakState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->requestToSpeakState:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedUsersOnStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->blockedUsersOnStage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stageInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$StoreState$CallOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
