.class public final Lcom/discord/stores/StoreSearch;
.super Ljava/lang/Object;
.source "StoreSearch.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSearch$DisplayState;,
        Lcom/discord/stores/StoreSearch$SearchTarget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002bcBG\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008Y\u0010ZBA\u0008\u0016\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010T\u001a\u00020S\u0012\u0006\u0010E\u001a\u00020D\u0012\u0006\u0010W\u001a\u00020V\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010^\u001a\u00020]\u0012\u0006\u0010`\u001a\u00020_\u00a2\u0006\u0004\u0008Y\u0010aJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001c\u001a\u00020\u00062\n\u0010\u001b\u001a\u00060\u0019j\u0002`\u001a2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ!\u0010 \u001a\u00020\u00062\n\u0010\u001f\u001a\u00060\u0019j\u0002`\u001e2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008 \u0010\u001dJ\r\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010)\u001a\u00020\u00062\n\u0010(\u001a\u00060\u0019j\u0002`\'\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0,0+0\u0016\u00a2\u0006\u0004\u0008.\u0010\u0018J\r\u0010/\u001a\u00020\u0006\u00a2\u0006\u0004\u0008/\u0010\"J%\u00103\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020-0,H\u0000\u00a2\u0006\u0004\u00081\u00102R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R2\u0010:\u001a\u001e\u0012\u000c\u0012\n 9*\u0004\u0018\u00010\u00020\u0002\u0012\u000c\u0012\n 9*\u0004\u0018\u00010\u00020\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0019\u0010=\u001a\u00020<8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010GR2\u0010H\u001a\u001e\u0012\u000c\u0012\n 9*\u0004\u0018\u00010\u000f0\u000f\u0012\u000c\u0012\n 9*\u0004\u0018\u00010\u000f0\u000f088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010;R\u0019\u0010J\u001a\u00020I8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010O\u001a\u00020N8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006d"
    }
    d2 = {
        "Lcom/discord/stores/StoreSearch;",
        "",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "searchTarget",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "",
        "init",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V",
        "Lrx/Subscription;",
        "subscription",
        "handleSubscription",
        "(Lrx/Subscription;)V",
        "updateTarget",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;)V",
        "Lcom/discord/stores/StoreSearch$DisplayState;",
        "displayState",
        "onStateChanged",
        "(Lcom/discord/stores/StoreSearch$DisplayState;)V",
        "",
        "includeNsfw",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;)Z",
        "Lrx/Observable;",
        "getDisplayState",
        "()Lrx/Observable;",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "initForChannel",
        "(JLcom/discord/utilities/search/strings/SearchStringProvider;)V",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "initForGuild",
        "clear",
        "()V",
        "",
        "queryString",
        "loadInitial",
        "(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)V",
        "Lcom/discord/primitives/MessageId;",
        "oldestMessageId",
        "loadMore",
        "(J)V",
        "",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "getHistory",
        "clearHistory",
        "query",
        "persistQuery$app_productionGoogleRelease",
        "(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V",
        "persistQuery",
        "Lcom/discord/stores/StoreSearch$SearchTarget;",
        "Lcom/discord/stores/StoreStream;",
        "stream",
        "Lcom/discord/stores/StoreStream;",
        "Lrx/subjects/SerializedSubject;",
        "kotlin.jvm.PlatformType",
        "searchTargetSubject",
        "Lrx/subjects/SerializedSubject;",
        "Lcom/discord/stores/StoreSearchInput;",
        "storeSearchInput",
        "Lcom/discord/stores/StoreSearchInput;",
        "getStoreSearchInput",
        "()Lcom/discord/stores/StoreSearchInput;",
        "Lcom/discord/utilities/search/history/SearchHistoryCache;",
        "historyCache",
        "Lcom/discord/utilities/search/history/SearchHistoryCache;",
        "Lcom/discord/stores/StoreGuildsNsfw;",
        "storeGuildsNsfw",
        "Lcom/discord/stores/StoreGuildsNsfw;",
        "Lrx/Subscription;",
        "displayStateSubject",
        "Lcom/discord/stores/StoreSearchData;",
        "storeSearchData",
        "Lcom/discord/stores/StoreSearchData;",
        "getStoreSearchData",
        "()Lcom/discord/stores/StoreSearchData;",
        "Lcom/discord/stores/StoreSearchQuery;",
        "storeSearchQuery",
        "Lcom/discord/stores/StoreSearchQuery;",
        "getStoreSearchQuery",
        "()Lcom/discord/stores/StoreSearchQuery;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "<init>",
        "(Lcom/discord/stores/StoreSearchData;Lcom/discord/stores/StoreSearchInput;Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/search/history/SearchHistoryCache;)V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)V",
        "DisplayState",
        "SearchTarget",
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

.field private final displayStateSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreSearch$DisplayState;",
            "Lcom/discord/stores/StoreSearch$DisplayState;",
            ">;"
        }
    .end annotation
.end field

.field private final historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

.field private searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

.field private final searchTargetSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            ">;"
        }
    .end annotation
.end field

.field private final storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

.field private final storeSearchData:Lcom/discord/stores/StoreSearchData;

.field private final storeSearchInput:Lcom/discord/stores/StoreSearchInput;

.field private final storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private final stream:Lcom/discord/stores/StoreStream;

.field private subscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSearchData;Lcom/discord/stores/StoreSearchInput;Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/search/history/SearchHistoryCache;)V
    .locals 1

    const-string/jumbo v0, "storeSearchData"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeSearchInput"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeSearchQuery"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stream"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuildsNsfw"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUser"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyCache"

    invoke-static {p8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->storeSearchData:Lcom/discord/stores/StoreSearchData;

    iput-object p2, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    iput-object p3, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    iput-object p4, p0, Lcom/discord/stores/StoreSearch;->stream:Lcom/discord/stores/StoreStream;

    iput-object p5, p0, Lcom/discord/stores/StoreSearch;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p6, p0, Lcom/discord/stores/StoreSearch;->storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    iput-object p7, p0, Lcom/discord/stores/StoreSearch;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object p8, p0, Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

    .line 2
    new-instance p1, Lrx/subjects/SerializedSubject;

    sget-object p2, Lcom/discord/stores/StoreSearch$DisplayState;->SUGGESTIONS:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->displayStateSubject:Lrx/subjects/SerializedSubject;

    .line 3
    new-instance p1, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->searchTargetSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)V
    .locals 10

    move-object v7, p4

    move-object v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    const-string/jumbo v3, "stream"

    move-object v4, p1

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dispatcher"

    move-object v5, p2

    invoke-static {p2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeGuildsNsfw"

    move-object v6, p3

    invoke-static {p3, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeUser"

    invoke-static {p4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "observationDeck"

    invoke-static {p5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeChannels"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeGuilds"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/discord/stores/StoreSearchData;

    invoke-direct {v3, p5, v1, p4, v2}, Lcom/discord/stores/StoreSearchData;-><init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)V

    .line 5
    new-instance v2, Lcom/discord/stores/StoreSearchInput;

    invoke-direct {v2}, Lcom/discord/stores/StoreSearchInput;-><init>()V

    .line 6
    new-instance v8, Lcom/discord/stores/StoreSearchQuery;

    new-instance v0, Lcom/discord/utilities/search/network/SearchFetcher;

    invoke-direct {v0}, Lcom/discord/utilities/search/network/SearchFetcher;-><init>()V

    invoke-direct {v8, v0}, Lcom/discord/stores/StoreSearchQuery;-><init>(Lcom/discord/utilities/search/network/SearchFetcher;)V

    .line 7
    new-instance v9, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;

    invoke-direct {v9}, Lcom/discord/utilities/search/history/MGPreferenceSearchHistoryCache;-><init>()V

    move-object v0, p0

    move-object v1, v3

    move-object v3, v8

    move-object v8, v9

    .line 8
    invoke-direct/range {v0 .. v8}, Lcom/discord/stores/StoreSearch;-><init>(Lcom/discord/stores/StoreSearchData;Lcom/discord/stores/StoreSearchInput;Lcom/discord/stores/StoreSearchQuery;Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuildsNsfw;Lcom/discord/stores/StoreUser;Lcom/discord/utilities/search/history/SearchHistoryCache;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreSearch;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSearch;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getHistoryCache$p(Lcom/discord/stores/StoreSearch;)Lcom/discord/utilities/search/history/SearchHistoryCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

    return-object p0
.end method

.method public static final synthetic access$getStream$p(Lcom/discord/stores/StoreSearch;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSearch;->stream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$handleSubscription(Lcom/discord/stores/StoreSearch;Lrx/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearch;->handleSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public static final synthetic access$onStateChanged(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$DisplayState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearch;->onStateChanged(Lcom/discord/stores/StoreSearch$DisplayState;)V

    return-void
.end method

.method private final declared-synchronized handleSubscription(Lrx/Subscription;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_8
    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->subscription:Lrx/Subscription;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final includeNsfw(Lcom/discord/stores/StoreSearch$SearchTarget;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getNsfwAllowance()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v0

    sget-object v1, Lcom/discord/api/user/NsfwAllowance;->DISALLOWED:Lcom/discord/api/user/NsfwAllowance;

    if-ne v0, v1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_10
    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getType()Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    if-ne v0, v1, :cond_1e

    goto :goto_2e

    .line 3
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_24
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeGuildsNsfw:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSearch$SearchTarget;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result v1

    :goto_2e
    return v1
.end method

.method private final declared-synchronized init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_73

    if-eqz v0, :cond_b

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_b
    :try_start_b
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearch;->updateTarget(Lcom/discord/stores/StoreSearch$SearchTarget;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchData:Lcom/discord/stores/StoreSearchData;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreSearchData;->init(Lcom/discord/stores/StoreSearch$SearchTarget;)V

    .line 5
    iget-object p1, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    invoke-virtual {p1, p2}, Lcom/discord/stores/StoreSearchInput;->init(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 6
    iget-object p1, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSearchQuery;->getState()Lrx/Observable;

    move-result-object p1

    .line 7
    sget-object p2, Lcom/discord/stores/StoreSearch$init$1;->INSTANCE:Lcom/discord/stores/StoreSearch$init$1;

    invoke-virtual {p1, p2}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 8
    sget-object p2, Lcom/discord/stores/StoreSearch$init$2;->INSTANCE:Lcom/discord/stores/StoreSearch$init$2;

    invoke-virtual {p1, p2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    invoke-virtual {p2}, Lcom/discord/stores/StoreSearchInput;->getCurrentParsedInput()Lrx/Observable;

    move-result-object p2

    .line 10
    sget-object v0, Lcom/discord/stores/StoreSearch$init$3;->INSTANCE:Lcom/discord/stores/StoreSearch$init$3;

    invoke-virtual {p2, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lrx/Observable;->I(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-string p1, "Observable\n        .merg\u2026splayState.SUGGESTIONS })"

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/discord/stores/StoreSearch$init$4;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreSearch$init$4;-><init>(Lcom/discord/stores/StoreSearch;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/discord/stores/StoreSearch$init$5;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreSearch$init$5;-><init>(Lcom/discord/stores/StoreSearch;)V

    const/16 v8, 0x3a

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    invoke-virtual {p1}, Lcom/discord/stores/StoreSearchQuery;->getState()Lrx/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/discord/stores/StoreSearch$init$6;

    invoke-direct {v7, p0}, Lcom/discord/stores/StoreSearch$init$6;-><init>(Lcom/discord/stores/StoreSearch;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_71
    .catchall {:try_start_b .. :try_end_71} :catchall_73

    .line 15
    monitor-exit p0

    return-void

    :catchall_73
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final onStateChanged(Lcom/discord/stores/StoreSearch$DisplayState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->displayStateSubject:Lrx/subjects/SerializedSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized updateTarget(Lcom/discord/stores/StoreSearch$SearchTarget;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->searchTargetSubject:Lrx/subjects/SerializedSubject;

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 4
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearch;->updateTarget(Lcom/discord/stores/StoreSearch$SearchTarget;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearch;->handleSubscription(Lrx/Subscription;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreSearch$DisplayState;->SUGGESTIONS:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearch;->onStateChanged(Lcom/discord/stores/StoreSearch$DisplayState;)V

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchQuery;->clear()V

    .line 5
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchInput;->clear()V

    .line 6
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchData:Lcom/discord/stores/StoreSearchData;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSearchData;->clear()V
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_1e

    .line 7
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final clearHistory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Lcom/discord/utilities/search/history/SearchHistoryCache;->clear(Lcom/discord/stores/StoreSearch$SearchTarget;)V

    :cond_9
    return-void
.end method

.method public final getDisplayState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreSearch$DisplayState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->displayStateSubject:Lrx/subjects/SerializedSubject;

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "displayStateSubject\n    \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHistory()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Collection<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->searchTargetSubject:Lrx/subjects/SerializedSubject;

    .line 2
    new-instance v1, Lcom/discord/stores/StoreSearch$getHistory$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreSearch$getHistory$1;-><init>(Lcom/discord/stores/StoreSearch;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "searchTargetSubject\n    \u2026())\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getStoreSearchData()Lcom/discord/stores/StoreSearchData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchData:Lcom/discord/stores/StoreSearchData;

    return-object v0
.end method

.method public final getStoreSearchInput()Lcom/discord/stores/StoreSearchInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchInput:Lcom/discord/stores/StoreSearchInput;

    return-object v0
.end method

.method public final getStoreSearchQuery()Lcom/discord/stores/StoreSearchQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    return-object v0
.end method

.method public final initForChannel(JLcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 2

    const-string v0, "searchStringProvider"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreSearch$SearchTarget;

    sget-object v1, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->CHANNEL:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-direct {v0, v1, p1, p2}, Lcom/discord/stores/StoreSearch$SearchTarget;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V

    invoke-direct {p0, v0, p3}, Lcom/discord/stores/StoreSearch;->init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setTargetGuildId(Ljava/lang/Long;)V

    return-void
.end method

.method public final initForGuild(JLcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 2

    const-string v0, "searchStringProvider"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/stores/StoreSearch$SearchTarget;

    sget-object v1, Lcom/discord/stores/StoreSearch$SearchTarget$Type;->GUILD:Lcom/discord/stores/StoreSearch$SearchTarget$Type;

    invoke-direct {v0, v1, p1, p2}, Lcom/discord/stores/StoreSearch$SearchTarget;-><init>(Lcom/discord/stores/StoreSearch$SearchTarget$Type;J)V

    invoke-direct {p0, v0, p3}, Lcom/discord/stores/StoreSearch;->init(Lcom/discord/stores/StoreSearch$SearchTarget;Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 2
    sget-object p3, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->INSTANCE:Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/discord/utilities/search/suggestion/SearchSuggestionEngine;->setTargetGuildId(Ljava/lang/Long;)V

    return-void
.end method

.method public final loadInitial(Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 7

    const-string v0, "queryString"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    if-eqz v3, :cond_1a

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    .line 3
    invoke-direct {p0, v3}, Lcom/discord/stores/StoreSearch;->includeNsfw(Lcom/discord/stores/StoreSearch$SearchTarget;)Z

    move-result v6

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/discord/stores/StoreSearchQuery;->parseAndQuery(Lcom/discord/stores/StoreSearch;Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/lang/String;Lcom/discord/utilities/search/strings/SearchStringProvider;Z)V

    :cond_1a
    return-void
.end method

.method public final loadMore(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->searchTarget:Lcom/discord/stores/StoreSearch$SearchTarget;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreSearch;->storeSearchQuery:Lcom/discord/stores/StoreSearchQuery;

    .line 3
    invoke-virtual {v1, v0, p1, p2}, Lcom/discord/stores/StoreSearchQuery;->loadMore(Lcom/discord/stores/StoreSearch$SearchTarget;J)V

    :cond_9
    return-void
.end method

.method public final persistQuery$app_productionGoogleRelease(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreSearch$SearchTarget;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "searchTarget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearch;->historyCache:Lcom/discord/utilities/search/history/SearchHistoryCache;

    invoke-interface {v0, p1, p2}, Lcom/discord/utilities/search/history/SearchHistoryCache;->persistQuery(Lcom/discord/stores/StoreSearch$SearchTarget;Ljava/util/List;)V

    return-void
.end method
