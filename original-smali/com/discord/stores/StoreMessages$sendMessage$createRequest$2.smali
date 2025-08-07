.class public final Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;
.super Ld0/z/d/o;
.source "StoreMessages.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessages;->sendMessage(Lcom/discord/models/message/Message;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)Lrx/Observable;
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
        "Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;",
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
        "Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;",
        "invoke",
        "(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;",
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
.field public final synthetic $applicationCommandLocalSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

.field public final synthetic $attachments:Ljava/util/List;

.field public final synthetic $message:Lcom/discord/models/message/Message;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessages;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessages;Lcom/discord/models/message/Message;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->this$0:Lcom/discord/stores/StoreMessages;

    iput-object p2, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->$message:Lcom/discord/models/message/Message;

    iput-object p3, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->$applicationCommandLocalSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    iput-object p4, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->$attachments:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            ">;)",
            "Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->synthesizeApiMessage()Lcom/discord/api/message/Message;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->$applicationCommandLocalSendData:Lcom/discord/models/commands/ApplicationCommandLocalSendData;

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getTimestamp()Lcom/discord/api/utcdatetime/UtcDateTime;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/discord/api/utcdatetime/UtcDateTime;->g()J

    move-result-wide v4

    goto :goto_1e

    :cond_1c
    const-wide/16 v4, 0x0

    :goto_1e
    move-wide v8, v4

    .line 6
    new-instance v7, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$1;

    invoke-direct {v7, p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$1;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;Lrx/Emitter;)V

    .line 7
    iget-object v4, p0, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->$attachments:Ljava/util/List;

    .line 8
    new-instance v5, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$2;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;)V

    .line 9
    new-instance v6, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$3;

    invoke-direct {v6, p0}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2$3;-><init>(Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;)V

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;-><init>(Lcom/discord/api/message/Message;Lcom/discord/models/commands/ApplicationCommandLocalSendData;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;J)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessages$sendMessage$createRequest$2;->invoke(Lrx/Emitter;)Lcom/discord/utilities/messagesend/MessageRequest$SendApplicationCommand;

    move-result-object p1

    return-object p1
.end method
