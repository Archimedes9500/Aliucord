.class public final Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;
.super Ld0/z/d/o;
.source "WidgetGuildRoleSubscriptionEntryPointViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->observeStoreState(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;",
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
        "Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;",
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

.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;

    iput-wide p2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;

    # getter for: Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildRoleSubscriptionsStore:Lcom/discord/stores/StoreGuildRoleSubscriptions;
    invoke-static {v0}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->access$getGuildRoleSubscriptionsStore$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->$guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->getGuildRoleSubscriptionState(J)Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_12

    move-object v0, v2

    :cond_12
    check-cast v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object v0

    goto :goto_1c

    :cond_1b
    move-object v0, v2

    .line 3
    :goto_1c
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;

    # getter for: Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;
    invoke-static {v1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->access$getSubscriptionsStore$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lcom/discord/stores/StoreSubscriptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v1

    instance-of v3, v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-nez v3, :cond_2b

    move-object v1, v2

    :cond_2b
    check-cast v1, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object v1

    goto :goto_35

    :cond_34
    move-object v1, v2

    :goto_35
    if-eqz v0, :cond_41

    .line 4
    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v9, v3

    goto :goto_42

    :cond_41
    move-object v9, v2

    :goto_42
    if-eqz v1, :cond_4e

    if-eqz v0, :cond_4e

    .line 5
    invoke-static {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtilsKt;->hasUserActiveSubscriptionFor(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4e
    move-object v8, v2

    .line 6
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;

    .line 7
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;

    # getter for: Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->connectivityStore:Lcom/discord/stores/StoreConnectivity;
    invoke-static {v1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->access$getConnectivityStore$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lcom/discord/stores/StoreConnectivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity;->isConnected()Z

    move-result v5

    .line 8
    sget-object v1, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->canGuildSeePremiumMemberships(J)Z

    move-result v6

    .line 9
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;

    # getter for: Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildsStore:Lcom/discord/stores/StoreGuilds;
    invoke-static {v1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->access$getGuildsStore$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->$guildId:J

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getGuild(J)Lcom/discord/models/guild/Guild;

    move-result-object v7

    move-object v4, v0

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;-><init>(ZZLcom/discord/models/guild/Guild;Ljava/lang/Boolean;Ljava/lang/Long;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;->invoke()Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
