.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemThreadActions.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "Lcom/discord/models/user/MeUser;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "Ljava/lang/Long;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        ">;",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0015\u001a\n \u0001*\u0004\u0018\u00010\u00120\u00122\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082.\u0010\r\u001a*\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c \u0001*\u0014\u0012\u0008\u0012\u00060\u0007j\u0002`\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n0\n2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n \u0001*\u0004\u0018\u00010\u00100\u0010H\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/discord/models/user/MeUser;",
        "kotlin.jvm.PlatformType",
        "meUser",
        "Lcom/discord/api/channel/Channel;",
        "parentChannel",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/permission/PermissionBit;",
        "parentPermissions",
        "",
        "Lcom/discord/primitives/GuildId;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "guildSettings",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThread",
        "",
        "isActiveThread",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
        "call",
        "(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;",
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
.field public final synthetic $channel:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/user/MeUser;",
            "Lcom/discord/api/channel/Channel;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            ">;",
            "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    .line 2
    sget-object v3, Lcom/discord/stores/NotificationTextUtils;->INSTANCE:Lcom/discord/stores/NotificationTextUtils;

    iget-object v4, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v4, v1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelNotificationSettings;

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, Lcom/discord/stores/NotificationTextUtils;->isGuildOrCategoryOrChannelMuted(Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/api/channel/Channel;)Z

    move-result v4

    .line 3
    iget-object v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v6, v1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelNotificationSettings;

    iget-object v6, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;->$channel:Lcom/discord/api/channel/Channel;

    move-object/from16 v8, p3

    invoke-virtual {v3, v1, v6, v8}, Lcom/discord/stores/NotificationTextUtils;->channelMessageNotificationLevel(Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-virtual {v3, v7, v4, v1}, Lcom/discord/utilities/threads/ThreadUtils;->computeThreadNotificationSetting(Lcom/discord/stores/StoreThreadsJoined$JoinedThread;ZLjava/lang/Integer;)I

    move-result v6

    const-string v1, "meUser"

    .line 5
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;->$channel:Lcom/discord/api/channel/Channel;

    const-wide/16 v9, 0x0

    if-eqz p4, :cond_3d

    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_3e

    :cond_3d
    move-wide v11, v9

    :goto_3e
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v2, v1, v4}, Lcom/discord/utilities/threads/ThreadUtils;->canManageThread(Lcom/discord/models/user/User;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v11

    .line 9
    iget-object v1, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;->$channel:Lcom/discord/api/channel/Channel;

    if-eqz p4, :cond_4f

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_50

    :cond_4f
    move-wide v12, v9

    :goto_50
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v1, v4}, Lcom/discord/utilities/threads/ThreadUtils;->canUnarchiveThread(Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v12

    if-eqz p4, :cond_5e

    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_5e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/discord/utilities/threads/ThreadUtils;->isThreadModerator(Ljava/lang/Long;)Z

    move-result v9

    const/4 v1, 0x1

    if-eqz v7, :cond_72

    .line 13
    invoke-virtual/range {p6 .. p6}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getMuted()Z

    move-result v3

    if-ne v3, v1, :cond_72

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_74

    :cond_72
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 14
    :goto_74
    new-instance v14, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    .line 15
    iget-object v3, v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;->$channel:Lcom/discord/api/channel/Channel;

    const-string v1, "isActiveThread"

    move-object/from16 v4, p7

    .line 16
    invoke-static {v4, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p6

    move v8, v10

    move v10, v11

    move v11, v12

    move v12, v13

    .line 17
    invoke-direct/range {v1 .. v12}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;ILcom/discord/stores/StoreThreadsJoined$JoinedThread;ZZZZZ)V

    return-object v14
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/user/MeUser;

    check-cast p2, Lcom/discord/api/channel/Channel;

    check-cast p3, Lcom/discord/models/guild/Guild;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model$Companion$get$1$2;->call(Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Ljava/lang/Long;Ljava/util/Map;Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemThreadActions$Model;

    move-result-object p1

    return-object p1
.end method
