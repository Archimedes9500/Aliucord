.class public final synthetic Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion$WhenMappings;
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

    invoke-static {}, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->values()[Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->STICKER_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->STICKER_UPSELL_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
