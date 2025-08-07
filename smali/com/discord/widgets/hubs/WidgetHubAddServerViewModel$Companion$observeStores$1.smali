.class public final Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "WidgetHubAddServerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;->observeStores(Lcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreDirectories;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/hubs/HubAddServerState;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/HubAddServerState;",
        "invoke",
        "()Lcom/discord/widgets/hubs/HubAddServerState;",
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
.field public final synthetic $channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

.field public final synthetic $channelsStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $directoriesStore:Lcom/discord/stores/StoreDirectories;

.field public final synthetic $guildsSelected:Lcom/discord/stores/StoreGuildSelected;

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionsStore:Lcom/discord/stores/StorePermissions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreDirectories;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p2, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$guildsSelected:Lcom/discord/stores/StoreGuildSelected;

    iput-object p3, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    iput-object p4, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

    iput-object p5, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    iput-object p6, p0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/hubs/HubAddServerState;
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/guild/Guild;

    .line 4
    invoke-virtual {v5}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v5

    iget-object v7, v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$guildsSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v7}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    const/4 v5, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v5, 0x0

    :goto_2f
    if-eqz v5, :cond_10

    goto :goto_33

    :cond_32
    move-object v3, v4

    .line 5
    :goto_33
    check-cast v3, Lcom/discord/models/guild/Guild;

    if-eqz v3, :cond_38

    goto :goto_57

    .line 6
    :cond_38
    sget-object v2, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;->Companion:Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;

    .line 7
    sget-object v5, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v2, "Missing guild for guild id: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$guildsSelected:Lcom/discord/stores/StoreGuildSelected;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuildSelected;->getSelectedGuildId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    move-object v3, v4

    .line 8
    :goto_57
    iget-object v2, v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$permissionsStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v2}, Lcom/discord/stores/StorePermissions;->getGuildPermissions()Ljava/util/Map;

    move-result-object v2

    .line 9
    iget-object v5, v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$channelsSelectedStore:Lcom/discord/stores/StoreChannelsSelected;

    .line 10
    invoke-virtual {v5}, Lcom/discord/stores/StoreChannelsSelected;->getSelectedChannel()Lcom/discord/api/channel/Channel;

    move-result-object v5

    if-eqz v5, :cond_70

    invoke-static {v5}, Lcom/discord/api/channel/ChannelUtils;->o(Lcom/discord/api/channel/Channel;)Z

    move-result v6

    if-eqz v6, :cond_6c

    goto :goto_6d

    :cond_6c
    move-object v5, v4

    :goto_6d
    if-eqz v5, :cond_70

    goto :goto_b5

    .line 11
    :cond_70
    iget-object v5, v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$channelsStore:Lcom/discord/stores/StoreChannels;

    if-eqz v3, :cond_79

    .line 12
    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v6

    goto :goto_7b

    :cond_79
    const-wide/16 v6, -0x1

    :goto_7b
    invoke-virtual {v5, v6, v7}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_87
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/discord/api/channel/Channel;

    invoke-virtual {v7}, Lcom/discord/api/channel/Channel;->D()I

    move-result v7

    const/16 v8, 0xe

    if-ne v7, v8, :cond_a4

    const/4 v7, 0x1

    goto :goto_a5

    :cond_a4
    const/4 v7, 0x0

    :goto_a5
    if-eqz v7, :cond_87

    goto :goto_a9

    :cond_a8
    move-object v6, v4

    .line 15
    :goto_a9
    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_b4

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/channel/Channel;

    goto :goto_b5

    :cond_b4
    move-object v5, v4

    :goto_b5
    if-eqz v5, :cond_b8

    goto :goto_dd

    .line 16
    :cond_b8
    sget-object v5, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel;->Companion:Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion;

    .line 17
    sget-object v6, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v5, "Guild has no directory channels for id: "

    invoke-static {v5}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_ce

    :cond_cd
    move-object v7, v4

    :goto_ce
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    move-object v5, v4

    :goto_dd
    if-eqz v5, :cond_f2

    .line 18
    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v6

    .line 19
    iget-object v8, v0, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->$directoriesStore:Lcom/discord/stores/StoreDirectories;

    invoke-virtual {v8, v6, v7}, Lcom/discord/stores/StoreDirectories;->getDirectoriesForChannel(J)Lcom/discord/stores/utilities/RestCallState;

    move-result-object v6

    if-eqz v6, :cond_f2

    invoke-virtual {v6}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_f3

    :cond_f2
    move-object v6, v4

    :goto_f3
    if-eqz v6, :cond_f6

    goto :goto_fa

    .line 20
    :cond_f6
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 21
    :goto_fa
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_109
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_125

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 24
    invoke-virtual {v10}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_125
    invoke-static {v7}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_132
    :goto_132
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_151

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/discord/models/guild/Guild;

    const-wide/16 v12, 0x8

    .line 27
    invoke-static {v11, v2}, Lb/d/b/a/a;->e(Lcom/discord/models/guild/Guild;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-static {v12, v13, v11}, Lcom/discord/utilities/permissions/PermissionUtils;->can(JLjava/lang/Long;)Z

    move-result v11

    if-eqz v11, :cond_132

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_132

    .line 28
    :cond_151
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_15f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_184

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 31
    move-object v11, v10

    check-cast v11, Lcom/discord/models/guild/Guild;

    .line 32
    invoke-virtual {v11}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_180

    .line 33
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15f

    .line 34
    :cond_180
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15f

    .line 35
    :cond_184
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v13, v1

    check-cast v13, Ljava/util/List;

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/List;

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v14, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1bc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 39
    check-cast v7, Lcom/discord/models/guild/Guild;

    .line 40
    invoke-virtual {v7}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a4

    .line 41
    :cond_1bc
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1c5
    :goto_1c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/discord/api/directory/DirectoryEntryGuild;

    .line 43
    invoke-virtual {v7}, Lcom/discord/api/directory/DirectoryEntryGuild;->e()Lcom/discord/api/guild/preview/GuildPreview;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/api/guild/preview/GuildPreview;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c5

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c5

    .line 44
    :cond_1e8
    new-instance v1, Lcom/discord/widgets/hubs/HubAddServerState;

    if-eqz v3, :cond_1f1

    .line 45
    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1f2

    :cond_1f1
    move-object v2, v4

    :goto_1f2
    if-eqz v2, :cond_1f5

    goto :goto_1f7

    :cond_1f5
    const-string v2, ""

    :goto_1f7
    move-object v10, v2

    if-eqz v5, :cond_202

    .line 46
    invoke-virtual {v5}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_202
    move-object v11, v4

    const/4 v12, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v9, v1

    .line 47
    invoke-direct/range {v9 .. v17}, Lcom/discord/widgets/hubs/HubAddServerState;-><init>(Ljava/lang/String;Ljava/lang/Long;ILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubAddServerViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/hubs/HubAddServerState;

    move-result-object v0

    return-object v0
.end method
