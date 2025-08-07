.class public final synthetic Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;
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
    .locals 7

    invoke-static {}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->values()[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/16 v0, 0xf

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x6

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x7

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x8

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0x9

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STICKER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xa

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xb

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STAGE_INSTANCE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xc

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD_SCHEDULED_EVENT:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xd

    aput v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->THREAD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v6, 0xe

    aput v6, v0, v1

    invoke-static {}, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->values()[Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    new-array v0, v3, [I

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->AUTO:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;->FULL:Lcom/discord/rtcconnection/MediaSinkWantsManager$VideoQualityMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->values()[Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    new-array v0, v5, [I

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->CREATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->UPDATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
