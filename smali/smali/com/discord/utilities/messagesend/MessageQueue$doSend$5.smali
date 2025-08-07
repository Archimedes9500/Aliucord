.class public final Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;
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
        "Lrx/Subscription;",
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
        "Lrx/Subscription;",
        "subscription",
        "",
        "invoke",
        "(Lrx/Subscription;)V",
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

.field public final synthetic $request:Lcom/discord/utilities/messagesend/MessageRequest$Send;

.field public final synthetic this$0:Lcom/discord/utilities/messagesend/MessageQueue;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;->$request:Lcom/discord/utilities/messagesend/MessageRequest$Send;

    iput-object p3, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;->$drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 4

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;->this$0:Lcom/discord/utilities/messagesend/MessageQueue;

    new-instance v1, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;

    iget-object v2, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;->$request:Lcom/discord/utilities/messagesend/MessageRequest$Send;

    iget-object v3, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$5;->$drainListener:Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;

    invoke-direct {v1, v2, p1, v3}, Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;-><init>(Lcom/discord/utilities/messagesend/MessageRequest;Lrx/Subscription;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V

    invoke-static {v0, v1}, Lcom/discord/utilities/messagesend/MessageQueue;->access$setInFlightRequest$p(Lcom/discord/utilities/messagesend/MessageQueue;Lcom/discord/utilities/messagesend/MessageQueue$InflightRequest;)V

    return-void
.end method
