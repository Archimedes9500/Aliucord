.class public final Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;
.super Ld0/z/d/o;
.source "SettingsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/SettingsViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
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
        "Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
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
.field public final synthetic $experimentsStore:Lcom/discord/stores/StoreExperiments;

.field public final synthetic $guildsStore:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $notificationUpsellsStore:Lcom/discord/stores/StoreNotificationUpsells;

.field public final synthetic $outboundPromotionsStore:Lcom/discord/stores/StoreOutboundPromotions;

.field public final synthetic $subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

.field public final synthetic $userPresenceStore:Lcom/discord/stores/StoreUserPresence;

.field public final synthetic $userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

    iput-object p2, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$userStore:Lcom/discord/stores/StoreUser;

    iput-object p3, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p4, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$userPresenceStore:Lcom/discord/stores/StoreUserPresence;

    iput-object p5, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$outboundPromotionsStore:Lcom/discord/stores/StoreOutboundPromotions;

    iput-object p6, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$notificationUpsellsStore:Lcom/discord/stores/StoreNotificationUpsells;

    iput-object p7, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$experimentsStore:Lcom/discord/stores/StoreExperiments;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/settings/SettingsViewModel$StoreState;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_c

    move-object v0, v2

    :cond_c
    check-cast v0, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;

    .line 3
    new-instance v1, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v4

    .line 5
    sget-object v3, Lcom/discord/stores/StoreExperiments;->Companion:Lcom/discord/stores/StoreExperiments$Companion;

    iget-object v5, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$guildsStore:Lcom/discord/stores/StoreGuilds;

    iget-object v6, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$userStore:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3, v5, v6}, Lcom/discord/stores/StoreExperiments$Companion;->isExperimentalAlpha(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Z

    move-result v5

    .line 6
    iget-object v3, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$userPresenceStore:Lcom/discord/stores/StoreUserPresence;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUserPresence;->getLocalPresence()Lcom/discord/models/presence/Presence;

    move-result-object v6

    .line 7
    iget-object v3, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$outboundPromotionsStore:Lcom/discord/stores/StoreOutboundPromotions;

    invoke-virtual {v3}, Lcom/discord/stores/StoreOutboundPromotions;->getUnseenCount()I

    move-result v7

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$notificationUpsellsStore:Lcom/discord/stores/StoreNotificationUpsells;

    invoke-virtual {v3}, Lcom/discord/stores/StoreNotificationUpsells;->getPushNotificationsUpsellDismissed()Z

    move-result v8

    .line 9
    sget-object v3, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->Companion:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;

    invoke-virtual {v3}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    move-result-object v3

    .line 10
    iget-object v9, p0, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->$experimentsStore:Lcom/discord/stores/StoreExperiments;

    .line 11
    invoke-virtual {v3, v9}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->canUserAccessRoleSubscriptionManagement(Lcom/discord/stores/StoreExperiments;)Z

    move-result v9

    if-eqz v0, :cond_44

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState$Loaded;->getSubscriptions()Ljava/util/List;

    move-result-object v2

    :cond_44
    move-object v10, v2

    move-object v3, v1

    .line 13
    invoke-direct/range {v3 .. v10}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;-><init>(Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZLjava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;->invoke()Lcom/discord/widgets/settings/SettingsViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
