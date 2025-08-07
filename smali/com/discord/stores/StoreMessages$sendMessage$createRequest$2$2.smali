.class public final Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;
.super Ld0/z/d/o;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
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
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
        "<name for destructuring parameter 0>",
        "",
        "invoke",
        "(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;)V",
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
.field public final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;->invoke(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;)V
    .locals 4

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->component1()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;->component3()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;

    iget-object v2, v2, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->this$0:Lcom/discord/stores/StoreMessages;

    # getter for: Lcom/discord/stores/StoreMessages;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v2}, Lcom/discord/stores/StoreMessages;->access$getDispatcher$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2$1;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
