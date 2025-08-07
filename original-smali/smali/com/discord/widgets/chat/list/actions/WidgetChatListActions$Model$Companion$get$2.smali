.class public final Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetChatListActions.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion;->get(JJLjava/lang/CharSequence;I)Lrx/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/models/message/Message;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\n\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00060\u00062:\u0010\u0005\u001a6\u0012\u000c\u0012\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0004*\u001a\u0012\u000c\u0012\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/models/message/Message;",
        "Lcom/discord/stores/ClientMessage;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
        "call",
        "(Lkotlin/Pair;)Lrx/Observable;",
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

.field public final synthetic $messageContent:Ljava/lang/CharSequence;

.field public final synthetic $type:I


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;I)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$channelId:J

    iput-object p3, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$messageContent:Ljava/lang/CharSequence;

    iput p4, p0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/discord/models/message/Message;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/message/Message;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/channel/Channel;

    if-eqz v1, :cond_1b

    .line 2
    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getAuthor()Lcom/discord/api/user/User;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v3

    goto :goto_1d

    :cond_1b
    const-wide/16 v3, 0x0

    :goto_1d
    const/4 v5, 0x0

    if-nez v2, :cond_26

    .line 3
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v5}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_26
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v7

    .line 6
    iget-wide v8, v0, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;->$channelId:J

    invoke-virtual {v7, v8, v9}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v10

    .line 7
    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 8
    invoke-static {v7, v8, v9, v5}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v11

    .line 9
    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5, v7, v8, v9}, Lcom/discord/stores/StoreGuilds;->observeComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v5

    .line 11
    new-instance v7, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$1;

    invoke-direct {v7, v3, v4}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$1;-><init>(J)V

    invoke-virtual {v5, v7}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v12

    .line 12
    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v13

    .line 15
    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v14

    .line 16
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v15

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Lcom/discord/stores/StoreEmoji;->getEmojiSet$default(Lcom/discord/stores/StoreEmoji;JJZZILjava/lang/Object;)Lrx/Observable;

    move-result-object v14

    .line 17
    new-instance v15, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;

    invoke-direct {v15, v0, v1, v2}, Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2$2;-><init>(Lcom/discord/widgets/chat/list/actions/WidgetChatListActions$Model$Companion$get$2;Lcom/discord/models/message/Message;Lcom/discord/api/channel/Channel;)V

    .line 18
    invoke-static/range {v10 .. v15}, Lrx/Observable;->g(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
