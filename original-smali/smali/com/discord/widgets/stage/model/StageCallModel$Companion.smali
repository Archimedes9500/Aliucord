.class public final Lcom/discord/widgets/stage/model/StageCallModel$Companion;
.super Ljava/lang/Object;
.source "StageCallModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/stage/model/StageCallModel;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0097\u0001\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0008\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u00042\u0016\u0010\u000b\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u0005j\u0002`\u0006\u0012\u0004\u0012\u00020\u000e0\u00042\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u001d2\n\u0010\u001c\u001a\u00060\u0005j\u0002`\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/stage/model/StageCallModel$Companion;",
        "",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "Lcom/discord/models/member/GuildMember;",
        "guildMembers",
        "Lcom/discord/primitives/RoleId;",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
        "participants",
        "",
        "blockedUsers",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstance",
        "",
        "isLurking",
        "Lcom/discord/stores/StoreStageChannels;",
        "stagesStore",
        "Lcom/discord/widgets/stage/model/StageCallModel;",
        "create",
        "(Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/stageinstance/StageInstance;ZLcom/discord/stores/StoreStageChannels;)Lcom/discord/widgets/stage/model/StageCallModel;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "Lrx/Observable;",
        "observeStageCallModel",
        "(J)Lrx/Observable;",
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
    invoke-direct {p0}, Lcom/discord/widgets/stage/model/StageCallModel$Companion;-><init>()V

    return-void
.end method

.method private final create(Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/stageinstance/StageInstance;ZLcom/discord/stores/StoreStageChannels;)Lcom/discord/widgets/stage/model/StageCallModel;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/member/GuildMember;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;",
            "Lcom/discord/models/guild/Guild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/api/stageinstance/StageInstance;",
            "Z",
            "Lcom/discord/stores/StoreStageChannels;",
            ")",
            "Lcom/discord/widgets/stage/model/StageCallModel;"
        }
    .end annotation

    move-object/from16 v0, p9

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 4
    invoke-virtual {v4}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 5
    :cond_26
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/16 v3, 0xa

    .line 8
    invoke-static {v2, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Ld0/t/g0;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result v3

    .line 9
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 11
    move-object v6, v5

    check-cast v6, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 12
    invoke-virtual {v6}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v6

    invoke-interface {v6}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    .line 13
    :cond_6b
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ld0/t/g0;->mapCapacity(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v11

    invoke-virtual {v0, v9, v10, v11, v12}, Lcom/discord/stores/StoreStageChannels;->getUserRoles-uOBN1zc(JJ)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v5

    if-eqz v5, :cond_a9

    invoke-virtual {v5}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v5

    goto :goto_af

    :cond_a9
    sget-object v5, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {v5}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result v5

    :goto_af
    invoke-static {v5}, Lcom/discord/widgets/stage/StageRoles;->box-impl(I)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_80

    .line 19
    :cond_b7
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 20
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_c7

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c7

    const/4 v4, 0x0

    goto :goto_eb

    .line 21
    :cond_c7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_cc
    :goto_cc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ea

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/stage/StageRoles;

    invoke-virtual {v6}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v6

    .line 22
    invoke-static {v6}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v6

    if-eqz v6, :cond_cc

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_cc

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_cc

    :cond_ea
    move v4, v5

    .line 23
    :goto_eb
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_f4

    const/4 v5, 0x0

    goto :goto_142

    .line 24
    :cond_f4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :cond_f9
    :goto_f9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_141

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 25
    invoke-virtual {v10}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v11

    invoke-interface {v11}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v13

    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/discord/stores/StoreStageChannels;->getUserRoles-uOBN1zc(JJ)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v11

    if-eqz v11, :cond_11c

    invoke-virtual {v11}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v11

    goto :goto_122

    :cond_11c
    sget-object v11, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {v11}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result v11

    .line 26
    :goto_122
    invoke-static {v11}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v11

    if-eqz v11, :cond_136

    invoke-virtual {v10}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v10

    if-eqz v10, :cond_134

    invoke-virtual {v10}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v10

    if-eq v10, v6, :cond_136

    :cond_134
    const/4 v10, 0x1

    goto :goto_137

    :cond_136
    const/4 v10, 0x0

    :goto_137
    if-eqz v10, :cond_f9

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_f9

    invoke-static {}, Ld0/t/n;->throwCountOverflow()V

    goto :goto_f9

    :cond_141
    move v5, v9

    :goto_142
    const/4 v9, 0x3

    .line 27
    invoke-static {v5, v9}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v5

    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_14f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;

    .line 29
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v10

    if-eqz v10, :cond_175

    const-string v12, "$this$hasUnackedRequestToSpeak"

    .line 30
    invoke-static {v10, v12}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v10}, Lb/c/a/a0/d;->y0(Lcom/discord/api/voice/state/VoiceState;)Lcom/discord/api/voice/state/StageRequestToSpeakState;

    move-result-object v10

    sget-object v12, Lcom/discord/api/voice/state/StageRequestToSpeakState;->REQUESTED_TO_SPEAK:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    if-ne v10, v12, :cond_170

    const/4 v10, 0x1

    goto :goto_171

    :cond_170
    const/4 v10, 0x0

    :goto_171
    if-ne v10, v6, :cond_175

    add-int/lit8 v11, v11, 0x1

    :cond_175
    move/from16 v21, v11

    .line 32
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v10

    invoke-interface {v10}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v12, p6

    invoke-interface {v12, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_18d

    add-int/lit8 v13, v13, 0x1

    :cond_18d
    move/from16 v22, v13

    .line 33
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v10

    invoke-interface {v10}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/widgets/stage/StageRoles;

    if-eqz v10, :cond_29b

    invoke-virtual {v10}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v10

    invoke-static {v10}, Lcom/discord/widgets/stage/StageRoles;->isSpeaker-impl(I)Z

    move-result v10

    if-ne v10, v6, :cond_29b

    .line 34
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v10

    if-eqz v10, :cond_1db

    .line 35
    new-instance v10, Lcom/discord/widgets/stage/model/StageMediaParticipant;

    const/16 v18, 0x0

    .line 36
    sget-object v20, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;->STREAM:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    const-string v13, "STREAM-"

    .line 37
    invoke-static {v13}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v14

    invoke-interface {v14}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, p1

    move/from16 v19, v11

    .line 38
    invoke-direct/range {v14 .. v20}, Lcom/discord/widgets/stage/model/StageMediaParticipant;-><init>(Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;)V

    .line 39
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1db
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getVoiceState()Lcom/discord/api/voice/state/VoiceState;

    move-result-object v10

    if-eqz v10, :cond_1e9

    invoke-virtual {v10}, Lcom/discord/api/voice/state/VoiceState;->j()Z

    move-result v10

    if-ne v10, v6, :cond_1e9

    const/4 v10, 0x1

    goto :goto_1ea

    :cond_1e9
    const/4 v10, 0x0

    :goto_1ea
    if-eqz v10, :cond_238

    .line 41
    new-instance v10, Lcom/discord/widgets/stage/model/StageMediaParticipant;

    .line 42
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v13

    invoke-interface {v13}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/discord/widgets/stage/StageRoles;

    if-eqz v13, :cond_210

    invoke-virtual {v13}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v13

    invoke-static {v13}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v13

    if-ne v13, v6, :cond_210

    const/4 v13, 0x1

    const/16 v18, 0x1

    goto :goto_213

    :cond_210
    const/4 v13, 0x0

    const/16 v18, 0x0

    .line 43
    :goto_213
    sget-object v20, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;->USER:Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;

    const-string v13, "USER-"

    .line 44
    invoke-static {v13}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v14

    invoke-interface {v14}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v14, v10

    move-object/from16 v16, v9

    move-object/from16 v17, p1

    move/from16 v19, v11

    .line 45
    invoke-direct/range {v14 .. v20}, Lcom/discord/widgets/stage/model/StageMediaParticipant;-><init>(Ljava/lang/String;Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZZLcom/discord/widgets/voice/fullscreen/stage/StageCallItem$MediaType;)V

    .line 46
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_294

    .line 47
    :cond_238
    new-instance v15, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;

    .line 48
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v10

    invoke-interface {v10}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/widgets/stage/StageRoles;

    if-eqz v10, :cond_25b

    invoke-virtual {v10}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v10

    invoke-static {v10}, Lcom/discord/widgets/stage/StageRoles;->isModerator-impl(I)Z

    move-result v10

    if-ne v10, v6, :cond_25b

    const/4 v10, 0x3

    const/4 v13, 0x1

    goto :goto_25d

    :cond_25b
    const/4 v10, 0x3

    const/4 v13, 0x0

    :goto_25d
    if-le v4, v10, :cond_269

    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    rem-int/2addr v14, v10

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_283

    .line 50
    :cond_269
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v16

    rem-int v10, v16, v10

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v10, 0x2d

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_283
    move-object v14, v10

    move-object v10, v15

    move/from16 p5, v11

    move-object v11, v9

    move-object/from16 v12, p1

    move-object v9, v15

    move v15, v5

    move/from16 v16, p5

    .line 51
    invoke-direct/range {v10 .. v16}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$SpeakerItem;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;ZLjava/lang/String;IZ)V

    .line 52
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_294
    move-object/from16 v15, p1

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    goto :goto_2c3

    :cond_29b
    move/from16 p5, v11

    .line 53
    invoke-virtual {v9}, Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;->getUser()Lcom/discord/models/user/User;

    move-result-object v10

    invoke-interface {v10}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v12, p2

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/models/member/GuildMember;

    move-object/from16 v14, p3

    invoke-static {v14, v10}, Lcom/discord/utilities/guilds/RoleUtils;->getHighestHoistedRole(Ljava/util/Map;Lcom/discord/models/member/GuildMember;)Lcom/discord/api/role/GuildRole;

    move-result-object v10

    .line 54
    new-instance v11, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;

    move-object/from16 v15, p1

    move/from16 v13, p5

    invoke-direct {v11, v9, v15, v10, v13}, Lcom/discord/widgets/voice/fullscreen/stage/StageCallItem$AudienceItem;-><init>(Lcom/discord/stores/StoreVoiceParticipants$VoiceUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/role/GuildRole;Z)V

    .line 55
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2c3
    move/from16 v11, v21

    move/from16 v13, v22

    goto/16 :goto_14f

    :cond_2c9
    move-object/from16 v15, p1

    .line 56
    new-instance v2, Lcom/discord/widgets/stage/model/StageCallModel;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/discord/stores/StoreStageChannels;->getMyRoles-visDeB4(J)Lcom/discord/widgets/stage/StageRoles;

    move-result-object v0

    if-eqz v0, :cond_2dc

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageRoles;->unbox-impl()I

    move-result v0

    goto :goto_2e2

    :cond_2dc
    sget-object v0, Lcom/discord/widgets/stage/StageRoles;->Companion:Lcom/discord/widgets/stage/StageRoles$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/stage/StageRoles$Companion;->getAUDIENCE-1LxfuJo()I

    move-result v0

    :goto_2e2
    move v6, v0

    .line 58
    invoke-static {v1}, Ld0/t/u;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 59
    invoke-static {v7}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/discord/widgets/stage/model/StageCallModel$Companion$create$2;->INSTANCE:Lcom/discord/widgets/stage/model/StageCallModel$Companion$create$2;

    invoke-static {v0, v1}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/discord/widgets/stage/model/StageCallModel$Companion$create$3;->INSTANCE:Lcom/discord/widgets/stage/model/StageCallModel$Companion$create$3;

    invoke-static {v0, v1}, Ld0/f0/q;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 62
    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v10

    const/16 v17, 0x0

    move-object v5, v2

    move-object/from16 v12, p7

    move-object/from16 v14, p4

    move/from16 v15, p8

    move/from16 v16, v4

    .line 63
    invoke-direct/range {v5 .. v17}, Lcom/discord/widgets/stage/model/StageCallModel;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILcom/discord/api/stageinstance/StageInstance;ILcom/discord/models/guild/Guild;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static synthetic create$default(Lcom/discord/widgets/stage/model/StageCallModel$Companion;Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/stageinstance/StageInstance;ZLcom/discord/stores/StoreStageChannels;ILjava/lang/Object;)Lcom/discord/widgets/stage/model/StageCallModel;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageChannels()Lcom/discord/stores/StoreStageChannels;

    move-result-object v0

    move-object v10, v0

    goto :goto_10

    :cond_e
    move-object/from16 v10, p9

    :goto_10
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/discord/widgets/stage/model/StageCallModel$Companion;->create(Lcom/discord/api/channel/Channel;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/guild/Guild;Ljava/util/Map;Ljava/util/Set;Lcom/discord/api/stageinstance/StageInstance;ZLcom/discord/stores/StoreStageChannels;)Lcom/discord/widgets/stage/model/StageCallModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final observeStageCallModel(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/stage/model/StageCallModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/widgets/stage/model/StageCallModel$Companion$observeStageCallModel$1;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/stage/model/StageCallModel$Companion$observeStageCallModel$1;-><init>(J)V

    invoke-virtual {v0, v1}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream\n          .g\u2026            }\n          }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
