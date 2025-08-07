.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetChatListModelMessages.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;->get(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/message/Message;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
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
        "\u0000\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052\"\u0010\u0004\u001a\u001e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002 \u0003*\u000e\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "kotlin.jvm.PlatformType",
        "messages",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/discord/stores/StoreMessageState;->getMessageState()Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v3

    const-string v4, "messages"

    .line 6
    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/discord/stores/StoreChannels;->observeThreadsFromMessages(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getThreadMessages()Lcom/discord/stores/StoreThreadMessages;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreThreadMessages;->observeThreadCountAndLatestMessage()Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getRepliedMessages()Lcom/discord/stores/StoreMessageReplies;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/stores/StoreMessageReplies;->observeMessageReferencesForChannel(J)Lrx/Observable;

    move-result-object v4

    .line 11
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getRepliedMessages()Lcom/discord/stores/StoreMessageReplies;

    move-result-object v1

    .line 12
    iget-object v5, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/discord/stores/StoreMessageReplies;->observeMessageReferencesForChannel(J)Lrx/Observable;

    move-result-object v5

    .line 13
    sget-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2$1;

    if-eqz v1, :cond_4a

    new-instance v6, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$sam$rx_functions_Func6$0;

    invoke-direct {v6, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$sam$rx_functions_Func6$0;-><init>(Lkotlin/jvm/functions/Function6;)V

    move-object v1, v6

    :cond_4a
    move-object v6, v1

    check-cast v6, Lrx/functions/Func6;

    move-object v1, v2

    move-object v2, p1

    .line 14
    invoke-static/range {v0 .. v6}, Lrx/Observable;->f(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
