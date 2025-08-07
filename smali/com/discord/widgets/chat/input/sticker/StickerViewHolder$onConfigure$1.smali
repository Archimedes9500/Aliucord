.class public final Lcom/discord/widgets/chat/input/sticker/StickerViewHolder$onConfigure$1;
.super Ld0/z/d/o;
.source "StickerAdapterViewHolders.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "scrollingWithinThreshold",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
.field public final synthetic $data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder$onConfigure$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "scrollingWithinThreshold"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder$onConfigure$1;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    # invokes: Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;->configureSticker(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;->access$configureSticker(Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;

    # getter for: Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;->scrollingSpeedSubscription:Lrx/Subscription;
    invoke-static {p1}, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;->access$getScrollingSpeedSubscription$p(Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;)Lrx/Subscription;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 5
    :cond_1d
    iget-object p1, p0, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;->access$setScrollingSpeedSubscription$p(Lcom/discord/widgets/chat/input/sticker/StickerViewHolder;Lrx/Subscription;)V

    :cond_23
    return-void
.end method
