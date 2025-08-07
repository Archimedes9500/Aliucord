.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;
.super Ljava/lang/Object;
.source "WidgetChatListModel.kt"

# interfaces
.implements Lrx/functions/Func9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->getChannel(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "T8:",
        "Ljava/lang/Object;",
        "T9:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func9<",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/member/GuildMember;",
        ">;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00050\u00052.\u0010\u000b\u001a*\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n \u0001*\u0014\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n\u0018\u00010\u00070\u00072\u0018\u0010\r\u001a\u0014 \u0001*\n\u0018\u00010\u0008j\u0004\u0018\u0001`\u000c0\u0008j\u0002`\u000c26\u0010\u0010\u001a2\u0012\u0008\u0012\u00060\u0008j\u0002`\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f \u0001*\u0018\u0012\u0008\u0012\u00060\u0008j\u0002`\u000c\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0018\u00010\u00070\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u001126\u0010\u0015\u001a2\u0012\u0008\u0012\u00060\u0008j\u0002`\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014 \u0001*\u0018\u0012\u0008\u0012\u00060\u0008j\u0002`\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u0014\u0018\u00010\u00070\u00072\u000e\u0010\u0017\u001a\n \u0001*\u0004\u0018\u00010\u00160\u0016H\n\u00a2\u0006\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
        "kotlin.jvm.PlatformType",
        "top",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
        "messages",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "loadingState",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "",
        "channelNames",
        "Lcom/discord/primitives/UserId;",
        "myId",
        "Lcom/discord/models/member/GuildMember;",
        "Lcom/discord/stores/ClientGuildMember;",
        "computed",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "relationships",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
        "chatListState",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
        "call",
        "(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
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

    iput-object p1, p0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;",
            ")",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    .line 2
    sget-object v5, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;

    const-string v6, "loadingState"

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "messages"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    const-string v7, "relationships"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->shouldShowStickerGreet(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z
    invoke-static {v5, v2, v1, v6, v4}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->access$shouldShowStickerGreet(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result v4

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getItems()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    if-eqz v4, :cond_2f

    add-int/lit8 v6, v6, 0x1

    .line 4
    :cond_2f
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    sget-object v6, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->DETACHED:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    move-object/from16 v7, p9

    if-ne v7, v6, :cond_43

    .line 6
    new-instance v4, Lcom/discord/widgets/chat/list/entries/LoadingEntry;

    invoke-direct {v4}, Lcom/discord/widgets/chat/list/entries/LoadingEntry;-><init>()V

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5e

    .line 7
    :cond_43
    new-instance v6, Lcom/discord/widgets/chat/list/entries/SpacerEntry;

    iget-object v7, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/discord/widgets/chat/list/entries/SpacerEntry;-><init>(J)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5e

    .line 8
    iget-object v4, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    # invokes: Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->getGreetMessageItem(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    invoke-static {v5, v1, v4}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->access$getGreetMessageItem(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 9
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_5e
    :goto_5e
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->getItem()Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p6

    .line 12
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/member/GuildMember;

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lcom/discord/models/member/GuildMember;->getRoles()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_84

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v5

    goto :goto_8a

    :cond_84
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object/from16 v19, v4

    .line 13
    :goto_8a
    new-instance v4, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    move-object v7, v4

    const-string v5, "myId"

    .line 14
    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 15
    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    .line 16
    iget-object v3, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v13

    const-string v3, "channelNames"

    move-object/from16 v5, p4

    .line 17
    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getOldestMessageId()J

    move-result-wide v16

    .line 19
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getNewMessagesMarkerMessageId()J

    move-result-wide v20

    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getNewestKnownMessageId()J

    move-result-wide v22

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isLoadingMessages()Z

    move-result v24

    move-object/from16 v12, p7

    move-object v1, v15

    move-object/from16 v15, p4

    move-object/from16 v18, v1

    .line 22
    invoke-direct/range {v7 .. v24}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;-><init>(JJLcom/discord/models/guild/Guild;JLjava/util/Map;JLjava/util/List;Ljava/util/Set;JJZ)V

    return-object v4
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;

    check-cast p2, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;

    check-cast p3, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;

    check-cast p4, Ljava/util/Map;

    check-cast p5, Ljava/lang/Long;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Lcom/discord/models/guild/Guild;

    check-cast p8, Ljava/util/Map;

    check-cast p9, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;

    invoke-virtual/range {p0 .. p9}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;->call(Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;)Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    move-result-object p1

    return-object p1
.end method
