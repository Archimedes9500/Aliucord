.class public final Lcom/discord/stores/StoreApplicationCommandFrecency;
.super Lcom/discord/stores/StoreV2;
.source "StoreApplicationCommandFrecency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010$\u001a\u00020#\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008(\u0010)J%\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\n\u001a\u00020\u00062\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\r\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ)\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00112\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0014\u001a\u00020\r2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000fR,\u0010\u0018\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R,\u0010\'\u001a\u0018\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationCommandFrecency;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "",
        "getAllTopCommandIds",
        "(Ljava/lang/Long;)Ljava/util/List;",
        "commandId",
        "getKey",
        "(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "getTopCommandIds",
        "",
        "populateStore",
        "()V",
        "handlePreLogout",
        "Lrx/Observable;",
        "observeTopCommandIds",
        "(Ljava/lang/Long;)Lrx/Observable;",
        "onCommandUsed",
        "(Ljava/lang/Long;Ljava/lang/String;)V",
        "snapshotData",
        "",
        "topCommandIdsSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;",
        "frecencyCache",
        "Lcom/discord/utilities/persister/Persister;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "frecency",
        "Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "",
        "topCommandIds",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
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

.field private final frecency:Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

.field private final frecencyCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private topCommandIds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private topCommandIdsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 3

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Lcom/discord/utilities/persister/Persister;

    new-instance p2, Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p2, v0, v0, v1, v2}, Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "CACHE_KEY_APPLICATION_COMMANDS"

    invoke-direct {p1, v0, p2}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->frecency:Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIds:Ljava/util/Map;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIdsSnapshot:Ljava/util/Map;

    .line 7
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationCommandFrecency;->populateStore()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommandFrecency;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getAllTopCommandIds(Lcom/discord/stores/StoreApplicationCommandFrecency;Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreApplicationCommandFrecency;->getAllTopCommandIds(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFrecency$p(Lcom/discord/stores/StoreApplicationCommandFrecency;)Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->frecency:Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

    return-object p0
.end method

.method public static final synthetic access$getFrecencyCache$p(Lcom/discord/stores/StoreApplicationCommandFrecency;)Lcom/discord/utilities/persister/Persister;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    return-object p0
.end method

.method public static final synthetic access$getKey(Lcom/discord/stores/StoreApplicationCommandFrecency;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommandFrecency;->getKey(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTopCommandIds$p(Lcom/discord/stores/StoreApplicationCommandFrecency;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIds:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setTopCommandIds$p(Lcom/discord/stores/StoreApplicationCommandFrecency;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIds:Ljava/util/Map;

    return-void
.end method

.method private final getAllTopCommandIds(Ljava/lang/Long;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->frecency:Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, ":"

    if-eqz v2, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    if-eqz p1, :cond_4b

    .line 4
    invoke-static {v8, v7, v6, v5, v4}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    .line 5
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    goto :goto_51

    .line 6
    :cond_4b
    invoke-static {v8, v7, v6, v5, v4}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    :cond_51
    :goto_51
    if-eqz v6, :cond_13

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 8
    :cond_57
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_66
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_90

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 11
    invoke-static {v8, v7, v6, v5, v4}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 12
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    .line 13
    :cond_8c
    invoke-interface {p1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_66

    :cond_90
    return-object p1
.end method

.method private final getKey(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_17

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_17
    return-object p2
.end method


# virtual methods
.method public final getTopCommandIds(Ljava/lang/Long;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIdsSnapshot:Ljava/util/Map;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_b

    :cond_9
    const-wide/16 v1, 0x0

    :goto_b
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1c
    return-object p1
.end method

.method public final handlePreLogout()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->frecencyCache:Lcom/discord/utilities/persister/Persister;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/persister/Persister;->clear$default(Lcom/discord/utilities/persister/Persister;ZILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final observeTopCommandIds(Ljava/lang/Long;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreApplicationCommandFrecency$observeTopCommandIds$1;

    invoke-direct {v5, p0, p1}, Lcom/discord/stores/StoreApplicationCommandFrecency$observeTopCommandIds$1;-><init>(Lcom/discord/stores/StoreApplicationCommandFrecency;Ljava/lang/Long;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationCommandFrecency;->getTopCommandIds(Ljava/lang/Long;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->T(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "observationDeck.connectR\u2026etTopCommandIds(guildId))"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final onCommandUsed(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2

    const-string v0, "commandId"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationCommandFrecency$onCommandUsed$1;-><init>(Lcom/discord/stores/StoreApplicationCommandFrecency;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final populateStore()V
    .locals 15

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->frecency:Lcom/discord/utilities/applicationcommands/ApplicationCommandFrecencyTracker;

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 4
    invoke-static {v1, v2, v3, v5, v6}, Lcom/discord/utilities/frecency/FrecencyTracker;->getSortedKeys$default(Lcom/discord/utilities/frecency/FrecencyTracker;JILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x2

    const-string v9, ":"

    const/4 v14, 0x0

    .line 6
    invoke-static {v8, v9, v14, v7, v6}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6f

    .line 7
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 8
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ld0/g0/s;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_4c

    :cond_4b
    move-wide v8, v2

    .line 9
    :goto_4c
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_5f

    goto :goto_6b

    :cond_5f
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_6b
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 12
    :cond_6f
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_78

    goto :goto_80

    :cond_78
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_80
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 14
    :cond_84
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ld0/t/g0;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_99

    :cond_b7
    invoke-static {v1}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIds:Ljava/util/Map;

    .line 20
    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIdsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIds:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationCommandFrecency;->topCommandIdsSnapshot:Ljava/util/Map;

    return-void
.end method
