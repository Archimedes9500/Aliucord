.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
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
.field public final synthetic $isThreadStarterMessage:Z

.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->$message:Lcom/discord/models/message/Message;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->$isThreadStarterMessage:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->$message:Lcom/discord/models/message/Message;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    invoke-static {v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->access$getItemText$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    # getter for: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->itemText:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    invoke-static {v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->access$getItemText$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$onConfigure$4;->$isThreadStarterMessage:Z

    .line 6
    invoke-interface {p1, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onMessageLongClicked(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;Z)V

    return-void
.end method
