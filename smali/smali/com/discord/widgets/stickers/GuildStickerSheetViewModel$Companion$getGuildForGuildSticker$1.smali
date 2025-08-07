.class public final Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$1;
.super Ljava/lang/Object;
.source "GuildStickerSheetViewModel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion;->getGuildForGuildSticker(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/api/sticker/Sticker;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/discord/models/guild/Guild;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/models/guild/Guild;",
        "call",
        "()Lcom/discord/models/guild/Guild;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $sticker:Lcom/discord/api/sticker/Sticker;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/api/sticker/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p2, p0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/discord/models/guild/Guild;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v1}, Lcom/discord/api/sticker/Sticker;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/stickers/GuildStickerSheetViewModel$Companion$getGuildForGuildSticker$1;->call()Lcom/discord/models/guild/Guild;

    move-result-object v0

    return-object v0
.end method
