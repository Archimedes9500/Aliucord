.class public final enum Lcom/discord/widgets/stickers/StickerPurchaseLocation;
.super Ljava/lang/Enum;
.source "StickerPurchaseLocation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/stickers/StickerPurchaseLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/widgets/stickers/StickerPurchaseLocation;",
        "",
        "",
        "analyticsValue",
        "Ljava/lang/String;",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "Companion",
        "EXPRESSION_PICKER",
        "STICKER_POPOUT",
        "STICKER_UPSELL_POPOUT",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/stickers/StickerPurchaseLocation;

.field public static final Companion:Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;

.field public static final enum EXPRESSION_PICKER:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

.field public static final enum STICKER_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

.field public static final enum STICKER_UPSELL_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    new-instance v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    const-string v2, "EXPRESSION_PICKER"

    const/4 v3, 0x0

    const-string v4, "Expression Picker"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/stickers/StickerPurchaseLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->EXPRESSION_PICKER:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    const-string v2, "STICKER_POPOUT"

    const/4 v3, 0x1

    const-string v4, "Sticker Popout"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/stickers/StickerPurchaseLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->STICKER_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    const-string v2, "STICKER_UPSELL_POPOUT"

    const/4 v3, 0x2

    const-string v4, "Sticker Upsell Popout"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/stickers/StickerPurchaseLocation;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->STICKER_UPSELL_POPOUT:Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->$VALUES:[Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    new-instance v0, Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->Companion:Lcom/discord/widgets/stickers/StickerPurchaseLocation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/stickers/StickerPurchaseLocation;
    .locals 1

    const-class v0, Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/stickers/StickerPurchaseLocation;
    .locals 1

    sget-object v0, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->$VALUES:[Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    invoke-virtual {v0}, [Lcom/discord/widgets/stickers/StickerPurchaseLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/stickers/StickerPurchaseLocation;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/stickers/StickerPurchaseLocation;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method
