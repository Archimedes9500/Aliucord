.class public final Lcom/discord/stores/StoreStickers$fetchStickerPack$1;
.super Ld0/z/d/o;
.source "StoreStickers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStickers;->fetchStickerPack(J)V
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
.field public final synthetic $stickerPackId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreStickers;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStickers;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;->this$0:Lcom/discord/stores/StoreStickers;

    iput-wide p2, p0, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;->$stickerPackId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;->this$0:Lcom/discord/stores/StoreStickers;

    iget-wide v1, p0, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;->$stickerPackId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStickers;->handleNewLoadingStickerPacks(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;->this$0:Lcom/discord/stores/StoreStickers;

    # getter for: Lcom/discord/stores/StoreStickers;->api:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v0}, Lcom/discord/stores/StoreStickers;->access$getApi$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;->$stickerPackId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getStickerPack(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreStickers$fetchStickerPack$1;->this$0:Lcom/discord/stores/StoreStickers;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 7
    new-instance v11, Lcom/discord/stores/StoreStickers$fetchStickerPack$1$1;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreStickers$fetchStickerPack$1$1;-><init>(Lcom/discord/stores/StoreStickers$fetchStickerPack$1;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
