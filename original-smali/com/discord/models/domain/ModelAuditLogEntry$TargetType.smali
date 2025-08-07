.class public final enum Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
.super Ljava/lang/Enum;
.source "ModelAuditLogEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelAuditLogEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TargetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum GUILD_SCHEDULED_EVENT:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum STAGE_INSTANCE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum STICKER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum THREAD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum UNKNOWN:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

.field public static final enum WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ALL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 2
    new-instance v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->UNKNOWN:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 3
    new-instance v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v5, "GUILD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 4
    new-instance v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v7, "CHANNEL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 5
    new-instance v7, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v9, "CHANNEL_OVERWRITE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL_OVERWRITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 6
    new-instance v9, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v11, "USER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 7
    new-instance v11, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v13, "ROLE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 8
    new-instance v13, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v15, "INVITE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 9
    new-instance v15, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v14, "WEBHOOK"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 10
    new-instance v14, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v12, "EMOJI"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->EMOJI:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 11
    new-instance v12, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v10, "INTEGRATION"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INTEGRATION:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 12
    new-instance v10, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v8, "STAGE_INSTANCE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STAGE_INSTANCE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 13
    new-instance v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v6, "GUILD_SCHEDULED_EVENT"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->GUILD_SCHEDULED_EVENT:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 14
    new-instance v6, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v4, "STICKER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->STICKER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    .line 15
    new-instance v4, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v2, "THREAD"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->THREAD:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/16 v2, 0xf

    new-array v2, v2, [Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    aput-object v4, v2, v6

    .line 16
    sput-object v2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->$VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->$VALUES:[Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    return-object v0
.end method
