.class public final Lcom/discord/stores/StoreMessageReactions;
.super Lcom/discord/stores/StoreV2;
.source "StoreMessageReactions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreMessageReactions$EmojiResults;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001=B!\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u00103\u001a\u000202\u0012\u0008\u0008\u0002\u00109\u001a\u000208\u00a2\u0006\u0004\u0008;\u0010<J=\u0010\r\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u000f\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0011\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\'\u0010\u0015\u001a\u00020\u00142\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0012j\u0002`\u0013H\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00192\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001c\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J9\u0010\u001f\u001a\u00020\u000c2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u00072\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008\'\u0010&J\u0017\u0010(\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008(\u0010&J\u0017\u0010)\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020#H\u0007\u00a2\u0006\u0004\u0008)\u0010&J\u000f\u0010*\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008*\u0010\"R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R:\u00100\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140.0.j\u0002`/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R:\u00107\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0005\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0012j\u0002`\u0013\u0012\u0004\u0012\u00020\u00140505j\u0002`68\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006>"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageReactions;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "emoji",
        "",
        "Lcom/discord/models/user/User;",
        "reactionUsers",
        "",
        "handleReactionUsers",
        "(JJLcom/discord/api/message/reaction/MessageReactionEmoji;Ljava/util/List;)V",
        "handleLoadReactionUsersFailure",
        "(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V",
        "fetchReactions",
        "",
        "Lcom/discord/stores/EmojiKey;",
        "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
        "ensureReactionResults",
        "(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
        "getReactionEmojiRequestParam",
        "(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Ljava/lang/String;",
        "Lrx/Observable;",
        "observeMessageReactions",
        "(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;",
        "forceRetryFetchReactions",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "deleteEmoji",
        "(JJLcom/discord/api/message/reaction/MessageReactionEmoji;J)V",
        "handleConnectionOpen",
        "()V",
        "Lcom/discord/api/message/reaction/MessageReactionUpdate;",
        "update",
        "handleReactionAdd",
        "(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V",
        "handleReactionRemove",
        "handleReactionRemoveEmoji",
        "handleReactionRemoveAll",
        "snapshotData",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "Lcom/discord/stores/MutableReactionsMap;",
        "reactions",
        "Ljava/util/Map;",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUser;",
        "",
        "Lcom/discord/stores/ReactionsMap;",
        "reactionsSnapshot",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V",
        "EmojiResults",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final reactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private reactionsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreMessageReactions;->userStore:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/stores/StoreMessageReactions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions;->reactionsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreMessageReactions;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$fetchReactions(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreMessageReactions;->fetchReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreMessageReactions;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getReactions$p(Lcom/discord/stores/StoreMessageReactions;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getReactionsSnapshot$p(Lcom/discord/stores/StoreMessageReactions;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreMessageReactions;->reactionsSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$handleLoadReactionUsersFailure(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreMessageReactions;->handleLoadReactionUsersFailure(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    return-void
.end method

.method public static final synthetic access$handleReactionUsers(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/discord/stores/StoreMessageReactions;->handleReactionUsers(JJLcom/discord/api/message/reaction/MessageReactionEmoji;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setReactionsSnapshot$p(Lcom/discord/stores/StoreMessageReactions;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreMessageReactions;->reactionsSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f

    goto :goto_14

    :cond_f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    :goto_14
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    if-eqz v1, :cond_1d

    goto :goto_1f

    :cond_1d
    sget-object v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    .line 3
    :goto_1f
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private final fetchReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 18
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v4, p3

    invoke-direct {v7, v4, v5, v0}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    const/4 v2, 0x1

    if-eqz v1, :cond_1f

    check-cast v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getUsers()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_1f

    return-void

    :cond_1f
    move-object/from16 v15, p5

    .line 3
    invoke-direct {v7, v15}, Lcom/discord/stores/StoreMessageReactions;->getReactionEmojiRequestParam(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Ljava/lang/String;

    move-result-object v13

    .line 4
    iget-object v0, v7, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_3f

    invoke-virtual/range {p5 .. p5}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$EmojiResults$Loading;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 5
    :cond_3f
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v8

    const/16 v0, 0x64

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    invoke-virtual/range {v8 .. v14}, Lcom/discord/utilities/rest/RestAPI;->getReactionUsers(JJLjava/lang/String;Ljava/lang/Integer;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 8
    const-class v9, Lcom/discord/stores/StoreMessageReactions;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    new-instance v16, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$1;-><init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    new-instance v12, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreMessageReactions$fetchReactions$2;-><init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    const/16 v0, 0x36

    const/16 v17, 0x0

    move-object/from16 v15, v16

    move/from16 v16, v0

    .line 11
    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getReactionEmojiRequestParam(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->e()Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    .line 2
    :cond_23
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2a

    goto :goto_2c

    :cond_2a
    const-string p1, ""

    :goto_2c
    return-object p1
.end method

.method private final handleLoadReactionUsersFailure(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_28

    invoke-virtual {p5}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;

    move-object v2, v8

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Failure;-><init>(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 3
    :cond_28
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleReactionUsers(JJLcom/discord/api/message/reaction/MessageReactionEmoji;Ljava/util/List;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/user/User;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p5}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p3, p4, v0}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_10
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/discord/models/user/User;

    .line 5
    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    .line 6
    :cond_29
    iget-object p6, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Map;

    if-eqz p6, :cond_4a

    invoke-virtual {p5}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    move-object v1, v8

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;-><init>(Ljava/util/LinkedHashMap;JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    invoke-interface {p6, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 7
    :cond_4a
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final deleteEmoji(JJLcom/discord/api/message/reaction/MessageReactionEmoji;J)V
    .locals 15

    move-object/from16 v0, p5

    const-string v1, "emoji"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreMessageReactions;->getReactionEmojiRequestParam(Lcom/discord/api/message/reaction/MessageReactionEmoji;)Ljava/lang/String;

    move-result-object v7

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v2

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v8, p6

    .line 3
    invoke-virtual/range {v2 .. v9}, Lcom/discord/utilities/rest/RestAPI;->removeReaction(JJLjava/lang/String;J)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    invoke-static {v0, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 5
    const-class v6, Lcom/discord/stores/StoreMessageReactions;

    sget-object v12, Lcom/discord/stores/StoreMessageReactions$deleteEmoji$1;->INSTANCE:Lcom/discord/stores/StoreMessageReactions$deleteEmoji$1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final forceRetryFetchReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 9

    const-string v0, "emoji"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p5

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreMessageReactions$forceRetryFetchReactions$1;-><init>(Lcom/discord/stores/StoreMessageReactions;JLcom/discord/api/message/reaction/MessageReactionEmoji;J)V

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleConnectionOpen()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_12
    return-void
.end method

.method public final handleReactionAdd(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getUsersInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/user/User;

    if-eqz v0, :cond_47

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->c()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v2, v3}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    move-result-object v1

    instance-of v2, v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-nez v2, :cond_31

    const/4 v1, 0x0

    :cond_31
    check-cast v1, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-eqz v1, :cond_47

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getUsers()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_47
    return-void
.end method

.method public final handleReactionRemove(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    :cond_1b
    check-cast v0, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-eqz v0, :cond_31

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->getUsers()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_31
    return-void
.end method

.method public final handleReactionRemoveAll(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleReactionRemoveEmoji(Lcom/discord/api/message/reaction/MessageReactionUpdate;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string/jumbo v0, "update"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->c()J

    move-result-wide v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionUpdate;->b()Lcom/discord/api/message/reaction/MessageReactionEmoji;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->c()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreMessageReactions;->ensureReactionResults(JLjava/lang/String;)Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_29

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 5
    :cond_29
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeMessageReactions(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)Lrx/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreMessageReactions$EmojiResults;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    const-string v0, "emoji"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v9, v7, Lcom/discord/stores/StoreMessageReactions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v10, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$1;-><init>(Lcom/discord/stores/StoreMessageReactions;JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    invoke-virtual {v9, v10}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v11, v7, Lcom/discord/stores/StoreMessageReactions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v12, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object v7, v12, v0

    new-instance v0, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;

    move-wide/from16 v1, p3

    invoke-direct {v0, v7, v1, v2, v8}, Lcom/discord/stores/StoreMessageReactions$observeMessageReactions$2;-><init>(Lcom/discord/stores/StoreMessageReactions;JLcom/discord/api/message/reaction/MessageReactionEmoji;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v18}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public snapshotData()V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreMessageReactions;->reactions:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/stores/StoreMessageReactions$EmojiResults;

    .line 8
    instance-of v6, v3, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    if-eqz v6, :cond_66

    check-cast v3, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    invoke-virtual {v3}, Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;->deepCopy()Lcom/discord/stores/StoreMessageReactions$EmojiResults$Users;

    move-result-object v3

    .line 9
    :cond_66
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    .line 10
    :cond_6a
    iput-object v0, p0, Lcom/discord/stores/StoreMessageReactions;->reactionsSnapshot:Ljava/util/Map;

    return-void
.end method
