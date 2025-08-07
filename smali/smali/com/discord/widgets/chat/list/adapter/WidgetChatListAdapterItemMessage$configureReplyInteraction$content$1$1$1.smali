.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->invoke(Lcom/discord/i18n/Hook;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$Data;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_23

    :cond_22
    const/4 p1, 0x0

    :goto_23
    move-object v3, p1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$interaction:Lcom/discord/api/interaction/Interaction;

    invoke-virtual {p1}, Lcom/discord/api/interaction/Interaction;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_ab

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isLocalApplicationCommand()Z

    move-result p1

    if-eqz p1, :cond_4c

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->isFailed()Z

    move-result p1

    if-eqz p1, :cond_ab

    :cond_4c
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object p1

    const/16 v0, 0x17

    if-nez p1, :cond_5b

    goto :goto_61

    :cond_5b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_ab

    .line 6
    :goto_61
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object v0

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v4

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v6

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$interactionUser:Lcom/discord/api/user/User;

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v8

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-static {p1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v10

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$configureReplyInteraction$content$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface/range {v0 .. v12}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onCommandClicked(JLjava/lang/Long;JJJJLjava/lang/String;)V

    :cond_ab
    return-void
.end method
