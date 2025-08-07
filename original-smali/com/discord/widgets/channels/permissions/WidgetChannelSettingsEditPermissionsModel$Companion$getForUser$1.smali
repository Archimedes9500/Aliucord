.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;
.super Ld0/z/d/o;
.source "WidgetChannelSettingsEditPermissionsModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->getForUser(JJJLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
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
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
        "invoke",
        "()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;",
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

.field public final synthetic $guildId:J

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $targetUserId:J


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreUser;JLcom/discord/stores/StoreGuilds;JLcom/discord/stores/StorePermissions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-wide p5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$targetUserId:J

    iput-object p7, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-wide p8, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$guildId:J

    iput-object p10, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$targetUserId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/discord/models/user/User;

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-wide v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v2}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v2

    iget-wide v5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$channelId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 7
    sget-object v3, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->Companion:Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;

    move-result-object v3

    iget-wide v5, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$guildId:J

    invoke-virtual {v3, v5, v6}, Lcom/discord/widgets/chat/list/NewThreadsPermissionsFeatureFlag;->isEnabled(J)Z

    move-result v10

    const/4 v3, 0x0

    if-eqz v4, :cond_84

    if-eqz v1, :cond_84

    if-eqz v8, :cond_84

    if-nez v2, :cond_51

    goto :goto_84

    .line 8
    :cond_51
    sget-object v5, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->isAbleToManagePerms(Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;J)Z
    invoke-static {v5, v1, v0, v6, v7}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;->access$isAbleToManagePerms(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;J)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 9
    new-instance v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-interface {v8}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v11

    cmp-long v0, v2, v11

    if-nez v0, :cond_72

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_74

    :cond_72
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 12
    :goto_74
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iget-wide v2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->$guildId:J

    invoke-interface {v8}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v11

    invoke-virtual {v0, v2, v3, v11, v12}, Lcom/discord/stores/StoreGuilds;->getMember(JJ)Lcom/discord/models/member/GuildMember;

    move-result-object v9

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$ModelForUser;-><init>(Lcom/discord/api/channel/Channel;JZLcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Z)V

    :cond_84
    :goto_84
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel$Companion$getForUser$1;->invoke()Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;

    move-result-object v0

    return-object v0
.end method
