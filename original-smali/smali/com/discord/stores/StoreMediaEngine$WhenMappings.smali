.class public final synthetic Lcom/discord/stores/StoreMediaEngine$WhenMappings;
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

    invoke-static {}, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->values()[Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/stores/StoreMediaEngine$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->FAILED:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->CPU_OVERUSE:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/rtcconnection/KrispOveruseDetector$Status;->VAD_CPU_OVERUSE:Lcom/discord/rtcconnection/KrispOveruseDetector$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    new-array v0, v4, [I

    sput-object v0, Lcom/discord/stores/StoreMediaEngine$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->DEFAULT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;->STREAM:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
