.class public final Lcom/discord/stores/StoreLibrary;
.super Lcom/discord/stores/StoreV2;
.source "StoreLibrary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000b\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0004R\"\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/stores/StoreLibrary;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "fetchApplications",
        "()V",
        "",
        "",
        "Lcom/discord/models/domain/ModelLibraryApplication;",
        "getApplications",
        "()Ljava/util/Map;",
        "Lrx/Observable;",
        "observeApplications",
        "()Lrx/Observable;",
        "snapshotData",
        "",
        "libraryApplications",
        "Ljava/util/Map;",
        "libraryApplicationSnapshot",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "getDispatcher",
        "()Lcom/discord/stores/Dispatcher;",
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
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private libraryApplicationSnapshot:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryApplications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
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

    iput-object p1, p0, Lcom/discord/stores/StoreLibrary;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/stores/StoreLibrary;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreLibrary;->libraryApplications:Ljava/util/Map;

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
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreLibrary;-><init>(Lcom/discord/stores/Dispatcher;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getLibraryApplicationSnapshot$p(Lcom/discord/stores/StoreLibrary;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationSnapshot:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getLibraryApplications$p(Lcom/discord/stores/StoreLibrary;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreLibrary;->libraryApplications:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$setLibraryApplicationSnapshot$p(Lcom/discord/stores/StoreLibrary;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationSnapshot:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final fetchApplications()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationSnapshot:Ljava/util/Map;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getLibrary()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/stores/StoreLibrary;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 6
    new-instance v8, Lcom/discord/stores/StoreLibrary$fetchApplications$1;

    invoke-direct {v8, p0}, Lcom/discord/stores/StoreLibrary$fetchApplications$1;-><init>(Lcom/discord/stores/StoreLibrary;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 7
    new-instance v11, Lcom/discord/stores/StoreLibrary$fetchApplications$2;

    invoke-direct {v11, p0}, Lcom/discord/stores/StoreLibrary$fetchApplications$2;-><init>(Lcom/discord/stores/StoreLibrary;)V

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getApplications()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationSnapshot:Ljava/util/Map;

    return-object v0
.end method

.method public final getDispatcher()Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreLibrary;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object v0
.end method

.method public final observeApplications()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreLibrary;->fetchApplications()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreLibrary;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreLibrary$observeApplications$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreLibrary$observeApplications$1;-><init>(Lcom/discord/stores/StoreLibrary;)V

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
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreLibrary;->libraryApplications:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/stores/StoreLibrary;->libraryApplicationSnapshot:Ljava/util/Map;

    return-void
.end method
