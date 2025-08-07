.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;
.super Ld0/z/d/o;
.source "CreateGuildRoleSubscriptionTierViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;",
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
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;",
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

.field public final synthetic $storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/stores/StoreGuilds;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-wide p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iget-wide v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->getGuildRoleSubscriptionState(J)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    move-object v0, v2

    :cond_e
    check-cast v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v0

    goto :goto_18

    :cond_17
    move-object v0, v2

    :goto_18
    if-eqz v0, :cond_30

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt;->getFullServerGatingOverwrite(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    :cond_30
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;

    invoke-direct {v1, v0, v2}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Companion$observeStoreState$1;->invoke()Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
