.class public final Lcom/discord/stores/StoreMessageAck$markUnread$3;
.super Ld0/z/d/o;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->markUnread(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;+",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        ">;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u00020\u00072b\u0010\u0006\u001a^\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003 \u0004*\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0004*.\u0012 \u0012\u001e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003 \u0004*\u000e\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field public final synthetic $channelId:J

.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3;->this$0:Lcom/discord/stores/StoreMessageAck;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3;->$messageId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3;->$channelId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$markUnread$3;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;+",
            "Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;

    .line 2
    sget-object v1, Lcom/discord/stores/StoreMessageAck;->Companion:Lcom/discord/stores/StoreMessageAck$Companion;

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreMessageAck$Companion;->isThreadAndUnableToAck(Lcom/discord/stores/StoreMessageAck$Companion$ThreadAckState;)Z

    move-result p1

    if-eqz p1, :cond_15

    return-void

    .line 3
    :cond_15
    iget-object p1, p0, Lcom/discord/stores/StoreMessageAck$markUnread$3;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {p1}, Lcom/discord/stores/StoreMessageAck;->access$getDispatcher$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v1, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/stores/StoreMessageAck$markUnread$3$1;-><init>(Lcom/discord/stores/StoreMessageAck$markUnread$3;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
