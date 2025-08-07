.class public final synthetic Lcom/discord/stores/StoreMediaSettings$WhenMappings;
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
    .locals 3

    invoke-static {}, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->values()[Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/stores/StoreMediaSettings$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;->TemporarilyDisabled:Lcom/discord/stores/StoreMediaSettings$VadUseKrisp;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->values()[Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/stores/StoreMediaSettings$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;->CancellationTemporarilyDisabled:Lcom/discord/stores/StoreMediaSettings$NoiseProcessing;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    return-void
.end method
