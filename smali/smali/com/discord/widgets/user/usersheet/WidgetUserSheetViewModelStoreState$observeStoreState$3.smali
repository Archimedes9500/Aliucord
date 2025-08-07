.class public final Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;
.super Ljava/lang/Object;
.source "WidgetUserSheetViewModelStoreState.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState;->observeStoreState(JLjava/lang/Long;Ljava/lang/Long;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreVoiceChannelSelected;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserNotes;Lcom/discord/stores/StoreStageChannels;Lcom/discord/utilities/streams/StreamContextService;Lrx/Scheduler;)Lrx/Observable;
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
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004 \u0001*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
        "call",
        "(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;)Lrx/Observable;",
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
.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeStageChannels:Lcom/discord/stores/StoreStageChannels;

.field public final synthetic $storeUserNotes:Lcom/discord/stores/StoreUserNotes;

.field public final synthetic $storeUserPresence:Lcom/discord/stores/StoreUserPresence;

.field public final synthetic $storeUserProfile:Lcom/discord/stores/StoreUserProfile;

.field public final synthetic $storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

.field public final synthetic $storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

.field public final synthetic $streamContextService:Lcom/discord/utilities/streams/StreamContextService;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreVoiceStates;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StorePermissions;Lcom/discord/utilities/streams/StreamContextService;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreMediaSettings;Lcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreUserRelationships;Lcom/discord/stores/StoreUserNotes;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$guildId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p3, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

    iput-object p4, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    iput-object p5, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p6, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$streamContextService:Lcom/discord/utilities/streams/StreamContextService;

    iput-object p7, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeStageChannels:Lcom/discord/stores/StoreStageChannels;

    iput-object p8, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    iput-object p9, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iput-object p10, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    iput-object p11, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeUserNotes:Lcom/discord/stores/StoreUserNotes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->call(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;)Lrx/Observable;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;->component1()Lcom/discord/models/user/User;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;->component2()Lcom/discord/models/user/MeUser;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;->component3()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$BootstrapData;->component4()Lcom/discord/api/channel/Channel;

    move-result-object v4

    if-nez v1, :cond_24

    const-wide/16 v1, 0x5

    .line 3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$1;->INSTANCE:Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$1;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    goto/16 :goto_1fe

    .line 5
    :cond_24
    iget-object v5, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$guildId:Ljava/lang/Long;

    if-eqz v5, :cond_29

    goto :goto_35

    :cond_29
    if-eqz v3, :cond_34

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_35

    :cond_34
    const/4 v5, 0x0

    :goto_35
    const/4 v7, 0x1

    if-eqz v5, :cond_65

    .line 6
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 7
    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Long;

    const/4 v12, 0x0

    .line 9
    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v2}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v11}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 10
    invoke-virtual {v8, v9, v10, v11}, Lcom/discord/stores/StoreGuilds;->observeComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v8

    if-eqz v8, :cond_65

    move-object v10, v8

    goto :goto_6f

    .line 11
    :cond_65
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 12
    new-instance v9, Lj0/l/e/k;

    invoke-direct {v9, v8}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    :goto_6f
    if-eqz v5, :cond_82

    .line 13
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 14
    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 16
    invoke-virtual {v8, v11, v12}, Lcom/discord/stores/StoreGuilds;->observeRoles(J)Lrx/Observable;

    move-result-object v8

    if-eqz v8, :cond_82

    move-object v11, v8

    goto :goto_8c

    .line 17
    :cond_82
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 18
    new-instance v9, Lj0/l/e/k;

    invoke-direct {v9, v8}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v11, v9

    :goto_8c
    if-eqz v4, :cond_a0

    .line 19
    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

    .line 20
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v12

    .line 21
    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v14

    .line 22
    invoke-virtual {v8, v12, v13, v14, v15}, Lcom/discord/stores/StoreVoiceStates;->observe(JJ)Lrx/Observable;

    move-result-object v8

    if-eqz v8, :cond_a0

    move-object v12, v8

    goto :goto_aa

    .line 23
    :cond_a0
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v8

    .line 24
    new-instance v9, Lj0/l/e/k;

    invoke-direct {v9, v8}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v12, v9

    :goto_aa
    if-eqz v3, :cond_be

    .line 25
    iget-object v8, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeVoiceStates:Lcom/discord/stores/StoreVoiceStates;

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    invoke-virtual {v8, v13, v14, v6, v7}, Lcom/discord/stores/StoreVoiceStates;->observe(JJ)Lrx/Observable;

    move-result-object v6

    if-eqz v6, :cond_be

    move-object v13, v6

    goto :goto_c8

    .line 26
    :cond_be
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 27
    new-instance v7, Lj0/l/e/k;

    invoke-direct {v7, v6}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v13, v7

    .line 28
    :goto_c8
    sget-object v6, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v7

    iget-object v14, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeUserPresence:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v6, v7, v8, v14}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object v15

    if-eqz v5, :cond_e6

    .line 29
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 30
    iget-object v6, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/discord/stores/StoreGuilds;->observeGuild(J)Lrx/Observable;

    move-result-object v6

    if-eqz v6, :cond_e6

    goto :goto_ec

    .line 31
    :cond_e6
    new-instance v6, Lj0/l/e/k;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_ec
    if-eqz v3, :cond_fc

    .line 32
    iget-object v7, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storePermissions:Lcom/discord/stores/StorePermissions;

    move-object v8, v10

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v7

    if-eqz v7, :cond_fd

    goto :goto_103

    :cond_fc
    move-object v8, v10

    .line 33
    :cond_fd
    new-instance v7, Lj0/l/e/k;

    const/4 v9, 0x0

    invoke-direct {v7, v9}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    .line 34
    :goto_103
    iget-object v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$streamContextService:Lcom/discord/utilities/streams/StreamContextService;

    move-object/from16 v16, v15

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    const/4 v10, 0x1

    invoke-virtual {v9, v14, v15, v10}, Lcom/discord/utilities/streams/StreamContextService;->getForUser(JZ)Lrx/Observable;

    move-result-object v18

    if-eqz v4, :cond_126

    .line 35
    iget-object v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeStageChannels:Lcom/discord/stores/StoreStageChannels;

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    move-object v10, v2

    move-object/from16 v17, v3

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v9, v14, v15, v2, v3}, Lcom/discord/stores/StoreStageChannels;->observeUserRoles(JJ)Lrx/Observable;

    move-result-object v2

    if-eqz v2, :cond_129

    goto :goto_12f

    :cond_126
    move-object v10, v2

    move-object/from16 v17, v3

    .line 36
    :cond_129
    new-instance v2, Lj0/l/e/k;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_12f
    if-eqz v4, :cond_144

    .line 37
    iget-object v3, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeStageChannels:Lcom/discord/stores/StoreStageChannels;

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    move-object/from16 v22, v10

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v9

    invoke-virtual {v3, v14, v15, v9, v10}, Lcom/discord/stores/StoreStageChannels;->observeUserRequestToSpeakState(JJ)Lrx/Observable;

    move-result-object v3

    if-eqz v3, :cond_146

    goto :goto_14e

    :cond_144
    move-object/from16 v22, v10

    .line 38
    :cond_146
    sget-object v3, Lcom/discord/api/voice/state/StageRequestToSpeakState;->NONE:Lcom/discord/api/voice/state/StageRequestToSpeakState;

    .line 39
    new-instance v9, Lj0/l/e/k;

    invoke-direct {v9, v3}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v3, v9

    :goto_14e
    if-eqz v4, :cond_15d

    .line 40
    iget-object v9, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeStageChannels:Lcom/discord/stores/StoreStageChannels;

    invoke-virtual {v4}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/discord/stores/StoreStageChannels;->observeMyRoles(J)Lrx/Observable;

    move-result-object v9

    if-eqz v9, :cond_15d

    goto :goto_163

    .line 41
    :cond_15d
    new-instance v9, Lj0/l/e/k;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_163
    if-eqz v5, :cond_179

    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 43
    sget-object v10, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->Companion:Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;

    invoke-virtual {v10}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;

    move-result-object v10

    .line 44
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 45
    invoke-virtual {v10, v14, v15}, Lcom/discord/widgets/guildcommunicationdisabled/start/GuildCommunicationDisabledGuildsFeatureFlag;->observeCanGuildAccessCommunicationDisabled(J)Lrx/Observable;

    move-result-object v5

    if-eqz v5, :cond_179

    goto :goto_181

    .line 46
    :cond_179
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    new-instance v10, Lj0/l/e/k;

    invoke-direct {v10, v5}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object v5, v10

    :goto_181
    const-string v10, "computedMembersObservable"

    .line 48
    invoke-static {v8, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "guildRolesObservable"

    .line 49
    invoke-static {v11, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "mySelectedVoiceChannelVoiceStatesObservable"

    .line 50
    invoke-static {v12, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentChannelVoiceStatesObservable"

    .line 51
    invoke-static {v13, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeMediaSettings:Lcom/discord/stores/StoreMediaSettings;

    invoke-virtual {v10}, Lcom/discord/stores/StoreMediaSettings;->getVoiceConfig()Lrx/Observable;

    move-result-object v14

    const-string v10, "guildsObservable"

    .line 53
    invoke-static {v6, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "permissionsObservable"

    .line 54
    invoke-static {v7, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    move-object/from16 p1, v14

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/discord/stores/StoreUserProfile;->observeUserProfile(J)Lrx/Observable;

    move-result-object v19

    .line 56
    iget-object v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeUserRelationships:Lcom/discord/stores/StoreUserRelationships;

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/discord/stores/StoreUserRelationships;->observe(J)Lrx/Observable;

    move-result-object v20

    .line 57
    iget-object v10, v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3;->$storeUserNotes:Lcom/discord/stores/StoreUserNotes;

    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lcom/discord/stores/StoreUserNotes;->observeUserNote(J)Lrx/Observable;

    move-result-object v21

    const-string/jumbo v10, "userStageRolesObservable"

    .line 58
    invoke-static {v2, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "userStageRequestToSpeakStateObservable"

    .line 59
    invoke-static {v3, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "myStageRolesObservable"

    .line 60
    invoke-static {v9, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "canDisableCommunicationObservable"

    .line 61
    invoke-static {v5, v10}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v10, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;

    move-object/from16 v26, v10

    move-object/from16 v15, v17

    move-object/from16 v14, v22

    invoke-direct {v10, v1, v14, v15, v4}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModelStoreState$observeStoreState$3$2;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/user/MeUser;Lcom/discord/api/channel/Channel;Lcom/discord/api/channel/Channel;)V

    move-object v10, v8

    move-object/from16 v15, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v14, p1

    .line 63
    invoke-static/range {v10 .. v26}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function16;)Lrx/Observable;

    move-result-object v1

    :goto_1fe
    return-object v1
.end method
