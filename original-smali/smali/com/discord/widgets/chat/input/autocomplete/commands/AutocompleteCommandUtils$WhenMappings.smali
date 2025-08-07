.class public final synthetic Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils$WhenMappings;
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
    .locals 21

    invoke-static {}, Lcom/discord/api/commands/ApplicationCommandType;->values()[Lcom/discord/api/commands/ApplicationCommandType;

    const/16 v0, 0xc

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/api/commands/ApplicationCommandType;->USER:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/api/commands/ApplicationCommandType;->CHANNEL:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    sget-object v5, Lcom/discord/api/commands/ApplicationCommandType;->ROLE:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    sget-object v7, Lcom/discord/api/commands/ApplicationCommandType;->MENTIONABLE:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    const/4 v10, 0x4

    aput v10, v1, v9

    invoke-static {}, Lcom/discord/api/commands/ApplicationCommandType;->values()[Lcom/discord/api/commands/ApplicationCommandType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v9, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v1, v9

    sget-object v9, Lcom/discord/api/commands/ApplicationCommandType;->SUBCOMMAND_GROUP:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v1, v9

    sget-object v9, Lcom/discord/api/commands/ApplicationCommandType;->STRING:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v8, v1, v11

    sget-object v11, Lcom/discord/api/commands/ApplicationCommandType;->INTEGER:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v10, v1, v12

    sget-object v12, Lcom/discord/api/commands/ApplicationCommandType;->NUMBER:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x5

    aput v14, v1, v13

    sget-object v13, Lcom/discord/api/commands/ApplicationCommandType;->BOOLEAN:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v16, 0x6

    aput v16, v1, v15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v17, 0x7

    aput v17, v1, v15

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v18, 0x8

    aput v18, v1, v15

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v19, 0x9

    aput v19, v1, v15

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v20, 0xa

    aput v20, v1, v15

    sget-object v15, Lcom/discord/api/commands/ApplicationCommandType;->UNKNOWN:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    const/16 v20, 0xb

    aput v20, v1, v15

    sget-object v15, Lcom/discord/api/commands/ApplicationCommandType;->ATTACHMENT:Lcom/discord/api/commands/ApplicationCommandType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aput v0, v1, v20

    invoke-static {}, Lcom/discord/api/commands/ApplicationCommandType;->values()[Lcom/discord/api/commands/ApplicationCommandType;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/chat/input/autocomplete/commands/AutocompleteCommandUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v14, v0, v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v16, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v17, v0, v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v18, v0, v1

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v19, v0, v1

    return-void
.end method
