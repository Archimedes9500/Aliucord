.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;
.super Ld0/z/d/o;
.source "WidgetGuildsListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->handleStoreState(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;",
        "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;",
        "folder",
        "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        "invoke",
        "(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
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
.field public final synthetic $mentionCountsByGuild:Ljava/util/HashMap;

.field public final synthetic $storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$mentionCountsByGuild:Ljava/util/HashMap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "folder"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedGuildId()J

    move-result-wide v4

    .line 5
    iget-object v6, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v6}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getSelectedVoiceChannelId()J

    move-result-wide v6

    .line 6
    iget-object v8, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v8}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v8

    .line 7
    iget-object v9, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v9}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildSettings()Ljava/util/Map;

    move-result-object v9

    .line 8
    iget-object v10, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$mentionCountsByGuild:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v11

    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_3e

    goto :goto_43

    :cond_3e
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_43
    const-string v11, "mentionCountsByGuild[folder.guild.id] ?: 0"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 9
    iget-object v11, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v11}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannelIds()Ljava/util/Map;

    move-result-object v11

    .line 10
    iget-object v12, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v12}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getChannels()Ljava/util/Map;

    move-result-object v12

    .line 11
    iget-object v13, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v13}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getLurkingGuildIds()Ljava/util/Set;

    move-result-object v13

    .line 12
    iget-object v14, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v14}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildIdsWithActiveStageEvents()Ljava/util/Set;

    move-result-object v14

    .line 13
    iget-object v15, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v15}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildIdsWithActiveScheduledEvents()Ljava/util/Set;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 14
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getAllChannelPermissions()Ljava/util/Map;

    move-result-object v19

    .line 15
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->$storeState:Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$StoreState;->getGuildJoinRequests()Ljava/util/Map;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Lcom/discord/api/guildjoinrequest/GuildJoinRequest;->a()Lcom/discord/api/guildjoinrequest/ApplicationStatus;

    move-result-object v0

    goto :goto_96

    :cond_95
    const/4 v0, 0x0

    :goto_96
    move-object/from16 v20, v0

    const/16 v21, 0x0

    const/high16 v22, 0x10000

    const/16 v23, 0x0

    move-object v2, v1

    .line 16
    invoke-static/range {v2 .. v23}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;->createGuildItem$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel;Lcom/discord/models/guild/Guild;JJLjava/util/Set;Ljava/util/Map;ILjava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Lcom/discord/api/guildjoinrequest/ApplicationStatus;ZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$handleStoreState$lurkerGuildItems$2;->invoke(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;)Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    move-result-object p1

    return-object p1
.end method
