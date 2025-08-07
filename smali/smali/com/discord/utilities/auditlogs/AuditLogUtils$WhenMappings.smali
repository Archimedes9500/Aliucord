.class public final synthetic Lcom/discord/utilities/auditlogs/AuditLogUtils$WhenMappings;
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
    .locals 14

    invoke-static {}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->values()[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/16 v0, 0xf

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/auditlogs/AuditLogUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x3

    aput v6, v1, v5

    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v7, 0x4

    aput v7, v1, v5

    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v8, 0x5

    aput v8, v1, v5

    sget-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x6

    aput v10, v1, v9

    sget-object v9, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x7

    aput v11, v1, v10

    sget-object v10, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x8

    aput v12, v1, v11

    sget-object v11, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/16 v12, 0x9

    aput v12, v1, v11

    sget-object v11, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xa

    aput v13, v1, v12

    sget-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STAGE_INSTANCE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xb

    aput v13, v1, v12

    sget-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD_SCHEDULED_EVENT:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xc

    aput v13, v1, v12

    sget-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STICKER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xd

    aput v13, v1, v12

    sget-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->THREAD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/16 v13, 0xe

    aput v13, v1, v12

    invoke-static {}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->values()[Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    new-array v1, v7, [I

    sput-object v1, Lcom/discord/utilities/auditlogs/AuditLogUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->CREATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v3, v1, v12

    sget-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->UPDATE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v4, v1, v12

    sget-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v6, v1, v12

    invoke-static {}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->values()[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
