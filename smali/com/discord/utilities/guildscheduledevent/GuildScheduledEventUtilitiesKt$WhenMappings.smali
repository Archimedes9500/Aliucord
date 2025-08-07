.class public final synthetic Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 11

    invoke-static {}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    invoke-static {}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->values()[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const/4 v1, 0x7

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v4, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->LIVE:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v2, v5

    sget-object v5, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->EXPIRED:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v2, v5

    sget-object v5, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->NOW:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x3

    aput v7, v2, v5

    sget-object v5, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->SOON:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x4

    aput v9, v2, v8

    sget-object v8, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->TODAY:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v2, v9

    sget-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->TOMORROW:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x6

    aput v10, v2, v9

    invoke-static {}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->values()[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v2, v4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v6, v2, v4

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v7, v2, v4

    invoke-static {}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->values()[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    new-array v1, v1, [I

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->LATER:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    return-void
.end method
