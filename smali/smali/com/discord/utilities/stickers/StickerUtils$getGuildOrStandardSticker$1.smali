.class public final Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;
.super Ljava/lang/Object;
.source "StickerUtils.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/stickers/StickerUtils;->getGuildOrStandardSticker(JZ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/api/sticker/Sticker;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/sticker/Sticker;",
        "fetchedSticker",
        "",
        "call",
        "(Lcom/discord/api/sticker/Sticker;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;

    invoke-direct {v0}, Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;->INSTANCE:Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/sticker/Sticker;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreStickers;->handleFetchedSticker(Lcom/discord/api/sticker/Sticker;)V

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildStickers()Lcom/discord/stores/StoreGuildStickers;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreGuildStickers;->handleFetchedSticker(Lcom/discord/api/sticker/Sticker;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/sticker/Sticker;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/stickers/StickerUtils$getGuildOrStandardSticker$1;->call(Lcom/discord/api/sticker/Sticker;)V

    return-void
.end method
