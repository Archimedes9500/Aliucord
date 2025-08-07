.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelMembersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel;
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
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0097\u0001\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StoreChannelMembers;",
        "storeChannelMembers",
        "Lcom/discord/stores/StoreThreadMembers;",
        "storeThreadMembers",
        "Lcom/discord/stores/StoreChannelsSelected;",
        "storeChannelsSelected",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;",
        "privateChannelMemberListService",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lcom/discord/stores/StoreUserRelationships;",
        "storeUserRelationships",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUserPresence;",
        "storePresence",
        "Lcom/discord/stores/StoreApplicationStreaming;",
        "storeApplicationStreaming",
        "Lcom/discord/stores/StoreThreadsJoined;",
        "storeThreadsJoined",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelMembers;Lcom/discord/stores/StoreThreadMembers;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;-><init>()V

    return-void
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelMembers;Lcom/discord/stores/StoreThreadMembers;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreChannelMembers;",
            "Lcom/discord/stores/StoreThreadMembers;",
            "Lcom/discord/stores/StoreChannelsSelected;",
            "Lcom/discord/stores/StoreNavigation;",
            "Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreUserRelationships;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/StoreApplicationStreaming;",
            "Lcom/discord/stores/StoreThreadsJoined;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreNavigation;->observeRightPanelState()Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$isPanelOpenObservable$1;->INSTANCE:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$isPanelOpenObservable$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/discord/stores/StoreChannelsSelected;->observeSelectedChannel()Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;

    move-object v2, v1

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p7

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion$observeStoreState$1;-><init>(Lrx/Observable;Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannelMembers;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreThreadMembers;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreThreadsJoined;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "storeChannelsSelected\n  \u2026            }\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelMembers;Lcom/discord/stores/StoreThreadMembers;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreThreadsJoined;ILjava/lang/Object;)Lrx/Observable;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannelMembers()Lcom/discord/stores/StoreChannelMembers;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_25

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getThreadMembers()Lcom/discord/stores/StoreThreadMembers;

    move-result-object v3

    goto :goto_27

    :cond_25
    move-object/from16 v3, p3

    :goto_27
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_32

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v4

    goto :goto_34

    :cond_32
    move-object/from16 v4, p4

    :goto_34
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3f

    .line 5
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v5

    goto :goto_41

    :cond_3f
    move-object/from16 v5, p5

    :goto_41
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5a

    .line 6
    new-instance v6, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object p1, v6

    move-object p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-direct/range {p1 .. p6}, Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;-><init>(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5c

    :cond_5a
    move-object/from16 v6, p6

    :goto_5c
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_67

    .line 7
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v7

    goto :goto_69

    :cond_67
    move-object/from16 v7, p7

    :goto_69
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_74

    .line 8
    sget-object v8, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v8}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v8

    goto :goto_76

    :cond_74
    move-object/from16 v8, p8

    :goto_76
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_81

    .line 9
    sget-object v9, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v9}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v9

    goto :goto_83

    :cond_81
    move-object/from16 v9, p9

    :goto_83
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_8e

    .line 10
    sget-object v10, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v10}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v10

    goto :goto_90

    :cond_8e
    move-object/from16 v10, p10

    :goto_90
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_9b

    .line 11
    sget-object v11, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v11}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v11

    goto :goto_9d

    :cond_9b
    move-object/from16 v11, p11

    :goto_9d
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_a8

    .line 12
    sget-object v12, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v12}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v12

    goto :goto_aa

    :cond_a8
    move-object/from16 v12, p12

    :goto_aa
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b5

    .line 13
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getThreadsJoined()Lcom/discord/stores/StoreThreadsJoined;

    move-result-object v0

    goto :goto_b7

    :cond_b5
    move-object/from16 v0, p13

    :goto_b7
    move-object p1, v1

    move-object p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v0

    invoke-direct/range {p0 .. p13}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersListViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannelMembers;Lcom/discord/stores/StoreThreadMembers;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/widgets/channels/memberlist/PrivateChannelMemberListService;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreThreadsJoined;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
