.class public final Lcom/discord/stores/StoreCollapsedChannelCategories;
.super Lcom/discord/stores/StoreV2;
.source "StoreCollapsedChannelCategories.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008)\u0010*J/\u0010\n\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00050\r0\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0011\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00050\r0\u00102\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0013\u001a\u00020\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\u0017\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R0\u0010#\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00050\"0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R0\u0010(\u001a\u001c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00050\"0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010$\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/stores/StoreCollapsedChannelCategories;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "categoryId",
        "",
        "collapsed",
        "",
        "setCollapsedState",
        "(JJZ)V",
        "",
        "",
        "getCollapsedCategories",
        "()Ljava/util/Map;",
        "Lrx/Observable;",
        "observeCollapsedCategories",
        "(J)Lrx/Observable;",
        "setCollapsedCategory",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "Lcom/discord/models/domain/ModelPayload;",
        "payload",
        "handleConnectionOpen",
        "(Lcom/discord/models/domain/ModelPayload;)V",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "",
        "collapsedCategories",
        "Ljava/util/Map;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "collapsedCategoriesSnapshot",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CACHE_KEY_COLLAPSED_CATEGORIES:Ljava/lang/String; = "STORE_COLLAPSED_CATEGORIES_V2"

.field public static final Companion:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;


# instance fields
.field private collapsedCategories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private collapsedCategoriesSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreCollapsedChannelCategories;->Companion:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategoriesSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setCollapsedState(Lcom/discord/stores/StoreCollapsedChannelCategories;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreCollapsedChannelCategories;->setCollapsedState(JJZ)V

    return-void
.end method

.method private final setCollapsedState(JJZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_14
    check-cast v2, Ljava/util/Set;

    if-eqz p5, :cond_20

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 7
    :cond_20
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v2, p3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_36

    .line 9
    iget-object p3, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final getCollapsedCategories()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategoriesSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "payload"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    const-string v1, "payload.guilds"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/guild/Guild;

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-eqz v2, :cond_1d

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_62

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_62

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 8
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 9
    :cond_62
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_66
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 10
    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v5

    const-string v4, "channelId"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/discord/stores/StoreCollapsedChannelCategories;->setCollapsedState(JJZ)V

    goto :goto_66

    .line 11
    :cond_85
    invoke-virtual {v1}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 12
    :cond_91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_95
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_aa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    goto :goto_95

    :cond_aa
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/discord/stores/StoreCollapsedChannelCategories;->Companion:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;

    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    # invokes: Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;->fromCache(Landroid/content/SharedPreferences;)Ljava/util/Map;
    invoke-static {p1, v0}, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;->access$fromCache(Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;Landroid/content/SharedPreferences;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final observeCollapsedCategories(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    new-instance v5, Lcom/discord/stores/StoreCollapsedChannelCategories$observeCollapsedCategories$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreCollapsedChannelCategories$observeCollapsedCategories$1;-><init>(Lcom/discord/stores/StoreCollapsedChannelCategories;J)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setCollapsedCategory(JJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v8, Lcom/discord/stores/StoreCollapsedChannelCategories$setCollapsedCategory$1;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreCollapsedChannelCategories$setCollapsedCategory$1;-><init>(Lcom/discord/stores/StoreCollapsedChannelCategories;JJZ)V

    invoke-virtual {v0, v8}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreCollapsedChannelCategories;->Companion:Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;

    invoke-virtual {p0}, Lcom/discord/stores/Store;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    # invokes: Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;->toCache(Landroid/content/SharedPreferences;Ljava/util/Map;)V
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;->access$toCache(Lcom/discord/stores/StoreCollapsedChannelCategories$Companion;Landroid/content/SharedPreferences;Ljava/util/Map;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategories:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 9
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    .line 10
    :cond_3e
    iput-object v0, p0, Lcom/discord/stores/StoreCollapsedChannelCategories;->collapsedCategoriesSnapshot:Ljava/util/Map;

    return-void
.end method
