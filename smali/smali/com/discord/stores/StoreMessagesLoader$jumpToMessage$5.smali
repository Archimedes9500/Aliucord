.class public final Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;
.super Ld0/z/d/o;
.source "StoreMessagesLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessagesLoader;->jumpToMessage(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/message/Message;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "message",
        "",
        "invoke",
        "(Lcom/discord/models/message/Message;)V",
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
.field public final synthetic $handleTargetChannelSelected$1:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessagesLoader;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessagesLoader;Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    iput-object p2, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;->$handleTargetChannelSelected$1:Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/message/Message;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;->invoke(Lcom/discord/models/message/Message;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/message/Message;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;->this$0:Lcom/discord/stores/StoreMessagesLoader;

    # getter for: Lcom/discord/stores/StoreMessagesLoader;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreMessagesLoader;->access$getDispatcher$p(Lcom/discord/stores/StoreMessagesLoader;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5$1;-><init>(Lcom/discord/stores/StoreMessagesLoader$jumpToMessage$5;Lcom/discord/models/message/Message;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
