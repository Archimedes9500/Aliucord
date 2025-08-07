.class public final Lcom/discord/stores/StoreMessageAck$postPendingAck$1;
.super Ld0/z/d/o;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
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
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "pendingAck",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreMessageAck$PendingAck;)V",
        "postChannelMessagesAck"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $mentionCount:I

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    iput p2, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->$mentionCount:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V
    .locals 13

    const-string v0, "pendingAck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck;->component1()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck;->component2()Lcom/discord/stores/StoreMessageAck$Ack;

    move-result-object p1

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->dispatcher:Lcom/discord/stores/Dispatcher;
    invoke-static {v2}, Lcom/discord/stores/StoreMessageAck;->access$getDispatcher$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/Dispatcher;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$1;-><init>(Lcom/discord/stores/StoreMessageAck$postPendingAck$1;JLcom/discord/stores/StoreMessageAck$Ack;)V

    invoke-virtual {v2, v3}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->restAPI:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {v2}, Lcom/discord/stores/StoreMessageAck;->access$getRestAPI$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget v5, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->$mentionCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 7
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->postChannelMessagesAck(JLjava/lang/Long;Lcom/discord/restapi/RestAPIParams$ChannelMessagesAck;)Lrx/Observable;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 8
    invoke-static {p1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 9
    new-instance v2, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$2;

    invoke-direct {v2, v0, v1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$2;-><init>(J)V

    invoke-virtual {p1, v2}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v3

    const-string p1, "restAPI\n          .postC\u2026).ackMessage(channelId) }"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v7, Lcom/discord/stores/StoreMessageAck$postPendingAck$1$3;->INSTANCE:Lcom/discord/stores/StoreMessageAck$postPendingAck$1$3;

    const-string v5, "REST: ack"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x75

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
