.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;
.super Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;
.source "WidgetGlobalStatusIndicatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StageChannelOngoing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0008\u0086\u0008\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0005\u0012\u0006\u0010\u001e\u001a\u00020\u0008\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0019\u00a2\u0006\u0004\u0008@\u0010AJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0011H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u001a\u001a\u00020\u0019H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJz\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010!\u001a\u00020\u00112\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010#\u001a\u00020\u00112\u0008\u0008\u0002\u0010$\u001a\u00020\u00112\u0008\u0008\u0002\u0010%\u001a\u00020\u0019H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0019H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010\u001bJ\u001a\u0010.\u001a\u00020\u00112\u0008\u0010-\u001a\u0004\u0018\u00010,H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0019\u0010!\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00100\u001a\u0004\u0008!\u0010\u0013R\u001b\u0010\"\u001a\u0004\u0018\u00010\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00101\u001a\u0004\u00082\u0010\u0016R\u0019\u0010$\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u00100\u001a\u0004\u0008$\u0010\u0013R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00103\u001a\u0004\u00084\u0010\rR\u001c\u00105\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00085\u0010\u0013R\u0019\u0010%\u001a\u00020\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u00106\u001a\u0004\u00087\u0010\u001bR\u0019\u0010\u001d\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010\u0007R\u0019\u0010\u001e\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008;\u0010\nR\u0019\u0010#\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u00100\u001a\u0004\u0008#\u0010\u0013R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010<\u001a\u0004\u0008=\u0010\u0004R\u001b\u0010 \u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010>\u001a\u0004\u0008?\u0010\u0010\u00a8\u0006B"
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
        "Lcom/discord/api/channel/Channel;",
        "component1",
        "()Lcom/discord/api/channel/Channel;",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "component2",
        "()Lcom/discord/rtcconnection/RtcConnection$State;",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "component3",
        "()Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "Lcom/discord/models/guild/Guild;",
        "component4",
        "()Lcom/discord/models/guild/Guild;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "component5",
        "()Lcom/discord/utilities/streams/StreamContext;",
        "",
        "component6",
        "()Z",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "component7",
        "()Lcom/discord/api/stageinstance/StageInstance;",
        "component8",
        "component9",
        "",
        "component10",
        "()I",
        "selectedVoiceChannel",
        "connectionState",
        "connectionQuality",
        "guild",
        "streamContext",
        "isSpeaking",
        "stageInstance",
        "isInvitedToSpeak",
        "isAckingInvitation",
        "blockedUsersOnStage",
        "copy",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZI)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "getStageInstance",
        "Lcom/discord/models/guild/Guild;",
        "getGuild",
        "isSpeakingInOngoingCall",
        "I",
        "getBlockedUsersOnStage",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "getConnectionState",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "getConnectionQuality",
        "Lcom/discord/api/channel/Channel;",
        "getSelectedVoiceChannel",
        "Lcom/discord/utilities/streams/StreamContext;",
        "getStreamContext",
        "<init>",
        "(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZI)V",
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

.field private final connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

.field private final guild:Lcom/discord/models/guild/Guild;

.field private final isAckingInvitation:Z

.field private final isInvitedToSpeak:Z

.field private final isSpeaking:Z

.field private final isSpeakingInOngoingCall:Z

.field private final selectedVoiceChannel:Lcom/discord/api/channel/Channel;

.field private final stageInstance:Lcom/discord/api/stageinstance/StageInstance;

.field private final streamContext:Lcom/discord/utilities/streams/StreamContext;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZI)V
    .locals 1

    const-string v0, "selectedVoiceChannel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionQuality"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iput-object p3, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iput-object p4, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->guild:Lcom/discord/models/guild/Guild;

    iput-object p5, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iput-boolean p6, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeaking:Z

    iput-object p7, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    iput-boolean p8, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak:Z

    iput-boolean p9, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation:Z

    iput p10, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->blockedUsersOnStage:I

    if-nez p6, :cond_2e

    if-eqz p8, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    .line 3
    :goto_2f
    iput-boolean p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeakingInOngoingCall:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p11

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const/4 v11, 0x0

    goto :goto_b

    :cond_9
    move/from16 v11, p8

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_11

    const/4 v12, 0x0

    goto :goto_13

    :cond_11
    move/from16 v12, p9

    :goto_13
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_19

    const/4 v13, 0x0

    goto :goto_1b

    :cond_19
    move/from16 v13, p10

    :goto_1b
    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 1
    invoke-direct/range {v3 .. v13}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZIILjava/lang/Object;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    goto :goto_1b

    :cond_1a
    move-object v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->guild:Lcom/discord/models/guild/Guild;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-object v6, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    goto :goto_2c

    :cond_2a
    move-object/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-boolean v7, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeaking:Z

    goto :goto_35

    :cond_33
    move/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-boolean v9, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak:Z

    goto :goto_47

    :cond_45
    move/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget-boolean v10, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation:Z

    goto :goto_50

    :cond_4e
    move/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget v1, v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->blockedUsersOnStage:I

    goto :goto_59

    :cond_57
    move/from16 v1, p10

    :goto_59
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->copy(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZI)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/channel/Channel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->blockedUsersOnStage:I

    return v0
.end method

.method public final component2()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final component3()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final component4()Lcom/discord/models/guild/Guild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final component5()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeaking:Z

    return v0
.end method

.method public final component7()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZI)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;
    .locals 12

    const-string v0, "selectedVoiceChannel"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionQuality"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    move-object v1, v0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Lcom/discord/models/guild/Guild;Lcom/discord/utilities/streams/StreamContext;ZLcom/discord/api/stageinstance/StageInstance;ZZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_5f

    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    if-eqz v0, :cond_5d

    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->guild:Lcom/discord/models/guild/Guild;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->guild:Lcom/discord/models/guild/Guild;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeaking:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeaking:Z

    if-ne v0, v1, :cond_5d

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    iget-object v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak:Z

    if-ne v0, v1, :cond_5d

    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation:Z

    iget-boolean v1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation:Z

    if-ne v0, v1, :cond_5d

    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->blockedUsersOnStage:I

    iget p1, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->blockedUsersOnStage:I

    if-ne v0, p1, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 p1, 0x0

    return p1

    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    return p1
.end method

.method public final getBlockedUsersOnStage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->blockedUsersOnStage:I

    return v0
.end method

.method public final getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method

.method public final getConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/guild/Guild;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->guild:Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public final getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    return-object v0
.end method

.method public final getStageInstance()Lcom/discord/api/stageinstance/StageInstance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    return-object v0
.end method

.method public final getStreamContext()Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->guild:Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Lcom/discord/utilities/streams/StreamContext;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeaking:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_47

    const/4 v2, 0x1

    :cond_47
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lcom/discord/api/stageinstance/StageInstance;->hashCode()I

    move-result v1

    :cond_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak:Z

    if-eqz v1, :cond_5a

    const/4 v1, 0x1

    :cond_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation:Z

    if-eqz v1, :cond_62

    goto :goto_63

    :cond_62
    move v3, v1

    :goto_63
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->blockedUsersOnStage:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAckingInvitation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation:Z

    return v0
.end method

.method public final isInvitedToSpeak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak:Z

    return v0
.end method

.method public final isSpeaking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeaking:Z

    return v0
.end method

.method public isSpeakingInOngoingCall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeakingInOngoingCall:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StageChannelOngoing(selectedVoiceChannel="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->selectedVoiceChannel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionState:Lcom/discord/rtcconnection/RtcConnection$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->connectionQuality:Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->guild:Lcom/discord/models/guild/Guild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", streamContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->streamContext:Lcom/discord/utilities/streams/StreamContext;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpeaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeaking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stageInstance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->stageInstance:Lcom/discord/api/stageinstance/StageInstance;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInvitedToSpeak="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAckingInvitation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", blockedUsersOnStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->blockedUsersOnStage:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
