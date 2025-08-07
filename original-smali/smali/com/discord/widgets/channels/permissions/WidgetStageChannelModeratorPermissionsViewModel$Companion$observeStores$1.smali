.class public final Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;
.super Ld0/z/d/o;
.source "WidgetStageChannelModeratorPermissionsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion;->observeStores(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;",
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
        "Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;",
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
.field public final synthetic $channelId:J

.field public final synthetic $channelStore:Lcom/discord/stores/StoreChannels;

.field public final synthetic $guildStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $permissionStore:Lcom/discord/stores/StorePermissions;

.field public final synthetic $userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-object p6, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$permissionStore:Lcom/discord/stores/StorePermissions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v9

    if-eqz v9, :cond_f4

    .line 3
    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->D()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_14

    goto/16 :goto_f4

    .line 4
    :cond_14
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/discord/models/guild/Guild;

    if-eqz v2, :cond_f1

    .line 5
    invoke-virtual {v9}, Lcom/discord/api/channel/Channel;->v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2a

    goto :goto_2e

    :cond_2a
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    :goto_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_37
    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/discord/api/permission/PermissionOverwrite;

    .line 8
    invoke-virtual {v6}, Lcom/discord/api/permission/PermissionOverwrite;->f()Lcom/discord/api/permission/PermissionOverwrite$Type;

    move-result-object v6

    sget-object v7, Lcom/discord/api/permission/PermissionOverwrite$Type;->MEMBER:Lcom/discord/api/permission/PermissionOverwrite$Type;

    if-ne v6, v7, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v5, 0x0

    :goto_4f
    if-eqz v5, :cond_37

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 9
    :cond_55
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcom/discord/api/permission/PermissionOverwrite;

    .line 12
    invoke-virtual {v4}, Lcom/discord/api/permission/PermissionOverwrite;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 13
    :cond_7c
    invoke-static {v3}, Ld0/t/u;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, v3}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_8f

    goto :goto_93

    :cond_8f
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :goto_93
    move-object v10, v3

    .line 15
    iget-object v3, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3, v1, v5}, Lcom/discord/stores/StoreUser;->getUsers(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v11

    .line 16
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-static {v9, v1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_a9

    goto :goto_ad

    :cond_a9
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_ad
    move-object v12, v1

    .line 17
    new-instance v13, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Lcom/discord/stores/StoreUser;->getUsers(Ljava/util/Collection;Z)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/discord/models/user/User;

    .line 19
    iget-object v3, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$permissionStore:Lcom/discord/stores/StorePermissions;

    .line 20
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    .line 21
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v5

    .line 22
    invoke-virtual {v2}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v7

    .line 23
    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/stage/StageChannelUtils;->computeCanEditStageModerators(Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;JJLcom/discord/api/channel/Channel;)Z

    move-result v8

    move-object v1, v13

    move-object v3, v0

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    .line 24
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Valid;-><init>(Lcom/discord/models/guild/Guild;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/user/User;Z)V

    return-object v13

    .line 25
    :cond_f1
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Invalid;

    return-object v0

    .line 26
    :cond_f4
    :goto_f4
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState$Invalid;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$Companion$observeStores$1;->invoke()Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
