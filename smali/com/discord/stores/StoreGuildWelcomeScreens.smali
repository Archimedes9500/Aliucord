.class public final Lcom/discord/stores/StoreGuildWelcomeScreens;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildWelcomeScreens.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildWelcomeScreens$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u00011B\u0019\u0012\u0006\u0010-\u001a\u00020,\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008/\u00100J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u00020\u00062\n\u0010\u0003\u001a\u00060\u0002j\u0002`\tH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\u00062\n\u0010\u0003\u001a\u00060\u0002j\u0002`\tH\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0010\u0003\u001a\u00060\u0002j\u0002`\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\u00102\n\u0010\u0003\u001a\u00060\u0002j\u0002`\t\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00132\n\u0010\u0003\u001a\u00060\u0002j\u0002`\t\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00062\n\u0010\u0003\u001a\u00060\u0002j\u0002`\t\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0019\u0010\u0017\u001a\u00020\u00062\n\u0010\u0003\u001a\u00060\u0002j\u0002`\t\u00a2\u0006\u0004\u0008\u0017\u0010\u000bJ\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u000f\u0010\u0019\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR.\u0010 \u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\t0\u001ej\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\t`\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R \u0010#\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\t0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R:\u0010\'\u001a&\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\r0%j\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\r`&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R&\u0010*\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\t\u0012\u0004\u0012\u00020\r0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildWelcomeScreens;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "guildId",
        "Lcom/discord/api/guild/welcome/GuildWelcomeScreen;",
        "guildWelcomeScreen",
        "",
        "handleGuildWelcomeScreen",
        "(JLcom/discord/api/guild/welcome/GuildWelcomeScreen;)V",
        "Lcom/discord/primitives/GuildId;",
        "handleGuildWelcomeScreenFetchStart",
        "(J)V",
        "handleGuildWelcomeScreenFetchFailed",
        "Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
        "getGuildWelcomeScreen",
        "(J)Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
        "",
        "hasWelcomeScreenBeenSeen",
        "(J)Z",
        "Lrx/Observable;",
        "observeGuildWelcomeScreen",
        "(J)Lrx/Observable;",
        "markWelcomeScreenShown",
        "fetchIfNonexisting",
        "handleGuildJoined",
        "snapshotData",
        "()V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "guildWelcomeScreensSeen",
        "Ljava/util/HashSet;",
        "",
        "guildWelcomeScreensSeenSnapshot",
        "Ljava/util/Set;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "guildWelcomeScreensState",
        "Ljava/util/HashMap;",
        "",
        "guildWelcomeScreensSnapshot",
        "Ljava/util/Map;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
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

.field private final guildWelcomeScreensSeen:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private guildWelcomeScreensSeenSnapshot:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private guildWelcomeScreensSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
            ">;"
        }
    .end annotation
.end field

.field private final guildWelcomeScreensState:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSnapshot:Ljava/util/Map;

    .line 4
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSeenSnapshot:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensState:Ljava/util/HashMap;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSeen:Ljava/util/HashSet;

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
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildWelcomeScreens;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGuildWelcomeScreensSeen$p(Lcom/discord/stores/StoreGuildWelcomeScreens;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSeen:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getGuildWelcomeScreensState$p(Lcom/discord/stores/StoreGuildWelcomeScreens;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensState:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$handleGuildWelcomeScreen(Lcom/discord/stores/StoreGuildWelcomeScreens;JLcom/discord/api/guild/welcome/GuildWelcomeScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildWelcomeScreens;->handleGuildWelcomeScreen(JLcom/discord/api/guild/welcome/GuildWelcomeScreen;)V

    return-void
.end method

.method public static final synthetic access$handleGuildWelcomeScreenFetchFailed(Lcom/discord/stores/StoreGuildWelcomeScreens;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens;->handleGuildWelcomeScreenFetchFailed(J)V

    return-void
.end method

.method public static final synthetic access$handleGuildWelcomeScreenFetchStart(Lcom/discord/stores/StoreGuildWelcomeScreens;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens;->handleGuildWelcomeScreenFetchStart(J)V

    return-void
.end method

.method private final handleGuildWelcomeScreen(JLcom/discord/api/guild/welcome/GuildWelcomeScreen;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;

    invoke-direct {p2, p3}, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;-><init>(Lcom/discord/api/guild/welcome/GuildWelcomeScreen;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleGuildWelcomeScreenFetchFailed(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Failure;->INSTANCE:Lcom/discord/stores/StoreGuildWelcomeScreens$State$Failure;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleGuildWelcomeScreenFetchStart(J)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensState:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Fetching;->INSTANCE:Lcom/discord/stores/StoreGuildWelcomeScreens$State$Fetching;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final fetchIfNonexisting(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildWelcomeScreens$fetchIfNonexisting$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens$fetchIfNonexisting$1;-><init>(Lcom/discord/stores/StoreGuildWelcomeScreens;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getGuildWelcomeScreen(J)Lcom/discord/stores/StoreGuildWelcomeScreens$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSnapshot:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    return-object p1
.end method

.method public final handleGuildJoined(JLcom/discord/api/guild/welcome/GuildWelcomeScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildWelcomeScreens;->handleGuildWelcomeScreen(JLcom/discord/api/guild/welcome/GuildWelcomeScreen;)V

    return-void
.end method

.method public final hasWelcomeScreenBeenSeen(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSeenSnapshot:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final markWelcomeScreenShown(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildWelcomeScreens$markWelcomeScreenShown$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens$markWelcomeScreenShown$1;-><init>(Lcom/discord/stores/StoreGuildWelcomeScreens;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final observeGuildWelcomeScreen(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGuildWelcomeScreens$State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreGuildWelcomeScreens$observeGuildWelcomeScreen$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens$observeGuildWelcomeScreen$1;-><init>(Lcom/discord/stores/StoreGuildWelcomeScreens;J)V

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

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensState:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSnapshot:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSeen:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildWelcomeScreens;->guildWelcomeScreensSeenSnapshot:Ljava/util/Set;

    return-void
.end method
