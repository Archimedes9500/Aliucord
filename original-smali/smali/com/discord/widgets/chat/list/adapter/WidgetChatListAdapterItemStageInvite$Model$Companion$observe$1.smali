.class public final Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;
.super Ld0/z/d/o;
.source "WidgetChatListAdapterItemStageInvite.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->observe(Lcom/discord/widgets/chat/list/entries/StageInviteEntry;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreRequestedStageChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;",
        "invoke",
        "()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;",
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
.field public final synthetic $accessibilityStore:Lcom/discord/stores/StoreAccessibility;

.field public final synthetic $channelStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $guildStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

.field public final synthetic $requestedInstanceStore:Lcom/discord/stores/StoreRequestedStageChannels;

.field public final synthetic $stageChannelStore:Lcom/discord/stores/StoreStageChannels;

.field public final synthetic $stageInstanceStore:Lcom/discord/stores/StoreStageInstances;

.field public final synthetic $userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/widgets/chat/list/entries/StageInviteEntry;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreAccessibility;Lcom/discord/stores/StoreStageInstances;Lcom/discord/stores/StoreRequestedStageChannels;Lcom/discord/stores/StoreStageChannels;Lcom/discord/stores/StoreGuilds;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    iput-object p3, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    iput-object p5, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$stageInstanceStore:Lcom/discord/stores/StoreStageInstances;

    iput-object p6, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$requestedInstanceStore:Lcom/discord/stores/StoreRequestedStageChannels;

    iput-object p7, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$stageChannelStore:Lcom/discord/stores/StoreStageChannels;

    iput-object p8, p0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v4

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/StageInviteEntry;->getUserId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/discord/models/user/User;

    .line 4
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/StageInviteEntry;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    invoke-virtual {v3, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v1

    if-eqz v1, :cond_3c

    goto :goto_46

    :cond_3c
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/StageInviteEntry;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    :goto_46
    move-object v7, v1

    .line 5
    iget-object v1, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$accessibilityStore:Lcom/discord/stores/StoreAccessibility;

    invoke-virtual {v1}, Lcom/discord/stores/StoreAccessibility;->isReducedMotionEnabled()Z

    move-result v1

    if-eqz v7, :cond_64

    .line 6
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v8

    .line 7
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$stageInstanceStore:Lcom/discord/stores/StoreStageInstances;

    invoke-virtual {v3, v8, v9}, Lcom/discord/stores/StoreStageInstances;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v3

    if-eqz v3, :cond_5c

    goto :goto_62

    .line 8
    :cond_5c
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$requestedInstanceStore:Lcom/discord/stores/StoreRequestedStageChannels;

    invoke-virtual {v3, v8, v9}, Lcom/discord/stores/StoreRequestedStageChannels;->getStageInstanceForChannel(J)Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v3

    :goto_62
    move-object v9, v3

    goto :goto_65

    :cond_64
    const/4 v9, 0x0

    :goto_65
    if-eqz v7, :cond_72

    .line 9
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$stageChannelStore:Lcom/discord/stores/StoreStageChannels;

    invoke-virtual {v3, v10, v11}, Lcom/discord/stores/StoreStageChannels;->getChannelRoles(J)Ljava/util/Map;

    move-result-object v3

    goto :goto_73

    :cond_72
    const/4 v3, 0x0

    :goto_73
    if-eqz v7, :cond_8a

    .line 10
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v10

    .line 11
    iget-object v8, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$requestedInstanceStore:Lcom/discord/stores/StoreRequestedStageChannels;

    invoke-virtual {v8}, Lcom/discord/stores/StoreRequestedStageChannels;->getRequestedInstanceStatesByChannel()Ljava/util/Map;

    move-result-object v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;

    goto :goto_8b

    :cond_8a
    const/4 v8, 0x0

    :goto_8b
    if-eqz v7, :cond_b1

    .line 12
    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v14

    .line 13
    sget-object v13, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;->Companion:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;

    iget-object v11, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iget-object v12, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$userStore:Lcom/discord/stores/StoreUser;

    iget-object v10, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$stageChannelStore:Lcom/discord/stores/StoreStageChannels;

    iget-object v2, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    invoke-virtual {v2}, Lcom/discord/widgets/chat/list/entries/StageInviteEntry;->getGuildId()J

    move-result-wide v16

    move-object v2, v10

    move-object v10, v13

    move-object/from16 v18, v9

    move-object v9, v13

    move-object v13, v2

    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->speakersFromLocalStore(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageChannels;JJ)Ljava/util/List;
    invoke-static/range {v10 .. v17}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->access$speakersFromLocalStore(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreStageChannels;JJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_ac

    goto :goto_b4

    .line 14
    :cond_ac
    # invokes: Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->speakersFromRequest(Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;)Ljava/util/List;
    invoke-static {v9, v8}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;->access$speakersFromRequest(Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion;Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;)Ljava/util/List;

    move-result-object v2

    goto :goto_b4

    :cond_b1
    move-object/from16 v18, v9

    const/4 v2, 0x0

    :goto_b4
    if-eqz v3, :cond_c7

    if-eqz v2, :cond_c7

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_c5
    move-object v11, v3

    goto :goto_ec

    :cond_c7
    if-eqz v8, :cond_ce

    .line 16
    invoke-virtual {v8}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->getStageInstance()Lcom/discord/api/stageinstance/RecommendedStageInstance;

    move-result-object v3

    goto :goto_cf

    :cond_ce
    const/4 v3, 0x0

    :goto_cf
    if-eqz v3, :cond_eb

    .line 17
    invoke-virtual {v8}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->getStageInstance()Lcom/discord/api/stageinstance/RecommendedStageInstance;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/api/stageinstance/RecommendedStageInstance;->b()I

    move-result v3

    .line 18
    invoke-virtual {v8}, Lcom/discord/stores/StoreRequestedStageChannels$StageInstanceState;->getStageInstance()Lcom/discord/api/stageinstance/RecommendedStageInstance;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/api/stageinstance/RecommendedStageInstance;->d()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v3, v8

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_c5

    :cond_eb
    const/4 v11, 0x0

    .line 20
    :goto_ec
    new-instance v12, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;

    .line 21
    iget-object v3, v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->$item:Lcom/discord/widgets/chat/list/entries/StageInviteEntry;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/StageInviteEntry;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v3

    xor-int/lit8 v8, v1, 0x1

    if-eqz v2, :cond_fa

    move-object v10, v2

    goto :goto_ff

    .line 22
    :cond_fa
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    :goto_ff
    move-object v2, v12

    move-object/from16 v9, v18

    .line 23
    invoke-direct/range {v2 .. v11}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;-><init>(Lcom/discord/models/domain/ModelInvite;JLcom/discord/models/user/User;Lcom/discord/api/channel/Channel;ZLcom/discord/api/stageinstance/StageInstance;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v12
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model$Companion$observe$1;->invoke()Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemStageInvite$Model;

    move-result-object v0

    return-object v0
.end method
