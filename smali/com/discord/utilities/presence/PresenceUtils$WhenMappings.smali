.class public final synthetic Lcom/discord/utilities/presence/PresenceUtils$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 13

    invoke-static {}, Lcom/discord/api/activity/ActivityType;->values()[Lcom/discord/api/activity/ActivityType;

    const/4 v0, 0x7

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/presence/PresenceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/api/activity/ActivityType;->STREAMING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/api/activity/ActivityType;->LISTENING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    sget-object v5, Lcom/discord/api/activity/ActivityType;->WATCHING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    sget-object v7, Lcom/discord/api/activity/ActivityType;->PLAYING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    aput v10, v1, v9

    sget-object v9, Lcom/discord/api/activity/ActivityType;->COMPETING:Lcom/discord/api/activity/ActivityType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    aput v12, v1, v11

    invoke-static {}, Lcom/discord/api/activity/ActivityType;->values()[Lcom/discord/api/activity/ActivityType;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/presence/PresenceUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v12, v0, v1

    invoke-static {}, Lcom/discord/api/presence/ClientStatus;->values()[Lcom/discord/api/presence/ClientStatus;

    new-array v0, v12, [I

    sput-object v0, Lcom/discord/utilities/presence/PresenceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/api/presence/ClientStatus;->ONLINE:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/discord/api/presence/ClientStatus;->IDLE:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v1, Lcom/discord/api/presence/ClientStatus;->DND:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
