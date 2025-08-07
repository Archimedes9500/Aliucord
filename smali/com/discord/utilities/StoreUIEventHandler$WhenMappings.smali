.class public final synthetic Lcom/discord/utilities/StoreUIEventHandler$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->values()[Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/StoreUIEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->CPU_OVERUSE:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->VAD_CPU_OVERUSE:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->FAILED:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->values()[Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    const/4 v1, 0x4

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/utilities/StoreUIEventHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v5, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->GUILD:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v2, v5

    sget-object v3, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->CHANNEL:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v2, v3

    sget-object v3, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->THREAD:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3

    sget-object v0, Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;->CATEGORY:Lcom/discord/stores/StoreUserGuildSettings$SettingsUpdateType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    return-void
.end method
