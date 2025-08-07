.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;
.super Ld0/z/d/o;
.source "ServerSettingsGuildRoleSubscriptionEditTierViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion;->observeStoreState(JJLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Lcom/discord/api/channel/Channel;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0014\u0012\u0012\u0012\u0008\u0012\u00060\u0003j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/api/channel/Channel;",
        "invoke",
        "()Lkotlin/Pair;",
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
.field public final synthetic $guildId:J

.field public final synthetic $guildRoleSubscriptionTierListingId:J

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreGuilds;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-wide p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p5, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-wide p6, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$guildRoleSubscriptionTierListingId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->invoke()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/channel/Channel;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iget-wide v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->getGuildRoleSubscriptionState(J)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iget-wide v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 6
    iget-wide v4, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$guildId:J

    .line 7
    iget-wide v6, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$Companion$observeStoreState$1;->$guildRoleSubscriptionTierListingId:J

    .line 8
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->getGuildRoleSubscriptionFreeTrialForListing(JJ)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;

    move-result-object v3

    .line 9
    new-instance v4, Lkotlin/Pair;

    .line 10
    new-instance v5, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;

    invoke-direct {v5, v0, v2, v3}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierViewModel$GuildRoleSubscriptionStoreData;-><init>(Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;Ljava/util/Map;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;)V

    .line 11
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method
