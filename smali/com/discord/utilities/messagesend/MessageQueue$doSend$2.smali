.class public final Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;
.super Ljava/lang/Object;
.source "MessageQueue.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/messagesend/MessageQueue;->doSend(Lcom/discord/utilities/messagesend/MessageRequest$Send;Lcom/discord/utilities/messagesend/MessageQueue$DrainListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/api/message/Message;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;",
        "kotlin.jvm.PlatformType",
        "sendPayload",
        "Lrx/Observable;",
        "Lcom/discord/api/message/Message;",
        "call",
        "(Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;)Lrx/Observable;",
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
.field public final synthetic $message:Lcom/discord/models/message/Message;


# direct methods
.method public constructor <init>(Lcom/discord/models/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;->$message:Lcom/discord/models/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;->call(Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/api/message/Message;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getUploads()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/utilities/rest/SendUtils$FileUpload;

    .line 6
    invoke-virtual {v2}, Lcom/discord/utilities/rest/SendUtils$FileUpload;->getPart()Lokhttp3/MultipartBody$Part;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 7
    :cond_27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_57

    .line 8
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v2

    .line 10
    new-instance v4, Lcom/discord/restapi/PayloadJSON;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getMessage()Lcom/discord/restapi/RestAPIParams$Message;

    move-result-object p1

    invoke-direct {v4, p1}, Lcom/discord/restapi/PayloadJSON;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-array p1, p1, [Lokhttp3/MultipartBody$Part;

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lokhttp3/MultipartBody$Part;

    .line 12
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/discord/utilities/rest/RestAPI;->sendMessage(JLcom/discord/restapi/PayloadJSON;[Lokhttp3/MultipartBody$Part;)Lrx/Observable;

    move-result-object p1

    goto :goto_6b

    .line 13
    :cond_57
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/discord/utilities/messagesend/MessageQueue$doSend$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/utilities/rest/SendUtils$SendPayload$ReadyToSend;->getMessage()Lcom/discord/restapi/RestAPIParams$Message;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPI;->sendMessage(JLcom/discord/restapi/RestAPIParams$Message;)Lrx/Observable;

    move-result-object p1

    :goto_6b
    return-object p1
.end method
