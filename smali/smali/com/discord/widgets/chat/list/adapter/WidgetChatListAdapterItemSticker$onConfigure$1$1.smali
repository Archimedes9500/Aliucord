.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemSticker.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->invoke(Lcom/discord/api/sticker/Sticker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $sticker:Lcom/discord/api/sticker/BaseSticker;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1$1;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;

    iget-object v0, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    check-cast v0, Lcom/discord/widgets/chat/list/entries/StickerEntry;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/StickerEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSticker$onConfigure$1$1;->$sticker:Lcom/discord/api/sticker/BaseSticker;

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->onStickerClicked(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V

    return-void
.end method
