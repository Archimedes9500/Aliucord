.class public final Lcom/discord/widgets/user/UserMutualGuildsManager;
.super Ljava/lang/Object;
.source "UserMutualGuildsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J;\u0010\n\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00070\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/user/UserMutualGuildsManager;",
        "",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userIds",
        "Lrx/Observable;",
        "",
        "",
        "Lcom/discord/models/guild/Guild;",
        "observeMutualGuilds",
        "(Ljava/util/Collection;)Lrx/Observable;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreGuildsSorted;",
        "storeGuildsSorted",
        "Lcom/discord/stores/StoreGuildsSorted;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "<init>",
        "(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;)V",
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
.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final storeGuilds:Lcom/discord/stores/StoreGuilds;

.field private final storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/UserMutualGuildsManager;-><init>(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string/jumbo v0, "storeGuildsSorted"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeGuilds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "observationDeck"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/UserMutualGuildsManager;->storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    iput-object p2, p0, Lcom/discord/widgets/user/UserMutualGuildsManager;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/user/UserMutualGuildsManager;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1c

    .line 4
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p3

    :cond_1c
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/UserMutualGuildsManager;-><init>(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getStoreGuilds$p(Lcom/discord/widgets/user/UserMutualGuildsManager;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/UserMutualGuildsManager;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getStoreGuildsSorted$p(Lcom/discord/widgets/user/UserMutualGuildsManager;)Lcom/discord/stores/StoreGuildsSorted;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/UserMutualGuildsManager;->storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    return-object p0
.end method


# virtual methods
.method public final observeMutualGuilds(Ljava/util/Collection;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/guild/Guild;",
            ">;>;>;"
        }
    .end annotation

    const-string/jumbo v0, "userIds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/discord/widgets/user/UserMutualGuildsManager;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    iget-object v0, p0, Lcom/discord/widgets/user/UserMutualGuildsManager;->storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, p0, Lcom/discord/widgets/user/UserMutualGuildsManager;->storeGuilds:Lcom/discord/stores/StoreGuilds;

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v6, Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;

    invoke-direct {v6, p0, p1}, Lcom/discord/widgets/user/UserMutualGuildsManager$observeMutualGuilds$1;-><init>(Lcom/discord/widgets/user/UserMutualGuildsManager;Ljava/util/Collection;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string/jumbo v0, "observationDeck.connectR\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
