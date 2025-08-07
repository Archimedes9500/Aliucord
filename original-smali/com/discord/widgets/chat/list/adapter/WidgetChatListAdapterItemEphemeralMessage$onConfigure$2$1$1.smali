.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemEphemeralMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1;->invoke(Lcom/discord/i18n/Hook;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(Ljava/lang/String;Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1$1;->invoke(Ljava/lang/String;Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage;

    invoke-static {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage;->access$getAdapter$p(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage;)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter;->getEventHandler()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1;

    iget-object p2, p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2;

    iget-object p2, p2, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemEphemeralMessage$onConfigure$2;->$message:Lcom/discord/models/message/Message;

    invoke-interface {p1, p2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapter$EventHandler;->onDismissClicked(Lcom/discord/models/message/Message;)V

    return-void
.end method
