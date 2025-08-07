.class public final synthetic Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$WhenMappings;
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
    .locals 3

    invoke-static {}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/voice/controls/AnchoredVoiceControlsView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->PUSH_TO_TALK:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    return-void
.end method
