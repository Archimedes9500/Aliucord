.class public final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;
.super Ld0/z/d/o;
.source "WidgetVoiceChannelSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
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
        "Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
        "invoke",
        "()Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;",
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

.field public final synthetic $voiceRegionsStore:Lcom/discord/stores/StoreGuildVoiceRegions;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildVoiceRegions;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$permissionStore:Lcom/discord/stores/StorePermissions;

    iput-object p6, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-object p7, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$voiceRegionsStore:Lcom/discord/stores/StoreGuildVoiceRegions;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$channelStore:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v4

    const/4 v0, 0x0

    if-eqz v4, :cond_b7

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$guildStore:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, Lb/d/b/a/a;->c(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/guild/Guild;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$permissionStore:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v2}, Lcom/discord/stores/StorePermissions;->getPermissionsByChannel()Ljava/util/Map;

    move-result-object v2

    invoke-static {v4, v2}, Lb/d/b/a/a;->d(Lcom/discord/api/channel/Channel;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2c

    :cond_2a
    const-wide/16 v2, 0x0

    .line 5
    :goto_2c
    iget-object v5, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v5}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    if-nez v1, :cond_35

    return-object v0

    .line 6
    :cond_35
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$voiceRegionsStore:Lcom/discord/stores/StoreGuildVoiceRegions;

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/discord/stores/StoreGuildVoiceRegions;->fetchIfNonexisting(J)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->$voiceRegionsStore:Lcom/discord/stores/StoreGuildVoiceRegions;

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/discord/stores/StoreGuildVoiceRegions;->getGuildVoiceRegions(J)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_51
    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/models/domain/ModelVoiceRegion;

    .line 10
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelVoiceRegion;->isDeprecated()Z

    move-result v9

    if-nez v9, :cond_6c

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelVoiceRegion;->isHidden()Z

    move-result v8

    if-nez v8, :cond_6c

    const/4 v8, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v8, 0x0

    :goto_6d
    if-eqz v8, :cond_51

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_51

    .line 11
    :cond_73
    sget-object v0, Ld0/z/d/d0;->a:Ld0/z/d/d0;

    invoke-static {v0}, Ld0/g0/t;->getCASE_INSENSITIVE_ORDER(Ld0/z/d/d0;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v7, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1$$special$$inlined$compareBy$1;

    invoke-direct {v7, v0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1$$special$$inlined$compareBy$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {v6, v7}, Ld0/t/u;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    const-wide/16 v6, 0x10

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-virtual {v5}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v9

    .line 14
    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v10

    .line 15
    invoke-static {v6, v7, v0, v9, v10}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v0

    const-wide/32 v6, 0x10000000

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 17
    invoke-virtual {v5}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v3

    .line 18
    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getMfaLevel()I

    move-result v5

    .line 19
    invoke-static {v6, v7, v2, v3, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(JLjava/lang/Long;ZI)Z

    move-result v6

    .line 20
    invoke-static {v1, v4}, Lcom/discord/utilities/guilds/GuildUtilsKt;->getMaxVoiceBitrateKbps(Lcom/discord/models/guild/Guild;Lcom/discord/api/channel/Channel;)I

    move-result v7

    .line 21
    new-instance v2, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    .line 22
    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    move-object v3, v2

    move v5, v0

    .line 23
    invoke-direct/range {v3 .. v10}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;-><init>(Lcom/discord/api/channel/Channel;ZZILjava/util/List;J)V

    return-object v2

    :cond_b7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model$Companion$get$1;->invoke()Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    move-result-object v0

    return-object v0
.end method
