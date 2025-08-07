.class public final Lcom/discord/stores/StoreMessages$deleteMessage$2;
.super Ld0/z/d/o;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages;->deleteMessage(Lcom/discord/models/message/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic $messageId:J

.field public final synthetic this$0:Lcom/discord/stores/StoreMessages;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->this$0:Lcom/discord/stores/StoreMessages;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$message:Lcom/discord/models/message/Message;

    iput-wide p3, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$channelId:J

    iput-wide p5, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$messageId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessages$deleteMessage$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->this$0:Lcom/discord/stores/StoreMessages;

    iget-wide v2, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$channelId:J

    # invokes: Lcom/discord/stores/StoreMessages;->getOrCreateMessageQueue(J)Lcom/discord/utilities/messagesend/MessageQueue;
    invoke-static {v1, v2, v3}, Lcom/discord/stores/StoreMessages;->access$getOrCreateMessageQueue(Lcom/discord/stores/StoreMessages;J)Lcom/discord/utilities/messagesend/MessageQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/utilities/messagesend/MessageQueue;->cancel(Ljava/lang/String;)V

    .line 4
    :cond_1b
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$message:Lcom/discord/models/message/Message;

    # invokes: Lcom/discord/stores/StoreMessages;->handleLocalMessageDelete(Lcom/discord/models/message/Message;)V
    invoke-static {v0, v1}, Lcom/discord/stores/StoreMessages;->access$handleLocalMessageDelete(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;)V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x2

    if-nez v0, :cond_2c

    goto :goto_52

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_52

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$message:Lcom/discord/models/message/Message;

    sget-object v2, Lcom/discord/stores/FailedMessageResolutionType;->DELETED:Lcom/discord/stores/FailedMessageResolutionType;

    # invokes: Lcom/discord/stores/StoreMessages;->trackFailedLocalMessageResolved(Lcom/discord/models/message/Message;Lcom/discord/stores/FailedMessageResolutionType;)V
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->access$trackFailedLocalMessageResolved(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;Lcom/discord/stores/FailedMessageResolutionType;)V

    goto :goto_52

    .line 7
    :cond_3c
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->isEphemeralMessage()Z

    move-result v0

    if-eqz v0, :cond_52

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->this$0:Lcom/discord/stores/StoreMessages;

    new-instance v1, Lcom/discord/models/domain/ModelMessageDelete;

    iget-wide v2, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$channelId:J

    iget-wide v4, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$messageId:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/discord/models/domain/ModelMessageDelete;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMessages;->handleMessageDelete(Lcom/discord/models/domain/ModelMessageDelete;)V

    .line 9
    :cond_52
    :goto_52
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->this$0:Lcom/discord/stores/StoreMessages;

    # getter for: Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$deleteMessage$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->handleLocalMessageDelete(Lcom/discord/models/message/Message;)V

    return-void
.end method
