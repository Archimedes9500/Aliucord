.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissionsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;
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
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\'\u0010(Jc\u0010\u0013\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\u0008\u001a\u00060\u0002j\u0002`\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J;\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\n\u0010\u0006\u001a\u00060\u0002j\u0002`\u00052\n\u0010\u0016\u001a\u00060\u0002j\u0002`\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J+\u0010 \u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u001e\u001a\u00060\u0002j\u0002`\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J5\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00112\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lcom/discord/primitives/UserId;",
        "targetUserId",
        "Lcom/discord/stores/StoreChannels;",
        "storeChannels",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
        "getForUser",
        "(JJJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;)Lrx/Observable;",
        "Lcom/discord/primitives/RoleId;",
        "targetRoleId",
        "getForRole",
        "(JJJ)Lrx/Observable;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "Lcom/discord/api/permission/PermissionBit;",
        "myPermissionsForChannel",
        "",
        "isAbleToManagePerms",
        "(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;J)Z",
        "targetId",
        "",
        "type",
        "get",
        "(JJJI)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isAbleToManagePerms(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->isAbleToManagePerms(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;J)Z

    move-result p0

    return p0
.end method

.method private final getForRole(JJJ)Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
            ">;"
        }
    .end annotation

    move-wide v0, p1

    move-wide/from16 v2, p3

    .line 1
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v5

    .line 3
    invoke-virtual {v5, v2, v3}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v6

    .line 4
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 5
    invoke-static {v5, v7, v8, v9}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 6
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v8

    .line 8
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v5

    .line 9
    invoke-virtual {v5, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v10

    .line 12
    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/discord/stores/StoreGuilds;->observeComputed(J)Lrx/Observable;

    move-result-object v11

    .line 14
    sget-object v2, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->observeEnabled(J)Lrx/Observable;

    move-result-object v12

    .line 15
    new-instance v13, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;

    move-wide/from16 v0, p5

    invoke-direct {v13, v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForRole$1;-><init>(J)V

    .line 16
    invoke-static/range {v6 .. v13}, Lrx/Observable;->e(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026          }\n            }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getForUser(JJJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/discord/stores/StoreChannels;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StorePermissions;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v2, 0x0

    aput-object p7, v1, v2

    const/4 v2, 0x1

    aput-object p8, v1, v2

    const/4 v2, 0x2

    aput-object p9, v1, v2

    const/4 v2, 0x3

    aput-object p10, v1, v2

    new-instance v2, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;

    move-object v3, v2

    move-object/from16 v4, p7

    move-wide/from16 v5, p3

    move-object/from16 v7, p8

    move-wide/from16 v8, p5

    move-object/from16 v10, p9

    move-wide v11, p1

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v13}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;-><init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreUser;JLcom/discord/stores/StoreGuilds;JLcom/discord/stores/StorePermissions;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object p1, v0

    move-object/from16 p2, v1

    move/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v2

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "ObservationDeckProvider.\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic getForUser$default(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;JJJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Lrx/Observable;
    .locals 12

    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    move-object v8, v0

    goto :goto_e

    :cond_c
    move-object/from16 v8, p7

    :goto_e
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1a

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    move-object v9, v0

    goto :goto_1c

    :cond_1a
    move-object/from16 v9, p8

    :goto_1c
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_28

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    move-object v10, v0

    goto :goto_2a

    :cond_28
    move-object/from16 v10, p9

    :goto_2a
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_36

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v0

    move-object v11, v0

    goto :goto_38

    :cond_36
    move-object/from16 v11, p10

    :goto_38
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v11}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->getForUser(JJJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private final isAbleToManagePerms(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;J)Z
    .locals 5

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v2

    const-wide/32 v3, 0x10000000

    .line 4
    invoke-static {v3, v4, v0, v1, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p4

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v1

    const-wide/16 v2, 0x8

    .line 8
    invoke-static {v2, v3, p3, p4, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result p3

    .line 9
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide p1

    const/4 p4, 0x1

    const/4 v3, 0x0

    cmp-long v4, v1, p1

    if-nez v4, :cond_35

    const/4 p1, 0x1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    :goto_36
    if-nez p1, :cond_3e

    if-nez v0, :cond_3e

    if-eqz p3, :cond_3d

    goto :goto_3e

    :cond_3d
    const/4 p4, 0x0

    :cond_3e
    :goto_3e
    return p4
.end method


# virtual methods
.method public final get(JJJI)Lrx/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJI)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
            ">;"
        }
    .end annotation

    move/from16 v0, p7

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v0, 0x0

    .line 1
    new-instance v1, Lj0/l/e/k;

    invoke-direct {v1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable\n              .just(null)"

    .line 2
    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    .line 3
    :cond_13
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->getForRole(JJJ)Lrx/Observable;

    move-result-object v1

    goto :goto_2a

    :cond_18
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x78

    const/4 v14, 0x0

    move-object v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    .line 4
    invoke-static/range {v2 .. v14}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->getForUser$default(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;JJJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    :goto_2a
    return-object v1
.end method
