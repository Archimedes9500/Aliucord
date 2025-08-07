.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;
.super Ljava/lang/Object;
.source "WidgetThreadBrowserActiveViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion;->observeStoreState(JJLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;>;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000b\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u00072\u00c7\u0001\u0010\u0006\u001a\u00c2\u0001\u0012,\u0012*\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00010\u0001\u0012,\u0012*\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00010\u0001 \u0005*`\u0012,\u0012*\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00010\u0001\u0012,\u0012*\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0014\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
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
.field public final synthetic $channelId:J

.field public final synthetic $guildId:J

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeThreadMessages:Lcom/discord/stores/StoreThreadMessages;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreGuilds;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeThreadMessages:Lcom/discord/stores/StoreThreadMessages;

    iput-object p3, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-wide p4, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$guildId:J

    iput-object p6, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p7, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-wide p8, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->call(Lkotlin/Pair;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lkotlin/Pair;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 2
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeUser:Lcom/discord/stores/StoreUser;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 4
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeUser:Lcom/discord/stores/StoreUser;

    .line 5
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const-string v5, "activeJoinedThreads"

    .line 6
    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_49

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/Channel;

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_49
    const-string v5, "activeThreads"

    .line 9
    invoke-static {v2, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_74

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/api/channel/Channel;

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->t()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 12
    :cond_74
    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v8

    .line 13
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeThreadMessages:Lcom/discord/stores/StoreThreadMessages;

    .line 14
    invoke-virtual {v3}, Lcom/discord/stores/StoreThreadMessages;->observeThreadCountAndLatestMessage()Lrx/Observable;

    move-result-object v9

    .line 15
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 16
    iget-wide v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$guildId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeGuildMembers(J)Lrx/Observable;

    move-result-object v3

    const-string/jumbo v4, "storeGuilds\n            \u2026erveGuildMembers(guildId)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v10

    const-string/jumbo v3, "storeGuilds\n            \u2026  .distinctUntilChanged()"

    invoke-static {v10, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 20
    iget-wide v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$guildId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v11

    .line 21
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v12

    .line 22
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iget-wide v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$channelId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v13

    .line 23
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 24
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v3

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreUserRelationships;->observeForType(I)Lrx/Observable;

    move-result-object v14

    .line 26
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iget-wide v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$channelId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v15

    .line 27
    iget-object v3, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-wide v4, v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3;->$guildId:J

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v16

    .line 28
    new-instance v3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3$2;

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$Companion$observeStoreState$3$2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v17, v3

    .line 29
    invoke-static/range {v7 .. v17}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;

    move-result-object v1

    return-object v1
.end method
