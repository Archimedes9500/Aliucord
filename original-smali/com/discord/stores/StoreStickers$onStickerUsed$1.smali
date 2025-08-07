.class public final Lcom/discord/stores/StoreStickers$onStickerUsed$1;
.super Ld0/z/d/o;
.source "StoreStickers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStickers;->onStickerUsed(Lcom/discord/api/sticker/Sticker;)V
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
.field public final synthetic $sticker:Lcom/discord/api/sticker/Sticker;

.field public final synthetic this$0:Lcom/discord/stores/StoreStickers;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStickers;Lcom/discord/api/sticker/Sticker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStickers$onStickerUsed$1;->this$0:Lcom/discord/stores/StoreStickers;

    iput-object p2, p0, Lcom/discord/stores/StoreStickers$onStickerUsed$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStickers$onStickerUsed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStickers$onStickerUsed$1;->this$0:Lcom/discord/stores/StoreStickers;

    # getter for: Lcom/discord/stores/StoreStickers;->frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;
    invoke-static {v0}, Lcom/discord/stores/StoreStickers;->access$getFrecency$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/utilities/media/MediaFrecencyTracker;

    move-result-object v1

    iget-object v0, p0, Lcom/discord/stores/StoreStickers$onStickerUsed$1;->$sticker:Lcom/discord/api/sticker/Sticker;

    invoke-virtual {v0}, Lcom/discord/api/sticker/Sticker;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/frecency/FrecencyTracker;->track$default(Lcom/discord/utilities/frecency/FrecencyTracker;Ljava/lang/Object;JILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreStickers$onStickerUsed$1;->this$0:Lcom/discord/stores/StoreStickers;

    # getter for: Lcom/discord/stores/StoreStickers;->frecencyCache:Lcom/discord/utilities/persister/Persister;
    invoke-static {v0}, Lcom/discord/stores/StoreStickers;->access$getFrecencyCache$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/utilities/persister/Persister;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreStickers$onStickerUsed$1;->this$0:Lcom/discord/stores/StoreStickers;

    # getter for: Lcom/discord/stores/StoreStickers;->frecency:Lcom/discord/utilities/media/MediaFrecencyTracker;
    invoke-static {v1}, Lcom/discord/stores/StoreStickers;->access$getFrecency$p(Lcom/discord/stores/StoreStickers;)Lcom/discord/utilities/media/MediaFrecencyTracker;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;Z)Ljava/lang/Object;

    return-void
.end method
