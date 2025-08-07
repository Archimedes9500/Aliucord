.class public final Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;
.super Ld0/z/d/o;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$Send;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "result",
        "",
        "isLastMessage",
        "",
        "invoke",
        "(Lcom/discord/utilities/messagesend/MessageResult;Z)V",
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
.field public final synthetic $emitter:Lrx/Emitter;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->$emitter:Lrx/Emitter;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/messagesend/MessageResult;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/messagesend/MessageResult;Z)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    # getter for: Lcom/discord/stores/StoreMessages;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getDispatcher$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;ZLcom/discord/utilities/messagesend/MessageResult;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
