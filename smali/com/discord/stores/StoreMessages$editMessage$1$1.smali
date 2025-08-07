.class public final Lcom/discord/stores/StoreMessages$editMessage$1$1;
.super Ld0/z/d/o;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages$editMessage$1;->invoke(Lcom/discord/utilities/messagesend/MessageResult;Z)V
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
.field public final synthetic $result:Lcom/discord/utilities/messagesend/MessageResult;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessages$editMessage$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages$editMessage$1;Lcom/discord/utilities/messagesend/MessageResult;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->this$0:Lcom/discord/stores/StoreMessages$editMessage$1;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessages$editMessage$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->$result:Lcom/discord/utilities/messagesend/MessageResult;

    .line 3
    instance-of v1, v1, Lcom/discord/utilities/messagesend/MessageResult$AutoModBlock;

    if-eqz v1, :cond_b7

    .line 4
    iget-object v1, v0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->this$0:Lcom/discord/stores/StoreMessages$editMessage$1;

    iget-object v2, v1, Lcom/discord/stores/StoreMessages$editMessage$1;->this$0:Lcom/discord/stores/StoreMessages;

    iget-wide v3, v1, Lcom/discord/stores/StoreMessages$editMessage$1;->$channelId:J

    iget-wide v5, v1, Lcom/discord/stores/StoreMessages$editMessage$1;->$messageId:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/discord/stores/StoreMessages;->getMessage(JJ)Lcom/discord/models/message/Message;

    move-result-object v1

    if-eqz v1, :cond_a0

    .line 5
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v5

    if-eqz v5, :cond_a0

    .line 6
    iget-object v2, v0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->this$0:Lcom/discord/stores/StoreMessages$editMessage$1;

    iget-object v3, v2, Lcom/discord/stores/StoreMessages$editMessage$1;->$content:Ljava/lang/String;

    .line 7
    iget-wide v6, v2, Lcom/discord/stores/StoreMessages$editMessage$1;->$channelId:J

    .line 8
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getMentions()Ljava/util/List;

    move-result-object v8

    .line 9
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getAttachments()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_37

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_37

    :cond_35
    const/4 v2, 0x0

    goto :goto_38

    :cond_37
    :goto_37
    const/4 v2, 0x1

    :goto_38
    xor-int/2addr v10, v2

    .line 10
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getApplication()Lcom/discord/api/application/Application;

    move-result-object v11

    .line 11
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getActivity()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v12

    .line 12
    iget-object v2, v0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->this$0:Lcom/discord/stores/StoreMessages$editMessage$1;

    iget-object v2, v2, Lcom/discord/stores/StoreMessages$editMessage$1;->this$0:Lcom/discord/stores/StoreMessages;

    # getter for: Lcom/discord/stores/StoreMessages;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v2}, Lcom/discord/stores/StoreMessages;->access$getClock$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/utilities/time/Clock;

    move-result-object v13

    .line 13
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 14
    iget-object v2, v0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->this$0:Lcom/discord/stores/StoreMessages$editMessage$1;

    move/from16 v22, v10

    iget-wide v9, v2, Lcom/discord/stores/StoreMessages$editMessage$1;->$attemptTimestamp:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 15
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getInitialAttemptTimestamp()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_62

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_66

    :cond_62
    iget-object v2, v0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->this$0:Lcom/discord/stores/StoreMessages$editMessage$1;

    iget-wide v9, v2, Lcom/discord/stores/StoreMessages$editMessage$1;->$attemptTimestamp:J

    :goto_66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    .line 16
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getNumRetries()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 17
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getStickers()Ljava/util/List;

    move-result-object v16

    .line 18
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getMessageReference()Lcom/discord/api/message/MessageReference;

    move-result-object v17

    .line 19
    iget-object v1, v0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->this$0:Lcom/discord/stores/StoreMessages$editMessage$1;

    iget-object v1, v1, Lcom/discord/stores/StoreMessages$editMessage$1;->$allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/high16 v20, 0x10000

    const/16 v21, 0x0

    move-object v2, v3

    move-wide v3, v6

    move-object v6, v8

    const/4 v1, 0x0

    move v7, v1

    move/from16 v8, v22

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    .line 20
    invoke-static/range {v2 .. v21}, Lcom/discord/utilities/message/LocalMessageCreatorsKt;->createLocalMessage$default(Ljava/lang/String;JLcom/discord/api/user/User;Ljava/util/List;ZZLcom/discord/api/application/Application;Lcom/discord/api/message/activity/MessageActivity;Lcom/discord/utilities/time/Clock;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/discord/api/message/MessageReference;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lcom/discord/models/message/Message;

    move-result-object v1

    goto :goto_a1

    :cond_a0
    const/4 v1, 0x0

    :goto_a1
    if-eqz v1, :cond_b7

    .line 21
    iget-object v2, v0, Lcom/discord/stores/StoreMessages$editMessage$1$1;->this$0:Lcom/discord/stores/StoreMessages$editMessage$1;

    iget-object v2, v2, Lcom/discord/stores/StoreMessages$editMessage$1;->this$0:Lcom/discord/stores/StoreMessages;

    new-instance v3, Lcom/discord/api/utcdatetime/UtcDateTime;

    # getter for: Lcom/discord/stores/StoreMessages;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v2}, Lcom/discord/stores/StoreMessages;->access$getClock$p(Lcom/discord/stores/StoreMessages;)Lcom/discord/utilities/time/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lcom/discord/api/utcdatetime/UtcDateTime;-><init>(J)V

    # invokes: Lcom/discord/stores/StoreMessages;->handleSendMessageFailureAutoMod(Lcom/discord/models/message/Message;Lcom/discord/api/utcdatetime/UtcDateTime;)V
    invoke-static {v2, v1, v3}, Lcom/discord/stores/StoreMessages;->access$handleSendMessageFailureAutoMod(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;Lcom/discord/api/utcdatetime/UtcDateTime;)V

    :cond_b7
    return-void
.end method
