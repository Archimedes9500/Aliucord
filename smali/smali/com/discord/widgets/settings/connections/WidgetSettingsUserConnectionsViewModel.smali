.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;
.super Lb/a/d/d0;
.source "WidgetSettingsUserConnectionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;,
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;,
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState;,
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;,
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005$%&\'(B+\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001e\u0012\u0008\u0008\u0002\u0010!\u001a\u00020 \u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\"\u0010#J1\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013Rj\u0010\u0016\u001aV\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007 \u0015*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u0005 \u0015**\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007 \u0015*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u0005\u0018\u00010\u00140\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState;",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
        "storeState",
        "",
        "",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;",
        "joinMap",
        "",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;",
        "combineState",
        "(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;",
        "state",
        "",
        "handleConnectionsState",
        "(Ljava/util/List;)V",
        "integrationId",
        "joinConnectionIntegrationGuild",
        "(Ljava/lang/String;)V",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "joinStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "joinStatusMap",
        "Ljava/util/Map;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restApi",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/Observable;",
        "storeStateObservable",
        "Lcom/discord/stores/StoreUserConnections;",
        "storeUserConnections",
        "<init>",
        "(Lrx/Observable;Lcom/discord/stores/StoreUserConnections;Lcom/discord/utilities/rest/RestAPI;)V",
        "Companion",
        "ConnectionState",
        "JoinStatus",
        "StoreState",
        "ViewState",
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
.field public static final Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;


# instance fields
.field private final joinStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final joinStatusMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final restApi:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;-><init>(Lrx/Observable;Lcom/discord/stores/StoreUserConnections;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lrx/Observable;Lcom/discord/stores/StoreUserConnections;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
            ">;",
            "Lcom/discord/stores/StoreUserConnections;",
            "Lcom/discord/utilities/rest/RestAPI;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeUserConnections"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restApi"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Uninitialized;

    .line 5
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->joinStatusMap:Ljava/util/Map;

    .line 7
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->joinStateSubject:Lrx/subjects/BehaviorSubject;

    .line 8
    invoke-virtual {p2}, Lcom/discord/stores/StoreUserConnections;->fetchConnectedAccounts()V

    .line 9
    new-instance p2, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$1;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;)V

    .line 10
    invoke-static {p1, p3, p2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026te(storeState, joinMap) }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 12
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 13
    const-class v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    new-instance v7, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$2;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;Lcom/discord/stores/StoreUserConnections;Lcom/discord/utilities/rest/RestAPI;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_a

    .line 1
    sget-object p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;

    # invokes: Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;->observeStores()Lrx/Observable;
    invoke-static {p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;->access$observeStores(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$Companion;)Lrx/Observable;

    move-result-object p1

    :cond_a
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object p2

    :cond_14
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1e

    .line 3
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_1e
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;-><init>(Lrx/Observable;Lcom/discord/stores/StoreUserConnections;Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public static final synthetic access$combineState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->combineState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getJoinStateSubject$p(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->joinStateSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getJoinStatusMap$p(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->joinStatusMap:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$handleConnectionsState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->handleConnectionsState(Ljava/util/List;)V

    return-void
.end method

.method private final combineState(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;Ljava/util/Map;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;->getConnectedAccounts()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/connectedaccounts/ConnectedAccount;

    .line 4
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {v2}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_69

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_28
    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;

    .line 7
    invoke-virtual {v5}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->b()Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v6}, Lcom/discord/api/connectedaccounts/ConnectedIntegrationGuild;->b()J

    move-result-wide v6

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$StoreState;->getGuilds()Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    .line 9
    invoke-virtual {v5}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->c()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joined;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joined;

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_55
    invoke-virtual {v5}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus;

    if-eqz v6, :cond_28

    .line 11
    invoke-virtual {v5}, Lcom/discord/api/connectedaccounts/ConnectedAccountIntegration;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 12
    :cond_69
    new-instance v4, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;

    invoke-direct {v4, v2, v3}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;-><init>(Lcom/discord/api/connectedaccounts/ConnectedAccount;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_72
    return-object v0
.end method

.method private final handleConnectionsState(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ConnectionState;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_14

    .line 2
    sget-object p1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Empty;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Empty;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_1c

    .line 3
    :cond_14
    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$ViewState$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_1c
    return-void
.end method


# virtual methods
.method public final joinConnectionIntegrationGuild(Ljava/lang/String;)V
    .locals 14

    const-string v0, "integrationId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->joinStatusMap:Ljava/util/Map;

    sget-object v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joining;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$JoinStatus$Joining;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->joinStateSubject:Lrx/subjects/BehaviorSubject;

    iget-object v1, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->joinStatusMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;->restApi:Lcom/discord/utilities/rest/RestAPI;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->joinGuildFromIntegration(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;

    .line 6
    new-instance v8, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$joinConnectionIntegrationGuild$1;

    invoke-direct {v8, p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$joinConnectionIntegrationGuild$1;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;Ljava/lang/String;)V

    .line 7
    new-instance v11, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$joinConnectionIntegrationGuild$2;

    invoke-direct {v11, p0, p1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel$joinConnectionIntegrationGuild$2;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsViewModel;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
