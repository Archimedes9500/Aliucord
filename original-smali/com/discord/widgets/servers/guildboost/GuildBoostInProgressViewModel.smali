.class public final Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;
.super Lb/a/d/d0;
.source "GuildBoostInProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;,
        Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;,
        Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003!\"#B-\u0012\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\'\u0010\u0012\u001a\u00020\u00052\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e2\n\u0010\u0011\u001a\u00060\rj\u0002`\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0018\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u000f\u001a\u00060\rj\u0002`\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001c\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;",
        "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;)V",
        "handleGuildBoostingStarted",
        "()V",
        "handleGuildBoostingCompleted",
        "handleGuildBoostingError",
        "onCleared",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/GuildBoostSlotId;",
        "slotId",
        "subscribeToGuildBoost",
        "(JJ)V",
        "Lrx/Subscription;",
        "guildBoostSubscription",
        "Lrx/Subscription;",
        "Lcom/discord/stores/StoreGuildBoost;",
        "storeGuildBoost",
        "Lcom/discord/stores/StoreGuildBoost;",
        "getStoreGuildBoost",
        "()Lcom/discord/stores/StoreGuildBoost;",
        "J",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(JLcom/discord/stores/StoreGuildBoost;Lrx/Observable;)V",
        "GuildBoostState",
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


# instance fields
.field private guildBoostSubscription:Lrx/Subscription;

.field private final guildId:J

.field private final storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;


# direct methods
.method public constructor <init>(JLcom/discord/stores/StoreGuildBoost;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuildBoost;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeGuildBoost"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeObservable"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;->NOT_IN_PROGRESS:Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;)V

    .line 7
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

    .line 8
    invoke-static {p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 9
    invoke-static {p1, p0, p2, p3, p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 10
    const-class v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;

    new-instance v7, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$2;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;)V

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

.method public synthetic constructor <init>(JLcom/discord/stores/StoreGuildBoost;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuildBoosts()Lcom/discord/stores/StoreGuildBoost;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2d

    .line 2
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p5

    invoke-virtual {p5, p1, p2}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object p5

    .line 3
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuildBoosts()Lcom/discord/stores/StoreGuildBoost;

    move-result-object p4

    const/4 p6, 0x1

    const/4 v0, 0x0

    invoke-static {p4, v0, p6, v0}, Lcom/discord/stores/StoreGuildBoost;->observeGuildBoostState$default(Lcom/discord/stores/StoreGuildBoost;Ljava/lang/Long;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p4

    .line 4
    sget-object p6, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$1;->INSTANCE:Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$1;

    .line 5
    invoke-static {p5, p4, p6}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p4

    const-string p5, "Observable.combineLatest\u2026guild, guildBoostState) }"

    invoke-static {p4, p5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;-><init>(JLcom/discord/stores/StoreGuildBoost;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getGuildBoostSubscription$p(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->guildBoostSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleGuildBoostingCompleted(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->handleGuildBoostingCompleted()V

    return-void
.end method

.method public static final synthetic access$handleGuildBoostingError(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->handleGuildBoostingError()V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->handleStoreState(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$setGuildBoostSubscription$p(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->guildBoostSubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleGuildBoostingCompleted()V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildBoost;->fetchUserGuildBoostState()V

    .line 2
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;

    .line 3
    instance-of v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;

    if-eqz v1, :cond_17

    .line 4
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;

    .line 5
    sget-object v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;->COMPLETED:Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    .line 6
    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;)V

    goto :goto_2e

    .line 7
    :cond_17
    instance-of v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    if-eqz v1, :cond_32

    .line 8
    new-instance v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    .line 9
    sget-object v2, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;->COMPLETED:Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    .line 10
    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getSubscriptionCount()I

    move-result v0

    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;Lcom/discord/models/guild/Guild;IZ)V

    move-object v0, v1

    .line 13
    :goto_2e
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final handleGuildBoostingError()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;

    if-eqz v1, :cond_12

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;

    sget-object v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;->ERROR:Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;)V

    goto :goto_2d

    .line 4
    :cond_12
    instance-of v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    if-eqz v1, :cond_31

    .line 5
    new-instance v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    .line 6
    sget-object v3, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;->ERROR:Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    .line 7
    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getSubscriptionCount()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 9
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;Lcom/discord/models/guild/Guild;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 10
    :goto_2d
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final handleGuildBoostingStarted()V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;

    .line 2
    instance-of v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;

    if-eqz v1, :cond_12

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;

    .line 4
    sget-object v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;->CALL_IN_PROGRESS:Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    .line 5
    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Uninitialized;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;)V

    goto :goto_2d

    .line 6
    :cond_12
    instance-of v1, v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    if-eqz v1, :cond_31

    .line 7
    new-instance v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    .line 8
    sget-object v3, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;->CALL_IN_PROGRESS:Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    .line 9
    check-cast v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;->getSubscriptionCount()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v1

    .line 11
    invoke-direct/range {v2 .. v8}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;Lcom/discord/models/guild/Guild;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    .line 12
    :goto_2d
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_31
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;->getGuildBoostState()Lcom/discord/stores/StoreGuildBoost$State;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    if-eqz v0, :cond_5b

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;->getGuildBoostState()Lcom/discord/stores/StoreGuildBoost$State;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreGuildBoost$State$Loaded;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildBoost$State$Loaded;->getBoostSlotMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/models/domain/ModelGuildBoostSlot;

    .line 6
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildBoostSlot;->getPremiumGuildSubscription()Lcom/discord/models/domain/ModelAppliedGuildBoost;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelAppliedGuildBoost;->getGuildId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_3d

    :cond_3c
    move-object v3, v4

    :goto_3d
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v5

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_4b
    invoke-static {v3, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 7
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v0

    goto :goto_5d

    :cond_5b
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 8
    :goto_5d
    new-instance v0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;

    .line 9
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState;->getGuildBoostState()Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$ViewState$Loaded;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$GuildBoostState;Lcom/discord/models/guild/Guild;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getStoreGuildBoost()Lcom/discord/stores/StoreGuildBoost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->storeGuildBoost:Lcom/discord/stores/StoreGuildBoost;

    return-object v0
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/a/d/d0;->onCleared()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->guildBoostSubscription:Lrx/Subscription;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    :cond_a
    return-void
.end method

.method public final subscribeToGuildBoost(JJ)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;->handleGuildBoostingStarted()V

    .line 2
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/restapi/RestAPIParams$GuildBoosting;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v1, p3}, Lcom/discord/restapi/RestAPIParams$GuildBoosting;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->subscribeToGuild(JLcom/discord/restapi/RestAPIParams$GuildBoosting;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p0, p4, p2, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    const-class v1, Lcom/discord/stores/StoreGuildBoost;

    .line 7
    new-instance v3, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$subscribeToGuildBoost$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$subscribeToGuildBoost$1;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;)V

    .line 8
    new-instance v4, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$subscribeToGuildBoost$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$subscribeToGuildBoost$2;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;)V

    .line 9
    new-instance v7, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$subscribeToGuildBoost$3;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel$subscribeToGuildBoost$3;-><init>(Lcom/discord/widgets/servers/guildboost/GuildBoostInProgressViewModel;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
