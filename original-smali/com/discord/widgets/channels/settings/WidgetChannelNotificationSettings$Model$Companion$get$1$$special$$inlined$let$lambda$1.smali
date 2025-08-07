.class public final Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "Lcom/discord/api/channel/Channel;",
        "Lcom/discord/models/guild/Guild;",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0010\u000c\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000bH\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/discord/stores/StoreThreadsJoined$JoinedThread;",
        "joinedThread",
        "Lcom/discord/api/channel/Channel;",
        "parentChannel",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/models/domain/ModelNotificationSettings;",
        "kotlin.jvm.PlatformType",
        "guildSettings",
        "Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;",
        "guildProfile",
        "",
        "canAccessRedesignedForumChannels",
        "Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;",
        "call",
        "(Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;",
        "com/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$1$1",
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
.field public final synthetic $channel$inlined:Lcom/discord/api/channel/Channel;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/api/channel/Channel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x0

    if-eqz v3, :cond_e3

    .line 2
    sget-object v6, Lcom/discord/stores/NotificationTextUtils;->INSTANCE:Lcom/discord/stores/NotificationTextUtils;

    invoke-virtual {v6, v4, v2, v3}, Lcom/discord/stores/NotificationTextUtils;->channelMessageNotificationLevel(Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;)Ljava/lang/Integer;

    move-result-object v15

    .line 3
    iget-object v7, v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/api/channel/Channel;

    invoke-static {v7}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v7

    const-string v8, "guildSettings"

    if-eqz v7, :cond_37

    .line 4
    invoke-virtual {v6, v4, v2}, Lcom/discord/stores/NotificationTextUtils;->isGuildOrCategoryOrChannelMuted(Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/api/channel/Channel;)Z

    move-result v2

    .line 5
    sget-object v3, Lcom/discord/utilities/threads/ThreadUtils;->INSTANCE:Lcom/discord/utilities/threads/ThreadUtils;

    invoke-virtual {v3, v1, v2, v15}, Lcom/discord/utilities/threads/ThreadUtils;->computeThreadNotificationSetting(Lcom/discord/stores/StoreThreadsJoined$JoinedThread;ZLjava/lang/Integer;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_34

    const/16 v3, 0x8

    if-eq v2, v3, :cond_31

    .line 6
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_ALL:I

    goto :goto_42

    .line 7
    :cond_31
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_NOTHING:I

    goto :goto_42

    .line 8
    :cond_34
    sget v2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_MENTIONS:I

    goto :goto_42

    .line 9
    :cond_37
    sget-object v2, Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;

    .line 10
    iget-object v6, v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/api/channel/Channel;

    .line 11
    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3, v6, v4}, Lcom/discord/utilities/channel/ChannelNotificationSettingsUtils;->computeNotificationSetting(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelNotificationSettings;)I

    move-result v2

    :goto_42
    move v12, v2

    .line 13
    iget-object v2, v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/api/channel/Channel;

    invoke-virtual {v2}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverride(J)Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    move-result-object v2

    .line 14
    iget-object v3, v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/api/channel/Channel;

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_60

    if-eqz v1, :cond_6a

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getMuted()Z

    move-result v3

    if-ne v3, v7, :cond_6a

    goto :goto_68

    :cond_60
    if-eqz v2, :cond_6a

    .line 16
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result v3

    if-ne v3, v7, :cond_6a

    :goto_68
    const/4 v9, 0x1

    goto :goto_6b

    :cond_6a
    const/4 v9, 0x0

    .line 17
    :goto_6b
    iget-object v3, v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/api/channel/Channel;

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_80

    if-eqz v1, :cond_88

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;->getMuteConfig()Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMuteConfig;->getEndTime()Ljava/lang/String;

    move-result-object v1

    goto :goto_86

    :cond_80
    if-eqz v2, :cond_88

    .line 19
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteEndTime()Ljava/lang/String;

    move-result-object v1

    :goto_86
    move-object v10, v1

    goto :goto_89

    :cond_88
    move-object v10, v5

    .line 20
    :goto_89
    sget v1, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-ne v12, v1, :cond_90

    const/16 v16, 0x1

    goto :goto_92

    :cond_90
    const/16 v16, 0x0

    :goto_92
    if-eqz v2, :cond_9e

    .line 21
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getForumPostNotificationSetting()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v14, v1

    goto :goto_9f

    :cond_9e
    move-object v14, v5

    :goto_9f
    if-eqz p5, :cond_ac

    .line 22
    invoke-virtual/range {p5 .. p5}, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;->getData()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v1

    if-eqz v1, :cond_ac

    invoke-virtual {v1}, Lcom/discord/api/guild/preview/GuildPreview;->a()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_ad

    :cond_ac
    move-object v1, v5

    :goto_ad
    if-eqz v1, :cond_ba

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x9c4

    if-le v1, v3, :cond_ba

    const/16 v17, 0x1

    goto :goto_bc

    :cond_ba
    const/16 v17, 0x0

    .line 24
    :goto_bc
    new-instance v1, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    .line 25
    iget-object v3, v0, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->$channel$inlined:Lcom/discord/api/channel/Channel;

    .line 26
    invoke-static {v4, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result v11

    if-eqz v2, :cond_d1

    .line 27
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getFlags()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_d1
    move-object v13, v5

    const-string v2, "canAccessRedesignedForumChannels"

    move-object/from16 v4, p6

    .line 28
    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v7, v1

    move-object v8, v3

    .line 29
    invoke-direct/range {v7 .. v18}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;-><init>(Lcom/discord/api/channel/Channel;ZLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    move-object v5, v1

    :cond_e3
    return-object v5
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreThreadsJoined$JoinedThread;

    check-cast p2, Lcom/discord/api/channel/Channel;

    check-cast p3, Lcom/discord/models/guild/Guild;

    check-cast p4, Lcom/discord/models/domain/ModelNotificationSettings;

    check-cast p5, Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model$Companion$get$1$$special$$inlined$let$lambda$1;->call(Lcom/discord/stores/StoreThreadsJoined$JoinedThread;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/Guild;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/stores/StoreGuildProfiles$GuildProfileData;Ljava/lang/Boolean;)Lcom/discord/widgets/channels/settings/WidgetChannelNotificationSettings$Model;

    move-result-object p1

    return-object p1
.end method
