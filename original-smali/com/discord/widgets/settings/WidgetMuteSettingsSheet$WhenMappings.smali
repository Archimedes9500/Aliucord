.class public final synthetic Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$WhenMappings;
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

    invoke-static {}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->values()[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    const/4 v0, 0x7

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    sget-object v5, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GROUP_DM:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    sget-object v7, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->GUILD_CHANNEL:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x4

    aput v9, v1, v7

    sget-object v7, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->THREAD:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v10, 0x5

    aput v10, v1, v7

    sget-object v7, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->CATEGORY:Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    const/4 v11, 0x6

    aput v11, v1, v10

    invoke-static {}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->values()[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v4, v1, v10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v6, v1, v10

    invoke-static {}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;->values()[Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$SettingsType;

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    return-void
.end method
