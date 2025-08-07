.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions;->editMessage(Lcom/discord/models/message/Message;)V
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Ljava/lang/CharSequence;",
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
        "\u0000 \n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\n\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007 \u0004*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0004*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u00060\u00062.\u0010\u0005\u001a*\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003 \u0004*\u0014\u0012\u0008\u0012\u00060\u0001j\u0002`\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "channels",
        "Lrx/Observable;",
        "",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->$message:Lcom/discord/models/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v0

    goto :goto_19

    :cond_17
    const-wide/16 v0, 0x0

    .line 4
    :goto_19
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v11

    .line 7
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v12

    .line 9
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;->$message:Lcom/discord/models/message/Message;

    invoke-virtual {v3}, Lcom/discord/models/message/Message;->getChannelId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-wide v3, v0

    invoke-static/range {v2 .. v10}, Lcom/discord/stores/StoreEmoji;->getEmojiSet$default(Lcom/discord/stores/StoreEmoji;JJZZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 11
    new-instance v3, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1$1;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$editMessage$1;JLjava/util/Map;)V

    .line 12
    invoke-static {v11, v12, v2, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
