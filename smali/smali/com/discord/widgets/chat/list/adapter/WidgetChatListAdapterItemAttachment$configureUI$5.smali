.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemAttachment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;)V
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
.field public final synthetic $data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

.field public final synthetic $model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->isSpoilerClickAllowed()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->getAttachmentEntry()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getEmbedIndex()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreMessageState;->revealSpoilerEmbed(JI)V

    goto :goto_4b

    .line 5
    :cond_2e
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->$model:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;->getAttachmentEntry()Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$5;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage()Z

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onMessageClicked(Lcom/discord/models/message/Message;Z)V

    :goto_4b
    return-void
.end method
