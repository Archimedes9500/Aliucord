.class public final Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;
.super Ljava/lang/Object;
.source "WidgetChatInput.kt"

# interfaces
.implements Lcom/lytefast/flexinput/FlexInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/WidgetChatInput;->configureSendListeners(Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;)V
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
        "\u0000 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0010\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "list",
        "Lkotlin/Function1;",
        "",
        "",
        "onSendResult",
        "onSend",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
.field public final synthetic $sendMessageError$4:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;

.field public final synthetic $trySend$3:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;

.field public final synthetic $viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

.field public final synthetic this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/WidgetChatInput;Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->this$0:Lcom/discord/widgets/chat/input/WidgetChatInput;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$sendMessageError$4:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;

    iput-object p4, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$trySend$3:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSend(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p1, "list"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSendResult"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isOnCooldown()Z

    move-result p1

    if-eqz p1, :cond_33

    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing()Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getSelectedThreadDraft()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    move-result-object p1

    if-nez p1, :cond_33

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$sendMessageError$4:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;

    const p2, 0x7f1205fb

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 3
    :cond_33
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->isEditing()Z

    move-result p1

    if-eqz p1, :cond_54

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_54

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$sendMessageError$4:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;

    const p2, 0x7f120a06

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_77

    .line 5
    :cond_54
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$viewState:Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/input/ChatInputViewModel$ViewState$Loaded;->getAbleToSendMessage()Z

    move-result p1

    if-eqz p1, :cond_67

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$trySend$3:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;

    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7$1;-><init>(Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2, v0}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$3;->invoke(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    goto :goto_77

    .line 7
    :cond_67
    iget-object p1, p0, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$7;->$sendMessageError$4:Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;

    const p2, 0x7f121c22

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInput$configureSendListeners$4;->invoke(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_77
    return-void
.end method
