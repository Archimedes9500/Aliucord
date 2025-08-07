.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$2;
.super Ld0/z/d/o;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->editMessage(Lcom/discord/models/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0010\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "unparsedMessageContent",
        "",
        "invoke",
        "(Ljava/lang/CharSequence;)V",
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


# direct methods
.method public constructor <init>(Lcom/discord/models/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$2;->$message:Lcom/discord/models/message/Message;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$2;->invoke(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/StoreChat$EditingMessage;

    iget-object v2, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$2;->$message:Lcom/discord/models/message/Message;

    const-string/jumbo v3, "unparsedMessageContent"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/discord/stores/StoreChat$EditingMessage;-><init>(Lcom/discord/models/message/Message;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreChat;->setEditingMessage(Lcom/discord/stores/StoreChat$EditingMessage;)V

    return-void
.end method
