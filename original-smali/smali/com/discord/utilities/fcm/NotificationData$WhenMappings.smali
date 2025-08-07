.class public final synthetic Lcom/discord/utilities/fcm/NotificationData$WhenMappings;
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
    .locals 9

    invoke-static {}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/fcm/NotificationData$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->STAGE_INSTANCE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->VOICE:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    sget-object v5, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->EXTERNAL:Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    invoke-static {}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/fcm/NotificationData$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v1, v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v1, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v1, v7

    invoke-static {}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/fcm/NotificationData$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v1, v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v1, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v1, v7

    invoke-static {}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/fcm/NotificationData$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v1, v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v1, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v1, v7

    invoke-static {}, Lcom/discord/utilities/fcm/NotificationType;->values()[Lcom/discord/utilities/fcm/NotificationType;

    new-array v1, v4, [I

    sput-object v1, Lcom/discord/utilities/fcm/NotificationData$WhenMappings;->$EnumSwitchMapping$4:[I

    sget-object v7, Lcom/discord/utilities/fcm/NotificationType;->Reminder:Lcom/discord/utilities/fcm/NotificationType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v1, v7

    invoke-static {}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/fcm/NotificationData$WhenMappings;->$EnumSwitchMapping$5:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v1, v7

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v6, v1, v7

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v8, v1, v7

    invoke-static {}, Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;->values()[Lcom/discord/api/guildscheduledevent/GuildScheduledEventEntityType;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/fcm/NotificationData$WhenMappings;->$EnumSwitchMapping$6:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
