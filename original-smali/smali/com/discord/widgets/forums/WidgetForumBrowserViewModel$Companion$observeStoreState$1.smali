.class public final Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetForumBrowserViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreTabsNavigation;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreUserTyping;)Lrx/Observable;
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
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;",
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
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
        "kotlin.jvm.PlatformType",
        "minimalStoreState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;)Lrx/Observable;",
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
.field public final synthetic $storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeEmoji:Lcom/discord/stores/StoreEmoji;

.field public final synthetic $storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

.field public final synthetic $storeForumPostReadStates:Lcom/discord/stores/StoreForumPostReadStates;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

.field public final synthetic $storeThreadsMessages:Lcom/discord/stores/StoreThreadMessages;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field public final synthetic $storeUserTyping:Lcom/discord/stores/StoreUserTyping;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/ArchivedThreadsStore;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreForumPostMessages;Lcom/discord/stores/StoreThreadMessages;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreMessagesMostRecent;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreForumPostReadStates;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreUserTyping;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

    iput-object p3, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p4, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

    iput-object p6, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeThreadsMessages:Lcom/discord/stores/StoreThreadMessages;

    iput-object p7, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    iput-object p8, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p9, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    iput-object p10, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    iput-object p11, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeForumPostReadStates:Lcom/discord/stores/StoreForumPostReadStates;

    iput-object p12, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    iput-object p13, p0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeUserTyping:Lcom/discord/stores/StoreUserTyping;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->call(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;)Lrx/Observable;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    instance-of v2, v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Valid;

    if-nez v2, :cond_11

    .line 3
    sget-object v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$StoreState$Invalid;

    .line 4
    new-instance v2, Lj0/l/e/k;

    invoke-direct {v2, v1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_ea

    .line 5
    :cond_11
    check-cast v1, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Valid;

    invoke-virtual {v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Valid;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$MinimalStoreState$Valid;->getActiveThreads()Ljava/util/Map;

    move-result-object v1

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v4, v6, v5}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 8
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->observeAllUsers()Lrx/Observable;

    move-result-object v8

    .line 9
    sget-object v3, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    .line 10
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    xor-int/2addr v6, v9

    .line 12
    iget-object v9, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeArchivedThreads:Lcom/discord/stores/ArchivedThreadsStore;

    .line 13
    invoke-virtual {v3, v4, v5, v6, v9}, Lcom/discord/widgets/forums/ForumUtils;->maybeLoadAndObserveThreadListing(JZLcom/discord/stores/ArchivedThreadsStore;)Lrx/Observable;

    move-result-object v9

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v10

    .line 15
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 16
    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeGuildMembers(J)Lrx/Observable;

    move-result-object v3

    const-string/jumbo v4, "storeGuilds\n            \u2026rs(parentChannel.guildId)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v3

    move-object v11, v3

    const-string/jumbo v4, "storeGuilds\n            \u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v12

    .line 20
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeForumPostMessages:Lcom/discord/stores/StoreForumPostMessages;

    invoke-virtual {v3}, Lcom/discord/stores/StoreForumPostMessages;->observeForumPostFirstMessages()Lrx/Observable;

    move-result-object v13

    .line 21
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeThreadsMessages:Lcom/discord/stores/StoreThreadMessages;

    invoke-virtual {v3}, Lcom/discord/stores/StoreThreadMessages;->observeThreadCountAndLatestMessage()Lrx/Observable;

    move-result-object v14

    .line 22
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreUserRelationships;->observeForType(I)Lrx/Observable;

    move-result-object v15

    .line 23
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v16

    .line 24
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeMessagesMostRecent:Lcom/discord/stores/StoreMessagesMostRecent;

    invoke-virtual {v3}, Lcom/discord/stores/StoreMessagesMostRecent;->observeRecentMessageIds()Lrx/Observable;

    move-result-object v17

    .line 25
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeEmoji:Lcom/discord/stores/StoreEmoji;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v19

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v26}, Lcom/discord/stores/StoreEmoji;->getEmojiSet$default(Lcom/discord/stores/StoreEmoji;JJZZILjava/lang/Object;)Lrx/Observable;

    move-result-object v18

    .line 26
    sget-object v19, Lcom/discord/widgets/forums/ForumPostReadStateManager;->INSTANCE:Lcom/discord/widgets/forums/ForumPostReadStateManager;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v20

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x1c

    const/16 v28, 0x0

    invoke-static/range {v19 .. v28}, Lcom/discord/widgets/forums/ForumPostReadStateManager;->observeForumPostReadStates$default(Lcom/discord/widgets/forums/ForumPostReadStateManager;JJLcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreThreadsActive;Lcom/discord/stores/StoreForumPostReadStates;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v19

    .line 27
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeForumPostReadStates:Lcom/discord/stores/StoreForumPostReadStates;

    invoke-virtual {v3}, Lcom/discord/stores/StoreForumPostReadStates;->observeThreadUnreadCounts()Lrx/Observable;

    move-result-object v20

    .line 28
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeForumPostReadStates:Lcom/discord/stores/StoreForumPostReadStates;

    invoke-virtual {v3}, Lcom/discord/stores/StoreForumPostReadStates;->observeThreadIdsWithPersistedReadStates()Lrx/Observable;

    move-result-object v21

    .line 29
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeThreadsActive:Lcom/discord/stores/StoreThreadsActive;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/StoreThreadsActive;->observeIsThreadSyncedGuild(J)Lrx/Observable;

    move-result-object v22

    .line 30
    iget-object v3, v0, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1;->$storeUserTyping:Lcom/discord/stores/StoreUserTyping;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/stores/StoreUserTyping;->observeTypingUsersForChannels(Ljava/util/Set;)Lrx/Observable;

    move-result-object v23

    .line 31
    new-instance v3, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;

    move-object/from16 v24, v3

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/forums/WidgetForumBrowserViewModel$Companion$observeStoreState$1$1;-><init>(Ljava/util/Map;Lcom/discord/api/channel/Channel;)V

    .line 32
    invoke-static/range {v7 .. v24}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function17;)Lrx/Observable;

    move-result-object v2

    :goto_ea
    return-object v2
.end method
