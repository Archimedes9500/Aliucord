.class public final synthetic Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->values()[Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    const/4 v0, 0x6

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledDateUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->SECONDS_60:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->MINUTES_5:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->MINUTES_10:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->HOUR_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->DAY_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;->WEEK_1:Lcom/discord/widgets/guildcommunicationdisabled/start/TimeDurationDisabledCommunication;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
