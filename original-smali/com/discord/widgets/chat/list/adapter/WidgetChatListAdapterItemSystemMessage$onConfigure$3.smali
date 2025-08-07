.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemSystemMessage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
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
.field public final synthetic $data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;Lcom/discord/models/message/Message;Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;->$message:Lcom/discord/models/message/Message;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;->$message:Lcom/discord/models/message/Message;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    check-cast v1, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getCtaData()Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSystemMessage$onConfigure$3;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    check-cast v2, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getCtaData()Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/MessageEntry$CtaData;->getSticker()Lcom/discord/api/sticker/BaseSticker;

    move-result-object v2

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onSystemMessageCtaClicked(Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;Lcom/discord/api/sticker/BaseSticker;)V

    return-void
.end method
