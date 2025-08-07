.class public final Lcom/discord/utilities/messagesend/MessageRequest$Send;
.super Lcom/discord/utilities/messagesend/MessageRequest;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Send"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0012\u0010\u0018\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0018\u00010\u0016\u0012\u0018\u0010\"\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000c0\u001f\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0018\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0016\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR%\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R%\u0010\u0018\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0017\u0018\u00010\u00168\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR+\u0010\u001d\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u0016\u0012\u0004\u0012\u00020\u000c0\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001e\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageRequest$Send;",
        "Lcom/discord/utilities/messagesend/MessageRequest;",
        "Lcom/discord/utilities/messagesend/MessageResult$ValidationError;",
        "validateMessage",
        "()Lcom/discord/utilities/messagesend/MessageResult$ValidationError;",
        "Lcom/discord/models/message/Message;",
        "message",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "()Lcom/discord/models/message/Message;",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
        "",
        "onPreprocessing",
        "Lkotlin/jvm/functions/Function1;",
        "getOnPreprocessing",
        "()Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/api/activity/Activity;",
        "activity",
        "Lcom/discord/api/activity/Activity;",
        "getActivity",
        "()Lcom/discord/api/activity/Activity;",
        "",
        "Lcom/lytefast/flexinput/model/Attachment;",
        "attachments",
        "Ljava/util/List;",
        "getAttachments",
        "()Ljava/util/List;",
        "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
        "onProgress",
        "getOnProgress",
        "Lkotlin/Function2;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "",
        "onCompleted",
        "",
        "attemptTimestamp",
        "<init>",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/activity/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activity:Lcom/discord/api/activity/Activity;

.field private final attachments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final message:Lcom/discord/models/message/Message;

.field private final onPreprocessing:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/models/message/Message;Lcom/discord/api/activity/Activity;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/api/activity/Activity;",
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreprocessing"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgress"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getNonce()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p4

    move-wide v4, p7

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/messagesend/MessageRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->message:Lcom/discord/models/message/Message;

    iput-object p2, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->activity:Lcom/discord/api/activity/Activity;

    iput-object p3, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->attachments:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->onPreprocessing:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->onProgress:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getActivity()Lcom/discord/api/activity/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->activity:Lcom/discord/api/activity/Activity;

    return-object v0
.end method

.method public final getAttachments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->attachments:Ljava/util/List;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getOnPreprocessing()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$Preprocessing;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->onPreprocessing:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnProgress()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/rest/SendUtils$FileUpload;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->onProgress:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final validateMessage()Lcom/discord/utilities/messagesend/MessageResult$ValidationError;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getActivity()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Send;->attachments:Ljava/util/List;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_15

    :cond_13
    const/4 v0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x1

    :goto_16
    if-nez v0, :cond_20

    .line 2
    new-instance v0, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;

    const-string v1, "Cannot send attachments with activity action"

    invoke-direct {v0, v1}, Lcom/discord/utilities/messagesend/MessageResult$ValidationError;-><init>(Ljava/lang/String;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return-object v0
.end method
