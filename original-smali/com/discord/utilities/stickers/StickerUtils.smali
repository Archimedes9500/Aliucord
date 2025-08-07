.class public final Lcom/discord/utilities/stickers/StickerUtils;
.super Ljava/lang/Object;
.source "StickerUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001[B\t\u0008\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010$\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008$\u0010%J\u001d\u0010&\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J-\u0010*\u001a\u00020#2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u0014\u00a2\u0006\u0004\u0008*\u0010+J3\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u001c002\u0006\u0010,\u001a\u00020\u00162\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001c0-2\u0008\u0008\u0002\u0010/\u001a\u00020\u0014\u00a2\u0006\u0004\u00081\u00102J+\u00107\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u000f2\n\u00105\u001a\u000603j\u0002`42\u0008\u0008\u0002\u00106\u001a\u00020\u0014\u00a2\u0006\u0004\u00087\u00108JE\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u001c0-2\u0008\u0008\u0002\u0010:\u001a\u0002092\u0008\u0008\u0002\u0010<\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010@\u001a\u00020?2\u0008\u0008\u0002\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008C\u0010DJ;\u0010L\u001a\u00020K2\u0006\u0010\u000e\u001a\u00020\u001c2\u0006\u0010F\u001a\u00020E2\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010G2\u0010\u0008\u0002\u0010J\u001a\n\u0018\u000103j\u0004\u0018\u0001`I\u00a2\u0006\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008P\u0010OR\u0016\u0010Q\u001a\u0002038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0016\u0010T\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008T\u0010OR\u001d\u0010X\u001a\u00020\u00048F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010 \u00a8\u0006\\"
    }
    d2 = {
        "Lcom/discord/utilities/stickers/StickerUtils;",
        "",
        "Lcom/discord/api/premium/PremiumTier;",
        "premiumTier",
        "",
        "getStickerPackPrice",
        "(Lcom/discord/api/premium/PremiumTier;)I",
        "Lcom/discord/models/sticker/dto/ModelStickerPack;",
        "stickerPack",
        "getStickerPackPriceForPremiumTier",
        "(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/discord/api/sticker/BaseSticker;",
        "sticker",
        "Lrx/Observable;",
        "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
        "fetchSticker",
        "(Landroid/content/Context;Lcom/discord/api/sticker/BaseSticker;)Lrx/Observable;",
        "size",
        "",
        "passthrough",
        "",
        "getCDNAssetUrl",
        "(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;Z)Ljava/lang/String;",
        "getBannerCDNAssetUrl",
        "(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/lang/Integer;)Ljava/lang/String;",
        "data",
        "Lcom/discord/api/sticker/Sticker;",
        "parseFromMessageNotificationJson",
        "(Ljava/lang/String;)Lcom/discord/api/sticker/Sticker;",
        "calculatePremiumStickerPackDiscount",
        "()I",
        "Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;",
        "stickerPackStoreListing",
        "",
        "getLimitedTimeLeftString",
        "(Landroid/content/Context;Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;)Ljava/lang/CharSequence;",
        "isStickerPackFreeForPremiumTier",
        "(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Z",
        "currentPremiumTier",
        "isPackEnabled",
        "getStickerPackPremiumPriceLabel",
        "(Landroid/content/Context;Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;Z)Ljava/lang/CharSequence;",
        "searchText",
        "",
        "stickers",
        "allowPartialMatches",
        "",
        "findStickerMatches",
        "(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Set;",
        "",
        "Lcom/discord/primitives/StickerId;",
        "stickerId",
        "fetchIfMissing",
        "getGuildOrStandardSticker",
        "(JZ)Lrx/Observable;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreStickers;",
        "storeStickers",
        "Lcom/discord/stores/StoreGuildSelected;",
        "storeGuildSelected",
        "Lcom/discord/stores/StoreGuildStickers;",
        "storeGuildStickers",
        "getStickersForAutocomplete",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreGuildStickers;)Ljava/util/List;",
        "Lcom/discord/models/user/User;",
        "meUser",
        "Lcom/discord/api/channel/Channel;",
        "currentChannel",
        "Lcom/discord/api/permission/PermissionBit;",
        "currentChannelPermissions",
        "Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;",
        "getStickerSendability",
        "(Lcom/discord/api/sticker/Sticker;Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;",
        "MAXIMUM_LENGTH_STICKER_TEXT_SUGGESTIONS",
        "I",
        "MINIMUM_LENGTH_STICKER_TEXT_SUGGESTIONS",
        "STICKER_APPLICATION_ID",
        "J",
        "MAXIMUM_WORD_COUNT_STICKER_TEXT_SUGGESTIONS",
        "NUM_STICKERS_AUTO_SUGGEST",
        "DEFAULT_STICKER_SIZE_PX$delegate",
        "Lkotlin/Lazy;",
        "getDEFAULT_STICKER_SIZE_PX",
        "DEFAULT_STICKER_SIZE_PX",
        "<init>",
        "()V",
        "StickerSendability",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DEFAULT_STICKER_SIZE_PX$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

.field public static final MAXIMUM_LENGTH_STICKER_TEXT_SUGGESTIONS:I = 0x32

.field private static final MAXIMUM_WORD_COUNT_STICKER_TEXT_SUGGESTIONS:I = 0x5

.field public static final MINIMUM_LENGTH_STICKER_TEXT_SUGGESTIONS:I = 0x3

.field public static final NUM_STICKERS_AUTO_SUGGEST:I = 0x4

.field private static final STICKER_APPLICATION_ID:J = 0x9ddeabd26020008L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/stickers/StickerUtils;

    invoke-direct {v0}, Lcom/discord/utilities/stickers/StickerUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/stickers/StickerUtils;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils;

    .line 2
    sget-object v0, Lcom/discord/utilities/stickers/StickerUtils$DEFAULT_STICKER_SIZE_PX$2;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils$DEFAULT_STICKER_SIZE_PX$2;

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/stickers/StickerUtils;->DEFAULT_STICKER_SIZE_PX$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic findStickerMatches$default(Lcom/discord/utilities/stickers/StickerUtils;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/Set;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/stickers/StickerUtils;->findStickerMatches(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBannerCDNAssetUrl$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/stickers/StickerUtils;->getBannerCDNAssetUrl(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCDNAssetUrl$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/stickers/StickerUtils;->getDEFAULT_STICKER_SIZE_PX()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    const/4 p3, 0x1

    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/stickers/StickerUtils;->getCDNAssetUrl(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGuildOrStandardSticker$default(Lcom/discord/utilities/stickers/StickerUtils;JZILjava/lang/Object;)Lrx/Observable;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/stickers/StickerUtils;->getGuildOrStandardSticker(JZ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getStickerPackPrice(Lcom/discord/api/premium/PremiumTier;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 p1, 0x12b

    goto :goto_c

    :cond_a
    const/16 p1, 0xc7

    :goto_c
    return p1
.end method

.method private final getStickerPackPriceForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getStoreListing()Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku;->getPrice()Lcom/discord/models/domain/ModelSku$Price;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku$Price;->getPremium()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;

    if-eqz p2, :cond_25

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelSku$ModelPremiumSkuPrice;->getAmount()I

    move-result p1

    goto :goto_29

    :cond_25
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSku$Price;->getAmount()I

    move-result p1

    :goto_29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2e
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic getStickerSendability$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/api/sticker/Sticker;Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;ILjava/lang/Object;)Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p3, v0

    :cond_6
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    move-object p4, v0

    .line 1
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerSendability(Lcom/discord/api/sticker/Sticker;Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStickersForAutocomplete$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreGuildStickers;ILjava/lang/Object;)Ljava/util/List;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    :cond_a
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    :cond_14
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1f

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object p3

    :cond_1f
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2a

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object p4

    :cond_2a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_35

    .line 5
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildStickers()Lcom/discord/stores/StoreGuildStickers;

    move-result-object p5

    :cond_35
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/utilities/stickers/StickerUtils;->getStickersForAutocomplete(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreGuildStickers;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final calculatePremiumStickerPackDiscount()I
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/api/premium/PremiumTier;->PREMIUM_GUILD_SUBSCRIPTION_ONLY:Lcom/discord/api/premium/PremiumTier;

    invoke-direct {p0, v0}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerPackPrice(Lcom/discord/api/premium/PremiumTier;)I

    move-result v0

    .line 2
    sget-object v1, Lcom/discord/api/premium/PremiumTier;->TIER_2:Lcom/discord/api/premium/PremiumTier;

    invoke-direct {p0, v1}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerPackPrice(Lcom/discord/api/premium/PremiumTier;)I

    move-result v1

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public final fetchSticker(Landroid/content/Context;Lcom/discord/api/sticker/BaseSticker;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/api/sticker/BaseSticker;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/file/DownloadUtils$DownloadState;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "stickers"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_20

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 4
    :cond_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/discord/api/sticker/BaseSticker;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 7
    new-instance p1, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;

    invoke-direct {p1, v2}, Lcom/discord/utilities/file/DownloadUtils$DownloadState$Completed;-><init>(Ljava/io/File;)V

    .line 8
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(Download\u2026oadState.Completed(file))"

    .line 9
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_60

    :cond_52
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p2

    .line 10
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/stickers/StickerUtils;->getCDNAssetUrl$default(Lcom/discord/utilities/stickers/StickerUtils;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2, v1, v0}, Lcom/discord/utilities/file/DownloadUtils;->downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lrx/Observable;

    move-result-object p2

    :goto_60
    return-object p2
.end method

.method public final findStickerMatches(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/Set;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;Z)",
            "Ljava/util/Set<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "searchText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "stickers"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    if-eqz v1, :cond_20

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 2
    :cond_20
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    sget-object v9, Lcom/discord/utilities/search/SearchUtils;->INSTANCE:Lcom/discord/utilities/search/SearchUtils;

    invoke-virtual {v9, v0}, Lcom/discord/utilities/search/SearchUtils;->getQueriesFromSearchText(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v9

    const/4 v10, 0x5

    if-le v9, v10, :cond_4b

    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_5f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lcom/discord/api/sticker/Sticker;

    .line 11
    invoke-virtual {v15}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_7a

    .line 12
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    :cond_7a
    if-eqz p3, :cond_8a

    .line 13
    invoke-virtual {v15}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v4}, Ld0/g0/t;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_8a

    .line 14
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    .line 15
    :cond_8a
    invoke-virtual {v15}, Lcom/discord/api/sticker/Sticker;->k()Lcom/discord/api/sticker/StickerType;

    move-result-object v10

    sget-object v11, Lcom/discord/api/sticker/StickerType;->GUILD:Lcom/discord/api/sticker/StickerType;

    if-ne v10, v11, :cond_d0

    .line 16
    invoke-virtual {v15}, Lcom/discord/api/sticker/Sticker;->h()Ljava/lang/String;

    move-result-object v17

    const-string v10, " "

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 17
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_b4

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b4

    :cond_b2
    const/4 v10, 0x0

    goto :goto_cb

    .line 18
    :cond_b4
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 19
    invoke-static {v11, v9, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_b8

    const/4 v10, 0x1

    :goto_cb
    if-eqz v10, :cond_d0

    .line 20
    invoke-virtual {v6, v15}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_d0
    :goto_d0
    invoke-virtual {v15}, Lcom/discord/api/sticker/Sticker;->j()Ljava/lang/String;

    move-result-object v17

    const-string v10, ","

    .line 22
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v10, v12}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_112

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Ljava/lang/String;

    const-string v13, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 26
    invoke-static {v12, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v12}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f5

    .line 27
    :cond_112
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11b
    :goto_11b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_133

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    .line 29
    invoke-static {v12}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/2addr v12, v4

    if-eqz v12, :cond_11b

    invoke-interface {v14, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11b

    :cond_133
    const/4 v13, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v11, ":"

    const-string v12, ""

    move-object v10, v9

    move-object/from16 v19, v14

    move/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v18

    .line 30
    invoke-static/range {v10 .. v15}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 31
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14c
    :goto_14c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 32
    invoke-static {v12, v10, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_162

    .line 33
    invoke-virtual {v7, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14c

    :cond_162
    if-eqz p3, :cond_16e

    .line 34
    invoke-static {v12, v10, v4}, Ld0/g0/t;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_16e

    .line 35
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14c

    .line 36
    :cond_16e
    invoke-virtual {v3}, Lcom/discord/api/sticker/Sticker;->k()Lcom/discord/api/sticker/StickerType;

    move-result-object v12

    sget-object v13, Lcom/discord/api/sticker/StickerType;->GUILD:Lcom/discord/api/sticker/StickerType;

    if-ne v12, v13, :cond_14c

    .line 37
    invoke-virtual {v3}, Lcom/discord/api/sticker/Sticker;->j()Ljava/lang/String;

    move-result-object v18

    const-string v12, "_"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    .line 38
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_198

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_198

    :cond_196
    const/4 v12, 0x0

    goto :goto_1af

    .line 39
    :cond_198
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_19c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_196

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 40
    invoke-static {v13, v9, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_19c

    const/4 v12, 0x1

    :goto_1af
    if-eqz v12, :cond_14c

    .line 41
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_14c

    .line 42
    :cond_1b5
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {v1, v8}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final getBannerCDNAssetUrl(Lcom/discord/models/sticker/dto/ModelStickerPack;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "stickerPack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://cdn.discordapp.com/app-assets/710982414301790216/store/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->getBannerAssetId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/discord/utilities/string/StringUtilsKt;->getSTATIC_IMAGE_EXTENSION()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3b

    const-string p1, "?size="

    .line 3
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3d

    :cond_3b
    const-string p1, ""

    :goto_3d
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getCDNAssetUrl(Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/discord/api/sticker/BaseSticker;->a()Lcom/discord/api/sticker/StickerFormatType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_33

    const/4 v1, 0x2

    if-eq v0, v1, :cond_33

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1a

    goto :goto_6d

    :cond_1a
    const-string p2, "https://discord.com/stickers/"

    .line 2
    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-interface {p1}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/discord/api/sticker/BaseSticker;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_6d

    :cond_33
    const-string v0, "https://media.discordapp.net/stickers/"

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/discord/api/sticker/BaseSticker;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?passthrough="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_66

    const-string p1, "&size="

    .line 5
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6d
    return-object v2
.end method

.method public final getDEFAULT_STICKER_SIZE_PX()I
    .locals 1

    sget-object v0, Lcom/discord/utilities/stickers/StickerUtils;->DEFAULT_STICKER_SIZE_PX$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getGuildOrStandardSticker(JZ)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)",
            "Lrx/Observable<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/discord/api/sticker/Sticker;

    if-eqz v1, :cond_21

    .line 3
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(fullStandardSticker)"

    .line 4
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_21
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildStickers()Lcom/discord/stores/StoreGuildStickers;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildStickers;->getGuildSticker(J)Lcom/discord/api/sticker/Sticker;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 6
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(fullGuildSticker)"

    .line 7
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_36
    const/4 v0, 0x0

    if-nez p3, :cond_44

    .line 8
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p2, "Observable.just(null)"

    .line 9
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 10
    :cond_44
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getSticker(J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p2, p3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 13
    sget-object p2, Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "RestAPI\n        .api\n   \u2026fetchedSticker)\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getLimitedTimeLeftString(Landroid/content/Context;Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;)Ljava/lang/CharSequence;
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_d

    .line 1
    invoke-virtual {p2}, Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;->getUnpublishedAt()Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, v0

    :goto_e
    if-nez v1, :cond_13

    const-string p1, ""

    return-object p1

    .line 2
    :cond_13
    invoke-virtual {p2}, Lcom/discord/models/sticker/dto/ModelStickerPackStoreListing;->getUnpublishedAtDate()J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    sget-object p2, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {p2, v1, v2}, Lcom/discord/utilities/time/TimeUtils;->getDaysFromMillis(J)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_3a

    const p2, 0x7f10003d

    new-array v0, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {p1, p2, v3, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3a
    invoke-virtual {p2, v1, v2}, Lcom/discord/utilities/time/TimeUtils;->getHoursFromMillis(J)I

    move-result v3

    int-to-long v6, v3

    const-wide/32 v8, 0x36ee80

    mul-long v6, v6, v8

    sub-long/2addr v1, v6

    .line 7
    invoke-virtual {p2, v1, v2}, Lcom/discord/utilities/time/TimeUtils;->getMinutesFromMillis(J)I

    move-result v6

    int-to-long v7, v6

    const-wide/32 v9, 0xea60

    mul-long v7, v7, v9

    sub-long/2addr v1, v7

    .line 8
    invoke-virtual {p2, v1, v2}, Lcom/discord/utilities/time/TimeUtils;->getSecondsFromMillis(J)I

    move-result p2

    const/4 v1, 0x4

    if-ltz v3, :cond_96

    if-ltz v6, :cond_96

    if-gez p2, :cond_5c

    goto :goto_96

    :cond_5c
    const v2, 0x7f1209e0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const-string v3, "%02d"

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v4, v3, v9}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    new-array v8, v4, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v8, v4, v3, v9}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v4

    const/4 v6, 0x2

    new-array v8, v4, [Ljava/lang/Object;

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v8, v5

    invoke-static {v8, v4, v3, v9}, Lb/d/b/a/a;->P([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v6

    .line 12
    invoke-static {p1, v2, v7, v0, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    :cond_96
    :goto_96
    const p2, 0x7f12268d

    new-array v2, v5, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, p2, v2, v0, v1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final getStickerPackPremiumPriceLabel(Landroid/content/Context;Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;Z)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stickerPack"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPremiumTier"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_25

    .line 1
    invoke-static {p3}, Lcom/discord/utilities/premium/PremiumUtilsKt;->grantsAccessToPremiumStickers(Lcom/discord/api/premium/PremiumTier;)Z

    move-result p4

    if-nez p4, :cond_25

    const p2, 0x7f12267a

    new-array p3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2, p3, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 3
    :cond_25
    sget-object p4, Lcom/discord/api/premium/PremiumTier;->PREMIUM_GUILD_SUBSCRIPTION_ONLY:Lcom/discord/api/premium/PremiumTier;

    const/4 v3, 0x1

    if-eq p3, p4, :cond_78

    .line 4
    invoke-direct {p0, p2, p4}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerPackPriceForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Ljava/lang/Integer;

    move-result-object p4

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerPackPriceForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz p4, :cond_78

    if-eqz v4, :cond_78

    .line 6
    invoke-static {p4, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_78

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_5c

    const p3, 0x7f122683

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v2

    .line 9
    new-instance p2, Lcom/discord/utilities/stickers/StickerUtils$getStickerPackPremiumPriceLabel$1;

    invoke-direct {p2, p1}, Lcom/discord/utilities/stickers/StickerUtils$getStickerPackPremiumPriceLabel$1;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {p1, p3, p4, p2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3, p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p3

    const p4, 0x7f122684

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v2

    aput-object p2, v0, v3

    .line 12
    new-instance p2, Lcom/discord/utilities/stickers/StickerUtils$getStickerPackPremiumPriceLabel$2;

    invoke-direct {p2, p1}, Lcom/discord/utilities/stickers/StickerUtils$getStickerPackPremiumPriceLabel$2;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {p1, p4, v0, p2}, Lb/a/k/b;->b(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 14
    :cond_78
    invoke-virtual {p0, p2, p3}, Lcom/discord/utilities/stickers/StickerUtils;->isStickerPackFreeForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Z

    move-result p4

    if-eqz p4, :cond_88

    const p2, 0x7f12267b

    new-array p3, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2, p3, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 16
    :cond_88
    sget-object p4, Lcom/discord/api/premium/PremiumTier;->TIER_1:Lcom/discord/api/premium/PremiumTier;

    invoke-virtual {p0, p2, p4}, Lcom/discord/utilities/stickers/StickerUtils;->isStickerPackFreeForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Z

    move-result v4

    if-eqz v4, :cond_a2

    sget-object v4, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    .line 17
    invoke-virtual {v4, p3, p4}, Lcom/discord/utilities/premium/PremiumUtils;->isPremiumTierAtLeast(Lcom/discord/api/premium/PremiumTier;Lcom/discord/api/premium/PremiumTier;)Z

    move-result v4

    if-nez v4, :cond_a2

    const p2, 0x7f12267c

    new-array p3, v2, [Ljava/lang/Object;

    .line 18
    invoke-static {p1, p2, p3, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 19
    :cond_a2
    sget-object v4, Lcom/discord/api/premium/PremiumTier;->TIER_2:Lcom/discord/api/premium/PremiumTier;

    invoke-virtual {p0, p2, v4}, Lcom/discord/utilities/stickers/StickerUtils;->isStickerPackFreeForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Z

    move-result v5

    const v6, 0x7f12267d

    if-eqz v5, :cond_bc

    sget-object v5, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    .line 20
    invoke-virtual {v5, p3, v4}, Lcom/discord/utilities/premium/PremiumUtils;->isPremiumTierAtLeast(Lcom/discord/api/premium/PremiumTier;Lcom/discord/api/premium/PremiumTier;)Z

    move-result v5

    if-nez v5, :cond_bc

    new-array p2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1, v6, p2, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 22
    :cond_bc
    sget-object v5, Lcom/discord/api/premium/PremiumTier;->TIER_0:Lcom/discord/api/premium/PremiumTier;

    invoke-virtual {p0, p2, v5}, Lcom/discord/utilities/stickers/StickerUtils;->isStickerPackFreeForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Z

    move-result p2

    if-eqz p2, :cond_d5

    sget-object p2, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    .line 23
    invoke-virtual {p2, p3, v5}, Lcom/discord/utilities/premium/PremiumUtils;->isPremiumTierAtLeast(Lcom/discord/api/premium/PremiumTier;Lcom/discord/api/premium/PremiumTier;)Z

    move-result p2

    if-nez p2, :cond_d5

    if-eq p3, p4, :cond_d5

    new-array p2, v2, [Ljava/lang/Object;

    .line 24
    invoke-static {p1, v6, p2, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 25
    :cond_d5
    invoke-direct {p0, v4}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerPackPrice(Lcom/discord/api/premium/PremiumTier;)I

    move-result p2

    .line 26
    invoke-static {p2, p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 27
    invoke-static {p3}, Lcom/discord/utilities/premium/PremiumUtilsKt;->grantsAccessToPremiumStickers(Lcom/discord/api/premium/PremiumTier;)Z

    move-result p3

    if-eqz p3, :cond_e4

    goto :goto_ef

    :cond_e4
    const p3, 0x7f122695

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p2, p4, v2

    .line 28
    invoke-static {p1, p3, p4, v1, v0}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_ef
    return-object p2
.end method

.method public final getStickerSendability(Lcom/discord/api/sticker/Sticker;Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;
    .locals 2

    const-string/jumbo v0, "sticker"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v0, p2}, Lcom/discord/utilities/user/UserUtils;->getCanUsePremiumStickers(Lcom/discord/models/user/User;)Z

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->k()Lcom/discord/api/sticker/StickerType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/sticker/StickerType;->STANDARD:Lcom/discord/api/sticker/StickerType;

    if-ne v0, v1, :cond_21

    if-eqz p2, :cond_1e

    .line 3
    sget-object p1, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->SENDABLE:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    return-object p1

    .line 4
    :cond_1e
    sget-object p1, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->SENDABLE_WITH_PREMIUM:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    return-object p1

    .line 5
    :cond_21
    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->k()Lcom/discord/api/sticker/StickerType;

    move-result-object v0

    sget-object v1, Lcom/discord/api/sticker/StickerType;->GUILD:Lcom/discord/api/sticker/StickerType;

    if-ne v0, v1, :cond_6f

    .line 6
    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->e()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 7
    sget-object p1, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->SENDABLE_WITH_PREMIUM_GUILD:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    return-object p1

    .line 8
    :cond_38
    invoke-virtual {p1}, Lcom/discord/api/sticker/Sticker;->g()Ljava/lang/Long;

    move-result-object p1

    if-eqz p3, :cond_47

    invoke-virtual {p3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_48

    :cond_47
    const/4 v0, 0x0

    :goto_48
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_51

    .line 9
    sget-object p1, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->SENDABLE:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    return-object p1

    :cond_51
    if-eqz p3, :cond_67

    .line 10
    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-nez p1, :cond_67

    const-wide v0, 0x2000000000L

    invoke-static {v0, v1, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result p1

    if-nez p1, :cond_67

    .line 11
    sget-object p1, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->NONSENDABLE:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    return-object p1

    :cond_67
    if-eqz p2, :cond_6c

    .line 12
    sget-object p1, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->SENDABLE:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    return-object p1

    .line 13
    :cond_6c
    sget-object p1, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->SENDABLE_WITH_PREMIUM:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    return-object p1

    .line 14
    :cond_6f
    sget-object p1, Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;->NONSENDABLE:Lcom/discord/utilities/stickers/StickerUtils$StickerSendability;

    return-object p1
.end method

.method public final getStickersForAutocomplete(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreStickers;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreGuildStickers;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreStickers;",
            "Lcom/discord/stores/StoreGuildSelected;",
            "Lcom/discord/stores/StoreGuildStickers;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/api/sticker/Sticker;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "storeUser"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStickers"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildSelected"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildStickers"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {p1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/user/UserUtils;->getCanUsePremiumStickers(Lcom/discord/models/user/User;)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 2
    invoke-virtual {p3}, Lcom/discord/stores/StoreStickers;->getEnabledStickers()Ljava/util/List;

    move-result-object p3

    goto :goto_33

    .line 3
    :cond_2f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_33
    if-eqz p1, :cond_3e

    .line 4
    invoke-virtual {p2}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_4a

    .line 5
    :cond_3e
    invoke-virtual {p4}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 6
    :goto_4a
    invoke-virtual {p5}, Lcom/discord/stores/StoreGuildStickers;->getAllGuildStickersFlattened()Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_57
    :goto_57
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_72

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lcom/discord/api/sticker/Sticker;

    .line 9
    invoke-virtual {v0}, Lcom/discord/api/sticker/Sticker;->g()Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/t/u;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p4, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 10
    :cond_72
    invoke-static {p3, p4}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isStickerPackFreeForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Z
    .locals 3

    const-string/jumbo v0, "stickerPack"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumTier"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/discord/utilities/premium/PremiumUtilsKt;->grantsAccessToPremiumStickers(Lcom/discord/api/premium/PremiumTier;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/discord/models/sticker/dto/ModelStickerPack;->isPremiumPack()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 2
    :goto_1c
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/stickers/StickerUtils;->getStickerPackPriceForPremiumTier(Lcom/discord/models/sticker/dto/ModelStickerPack;Lcom/discord/api/premium/PremiumTier;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_23

    goto :goto_2b

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    :goto_2c
    if-nez v0, :cond_32

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :cond_32
    :goto_32
    return v1
.end method

.method public final parseFromMessageNotificationJson(Ljava/lang/String;)Lcom/discord/api/sticker/Sticker;
    .locals 22

    move-object/from16 v0, p1

    const-string/jumbo v1, "tags"

    const/4 v2, 0x0

    if-nez v0, :cond_9

    return-object v2

    .line 1
    :cond_9
    :try_start_9
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "stickers"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "JSONObject(data).getJSON\u2026ickers\").getJSONObject(0)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_1f} :catch_bd

    .line 2
    :try_start_1f
    new-instance v3, Lcom/discord/api/sticker/Sticker;

    const-string v4, "id"

    .line 3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v4, "pack_id"

    .line 4
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "name"

    .line 5
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "jsonSticker.getString(\"name\")"

    invoke-static {v9, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    .line 6
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "jsonSticker.getString(\"description\")"

    invoke-static {v10, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v4, Lcom/discord/api/sticker/StickerFormatType;->Companion:Lcom/discord/api/sticker/StickerFormatType$Companion;

    const-string v8, "format_type"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v4, v8}, Lcom/discord/api/sticker/StickerFormatType$Companion;->a(I)Lcom/discord/api/sticker/StickerFormatType;

    move-result-object v11

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7c

    :cond_7a
    const-string v1, ""

    :goto_7c
    move-object v12, v1

    const-string v1, "guild_id"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 10
    sget-object v1, Lcom/discord/api/sticker/StickerType;->Companion:Lcom/discord/api/sticker/StickerType$Companion;

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/discord/api/sticker/StickerType$Companion;->a(I)Lcom/discord/api/sticker/StickerType;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x100

    move-object v4, v3

    .line 11
    invoke-direct/range {v4 .. v15}, Lcom/discord/api/sticker/Sticker;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/discord/api/sticker/StickerFormatType;Ljava/lang/String;Lcom/discord/api/sticker/StickerType;Ljava/lang/Boolean;I)V
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_ab} :catch_ad

    move-object v2, v3

    goto :goto_bd

    :catch_ad
    move-exception v0

    move-object/from16 v18, v0

    .line 12
    sget-object v16, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "Error parsing sticker from notification"

    invoke-static/range {v16 .. v21}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :catch_bd
    :goto_bd
    return-object v2
.end method
