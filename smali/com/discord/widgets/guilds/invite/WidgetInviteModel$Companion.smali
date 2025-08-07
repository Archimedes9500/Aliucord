.class public final Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;
.super Ljava/lang/Object;
.source "WidgetInviteModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
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
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJC\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u008d\u0001\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0006\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00152\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0016\u0010\t\u001a\u0012\u0012\u0008\u0012\u00060\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "selectedChannelId",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "guildStageInstances",
        "Lcom/discord/models/domain/ModelInvite;",
        "tryGetStaticInvite",
        "(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;)Lcom/discord/models/domain/ModelInvite;",
        "Lcom/discord/models/domain/ModelInvite$Settings;",
        "settings",
        "Lcom/discord/api/channel/Channel;",
        "invitableChannels",
        "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
        "inviteGenerationState",
        "Lcom/discord/models/user/MeUser;",
        "me",
        "",
        "dms",
        "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
        "guildScheduledEvent",
        "existingInviteFromStore",
        "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
        "create",
        "(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;",
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
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;-><init>()V

    return-void
.end method

.method private final tryGetStaticInvite(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;)Lcom/discord/models/domain/ModelInvite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;)",
            "Lcom/discord/models/domain/ModelInvite;"
        }
    .end annotation

    if-eqz p2, :cond_28

    .line 1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/api/stageinstance/StageInstance;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/discord/api/stageinstance/StageInstance;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 2
    invoke-static {p2}, Lcom/discord/utilities/guilds/GuildUtilsKt;->createApiGuild(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/Guild;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelInvite;->createForStaticUrl(Ljava/lang/String;Lcom/discord/api/guild/Guild;)Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    return-object p1

    .line 3
    :cond_19
    invoke-virtual {p2}, Lcom/discord/models/guild/Guild;->getVanityUrlCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 4
    invoke-static {p2}, Lcom/discord/utilities/guilds/GuildUtilsKt;->createApiGuild(Lcom/discord/models/guild/Guild;)Lcom/discord/api/guild/Guild;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelInvite;->createForStaticUrl(Ljava/lang/String;Lcom/discord/api/guild/Guild;)Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    return-object p1

    :cond_28
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final create(Lcom/discord/models/domain/ModelInvite$Settings;Ljava/util/Map;Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;Ljava/lang/Long;Lcom/discord/models/user/MeUser;Ljava/util/List;Lcom/discord/models/guild/Guild;Ljava/util/Map;Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;Lcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/guilds/invite/WidgetInviteModel;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelInvite$Settings;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;",
            "Ljava/lang/Long;",
            "Lcom/discord/models/user/MeUser;",
            "Ljava/util/List<",
            "Lcom/discord/api/channel/Channel;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            ">;",
            "Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;",
            "Lcom/discord/models/domain/ModelInvite;",
            ")",
            "Lcom/discord/widgets/guilds/invite/WidgetInviteModel;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    const-string v4, "settings"

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "invitableChannels"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inviteGenerationState"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "me"

    move-object/from16 v12, p5

    invoke-static {v12, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dms"

    move-object/from16 v13, p6

    invoke-static {v13, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "guildStageInstances"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p10, :cond_46

    .line 1
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 2
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x1

    move-object v5, v0

    move-object/from16 v8, p10

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 3
    invoke-direct/range {v5 .. v14}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/user/MeUser;Ljava/util/List;Z)V

    return-object v0

    .line 4
    :cond_46
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->getLastGeneratedInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v4

    .line 5
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    sget-object v6, Lcom/discord/api/channel/Channel;->Companion:Lcom/discord/api/channel/Channel$Companion;

    invoke-static {v6}, Lcom/discord/api/channel/ChannelUtils;->h(Lcom/discord/api/channel/Channel$Companion;)Ljava/util/Comparator;

    move-result-object v6

    invoke-static {v11, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_6c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    :goto_6a
    move-object v6, v0

    goto :goto_7c

    .line 8
    :cond_6c
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v9

    if-eqz v0, :cond_7a

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/channel/Channel;

    goto :goto_6a

    :cond_7a
    const/4 v0, 0x0

    goto :goto_6a

    :goto_7c
    if-eqz v4, :cond_9a

    if-eqz v6, :cond_9a

    .line 9
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v16

    cmp-long v0, v14, v16

    if-nez v0, :cond_9a

    const/4 v0, 0x1

    goto :goto_9b

    :cond_9a
    const/4 v0, 0x0

    :goto_9b
    if-eqz v6, :cond_a9

    .line 10
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->getState()Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    move-result-object v10

    sget-object v14, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->FAILURE:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    if-ne v10, v14, :cond_a6

    goto :goto_a9

    :cond_a6
    move-object/from16 v15, p0

    goto :goto_b5

    :cond_a9
    :goto_a9
    move-object/from16 v15, p0

    move-object/from16 v10, p7

    .line 11
    invoke-direct {v15, v1, v10, v2}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel$Companion;->tryGetStaticInvite(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Ljava/util/Map;)Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    if-eqz v1, :cond_b5

    const/4 v10, 0x1

    goto :goto_b7

    :cond_b5
    :goto_b5
    move v10, v0

    move-object v1, v4

    :goto_b7
    if-eqz v6, :cond_ca

    if-eqz v3, :cond_ca

    .line 12
    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;->p(J)Z

    move-result v2

    if-eqz v2, :cond_ca

    if-eqz v1, :cond_ca

    .line 13
    invoke-virtual {v1, v3}, Lcom/discord/models/domain/ModelInvite;->setGuildScheduledEvent(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)V

    .line 14
    :cond_ca
    new-instance v2, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    .line 15
    invoke-virtual/range {p3 .. p3}, Lcom/discord/widgets/guilds/invite/InviteGenerator$InviteGenerationState;->getState()Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    move-result-object v3

    sget-object v4, Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;->GENERATING:Lcom/discord/widgets/guilds/invite/InviteGenerator$GenerationState;

    if-ne v3, v4, :cond_d6

    const/4 v9, 0x1

    goto :goto_d7

    :cond_d6
    const/4 v9, 0x0

    :goto_d7
    const/4 v14, 0x0

    move-object v5, v2

    move-object/from16 v7, p1

    move-object v8, v1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    .line 16
    invoke-direct/range {v5 .. v14}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;-><init>(Lcom/discord/api/channel/Channel;Lcom/discord/models/domain/ModelInvite$Settings;Lcom/discord/models/domain/ModelInvite;ZZLjava/util/List;Lcom/discord/models/user/MeUser;Ljava/util/List;Z)V

    return-object v2
.end method
