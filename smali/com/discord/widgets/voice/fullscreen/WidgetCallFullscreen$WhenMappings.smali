.class public final synthetic Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$WhenMappings;
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
    .locals 7

    invoke-static {}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->values()[Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->STAGE:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->GRID:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    invoke-static {}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->values()[Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2

    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;->PRIVATE_CALL_PARTICIPANTS:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreenViewModel$DisplayMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
