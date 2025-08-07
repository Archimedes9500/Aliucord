.class public final Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;
.super Ld0/z/d/o;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;Z)V
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
.field public final synthetic $isLastMessage:Z

.field public final synthetic $result:Lcom/discord/utilities/messagesend/MessageResult;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;ZLcom/discord/utilities/messagesend/MessageResult;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->$isLastMessage:Z

    iput-object p3, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->$isLastMessage:Z

    if-eqz v0, :cond_13

    .line 3
    sget-object v0, Lcom/discord/stores/StoreMessages;->Companion:Lcom/discord/stores/StoreMessages$Companion;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    invoke-static {v1}, Lcom/discord/stores/StoreMessages;->access$getContext$p(Lcom/discord/stores/StoreMessages;)Landroid/content/Context;

    move-result-object v1

    # invokes: Lcom/discord/stores/StoreMessages$Companion;->cancelBackgroundSendingWork(Landroid/content/Context;)Landroidx/work/Operation;
    invoke-static {v0, v1}, Lcom/discord/stores/StoreMessages$Companion;->access$cancelBackgroundSendingWork(Lcom/discord/stores/StoreMessages$Companion;Landroid/content/Context;)Landroidx/work/Operation;

    .line 4
    :cond_13
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    .line 5
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$Success;

    if-eqz v1, :cond_6e

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    # getter for: Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getSlowMode$app_productionGoogleRelease()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    check-cast v1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    invoke-virtual {v1}, Lcom/discord/utilities/messagesend/MessageResult$Success;->getMessage()Lcom/discord/api/message/Message;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/message/Message;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreSlowMode;->onMessageSent(J)V

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    check-cast v1, Lcom/discord/utilities/messagesend/MessageResult$Success;

    invoke-virtual {v1}, Lcom/discord/utilities/messagesend/MessageResult$Success;->getMessage()Lcom/discord/api/message/Message;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreMessages;->handleMessageCreate(Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getNumRetries()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    if-lez v0, :cond_116

    .line 10
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    .line 11
    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    .line 12
    sget-object v2, Lcom/discord/stores/FailedMessageResolutionType;->RESENT:Lcom/discord/stores/FailedMessageResolutionType;

    .line 13
    # invokes: Lcom/discord/stores/StoreMessages;->trackFailedLocalMessageResolved(Lcom/discord/models/message/Message;Lcom/discord/stores/FailedMessageResolutionType;)V
    invoke-static {v1, v0, v2}, Lcom/discord/stores/StoreMessages;->access$trackFailedLocalMessageResolved(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;Lcom/discord/stores/FailedMessageResolutionType;)V

    goto/16 :goto_116

    .line 14
    :cond_6e
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    if-eqz v1, :cond_a4

    .line 15
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    # invokes: Lcom/discord/stores/StoreMessages;->handleSendMessageFailure(Lcom/discord/models/message/Message;)V
    invoke-static {v1, v0}, Lcom/discord/stores/StoreMessages;->access$handleSendMessageFailure(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;)V

    .line 16
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    # getter for: Lcom/discord/stores/StoreMessages;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreMessages;->access$getStream$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getSlowMode$app_productionGoogleRelease()Lcom/discord/stores/StoreSlowMode;

    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    check-cast v0, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageResult$Slowmode;->getCooldownMs()J

    move-result-wide v4

    sget-object v6, Lcom/discord/stores/StoreSlowMode$Type$MessageSend;->INSTANCE:Lcom/discord/stores/StoreSlowMode$Type$MessageSend;

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreSlowMode;->onCooldown(JJLcom/discord/stores/StoreSlowMode$Type;)V

    goto/16 :goto_116

    .line 18
    :cond_a4
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$RateLimited;

    if-eqz v1, :cond_aa

    goto/16 :goto_116

    .line 19
    :cond_aa
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$UserCancelled;

    if-eqz v1, :cond_ba

    .line 20
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    # invokes: Lcom/discord/stores/StoreMessages;->handleLocalMessageDelete(Lcom/discord/models/message/Message;)V
    invoke-static {v1, v0}, Lcom/discord/stores/StoreMessages;->access$handleLocalMessageDelete(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;)V

    goto :goto_116

    .line 21
    :cond_ba
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$CaptchaRequired;

    if-eqz v1, :cond_ca

    .line 22
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    # invokes: Lcom/discord/stores/StoreMessages;->handleSendMessageCaptchaRequired(Lcom/discord/models/message/Message;)V
    invoke-static {v1, v0}, Lcom/discord/stores/StoreMessages;->access$handleSendMessageCaptchaRequired(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;)V

    goto :goto_116

    .line 23
    :cond_ca
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$UnknownFailure;

    if-eqz v1, :cond_da

    .line 24
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    # invokes: Lcom/discord/stores/StoreMessages;->handleSendMessageFailure(Lcom/discord/models/message/Message;)V
    invoke-static {v1, v0}, Lcom/discord/stores/StoreMessages;->access$handleSendMessageFailure(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;)V

    goto :goto_116

    .line 25
    :cond_da
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;

    if-eqz v1, :cond_f0

    .line 26
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v2, v1, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    check-cast v0, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;

    invoke-virtual {v0}, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;->getMessage()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/discord/stores/StoreMessages;->handleSendMessageValidationError(Lcom/discord/models/message/Message;Ljava/lang/String;)V
    invoke-static {v2, v1, v0}, Lcom/discord/stores/StoreMessages;->access$handleSendMessageValidationError(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;Ljava/lang/String;)V

    goto :goto_116

    .line 27
    :cond_f0
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$NetworkFailure;

    if-eqz v1, :cond_f5

    goto :goto_116

    .line 28
    :cond_f5
    instance-of v1, v0, Lcom/discord/utilities/messagesend/MessageResult$Timeout;

    if-eqz v1, :cond_105

    .line 29
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    # invokes: Lcom/discord/stores/StoreMessages;->handleSendMessageFailure(Lcom/discord/models/message/Message;)V
    invoke-static {v1, v0}, Lcom/discord/stores/StoreMessages;->access$handleSendMessageFailure(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;)V

    goto :goto_116

    .line 30
    :cond_105
    instance-of v0, v0, Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;

    if-eqz v0, :cond_116

    .line 31
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;

    iget-object v1, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/discord/stores/StoreMessages;->handleSendMessageFailureAutoMod$default(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;Lcom/discord/api/utcdatetime/UtcDateTime;ILjava/lang/Object;)V

    .line 32
    :cond_116
    :goto_116
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->$emitter:Lrx/Emitter;

    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1$1;->this$0:Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    iget-object v0, v0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;->$emitter:Lrx/Emitter;

    invoke-interface {v0}, Lj0/g;->onCompleted()V

    return-void
.end method
