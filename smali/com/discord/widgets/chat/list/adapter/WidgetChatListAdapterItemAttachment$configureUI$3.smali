.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemAttachment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->configureUI(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;Lcom/discord/widgets/chat/list/entries/AttachmentEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->getMessage()Lcom/discord/models/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    goto :goto_24

    :cond_22
    const-string v1, ""

    .line 5
    :goto_24
    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemAttachment$configureUI$3;->$data:Lcom/discord/widgets/chat/list/entries/AttachmentEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/AttachmentEntry;->isThreadStarterMessage()Z

    move-result v2

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onMessageLongClicked(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V

    return-void
.end method
