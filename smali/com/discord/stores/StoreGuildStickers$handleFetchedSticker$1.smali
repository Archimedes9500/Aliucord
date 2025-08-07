.class public final Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;
.super Ld0/z/d/o;
.source "StoreGuildStickers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildStickers;->handleFetchedSticker(Lcom/discord/api/sticker/Sticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $guildId:J

.field public final synthetic $sticker:Lcom/discord/api/sticker/Sticker;

.field public final synthetic this$0:Lcom/discord/stores/StoreGuildStickers;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildStickers;JLcom/discord/api/sticker/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->this$0:Lcom/discord/stores/StoreGuildStickers;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->this$0:Lcom/discord/stores/StoreGuildStickers;

    # getter for: Lcom/discord/stores/StoreGuildStickers;->allGuildStickers:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildStickers;->access$getAllGuildStickers$p(Lcom/discord/stores/StoreGuildStickers;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1a

    goto :goto_1e

    :cond_1a
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_1e
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v1}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->this$0:Lcom/discord/stores/StoreGuildStickers;

    # getter for: Lcom/discord/stores/StoreGuildStickers;->allGuildStickers:Ljava/util/Map;
    invoke-static {v1}, Lcom/discord/stores/StoreGuildStickers;->access$getAllGuildStickers$p(Lcom/discord/stores/StoreGuildStickers;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreGuildStickers$handleFetchedSticker$1;->this$0:Lcom/discord/stores/StoreGuildStickers;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
