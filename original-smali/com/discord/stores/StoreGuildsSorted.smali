.class public final Lcom/discord/stores/StoreGuildsSorted;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildsSorted.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildsSorted$Entry;,
        Lcom/discord/stores/StoreGuildsSorted$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u000289B\'\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u00086\u00107J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J1\u0010\u001b\u001a&\u0012\u0008\u0012\u00060\u0017j\u0002`\u0018\u0012\u0004\u0012\u00020\u00190\u0016j\u0012\u0012\u0008\u0012\u00060\u0017j\u0002`\u0018\u0012\u0004\u0012\u00020\u0019`\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u001d\u001a,\u0012(\u0012&\u0012\u0008\u0012\u00060\u0017j\u0002`\u0018\u0012\u0004\u0012\u00020\u00190\u0016j\u0012\u0012\u0008\u0012\u00060\u0017j\u0002`\u0018\u0012\u0004\u0012\u00020\u0019`\u001a0\u0010\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u000eJ\u001b\u0010#\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008#\u0010\u000bR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00080\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020*0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010)R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u0006:"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildsSorted;",
        "Lcom/discord/stores/StoreV2;",
        "Lcom/discord/stores/StoreGuildsSorted$State;",
        "state",
        "",
        "handleNewState",
        "(Lcom/discord/stores/StoreGuildsSorted$State;)V",
        "",
        "Lcom/discord/stores/StoreGuildsSorted$Entry;",
        "guildPositions",
        "handleNewPositionsFromUser",
        "(Ljava/util/List;)V",
        "updatePositions",
        "ensureValidPositions",
        "()V",
        "rebuildSortedGuilds",
        "Lrx/Observable;",
        "observeStores",
        "()Lrx/Observable;",
        "getEntries",
        "()Ljava/util/List;",
        "observeEntries",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/guild/Guild;",
        "Lkotlin/collections/LinkedHashMap;",
        "getOrderedGuilds",
        "()Ljava/util/LinkedHashMap;",
        "observeOrderedGuilds",
        "Landroid/content/Context;",
        "context",
        "init",
        "(Landroid/content/Context;)V",
        "snapshotData",
        "setPositions",
        "Lcom/discord/stores/StoreLurking;",
        "lurkingGuildStore",
        "Lcom/discord/stores/StoreLurking;",
        "",
        "entries",
        "Ljava/util/List;",
        "Lcom/discord/models/domain/ModelGuildFolder;",
        "positions",
        "Lcom/discord/stores/StoreGuilds;",
        "guildStore",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "entriesSnapshot",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)V",
        "Entry",
        "State",
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

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private entriesSnapshot:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final guildStore:Lcom/discord/stores/StoreGuilds;

.field private final lurkingGuildStore:Lcom/discord/stores/StoreLurking;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildFolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lurkingGuildStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildsSorted;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p4, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/List;

    .line 3
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSnapshot:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildsSorted;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildsSorted;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$handleNewPositionsFromUser(Lcom/discord/stores/StoreGuildsSorted;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->handleNewPositionsFromUser(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$handleNewState(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->handleNewState(Lcom/discord/stores/StoreGuildsSorted$State;)V

    return-void
.end method

.method private final ensureValidPositions()V
    .locals 15
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getUnavailableGuildsInternal$app_productionGoogleRelease()Ljava/util/Set;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuildFolder;

    .line 6
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_17

    .line 7
    :cond_2b
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_33
    :goto_33
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_74

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/guild/Guild;

    .line 9
    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_33

    iget-object v6, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v6, v4}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionGoogleRelease(Lcom/discord/models/guild/Guild;)Z

    move-result v6

    if-nez v6, :cond_33

    .line 10
    iget-object v6, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    new-instance v14, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v6, v5, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_33

    .line 11
    :cond_74
    iget-object v2, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ef

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-gez v3, :cond_8c

    invoke-static {}, Ld0/t/n;->throwIndexOverflow()V

    :cond_8c
    move-object v7, v4

    check-cast v7, Lcom/discord/models/domain/ModelGuildFolder;

    .line 13
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v4

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9c
    :goto_9c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_de

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 16
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/discord/models/guild/Guild;

    .line 17
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d7

    .line 18
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_d7

    if-eqz v12, :cond_d7

    .line 19
    iget-object v10, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v10, v12}, Lcom/discord/stores/StoreLurking;->isLurking$app_productionGoogleRelease(Lcom/discord/models/guild/Guild;)Z

    move-result v10

    if-nez v10, :cond_d7

    const/4 v10, 0x1

    goto :goto_d8

    :cond_d7
    const/4 v10, 0x0

    :goto_d8
    if-eqz v10, :cond_9c

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    .line 20
    :cond_de
    iget-object v4, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lcom/discord/models/domain/ModelGuildFolder;->copy$default(Lcom/discord/models/domain/ModelGuildFolder;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v6

    goto :goto_7b

    .line 21
    :cond_ef
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->lurkingGuildStore:Lcom/discord/stores/StoreLurking;

    invoke-virtual {v0}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIdsSync()Ljava/util/Set;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_fe
    :goto_fe
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_130

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 25
    iget-object v4, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_129

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_12a

    :cond_129
    const/4 v2, 0x0

    :goto_12a
    if-eqz v2, :cond_fe

    .line 26
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_fe

    .line 27
    :cond_130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_134
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 28
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    new-instance v4, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v7, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_134

    .line 29
    :cond_15e
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    sget-object v1, Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$ensureValidPositions$6;

    invoke-static {v0, v1}, Ld0/t/r;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method private final handleNewPositionsFromUser(Ljava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 6
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted$Entry;->asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2a
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->ensureValidPositions()V

    .line 8
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->rebuildSortedGuilds()V

    return-void
.end method

.method private final handleNewState(Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildsSorted;->updatePositions(Lcom/discord/stores/StoreGuildsSorted$State;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->ensureValidPositions()V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->rebuildSortedGuilds()V

    return-void
.end method

.method private final observeStores()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGuildsSorted$State;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreUserGuildSettings;->observeMutedGuildIds()Lrx/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/discord/stores/StoreGuildsSorted$observeStores$1;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$observeStores$1;

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->observeJoinedAt()Lrx/Observable;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->observeGuildFolders()Lrx/Observable;

    move-result-object v0

    .line 11
    sget-object v4, Lcom/discord/stores/StoreGuildsSorted$observeStores$2;->INSTANCE:Lcom/discord/stores/StoreGuildsSorted$observeStores$2;

    .line 12
    invoke-static {v1, v2, v3, v0, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026lds, joinedAt, folders) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final rebuildSortedGuilds()V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildFolder;

    .line 4
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getId()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6f

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 6
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 10
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Lcom/discord/models/guild/Guild;

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 11
    :cond_5b
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getColor()Ljava/lang/Integer;

    move-result-object v7

    .line 12
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getName()Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;-><init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 15
    :cond_6f
    new-instance v2, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    .line 16
    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/discord/models/guild/Guild;

    .line 17
    invoke-direct {v2, v1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;-><init>(Lcom/discord/models/guild/Guild;)V

    .line 18
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 19
    :cond_92
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final updatePositions(Lcom/discord/stores/StoreGuildsSorted$State;)V
    .locals 12
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuildsInternal$app_productionGoogleRelease()Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$State;->getUserSettingsGuildPositions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_21

    .line 4
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsSorted$State;->getUserSettingsGuildPositions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6a

    .line 5
    :cond_21
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->positions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;

    invoke-direct {v3, p1, v0}, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;-><init>(Lcom/discord/stores/StoreGuildsSorted$State;Ljava/util/Map;)V

    invoke-static {v2, v3}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 9
    new-instance v11, Lcom/discord/models/domain/ModelGuildFolder;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3f

    .line 10
    :cond_67
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6a
    return-void
.end method


# virtual methods
.method public final getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSnapshot:Ljava/util/List;

    return-object v0
.end method

.method public final getOrderedGuilds()Ljava/util/LinkedHashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildsSorted;->getEntries()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreGuildsSorted$Entry;

    .line 4
    instance-of v3, v2, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    if-eqz v3, :cond_33

    check-cast v2, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 5
    :cond_33
    instance-of v3, v2, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    if-eqz v3, :cond_d

    check-cast v2, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->getGuilds()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Lcom/discord/models/guild/Guild;

    .line 8
    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    :cond_5a
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreGuildsSorted;->observeStores()Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/stores/StoreGuildsSorted;

    new-instance v10, Lcom/discord/stores/StoreGuildsSorted$init$1;

    invoke-direct {v10, p0}, Lcom/discord/stores/StoreGuildsSorted$init$1;-><init>(Lcom/discord/stores/StoreGuildsSorted;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final observeEntries()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildsSorted$observeEntries$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuildsSorted$observeEntries$1;-><init>(Lcom/discord/stores/StoreGuildsSorted;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final observeOrderedGuilds()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildsSorted$observeOrderedGuilds$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreGuildsSorted$observeOrderedGuilds$1;-><init>(Lcom/discord/stores/StoreGuildsSorted;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setPositions(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/stores/StoreGuildsSorted$Entry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "guildPositions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildsSorted$setPositions$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreGuildsSorted$setPositions$1;-><init>(Lcom/discord/stores/StoreGuildsSorted;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted;->entries:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildsSorted;->entriesSnapshot:Ljava/util/List;

    return-void
.end method
