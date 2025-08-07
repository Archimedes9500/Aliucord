.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
.super Lb/a/d/d0;
.source "UserProfileHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;,
        Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;,
        Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u001c\u001d\u001eBe\u0012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000b\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000e\u0012\u0010\u0008\u0002\u0010\u0011\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u0010\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u00060\nj\u0002`\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V",
        "toggleAllowAnimationInReducedMotion",
        "()V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "J",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "storeObservable",
        "",
        "shouldFetchProfile",
        "Lcom/discord/stores/StoreUser;",
        "storeUsers",
        "Lcom/discord/stores/StoreUserProfile;",
        "storeUserProfile",
        "<init>",
        "(JLjava/lang/Long;Ljava/lang/Long;Lrx/Observable;ZLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)V",
        "Companion",
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
.field public static final Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;

.field public static final ME:J = -0x1L


# instance fields
.field private final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lrx/Observable;ZLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
            ">;Z",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreUserProfile;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    const-string/jumbo v3, "storeObservable"

    move-object/from16 v4, p5

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeUsers"

    move-object/from16 v5, p7

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "storeUserProfile"

    move-object/from16 v6, p8

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v3}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide v1, v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->userId:J

    if-eqz p6, :cond_3e

    const-wide/16 v7, -0x1

    cmp-long v3, v1, v7

    if-nez v3, :cond_31

    .line 5
    invoke-virtual/range {p7 .. p7}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v1

    :cond_31
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object/from16 v5, p8

    move-wide v6, v1

    move-object/from16 v8, p4

    .line 6
    invoke-static/range {v5 .. v12}, Lcom/discord/stores/StoreUserProfile;->fetchProfile$default(Lcom/discord/stores/StoreUserProfile;JLjava/lang/Long;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    :cond_3e
    invoke-static/range {p5 .. p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, p0, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/Long;Lrx/Observable;ZLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    and-int/lit8 v0, p9, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v0, v1

    goto :goto_9

    :cond_7
    move-object/from16 v0, p3

    :goto_9
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_e

    goto :goto_10

    :cond_e
    move-object/from16 v1, p4

    :goto_10
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_2d

    .line 1
    sget-object v2, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xff8

    const/16 v17, 0x0

    move-wide/from16 v3, p1

    move-object v5, v0

    move-object v6, v1

    invoke-static/range {v2 .. v17}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;->observeStoreState$default(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreAccessibility;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p5

    :goto_2f
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_36

    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_38

    :cond_36
    move/from16 v8, p6

    :goto_38
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_44

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    move-object v9, v2

    goto :goto_46

    :cond_44
    move-object/from16 v9, p7

    :goto_46
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_52

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v2

    move-object v10, v2

    goto :goto_54

    :cond_52
    move-object/from16 v10, p8

    :goto_54
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object v5, v0

    move-object v6, v1

    invoke-direct/range {v2 .. v10}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lrx/Observable;ZLcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserProfile;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;->handleStoreState(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;)V
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUser()Lcom/discord/models/user/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUserIdToGuildMemberMap()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/discord/models/member/GuildMember;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/user/UserProfile;->g()Lcom/discord/api/user/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/api/user/User;->b()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v2

    instance-of v3, v2, Lcom/discord/nullserializable/NullSerializable$b;

    const/4 v4, 0x0

    if-nez v3, :cond_29

    move-object v2, v4

    :cond_29
    check-cast v2, Lcom/discord/nullserializable/NullSerializable$b;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lcom/discord/nullserializable/NullSerializable$b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v5, v2

    goto :goto_36

    :cond_35
    move-object v5, v4

    .line 5
    :goto_36
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_46

    invoke-static {v2}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v2

    if-ne v2, v3, :cond_46

    const/4 v2, 0x1

    goto :goto_47

    :cond_46
    const/4 v2, 0x0

    .line 6
    :goto_47
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUser()Lcom/discord/models/user/User;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/api/user/UserProfile;->g()Lcom/discord/api/user/User;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/api/user/User;->c()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v10

    if-eqz v10, :cond_66

    invoke-virtual {v10}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_67

    :cond_66
    move-object v10, v4

    :goto_67
    if-eqz v2, :cond_97

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getGuildMembers()Ljava/util/Collection;

    move-result-object v2

    .line 10
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_76
    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_92

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 12
    check-cast v12, Ljava/util/Map;

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/discord/models/member/GuildMember;

    if-eqz v12, :cond_76

    .line 14
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_76

    .line 15
    :cond_92
    invoke-static {v11}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_9b

    .line 16
    :cond_97
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 17
    :goto_9b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getRichPresence()Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object v11

    if-eqz v11, :cond_a5

    invoke-virtual {v11}, Lcom/discord/widgets/user/presence/ModelRichPresence;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v4

    :cond_a5
    move-object v11, v4

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getUserProfile()Lcom/discord/api/user/UserProfile;

    move-result-object v13

    .line 20
    sget-object v4, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/discord/utilities/user/UserUtils;->isPremium(Lcom/discord/models/user/User;)Z

    move-result v14

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result v15

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getAllowAnimatedEmojis()Z

    move-result v16

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getReducedMotionEnabled()Z

    move-result v19

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v20

    cmp-long v4, v0, v20

    if-nez v4, :cond_da

    const/4 v0, 0x1

    goto :goto_db

    :cond_da
    const/4 v0, 0x0

    .line 25
    :goto_db
    instance-of v1, v8, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    if-eqz v1, :cond_e6

    .line 26
    check-cast v8, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    invoke-virtual {v8}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getAllowAnimationInReducedMotion()Z

    move-result v1

    goto :goto_e7

    :cond_e6
    const/4 v1, 0x0

    :goto_e7
    const/16 v20, 0x1000

    const/16 v21, 0x0

    .line 27
    new-instance v8, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    move-object v3, v8

    move-object v4, v9

    move-object v6, v10

    move-object v10, v8

    move-object v8, v2

    move-object v9, v11

    move-object v2, v10

    move-object v10, v12

    move-object v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    move/from16 v17, v19

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v3 .. v21}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/user/User;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/member/GuildMember;Ljava/util/List;Lcom/discord/models/presence/Presence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;ZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    .line 28
    invoke-virtual {v0, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final toggleAllowAnimationInReducedMotion()V
    .locals 20
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    if-eqz v1, :cond_3a

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getReducedMotionEnabled()Z

    move-result v0

    if-nez v0, :cond_15

    return-void

    :cond_15
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 3
    invoke-virtual {v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getAllowAnimationInReducedMotion()Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    const/16 v17, 0x0

    const v18, 0xbfff

    const/16 v19, 0x0

    invoke-static/range {v1 .. v19}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->copy$default(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;Lcom/discord/models/user/User;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/member/GuildMember;Ljava/util/List;Lcom/discord/models/presence/Presence;Lcom/discord/utilities/streams/StreamContext;Lcom/discord/api/user/UserProfile;ZZZZZZZZILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void

    :cond_3a
    move-object/from16 v1, p0

    return-void
.end method
