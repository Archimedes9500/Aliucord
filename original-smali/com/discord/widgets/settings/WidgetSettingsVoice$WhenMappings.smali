.class public final synthetic Lcom/discord/widgets/settings/WidgetSettingsVoice$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->values()[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->FORCE_ENABLED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->FORCE_DISABLED:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
