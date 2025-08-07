.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemCallMessage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->handleState(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$State;)V
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
.field public final synthetic $callStatus:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;Lcom/discord/models/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;->$callStatus:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;->$message:Lcom/discord/models/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;->$callStatus:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$handleState$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v1

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->onItemClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;J)V
    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;->access$onItemClick(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage;Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;J)V

    return-void
.end method
