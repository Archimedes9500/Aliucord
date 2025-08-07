.class public final synthetic Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->values()[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    const/4 v0, 0x6

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    invoke-static {}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->values()[Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
