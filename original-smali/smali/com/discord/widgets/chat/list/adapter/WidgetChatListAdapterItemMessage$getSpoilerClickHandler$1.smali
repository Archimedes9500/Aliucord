.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getSpoilerClickHandler$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemMessage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;->getSpoilerClickHandler(Lcom/discord/models/message/Message;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
        "*>;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/textprocessing/node/SpoilerNode;",
        "spoilerNode",
        "",
        "invoke",
        "(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V",
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
.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;Lcom/discord/models/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getSpoilerClickHandler$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getSpoilerClickHandler$1;->$message:Lcom/discord/models/message/Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getSpoilerClickHandler$1;->invoke(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/textprocessing/node/SpoilerNode;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/textprocessing/node/SpoilerNode<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "spoilerNode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getSpoilerClickHandler$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode;->getId()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StoreMessageState;->revealSpoiler(JI)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage$getSpoilerClickHandler$1;->this$0:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemMessage;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
