.class public final Lcom/discord/stores/StoreApplicationAssets;
.super Lcom/discord/stores/StoreV2;
.source "StoreApplicationAssets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010%\u001a\u00020$\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\'\u0010(J)\u0010\t\u001a\u00020\u00082\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000f\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00060\u000b0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00082\n\u0010\u0011\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR&\u0010\u001c\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00060\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR.\u0010 \u001a\u001a\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u001ej\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003`\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R&\u0010#\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00060\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001dR\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationAssets;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "Lcom/discord/primitives/ApplicationId;",
        "applicationId",
        "",
        "Lcom/discord/api/application/ApplicationAsset;",
        "appAssets",
        "",
        "handleApplicationAssets",
        "(JLjava/util/List;)V",
        "",
        "getEmbeddedAppBackgrounds",
        "()Ljava/util/Map;",
        "Lrx/Observable;",
        "observeEmbeddedAppBackgrounds",
        "()Lrx/Observable;",
        "appId",
        "fetchIfNonExisting",
        "(J)V",
        "snapshotData",
        "()V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "embeddedAppBackgroundsSnapshot",
        "Ljava/util/Map;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "embeddedAppBackgroundsLoading",
        "Ljava/util/HashSet;",
        "",
        "embeddedAppBackgrounds",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V",
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

.field private final embeddedAppBackgrounds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/ApplicationAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final embeddedAppBackgroundsLoading:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private embeddedAppBackgroundsSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/ApplicationAsset;",
            ">;"
        }
    .end annotation
.end field

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restApi"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationAssets;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationAssets;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p3, p0, Lcom/discord/stores/StoreApplicationAssets;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgrounds:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgroundsLoading:Ljava/util/HashSet;

    .line 6
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgroundsSnapshot:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    .line 2
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_12
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationAssets;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreApplicationAssets;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationAssets;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getEmbeddedAppBackgrounds$p(Lcom/discord/stores/StoreApplicationAssets;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgrounds:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getEmbeddedAppBackgroundsLoading$p(Lcom/discord/stores/StoreApplicationAssets;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgroundsLoading:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$getRestApi$p(Lcom/discord/stores/StoreApplicationAssets;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreApplicationAssets;->restApi:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$handleApplicationAssets(Lcom/discord/stores/StoreApplicationAssets;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreApplicationAssets;->handleApplicationAssets(JLjava/util/List;)V

    return-void
.end method

.method private final handleApplicationAssets(JLjava/util/List;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/discord/api/application/ApplicationAsset;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/api/application/ApplicationAsset;

    .line 2
    invoke-virtual {v1}, Lcom/discord/api/application/ApplicationAsset;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "embedded_background"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1f

    :cond_1e
    const/4 v0, 0x0

    .line 3
    :goto_1f
    check-cast v0, Lcom/discord/api/application/ApplicationAsset;

    if-eqz v0, :cond_2f

    .line 4
    iget-object p3, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgrounds:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final fetchIfNonExisting(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationAssets;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreApplicationAssets$fetchIfNonExisting$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/stores/StoreApplicationAssets$fetchIfNonExisting$1;-><init>(Lcom/discord/stores/StoreApplicationAssets;J)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getEmbeddedAppBackgrounds()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/ApplicationAsset;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgroundsSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final observeEmbeddedAppBackgrounds()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/application/ApplicationAsset;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationAssets;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreApplicationAssets$observeEmbeddedAppBackgrounds$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreApplicationAssets$observeEmbeddedAppBackgrounds$1;-><init>(Lcom/discord/stores/StoreApplicationAssets;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public snapshotData()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgrounds:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreApplicationAssets;->embeddedAppBackgroundsSnapshot:Ljava/util/Map;

    return-void
.end method
