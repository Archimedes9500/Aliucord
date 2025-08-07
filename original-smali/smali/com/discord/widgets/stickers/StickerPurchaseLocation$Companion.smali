.class public final Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;
.super Ljava/lang/Object;
.source "StickerPurchaseLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stickers/StickerPurchaseLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;",
        "",
        "Lcom/discord/widgets/stickers/StickerPurchaseLocation;",
        "location",
        "getSimplifiedLocation",
        "(Lcom/discord/widgets/stickers/StickerPurchaseLocation;)Lcom/discord/widgets/stickers/StickerPurchaseLocation;",
        "",
        "canStickerPackBePurchased",
        "getPopoutPurchaseLocation",
        "(Z)Lcom/discord/widgets/stickers/StickerPurchaseLocation;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPopoutPurchaseLocation(Z)Lcom/discord/widgets/stickers/StickerPurchaseLocation;
    .locals 0

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->STICKER_UPSELL_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    goto :goto_7

    .line 2
    :cond_5
    sget-object p1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->STICKER_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    :goto_7
    return-object p1
.end method

.method public final getSimplifiedLocation(Lcom/discord/widgets/stickers/StickerPurchaseLocation;)Lcom/discord/widgets/stickers/StickerPurchaseLocation;
    .locals 2

    if-nez p1, :cond_3

    goto :goto_10

    .line 1
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto :goto_10

    .line 2
    :cond_e
    sget-object p1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->STICKER_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    :goto_10
    return-object p1
.end method
