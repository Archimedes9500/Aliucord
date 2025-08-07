.class public final synthetic Lcom/discord/stores/StoreVoiceChannelSelected$WhenMappings;
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
    .locals 12

    invoke-static {}, Lcom/discord/utilities/voice/VoiceChannelJoinability;->values()[Lcom/discord/utilities/voice/VoiceChannelJoinability;

    const/4 v0, 0x5

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CAN_JOIN:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/utilities/voice/VoiceChannelJoinability;->PERMISSIONS_MISSING:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    sget-object v5, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CHANNEL_FULL:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    sget-object v7, Lcom/discord/utilities/voice/VoiceChannelJoinability;->GUILD_VIDEO_AT_CAPACITY:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    aput v10, v1, v9

    sget-object v9, Lcom/discord/utilities/voice/VoiceChannelJoinability;->CHANNEL_DOES_NOT_EXIST:Lcom/discord/utilities/voice/VoiceChannelJoinability;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v0, v1, v11

    invoke-static {}, Lcom/discord/utilities/voice/VoiceChannelJoinability;->values()[Lcom/discord/utilities/voice/VoiceChannelJoinability;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v1, v3

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v6, v1, v3

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v8, v1, v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v10, v1, v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/api/guild/GuildVerificationLevel;->values()[Lcom/discord/api/guild/GuildVerificationLevel;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/stores/StoreVoiceChannelSelected$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v2, Lcom/discord/api/guild/GuildVerificationLevel;->HIGHEST:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/api/guild/GuildVerificationLevel;->HIGH:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2

    sget-object v2, Lcom/discord/api/guild/GuildVerificationLevel;->MEDIUM:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v8, v1, v2

    sget-object v2, Lcom/discord/api/guild/GuildVerificationLevel;->LOW:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v10, v1, v2

    sget-object v2, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
