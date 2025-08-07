.class public final synthetic Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->values()[Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->GRID:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->PRIVATE_CALL_PARTICIPANTS:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    invoke-static {}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->values()[Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    new-array v1, v4, [I

    sput-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v2, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->DEFAULT:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v1, v5

    sget-object v5, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->APPLICATION_STREAMING:Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v1, v6

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->values()[Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v1, 0x6

    new-array v6, v1, [I

    sput-object v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v7, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7

    sget-object v7, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7

    invoke-static {}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->values()[Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    new-array v6, v4, [I

    sput-object v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v6, v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v6, v7

    invoke-static {}, Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;->values()[Lcom/discord/views/calls/VideoCallParticipantView$ParticipantData$Type;

    new-array v6, v4, [I

    sput-object v6, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v6, v5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v6, v2

    invoke-static {}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->values()[Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v5, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->CONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v2, v5

    sget-object v5, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->RECONNECTING:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v2, v5

    sget-object v4, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ACTIVE:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v2, v4

    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->PAUSED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x4

    aput v4, v2, v0

    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->DENIED_FULL:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    aput v4, v2, v0

    sget-object v0, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->ENDED:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    invoke-static {}, Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;->values()[Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    new-array v0, v3, [I

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$WhenMappings;->$EnumSwitchMapping$6:[I

    sget-object v1, Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;->CANNOT_USE_VAD:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
