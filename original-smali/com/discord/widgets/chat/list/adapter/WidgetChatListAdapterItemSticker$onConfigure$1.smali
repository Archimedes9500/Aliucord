.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemSticker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/sticker/Sticker;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/api/sticker/Sticker;",
        "localSticker",
        "",
        "invoke",
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


# instance fields
.field public final synthetic $data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

.field public final synthetic $stickerEntry:Lcom/discord/widgets/chat/list/entries/StickerEntry;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;Lcom/discord/widgets/chat/list/entries/StickerEntry;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->$stickerEntry:Lcom/discord/widgets/chat/list/entries/StickerEntry;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/sticker/Sticker;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->invoke(Lcom/discord/api/sticker/Sticker;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/sticker/Sticker;)V
    .locals 3

    if-eqz p1, :cond_3

    goto :goto_9

    .line 2
    :cond_3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->$stickerEntry:Lcom/discord/widgets/chat/list/entries/StickerEntry;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/StickerEntry;->getSticker()Lcom/discord/api/sticker/BaseSticker;

    move-result-object p1

    .line 3
    :goto_9
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;)Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;->b:Lcom/discord/views/sticker/StickerView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/discord/views/sticker/StickerView;->e(Lcom/discord/views/sticker/StickerView;Lcom/discord/api/sticker/BaseSticker;Ljava/lang/Integer;I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->binding:Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;
    invoke-static {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->access$getBinding$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;)Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChatListAdapterItemStickerBinding;->b:Lcom/discord/views/sticker/StickerView;

    new-instance v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1$1;-><init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;Lcom/discord/api/sticker/BaseSticker;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/sticker/StickerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
