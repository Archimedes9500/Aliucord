.class public final Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;
.super Ljava/lang/Object;
.source "WidgetForumBrowserViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;->observeMinimalStoreState(Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
        "kotlin.jvm.PlatformType",
        "resolvedSelectedChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
        "call",
        "(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $storeExperiments:Lcom/discord/stores/StoreExperiments;

.field public final synthetic $storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

.field public final synthetic $storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;->$storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;->$storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    iput-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;->call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getMaybeChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-nez p1, :cond_e

    .line 3
    sget-object p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Invalid;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Invalid;

    .line 4
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_3e

    .line 5
    :cond_e
    iget-object v0, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;->$storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    invoke-virtual {v0}, Lcom/discord/stores/StoreTabsNavigation;->observeSelectedTab()Lrx/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;->$storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/stores/StoreThreadsActive;->observeActiveThreadsForChannel(JLjava/lang/Long;)Lrx/Observable;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v3

    iget-object v5, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/widgets/forums/ForumUtils;->observeCanAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1$1;

    invoke-direct {v3, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeMinimalStoreState$1$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    :goto_3e
    return-object v0
.end method
