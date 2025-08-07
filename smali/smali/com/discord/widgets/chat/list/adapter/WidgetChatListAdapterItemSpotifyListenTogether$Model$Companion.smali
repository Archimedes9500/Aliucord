.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemSpotifyListenTogether.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J=\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000f2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;",
        "",
        "Lcom/discord/models/presence/Presence;",
        "presence",
        "",
        "",
        "Lcom/discord/models/user/User;",
        "userMap",
        "Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;",
        "item",
        "",
        "isMe",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;",
        "create",
        "(Lcom/discord/models/presence/Presence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;",
        "Lrx/Observable;",
        "get",
        "(Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Lrx/Observable;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;Lcom/discord/models/presence/Presence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion;->create(Lcom/discord/models/presence/Presence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;

    move-result-object p0

    return-object p0
.end method

.method private final create(Lcom/discord/models/presence/Presence;Ljava/util/Map;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;Z)Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/presence/Presence;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/user/User;",
            ">;",
            "Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;",
            "Z)",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/discord/models/user/User;

    .line 4
    invoke-interface {v6}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v12, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/user/User;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_35
    if-eqz v1, :cond_57

    .line 5
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v11, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/user/User;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    if-eqz v0, :cond_60

    .line 7
    sget-object v3, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/presence/PresenceUtils;->getSpotifyListeningActivity(Lcom/discord/models/presence/Presence;)Lcom/discord/api/activity/Activity;

    move-result-object v3

    goto :goto_61

    :cond_60
    const/4 v3, 0x0

    :goto_61
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_72

    .line 8
    invoke-virtual {v3}, Lcom/discord/api/activity/Activity;->i()Lcom/discord/api/activity/ActivityParty;

    move-result-object v3

    if-eqz v3, :cond_72

    sget-object v6, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {v6, v3}, Lcom/discord/utilities/presence/PresenceUtils;->getMaxSize(Lcom/discord/api/activity/ActivityParty;)J

    move-result-wide v6

    goto :goto_73

    :cond_72
    move-wide v6, v4

    .line 9
    :goto_73
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "collapsedUserMap.values"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    const-wide/16 v8, 0x6

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v3, v10, v11}, Ld0/d0/f;->until(IJ)Lkotlin/ranges/LongRange;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_92
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b3

    move-object v10, v3

    check-cast v10, Ld0/t/d0;

    invoke-virtual {v10}, Ld0/t/d0;->nextLong()J

    move-result-wide v10

    .line 12
    sget-object v12, Lcom/discord/widgets/channels/list/items/CollapsedUser;->Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    const-wide/16 v13, 0x5

    cmp-long v15, v10, v13

    if-nez v15, :cond_aa

    sub-long v10, v6, v8

    goto :goto_ab

    :cond_aa
    move-wide v10, v4

    :goto_ab
    invoke-virtual {v12, v10, v11}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;->createEmptyUser(J)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object v10

    .line 13
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_92

    .line 14
    :cond_b3
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;

    move-object/from16 v4, p3

    invoke-direct {v3, v0, v2, v4, v1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;-><init>(Lcom/discord/models/presence/Presence;Ljava/util/List;Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;Z)V

    return-object v3
.end method


# virtual methods
.method public final get(Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;->getUserId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreUserPresence;->observePresenceForUser(J)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGameParty()Lcom/discord/stores/StoreGameParty;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;->getActivity()Lcom/discord/api/message/activity/MessageActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/message/activity/MessageActivity;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreGameParty;->observeUsersForPartyId(Ljava/lang/String;)Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v0

    .line 8
    new-instance v3, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion$get$1;

    invoke-direct {v3, p1}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemSpotifyListenTogether$Model$Companion$get$1;-><init>(Lcom/discord/widgets/chat/list/entries/SpotifyListenTogetherEntry;)V

    .line 9
    invoke-static {v1, v2, v0, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026m.userId)\n              }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
