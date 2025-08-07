.class public final synthetic Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$WhenMappings;
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

    invoke-static {}, Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;->values()[Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/voice/sheet/WidgetVoiceBottomSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;->CANNOT_USE_VAD:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
