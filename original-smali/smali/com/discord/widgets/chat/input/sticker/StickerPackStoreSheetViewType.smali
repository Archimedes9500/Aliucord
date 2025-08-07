.class public final enum Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;
.super Ljava/lang/Enum;
.source "WidgetStickerPackStoreSheet.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;",
        "",
        "",
        "analyticsValue",
        "Ljava/lang/String;",
        "getAnalyticsValue",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "STICKER_POPOUT_VIEW_ALL",
        "STICKER_SEARCH_VIEW_ALL",
        "STICKER_PACK_VIEW_ALL",
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
.field private static final synthetic $VALUES:[Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

.field public static final enum STICKER_PACK_VIEW_ALL:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

.field public static final enum STICKER_POPOUT_VIEW_ALL:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

.field public static final enum STICKER_SEARCH_VIEW_ALL:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;


# instance fields
.field private final analyticsValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    new-instance v1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    const-string v2, "STICKER_POPOUT_VIEW_ALL"

    const/4 v3, 0x0

    const-string v4, "Sticker Popout View All"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->STICKER_POPOUT_VIEW_ALL:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    const-string v2, "STICKER_SEARCH_VIEW_ALL"

    const/4 v3, 0x1

    const-string v4, "Sticker Search View All"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->STICKER_SEARCH_VIEW_ALL:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    const-string v2, "STICKER_PACK_VIEW_ALL"

    const/4 v3, 0x2

    const-string v4, "Sticker Pack View All"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->STICKER_PACK_VIEW_ALL:Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->$VALUES:[Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

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

    iput-object p3, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->analyticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;
    .locals 1

    const-class v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;
    .locals 1

    sget-object v0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->$VALUES:[Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    invoke-virtual {v0}, [Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerPackStoreSheetViewType;->analyticsValue:Ljava/lang/String;

    return-object v0
.end method
