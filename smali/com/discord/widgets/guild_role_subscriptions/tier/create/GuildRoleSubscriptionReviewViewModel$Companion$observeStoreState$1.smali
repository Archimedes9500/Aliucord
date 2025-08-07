.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$Companion$observeStoreState$1;
.super Ld0/z/d/o;
.source "GuildRoleSubscriptionReviewViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreChannels;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$StoreState;",
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
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$StoreState;",
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

.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreChannels;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$Companion$observeStoreState$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$StoreState;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iget-wide v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannelsForGuild(J)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/discord/api/channel/Channel;

    .line 5
    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->k(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_15

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 6
    :cond_2e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$StoreState;

    invoke-direct {v1, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$StoreState;-><init>(I)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$Companion$observeStoreState$1;->invoke()Lcom/discord/widgets/guild_role_subscriptions/tier/create/GuildRoleSubscriptionReviewViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
