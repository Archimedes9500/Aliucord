.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsPermissionsAdvanced.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;",
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
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;",
        "invoke",
        "()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;",
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

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StorePermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p6, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v6

    const/4 v0, 0x0

    if-nez v6, :cond_d

    goto/16 :goto_e8

    .line 3
    :cond_d
    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;

    sget-object v2, Lcom/discord/api/permission/PermissionOverwrite$Type;->MEMBER:Lcom/discord/api/permission/PermissionOverwrite$Type;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;->getOverwriteIds(Lcom/discord/api/channel/Channel;Lcom/discord/api/permission/PermissionOverwrite$Type;)Ljava/util/Collection;
    invoke-static {v1, v6, v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;->access$getOverwriteIds(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;Lcom/discord/api/channel/Channel;Lcom/discord/api/permission/PermissionOverwrite$Type;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-virtual {v6}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v4, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v5

    .line 6
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v4}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_32

    goto :goto_36

    :cond_32
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v4

    :goto_36
    move-object v9, v4

    .line 7
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v4}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    .line 8
    iget-object v7, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v7}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v7

    iget-wide v10, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$channelId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 9
    iget-object v8, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v8}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v8

    .line 10
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_62
    :goto_62
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 13
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v1, v12}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_62

    .line 14
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    .line 15
    :cond_8e
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 16
    sget-object v8, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1$sortedUsers$2;

    if-eqz v8, :cond_9c

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$sam$java_util_Comparator$0;

    invoke-direct {v10, v8}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$sam$java_util_Comparator$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v8, v10

    :cond_9c
    check-cast v8, Ljava/util/Comparator;

    invoke-static {v1, v8}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v10, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v1, v8}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lcom/discord/models/user/User;

    .line 20
    new-instance v11, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;

    .line 21
    iget-object v12, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-interface {v8}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v13

    invoke-virtual {v12, v2, v3, v13, v14}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v12

    .line 22
    invoke-direct {v11, v8, v12}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;-><init>(Lcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;)V

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b1

    .line 23
    :cond_d0
    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion;->isValid(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;Ljava/lang/Long;)Z

    move-result v1

    if-eqz v1, :cond_e8

    .line 24
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    invoke-static {v5}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;-><init>(Lcom/discord/models/user/MeUser;Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;JLjava/util/Map;Ljava/util/List;)V

    :cond_e8
    :goto_e8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model$Companion$get$1;->invoke()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    move-result-object v0

    return-object v0
.end method
