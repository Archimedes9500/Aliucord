.class public final Lcom/discord/stores/StoreSubscriptions;
.super Lcom/discord/stores/StoreV2;
.source "StoreSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\'B\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\r\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0017\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\r\u0010\u0018\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/stores/StoreSubscriptions;",
        "Lcom/discord/stores/StoreV2;",
        "",
        "handleSubscriptionsFetchStart",
        "()V",
        "",
        "Lcom/discord/models/domain/ModelSubscription;",
        "subscriptions",
        "handleSubscriptionsFetchSuccess",
        "(Ljava/util/List;)V",
        "handleSubscriptionsFetchFailure",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "getSubscriptions",
        "()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "Lrx/Observable;",
        "observeSubscriptions",
        "()Lrx/Observable;",
        "",
        "hasFetchedSubscriptions",
        "()Z",
        "isFetchingSubscriptions",
        "handlePreLogout",
        "handleUserSubscriptionsUpdate",
        "snapshotData",
        "fetchSubscriptions",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "subscriptionsStateSnapshot",
        "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
        "subscriptionsState",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "<init>",
        "(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V",
        "SubscriptionsState",
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

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

.field private subscriptionsStateSnapshot:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;


# direct methods
.method public constructor <init>(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/Dispatcher;Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "observationDeck"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreV2;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    iput-object p2, p0, Lcom/discord/stores/StoreSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p3, p0, Lcom/discord/stores/StoreSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    sget-object p1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;

    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 3
    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsStateSnapshot:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StoreSubscriptions;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getRestAPI$p(Lcom/discord/stores/StoreSubscriptions;)Lcom/discord/utilities/rest/RestAPI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSubscriptions;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionsState$p(Lcom/discord/stores/StoreSubscriptions;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object p0
.end method

.method public static final synthetic access$handleSubscriptionsFetchFailure(Lcom/discord/stores/StoreSubscriptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreSubscriptions;->handleSubscriptionsFetchFailure()V

    return-void
.end method

.method public static final synthetic access$handleSubscriptionsFetchStart(Lcom/discord/stores/StoreSubscriptions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/stores/StoreSubscriptions;->handleSubscriptionsFetchStart()V

    return-void
.end method

.method public static final synthetic access$handleSubscriptionsFetchSuccess(Lcom/discord/stores/StoreSubscriptions;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSubscriptions;->handleSubscriptionsFetchSuccess(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setSubscriptionsState$p(Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-void
.end method

.method private final handleSubscriptionsFetchFailure()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleSubscriptionsFetchStart()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method private final handleSubscriptionsFetchSuccess(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelSubscription;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method


# virtual methods
.method public final fetchSubscriptions()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->dispatcher:Lcom/discord/stores/Dispatcher;

    new-instance v1, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreSubscriptions$fetchSubscriptions$1;-><init>(Lcom/discord/stores/StoreSubscriptions;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getSubscriptions()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsStateSnapshot:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-object v0
.end method

.method public final handlePreLogout()V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;

    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 2
    invoke-virtual {p0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method

.method public final handleUserSubscriptionsUpdate()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    return-void
.end method

.method public final hasFetchedSubscriptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsStateSnapshot:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    instance-of v0, v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    return v0
.end method

.method public final isFetchingSubscriptions()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsStateSnapshot:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    instance-of v0, v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    return v0
.end method

.method public final observeSubscriptions()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v5, Lcom/discord/stores/StoreSubscriptions$observeSubscriptions$1;

    invoke-direct {v5, p0}, Lcom/discord/stores/StoreSubscriptions$observeSubscriptions$1;-><init>(Lcom/discord/stores/StoreSubscriptions;)V

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

.method public snapshotData()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/stores/StoreV2;->snapshotData()V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsState:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v1, :cond_19

    check-cast v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->copy(Ljava/util/List;)Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    move-result-object v0

    goto :goto_33

    .line 4
    :cond_19
    sget-object v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Failure;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_33

    .line 5
    :cond_22
    sget-object v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loading;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    goto :goto_33

    .line 6
    :cond_2b
    sget-object v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Unfetched;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    :goto_33
    iput-object v0, p0, Lcom/discord/stores/StoreSubscriptions;->subscriptionsStateSnapshot:Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    return-void

    :cond_36
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
