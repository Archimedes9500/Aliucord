.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserArchivedViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion;->observeStoreState(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00052:\u0010\u0004\u001a6\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003 \u0002*\u001a\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
        "kotlin.jvm.PlatformType",
        "Lcom/discord/api/channel/Channel;",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
        "call",
        "(Lkotlin/Pair;)Lrx/Observable;",
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
.field public final synthetic $guildId:J

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;JLcom/discord/stores/StorePermissions;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-wide p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$guildId:J

    iput-object p5, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p6, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$viewMode:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;",
            "Lcom/discord/api/channel/Channel;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$StoreState;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/channel/Channel;

    .line 2
    instance-of v1, v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    if-eqz v1, :cond_45

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$storeUser:Lcom/discord/stores/StoreUser;

    move-object v2, v0

    check-cast v2, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;

    invoke-virtual {v2}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState$Listing;->getThreads()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lcom/discord/api/channel/Channel;

    .line 7
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    invoke-virtual {v1, v3}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    goto :goto_4f

    .line 8
    :cond_45
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 9
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v1, v2

    .line 10
    :goto_4f
    iget-object v2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 11
    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->observeComputed()Lrx/Observable;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;)V

    invoke-virtual {v2, v3}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v2

    const-string/jumbo v3, "storeGuilds\n            \u2026[guildId] ?: emptyMap() }"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-wide v4, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$guildId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;->$storePermissions:Lcom/discord/stores/StorePermissions;

    if-eqz p1, :cond_85

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_86

    :cond_85
    const/4 v5, 0x0

    :goto_86
    const-string v6, "null cannot be cast to non-null type com.discord.primitives.Snowflake /* = kotlin.Long */"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2$2;

    invoke-direct {v5, p0, v0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$Companion$observeStoreState$2;Lcom/discord/stores/ArchivedThreadsStore$ThreadListingState;Lcom/discord/api/channel/Channel;)V

    .line 18
    invoke-static {v2, v3, v1, v4, v5}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
