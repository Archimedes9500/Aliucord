.class public final synthetic Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->values()[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    const/4 v0, 0x7

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->LATER:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->TOMORROW:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->TODAY:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x3

    aput v5, v1, v2

    invoke-static {}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->values()[Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->SOON:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->NOW:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;->EXPIRED:Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventTiming;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
