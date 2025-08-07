.class public final Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/model/WidgetChatListModel;
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u000e\u0010\u000b\u001a\n\u0018\u00010\tj\u0004\u0018\u0001`\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJC\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u001a\u0010\u0016\u001a\u0016\u0012\u0008\u0012\u00060\tj\u0002`\u0013\u0012\u0008\u0012\u00060\u0014j\u0002`\u00150\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJC\u0010!\u001a&\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u000e0\u000e  *\u0012\u0012\u000c\u0012\n  *\u0004\u0018\u00010\u000e0\u000e\u0018\u00010\u00040\u0004*\u00020\u001d2\n\u0010\u001f\u001a\u00060\tj\u0002`\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00148\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\t8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
        "getChannel",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "parentChannel",
        "",
        "Lcom/discord/primitives/MessageId;",
        "parentMessageId",
        "getThreadDraft",
        "(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lrx/Observable;",
        "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
        "loadingState",
        "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
        "messages",
        "",
        "Lcom/discord/primitives/UserId;",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "relationships",
        "",
        "shouldShowStickerGreet",
        "(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "getGreetMessageItem",
        "(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "Lcom/discord/stores/StoreMessagesLoader;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "kotlin.jvm.PlatformType",
        "observeIsLoadingMessages",
        "(Lcom/discord/stores/StoreMessagesLoader;J)Lrx/Observable;",
        "get",
        "()Lrx/Observable;",
        "MAX_MESSAGES_PER_CHANNEL",
        "I",
        "WUMPUS_PACK_ID",
        "J",
        "WUMPUS_WAVE_STICKER_ID",
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
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getChannel(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->getChannel(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGreetMessageItem(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->getGreetMessageItem(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getThreadDraft(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->getThreadDraft(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shouldShowStickerGreet(Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->shouldShowStickerGreet(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method private final getChannel(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;

    .line 2
    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelTop$Companion;->get(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object v1

    .line 3
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    .line 4
    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->get(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object v2

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessagesLoader()Lcom/discord/stores/StoreMessagesLoader;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-direct {p0, v3, v4, v5}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion;->observeIsLoadingMessages(Lcom/discord/stores/StoreMessagesLoader;J)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v6

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v7

    .line 15
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v7

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;

    move-result-object v8

    .line 18
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion;

    .line 19
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$ChatListState$Companion;->get(J)Lrx/Observable;

    move-result-object v9

    .line 20
    new-instance v10, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;

    invoke-direct {v10, p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getChannel$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 21
    invoke-static/range {v1 .. v10}, Lrx/Observable;->c(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026          )\n            }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getGreetMessageItem(Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;)Lcom/discord/widgets/chat/list/entries/ChatListEntry;
    .locals 8

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStickers()Lcom/discord/stores/StoreStickers;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v2

    const-wide v3, 0xa652d3ecc800047L

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    const-wide v4, 0xbc1dbc633540035L

    .line 3
    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreStickers;->fetchStickerPack(J)V

    .line 4
    :cond_21
    invoke-virtual {v1}, Lcom/discord/stores/StoreStickers;->getStickers()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/api/sticker/Sticker;

    const/4 v1, 0x0

    if-eqz v3, :cond_88

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_43

    .line 6
    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getSystemChannelFlags()I

    move-result v0

    goto :goto_44

    :cond_43
    const/4 v0, 0x0

    :goto_44
    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_49

    const/4 v2, 0x1

    :cond_49
    if-nez v2, :cond_4c

    return-object v1

    .line 7
    :cond_4c
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_69

    .line 8
    new-instance p1, Lcom/discord/widgets/chat/list/entries/StickerGreetEntry;

    .line 9
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 10
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v7

    move-object v2, p1

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/chat/list/entries/StickerGreetEntry;-><init>(Lcom/discord/api/sticker/Sticker;JLjava/lang/String;I)V

    return-object p1

    .line 13
    :cond_69
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x19

    if-ge p1, v0, :cond_88

    .line 14
    new-instance p1, Lcom/discord/widgets/chat/list/entries/StickerGreetCompactEntry;

    .line 15
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 16
    invoke-static {p2}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {p2}, Lcom/discord/api/channel/Channel;->D()I

    move-result v7

    move-object v2, p1

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/chat/list/entries/StickerGreetCompactEntry;-><init>(Lcom/discord/api/sticker/Sticker;JLjava/lang/String;I)V

    return-object p1

    :cond_88
    return-object v1
.end method

.method private final getThreadDraft(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Lrx/Observable;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    .line 2
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v6

    .line 5
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 8
    invoke-virtual {v5, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v8

    .line 9
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 10
    invoke-virtual {v5, v2, v3}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v9

    .line 11
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getThreadDraft()Lcom/discord/stores/StoreThreadDraft;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Lcom/discord/stores/StoreThreadDraft;->observeDraftState()Lrx/Observable;

    move-result-object v10

    .line 13
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v11

    if-eqz v1, :cond_6b

    .line 14
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v4

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v12

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v12, v13, v14, v15}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(JJ)Lrx/Observable;

    move-result-object v4

    .line 16
    sget-object v5, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5, v0, v12, v13}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$Companion;->getSingleMessage(Lcom/discord/api/channel/Channel;J)Lrx/Observable;

    move-result-object v5

    .line 17
    sget-object v12, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$1;

    if-eqz v12, :cond_64

    new-instance v13, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$sam$rx_functions_Func2$0;

    invoke-direct {v13, v12}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v12, v13

    :cond_64
    check-cast v12, Lrx/functions/Func2;

    .line 18
    invoke-static {v4, v5, v12}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v4

    goto :goto_8b

    :cond_6b
    const/4 v4, 0x0

    .line 19
    new-instance v5, Lj0/l/e/k;

    invoke-direct {v5, v4}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v12, Lj0/l/e/k;

    invoke-direct {v12, v4}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 22
    sget-object v4, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$2;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$2;

    if-eqz v4, :cond_85

    new-instance v13, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$sam$rx_functions_Func2$0;

    invoke-direct {v13, v4}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v4, v13

    :cond_85
    check-cast v4, Lrx/functions/Func2;

    .line 23
    invoke-static {v5, v12, v4}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v4

    :goto_8b
    move-object v12, v4

    .line 24
    new-instance v13, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;

    invoke-direct {v13, v0, v1, v2, v3}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$getThreadDraft$3;-><init>(Lcom/discord/api/channel/Channel;Ljava/lang/Long;J)V

    .line 25
    invoke-static/range {v6 .. v13}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026            )\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final observeIsLoadingMessages(Lcom/discord/stores/StoreMessagesLoader;J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreMessagesLoader;",
            "J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StoreMessagesLoader;->getMessagesLoadedState(J)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final shouldShowStickerGreet(Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;Lcom/discord/api/channel/Channel;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isOldestMessagesLoaded()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->isInitialMessagesLoaded()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessagesLoader$ChannelLoadedState;->getNewestSentByUserMessageId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_52

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getNewestSentByUserMessageId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_52

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 p2, 0x19

    if-ge p1, p2, :cond_52

    .line 2
    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->m(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-eqz p1, :cond_52

    .line 3
    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->E(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-nez p1, :cond_52

    .line 4
    invoke-static {p3}, Lcom/discord/api/channel/ChannelUtils;->a(Lcom/discord/api/channel/Channel;)Lcom/discord/models/user/User;

    move-result-object p1

    if-eqz p1, :cond_3f

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x2

    if-nez p1, :cond_4a

    goto :goto_50

    :cond_4a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_52

    :goto_50
    const/4 p1, 0x1

    goto :goto_53

    :cond_52
    const/4 p1, 0x0

    :goto_53
    return p1
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/model/WidgetChatListModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeResolvedSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/chat/list/model/WidgetChatListModel$Companion$get$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
