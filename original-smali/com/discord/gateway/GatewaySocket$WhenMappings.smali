.class public final synthetic Lcom/discord/gateway/GatewaySocket$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/discord/gateway/GatewaySocketLogger$LogLevel;->values()[Lcom/discord/gateway/GatewaySocketLogger$LogLevel;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/gateway/GatewaySocket$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/gateway/GatewaySocketLogger$LogLevel;->NONE:Lcom/discord/gateway/GatewaySocketLogger$LogLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/gateway/GatewaySocketLogger$LogLevel;->VERBOSE:Lcom/discord/gateway/GatewaySocketLogger$LogLevel;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/gateway/opcodes/Opcode;->values()[Lcom/discord/gateway/opcodes/Opcode;

    const/16 v1, 0x15

    new-array v1, v1, [I

    sput-object v1, Lcom/discord/gateway/GatewaySocket$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v2, Lcom/discord/gateway/opcodes/Opcode;->HELLO:Lcom/discord/gateway/opcodes/Opcode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v1, v2

    sget-object v2, Lcom/discord/gateway/opcodes/Opcode;->RECONNECT:Lcom/discord/gateway/opcodes/Opcode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->INVALID_SESSION:Lcom/discord/gateway/opcodes/Opcode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    aput v2, v1, v0

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->HEARTBEAT:Lcom/discord/gateway/opcodes/Opcode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x4

    aput v2, v1, v0

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->HEARTBEAT_ACK:Lcom/discord/gateway/opcodes/Opcode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    aput v2, v1, v0

    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->DISPATCH:Lcom/discord/gateway/opcodes/Opcode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    aput v2, v1, v0

    return-void
.end method
