.class public final Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;
.super Ld0/z/d/o;
.source "MessageQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->doSend(Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/message/Message;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/message/Message;",
        "kotlin.jvm.PlatformType",
        "resultMessage",
        "",
        "invoke",
        "(Lcom/discord/api/message/Message;)V",
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
.field public final synthetic $drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

.field public final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;->$drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/message/Message;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;->invoke(Lcom/discord/api/message/Message;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/message/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    const-string v1, "resultMessage"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$3;->$drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    # invokes: Lcom/discord/utilities/messagesend/MessageQueue;->handleSuccess(Lcom/discord/api/message/Message;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    invoke-static {v0, p1, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$handleSuccess(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/api/message/Message;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    return-void
.end method
