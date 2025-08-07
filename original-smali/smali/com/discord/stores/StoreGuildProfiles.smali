.class public final Lcom/discord/stores/StoreGuildProfiles;
.super Lcom/discord/stores/StoreV2;
.source "StoreGuildProfiles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuildProfiles$FetchStates;,
        Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u0008\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\r\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u001b\u0010\u000e\u001a\u00020\u00052\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0007J!\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\u0016\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00100\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR&\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00100\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildProfiles;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "fetchGuildProfile",
        "(J)V",
        "fetchIfNonexisting",
        "Lcom/discord/api/guild/preview/GuildPreview;",
        "guildPreview",
        "handleGuildProfileFetchSuccess",
        "(Lcom/discord/api/guild/preview/GuildPreview;)V",
        "handleGuildProfileFetchStart",
        "handleGuildProfileFetchFailed",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "observeGuildProfile",
        "(J)Lrx/Observable;",
        "snapshotData",
        "()V",
        "",
        "guildProfilesState",
        "Ljava/util/Map;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "guildProfilesStateSnapshot",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V",
        "FetchStates",
        "GuildProfileData",
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

.field private final guildProfilesState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
            ">;"
        }
    .end annotation
.end field

.field private guildProfilesStateSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
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

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildProfiles;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildProfiles;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesState:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesStateSnapshot:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$fetchIfNonexisting(Lcom/discord/stores/StoreGuildProfiles;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildProfiles;->fetchIfNonexisting(J)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreGuildProfiles;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildProfiles;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getGuildProfilesState$p(Lcom/discord/stores/StoreGuildProfiles;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesState:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getGuildProfilesStateSnapshot$p(Lcom/discord/stores/StoreGuildProfiles;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesStateSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$handleGuildProfileFetchFailed(Lcom/discord/stores/StoreGuildProfiles;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildProfiles;->handleGuildProfileFetchFailed(J)V

    return-void
.end method

.method public static final synthetic access$handleGuildProfileFetchStart(Lcom/discord/stores/StoreGuildProfiles;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildProfiles;->handleGuildProfileFetchStart(J)V

    return-void
.end method

.method public static final synthetic access$handleGuildProfileFetchSuccess(Lcom/discord/stores/StoreGuildProfiles;Lcom/discord/api/guild/preview/GuildPreview;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreGuildProfiles;->handleGuildProfileFetchSuccess(Lcom/discord/api/guild/preview/GuildPreview;)V

    return-void
.end method

.method public static final synthetic access$setGuildProfilesStateSnapshot$p(Lcom/discord/stores/StoreGuildProfiles;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesStateSnapshot:Ljava/util/Map;

    return-void
.end method

.method private final fetchGuildProfile(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildProfiles;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildProfiles$fetchGuildProfile$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildProfiles$fetchGuildProfile$1;-><init>(Lcom/discord/stores/StoreGuildProfiles;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final fetchIfNonexisting(J)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getFetchState()Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreGuildProfiles$FetchStates;->FAILED:Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    if-eq v0, v1, :cond_17

    return-void

    .line 3
    :cond_17
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreGuildProfiles;->fetchGuildProfile(J)V

    return-void
.end method

.method private final handleGuildProfileFetchFailed(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    sget-object v1, Lcom/discord/stores/StoreGuildProfiles$FetchStates;->FAILED:Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;-><init>(Lcom/discord/stores/StoreGuildProfiles$FetchStates;Lcom/discord/api/guild/preview/GuildPreview;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleGuildProfileFetchStart(J)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesState:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    sget-object v1, Lcom/discord/stores/StoreGuildProfiles$FetchStates;->FETCHING:Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;-><init>(Lcom/discord/stores/StoreGuildProfiles$FetchStates;Lcom/discord/api/guild/preview/GuildPreview;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleGuildProfileFetchSuccess(Lcom/discord/api/guild/preview/GuildPreview;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesState:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    .line 2
    sget-object v3, Lcom/discord/stores/StoreGuildProfiles$FetchStates;->SUCCEEDED:Lcom/discord/stores/StoreGuildProfiles$FetchStates;

    invoke-direct {v2, v3, p1}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;-><init>(Lcom/discord/stores/StoreGuildProfiles$FetchStates;Lcom/discord/api/guild/preview/GuildPreview;)V

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final observeGuildProfile(J)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildProfiles;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreGuildProfiles$observeGuildProfile$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreGuildProfiles$observeGuildProfile$1;-><init>(Lcom/discord/stores/StoreGuildProfiles;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iget-object v2, p0, Lcom/discord/stores/StoreGuildProfiles;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v0, 0x1

    new-array v3, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    .line 3
    new-instance v7, Lcom/discord/stores/StoreGuildProfiles$observeGuildProfile$2;

    invoke-direct {v7, p0, p1, p2}, Lcom/discord/stores/StoreGuildProfiles$observeGuildProfile$2;-><init>(Lcom/discord/stores/StoreGuildProfiles;J)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observationDeck\n        \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public snapshotData()V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesState:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuildProfiles;->guildProfilesStateSnapshot:Ljava/util/Map;

    return-void
.end method
