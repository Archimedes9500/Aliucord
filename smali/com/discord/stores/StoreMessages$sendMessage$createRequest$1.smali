.class public final Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;
.super Ld0/z/d/o;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages;->sendMessage(JLcom/discord/models/user/User;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/discord/api/message/MessageReference;Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;Lcom/discord/api/application/Application;Lcom/discord/api/activity/Activity;Lcom/discord/api/message/activity/MessageActivity;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Emitter<",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        ">;",
        "Lcom/discord/utilities/messagesend/MessageRequest$Send;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lrx/Emitter;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "emitter",
        "Lcom/discord/utilities/messagesend/MessageRequest$Send;",
        "invoke",
        "(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$Send;",
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
.field public final synthetic $activity:Lcom/discord/api/activity/Activity;

.field public final synthetic $attemptTimestamp:J

.field public final synthetic $localMessage:Lcom/discord/models/message/Message;

.field public final synthetic $validAttachments:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessages;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/discord/api/activity/Activity;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->this$0:Lcom/discord/stores/StoreMessages;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    iput-object p3, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$validAttachments:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$activity:Lcom/discord/api/activity/Activity;

    iput-wide p5, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$attemptTimestamp:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$Send;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)",
            "Lcom/discord/utilities/messagesend/MessageRequest$Send;"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/messagesend/MessageRequest$Send;

    .line 3
    iget-object v2, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$localMessage:Lcom/discord/models/message/Message;

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$validAttachments:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 5
    iget-object v3, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$activity:Lcom/discord/api/activity/Activity;

    .line 6
    iget-wide v8, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->$attemptTimestamp:J

    .line 7
    new-instance v5, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;

    invoke-direct {v5, p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$1;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;Lrx/Emitter;)V

    .line 8
    new-instance v6, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$2;

    invoke-direct {v6, p0}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$2;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;)V

    .line 9
    new-instance v7, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$3;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1$3;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;)V

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/discord/utilities/messagesend/MessageRequest$Send;-><init>(Lcom/discord/models/message/Message;Lcom/discord/api/activity/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$1;->invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$Send;

    move-result-object p1

    return-object p1
.end method
