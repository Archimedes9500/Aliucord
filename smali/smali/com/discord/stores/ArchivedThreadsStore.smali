.class public final Lcom/discord/stores/ArchivedThreadsStore;
.super Lcom/discord/stores/StoreV2;
.source "ArchivedThreadsStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;,
        Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000201B)\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J5\u0010\u000c\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\'\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J=\u0010\u0017\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u00062\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0010\u0008\u0002\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R2\u0010&\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00130$\u0012\u0004\u0012\u00020%0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R2\u0010(\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00130$\u0012\u0004\u0012\u00020\u000f0#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R2\u0010*\u001a\u001e\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00130$\u0012\u0004\u0012\u00020\u000f0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/stores/ArchivedThreadsStore;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "handleConnectionOpen",
        "()V",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "",
        "reload",
        "Lkotlin/Function0;",
        "onTerminated",
        "fetchGuildForumThreadListing",
        "(JZLkotlin/jvm/functions/Function0;)V",
        "Lrx/Observable;",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "observeGuildForumThreadListing",
        "(J)Lrx/Observable;",
        "loadAndObserveGuildForumThreadListing",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
        "threadListingType",
        "loadAndObserveThreadListing",
        "(JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;)Lrx/Observable;",
        "fetchListing",
        "(JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;)V",
        "snapshotData",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Lcom/discord/stores/StoreStream;",
        "storeStream",
        "Lcom/discord/stores/StoreStream;",
        "",
        "Lkotlin/Pair;",
        "Lrx/Subscription;",
        "fetchSubscriptions",
        "Ljava/util/Map;",
        "listings",
        "",
        "listingsSnapshot",
        "Lcom/discord/stores/StoreForumPostMessages;",
        "storeForumPostMessages",
        "Lcom/discord/stores/StoreForumPostMessages;",
        "<init>",
        "(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/updates/ObservationDeck;)V",
        "ThreadListingState",
        "ThreadListingType",
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

.field private fetchSubscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
            ">;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private listings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
            ">;",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            ">;"
        }
    .end annotation
.end field

.field private listingsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
            ">;+",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

.field private final storeStream:Lcom/discord/stores/StoreStream;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "storeStream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeForumPostMessages"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore;->storeStream:Lcom/discord/stores/StoreStream;

    iput-object p2, p0, Lcom/discord/stores/ArchivedThreadsStore;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/ArchivedThreadsStore;->storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

    iput-object p4, p0, Lcom/discord/stores/ArchivedThreadsStore;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore;->listings:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore;->listingsSnapshot:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore;->fetchSubscriptions:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p4

    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/ArchivedThreadsStore;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/ArchivedThreadsStore;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ArchivedThreadsStore;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getFetchSubscriptions$p(Lcom/discord/stores/ArchivedThreadsStore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ArchivedThreadsStore;->fetchSubscriptions:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getListings$p(Lcom/discord/stores/ArchivedThreadsStore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ArchivedThreadsStore;->listings:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getListingsSnapshot$p(Lcom/discord/stores/ArchivedThreadsStore;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ArchivedThreadsStore;->listingsSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getStoreForumPostMessages$p(Lcom/discord/stores/ArchivedThreadsStore;)Lcom/discord/stores/StoreForumPostMessages;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ArchivedThreadsStore;->storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

    return-object p0
.end method

.method public static final synthetic access$getStoreStream$p(Lcom/discord/stores/ArchivedThreadsStore;)Lcom/discord/stores/StoreStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/ArchivedThreadsStore;->storeStream:Lcom/discord/stores/StoreStream;

    return-object p0
.end method

.method public static final synthetic access$setFetchSubscriptions$p(Lcom/discord/stores/ArchivedThreadsStore;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore;->fetchSubscriptions:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setListings$p(Lcom/discord/stores/ArchivedThreadsStore;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore;->listings:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setListingsSnapshot$p(Lcom/discord/stores/ArchivedThreadsStore;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/ArchivedThreadsStore;->listingsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static synthetic fetchGuildForumThreadListing$default(Lcom/discord/stores/ArchivedThreadsStore;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 1
    :cond_a
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/ArchivedThreadsStore;->fetchGuildForumThreadListing(JZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic fetchListing$default(Lcom/discord/stores/ArchivedThreadsStore;JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_7

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_8

    :cond_7
    move v4, p4

    :goto_8
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_d

    const/4 p5, 0x0

    :cond_d
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/ArchivedThreadsStore;->fetchListing(JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final fetchGuildForumThreadListing(JZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v3, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->ALL_ARCHIVED_PUBLIC_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/ArchivedThreadsStore;->fetchListing(JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final fetchListing(JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "threadListingType"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/ArchivedThreadsStore$fetchListing$1;-><init>(Lcom/discord/stores/ArchivedThreadsStore;JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final handleConnectionOpen()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore;->listings:Ljava/util/Map;

    .line 2
    iget-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore;->fetchSubscriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/Subscription;

    .line 4
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    goto :goto_11

    .line 5
    :cond_21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore;->fetchSubscriptions:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final loadAndObserveGuildForumThreadListing(J)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/discord/stores/ArchivedThreadsStore;->fetchGuildForumThreadListing$default(Lcom/discord/stores/ArchivedThreadsStore;JZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/ArchivedThreadsStore;->observeGuildForumThreadListing(J)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final loadAndObserveThreadListing(JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;)Lrx/Observable;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    const-string/jumbo v0, "threadListingType"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/ArchivedThreadsStore;->fetchListing$default(Lcom/discord/stores/ArchivedThreadsStore;JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    iget-object v0, v8, Lcom/discord/stores/ArchivedThreadsStore;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v10, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v1, 0x0

    aput-object v8, v10, v1

    new-instance v14, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;

    move-wide/from16 v1, p1

    invoke-direct {v14, v8, v1, v2, v9}, Lcom/discord/stores/ArchivedThreadsStore$loadAndObserveThreadListing$1;-><init>(Lcom/discord/stores/ArchivedThreadsStore;JLcom/discord/stores/ArchivedThreadsStore$ThreadListingType;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v16}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeGuildForumThreadListing(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/ArchivedThreadsStore$observeGuildForumThreadListing$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/ArchivedThreadsStore$observeGuildForumThreadListing$1;-><init>(Lcom/discord/stores/ArchivedThreadsStore;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck.connectR\u2026 }.distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/ArchivedThreadsStore;->listings:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/ArchivedThreadsStore;->listingsSnapshot:Ljava/util/Map;

    return-void
.end method
