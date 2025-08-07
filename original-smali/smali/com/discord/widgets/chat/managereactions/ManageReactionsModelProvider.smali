.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001BE\u0012\n\u0010(\u001a\u00060\u000ej\u0002`\'\u0012\u0006\u0010,\u001a\u00020\u000e\u0012\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0019\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00082\u00103J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J[\u0010\u0015\u001a\u00020\u00142\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0016\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u00060\u000ej\u0002`\u000f\u0012\u0004\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001d\u0010(\u001a\u00060\u000ej\u0002`\'8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0019\u0010,\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R&\u0010/\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00190.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;",
        "",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "targetedEmoji",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
        "getUsersForReaction",
        "(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;",
        "",
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "reactions",
        "results",
        "",
        "canManageMessages",
        "",
        "Lcom/discord/primitives/UserId;",
        "myId",
        "",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
        "createModel",
        "(Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZJLjava/util/Map;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
        "get",
        "()Lrx/Observable;",
        "",
        "emojiKey",
        "",
        "onEmojiTargeted",
        "(Ljava/lang/String;)V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreChannels;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "getChannelId",
        "()J",
        "messageId",
        "getMessageId",
        "Lrx/subjects/SerializedSubject;",
        "targetedEmojiKeySubject",
        "Lrx/subjects/SerializedSubject;",
        "initTargetedReactionKey",
        "<init>",
        "(JJLjava/lang/String;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field private final channelId:J

.field private final messageId:J

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeChannels:Lcom/discord/stores/StoreChannels;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final targetedEmojiKeySubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/lang/String;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "storeChannels"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    iput-wide p3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    iput-object p6, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p7, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p8, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {p5}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->targetedEmojiKeySubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_8

    :cond_7
    move-object v6, p5

    :goto_8
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    move-object v7, v0

    goto :goto_16

    :cond_14
    move-object/from16 v7, p6

    :goto_16
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_22

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    move-object v8, v0

    goto :goto_24

    :cond_22
    move-object/from16 v8, p7

    :goto_24
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2e

    .line 5
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    move-object v9, v0

    goto :goto_30

    :cond_2e
    move-object/from16 v9, p8

    :goto_30
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;-><init>(JJLjava/lang/String;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$createModel(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZJLjava/util/Map;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->createModel(Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZJLjava/util/Map;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStoreChannels$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)Lcom/discord/stores/StoreChannels;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->storeChannels:Lcom/discord/stores/StoreChannels;

    return-object p0
.end method

.method public static final synthetic access$getStoreGuilds$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getTargetedEmojiKeySubject$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->targetedEmojiKeySubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method public static final synthetic access$getUsersForReaction(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->getUsersForReaction(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final createModel(Ljava/util/List;Lcom/discord/stores/StoreMessageReactions$EmojiResults;Lcom/discord/api/message/reaction/MessageReactionEmoji;ZJLjava/util/Map;)Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/api/message/reaction/MessageReaction;",
            ">;",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
            "ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;)",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/discord/api/message/reaction/MessageReaction;

    .line 4
    new-instance v5, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;

    invoke-virtual {v4}, Lcom/discord/api/message/reaction/MessageReaction;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-direct {v5, v4, v6}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;-><init>(Lcom/discord/api/message/reaction/MessageReaction;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_2c
    instance-of v3, v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-eqz v3, :cond_93

    .line 6
    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getUsers()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "results.users.values"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    move-object v7, v5

    check-cast v7, Lcom/discord/models/user/User;

    .line 10
    new-instance v5, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;

    const-string/jumbo v6, "user"

    .line 11
    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-wide v8, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    .line 13
    iget-wide v10, v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    .line 14
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getEmoji()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v12

    if-nez p4, :cond_7b

    .line 15
    invoke-interface {v7}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    cmp-long v6, v13, p5

    if-nez v6, :cond_76

    goto :goto_7b

    :cond_76
    const/4 v6, 0x0

    move-object/from16 v15, p7

    const/4 v13, 0x0

    goto :goto_7f

    :cond_7b
    :goto_7b
    const/4 v6, 0x1

    move-object/from16 v15, p7

    const/4 v13, 0x1

    .line 16
    :goto_7f
    invoke-static {v7, v15}, Lb/d/b/a/a;->f(Lcom/discord/models/user/User;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/discord/models/member/GuildMember;

    move-object v6, v5

    .line 17
    invoke-direct/range {v6 .. v14}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;-><init>(Lcom/discord/models/user/User;JJLcom/discord/api/message/reaction/MessageReactionEmoji;ZLcom/discord/models/member/GuildMember;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    .line 18
    :cond_8e
    invoke-static {v4}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_c4

    .line 19
    :cond_93
    instance-of v3, v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    if-eqz v3, :cond_a1

    .line 20
    new-instance v1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingItem;

    invoke-direct {v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingItem;-><init>()V

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_c4

    .line 21
    :cond_a1
    instance-of v3, v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    if-eqz v3, :cond_ca

    .line 22
    new-instance v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;

    .line 23
    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->getChannelId()J

    move-result-wide v4

    .line 24
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->getMessageId()J

    move-result-wide v6

    .line 25
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;->getEmoji()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p6, v1

    .line 26
    invoke-direct/range {p1 .. p6}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;-><init>(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    .line 27
    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 28
    :goto_c4
    new-instance v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;

    invoke-direct {v3, v2, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 29
    :cond_ca
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method private final getUsersForReaction(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageReactions()Lcom/discord/stores/StoreMessageReactions;

    move-result-object v1

    .line 3
    iget-wide v2, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    iget-wide v4, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreMessageReactions;->observeMessageReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v2

    .line 4
    iget-wide v3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    iget-wide v5, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/discord/stores/StoreMessages;->observeMessagesForChannel(JJ)Lrx/Observable;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$1;

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string v3, "StoreStream\n        .get\u2026ion -> reaction.count } }"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    iget-object v3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->storeChannels:Lcom/discord/stores/StoreChannels;

    const/4 v12, 0x0

    aput-object v3, v5, v12

    iget-object v3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    const/4 v13, 0x1

    aput-object v3, v5, v13

    new-instance v9, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$guildMembersObservable$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$guildMembersObservable$1;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v12, v13, v4}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    new-instance v4, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$2;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;Lrx/Observable;Lrx/Observable;)V

    invoke-virtual {v1, v4}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026              }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->channelId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->messageId:J

    return-wide v0
.end method

.method public final onEmojiTargeted(Ljava/lang/String;)V
    .locals 1

    const-string v0, "emojiKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->targetedEmojiKeySubject:Lrx/subjects/SerializedSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
