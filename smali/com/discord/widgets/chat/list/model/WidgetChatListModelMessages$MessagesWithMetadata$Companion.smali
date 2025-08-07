.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListModelMessages.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;",
        "",
        "",
        "Lcom/discord/models/message/Message;",
        "messages",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
        "get",
        "(Ljava/util/List;)Lrx/Observable;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
            ">;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 11
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$2;-><init>(Lcom/discord/api/channel/Channel;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n            \u2026        )\n              }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final get(Ljava/util/List;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;",
            ">;"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageState()Lcom/discord/stores/StoreMessageState;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageState;->getMessageState()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/discord/stores/StoreChannels;->observeThreadsFromMessages(Ljava/util/List;)Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getThreadMessages()Lcom/discord/stores/StoreThreadMessages;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreThreadMessages;->observeThreadCountAndLatestMessage()Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$1;

    invoke-direct {v3, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion$get$1;-><init>(Ljava/util/List;)V

    .line 9
    invoke-static {v1, v2, v0, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026          )\n            }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
