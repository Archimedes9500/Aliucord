.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;
.super Ljava/lang/Object;
.source "UserProfileHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel;
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
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(Jc\u0010\u0011\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u000f\u0012\u0004\u0012\u00020\u00100\u000e0\r2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u009b\u0001\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\r2\n\u0010\u0013\u001a\u00060\u0002j\u0002`\u000f2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u000e\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e2\u0008\u0008\u0002\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "users",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lrx/Observable;",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "observeComputedMembers",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;",
        "userId",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUserPresence;",
        "storeUserPresence",
        "Lcom/discord/stores/StoreUserProfile;",
        "storeUserProfile",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreUserSettings;",
        "storeUserSettings",
        "Lcom/discord/utilities/streams/StreamContextService;",
        "streamContextService",
        "Lcom/discord/stores/StoreAccessibility;",
        "storeAccessibility",
        "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
        "observeStoreState",
        "(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;",
        "ME",
        "J",
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
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$observeComputedMembers(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;->observeComputedMembers(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final observeComputedMembers(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Collection;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_24

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_24

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p4, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeComputedMembers$1;

    invoke-direct {p2, p5, p3}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeComputedMembers$1;-><init>(Lcom/discord/stores/StoreGuilds;Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string/jumbo p2, "storeChannels\n          \u2026emptyMap())\n            }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_46

    :cond_24
    if-eqz p2, :cond_37

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_37

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p5, p1, p2, p3}, Lcom/discord/stores/StoreGuilds;->observeComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object p1

    goto :goto_46

    .line 6
    :cond_37
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance p2, Lj0/l/e/k;

    invoke-direct {p2, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(emptyMap())"

    .line 8
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    :goto_46
    return-object p1
.end method

.method public static synthetic observeStoreState$default(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreAccessibility;ILjava/lang/Object;)Lrx/Observable;
    .locals 25

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_e

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    move-object v7, v1

    goto :goto_10

    :cond_e
    move-object/from16 v7, p5

    :goto_10
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1c

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    move-object v8, v1

    goto :goto_1e

    :cond_1c
    move-object/from16 v8, p6

    :goto_1e
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2a

    .line 3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    move-object v9, v1

    goto :goto_2c

    :cond_2a
    move-object/from16 v9, p7

    :goto_2c
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_38

    .line 4
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    move-object v10, v1

    goto :goto_3a

    :cond_38
    move-object/from16 v10, p8

    :goto_3a
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_46

    .line 5
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v1

    move-object v11, v1

    goto :goto_48

    :cond_46
    move-object/from16 v11, p9

    :goto_48
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_54

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    move-object v12, v1

    goto :goto_56

    :cond_54
    move-object/from16 v12, p10

    :goto_56
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_62

    .line 7
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    move-object v13, v1

    goto :goto_64

    :cond_62
    move-object/from16 v13, p11

    :goto_64
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_82

    .line 8
    new-instance v1, Lcom/discord/utilities/streams/StreamContextService;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xff

    const/16 v24, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v24}, Lcom/discord/utilities/streams/StreamContextService;-><init>(Lcom/discord/stores/StoreApplicationStreaming;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreApplicationStreamPreviews;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_84

    :cond_82
    move-object/from16 v14, p12

    :goto_84
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_90

    .line 9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAccessibility()Lcom/discord/stores/StoreAccessibility;

    move-result-object v0

    move-object v15, v0

    goto :goto_92

    :cond_90
    move-object/from16 v15, p13

    :goto_92
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v15}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion;->observeStoreState(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final observeStoreState(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreAccessibility;)Lrx/Observable;
    .locals 14
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/StoreUserProfile;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/utilities/streams/StreamContextService;",
            "Lcom/discord/stores/StoreAccessibility;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p5

    const-string/jumbo v1, "storeUser"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeChannels"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeGuilds"

    move-object/from16 v5, p7

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeUserPresence"

    move-object/from16 v7, p8

    invoke-static {v7, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeUserProfile"

    move-object/from16 v9, p9

    invoke-static {v9, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeExperiments"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeUserSettings"

    move-object/from16 v10, p11

    invoke-static {v10, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "streamContextService"

    move-object/from16 v8, p12

    invoke-static {v8, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "storeAccessibility"

    move-object/from16 v11, p13

    invoke-static {v11, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;

    move-wide v12, p1

    invoke-direct {v2, v12, v13, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$1;-><init>(JLcom/discord/stores/StoreUser;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;

    move-object v2, v1

    move-object/from16 v3, p3

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$Companion$observeStoreState$2;-><init>(Ljava/lang/Long;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Ljava/lang/Long;Lcom/discord/stores/StoreUserPresence;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreAccessibility;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "storeUser.observeMe()\n  \u2026            }\n          }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
