.class public final synthetic Lcom/discord/utilities/analytics/AnalyticsTracker$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->values()[Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->NEVER:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_30_MINUTES:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_1_HOUR:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    aput v5, v1, v2

    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_4_HOURS:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x4

    aput v6, v1, v2

    sget-object v2, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->TOMORROW:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->values()[Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    const/4 v1, 0x6

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/utilities/analytics/AnalyticsTracker$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v7, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->SPEAKERPHONE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v2, v7

    sget-object v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->BLUETOOTH_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3

    sget-object v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->WIRED_HEADSET:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v2, v3

    sget-object v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->EARPIECE:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v6, v2, v3

    sget-object v3, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->INVALID:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3

    sget-object v0, Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;->DEFAULT:Lcom/discord/rtcconnection/audio/DiscordAudioManager$DeviceTypes;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    return-void
.end method
