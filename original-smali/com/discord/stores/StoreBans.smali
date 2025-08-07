.class public final Lcom/discord/stores/StoreBans;
.super Lcom/discord/stores/StoreV2;
.source "StoreBans.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ1\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00060\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0082\u0001\u0010\u0014\u001an\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012(\u0012&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0012j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008`\u00130\u0012j6\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012(\u0012&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0012j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008`\u0013`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0082\u0001\u0010\u0019\u001an\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012(\u0012&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0012j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008`\u00130\u0012j6\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012(\u0012&\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0012j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008`\u0013`\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/stores/StoreBans;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/domain/ModelBan;",
        "observeBans",
        "(J)Lrx/Observable;",
        "ban",
        "",
        "handleBanAdd",
        "(Lcom/discord/models/domain/ModelBan;)V",
        "handleBanRemove",
        "snapshotData",
        "()V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "bannedUsersSnapshot",
        "Ljava/util/HashMap;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "bannedUsers",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
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
.field private final bannedUsers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;>;"
        }
    .end annotation
.end field

.field private bannedUsersSnapshot:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreBans;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreBans;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreBans;->bannedUsers:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreBans;->bannedUsersSnapshot:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getBannedUsers$p(Lcom/discord/stores/StoreBans;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreBans;->bannedUsers:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getBannedUsersSnapshot$p(Lcom/discord/stores/StoreBans;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreBans;->bannedUsersSnapshot:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreBans;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreBans;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$setBannedUsersSnapshot$p(Lcom/discord/stores/StoreBans;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreBans;->bannedUsersSnapshot:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final handleBanAdd(Lcom/discord/models/domain/ModelBan;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "ban"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreBans;->bannedUsers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_39

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreBans;->bannedUsers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_36

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_36
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_39
    return-void
.end method

.method public final handleBanRemove(Lcom/discord/models/domain/ModelBan;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "ban"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreBans;->bannedUsers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreBans;->bannedUsers:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getGuildId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_39

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelBan;

    .line 3
    :cond_39
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_3c
    return-void
.end method

.method public final observeBans(J)Lrx/Observable;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelBan;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->getBans(J)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 4
    const-class v8, Lcom/discord/stores/StoreBans;

    new-instance v14, Lcom/discord/stores/StoreBans$observeBans$1;

    invoke-direct {v14, v0, v1, v2}, Lcom/discord/stores/StoreBans$observeBans$1;-><init>(Lcom/discord/stores/StoreBans;J)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3e

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    iget-object v3, v0, Lcom/discord/stores/StoreBans;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    new-array v5, v5, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v0, v5, v4

    .line 6
    new-instance v4, Lcom/discord/stores/StoreBans$observeBans$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/discord/stores/StoreBans$observeBans$2;-><init>(Lcom/discord/stores/StoreBans;J)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method

.method public snapshotData()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreBans;->bannedUsers:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreBans;->bannedUsers:Ljava/util/HashMap;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 9
    :cond_33
    iput-object v0, p0, Lcom/discord/stores/StoreBans;->bannedUsersSnapshot:Ljava/util/HashMap;

    return-void
.end method
