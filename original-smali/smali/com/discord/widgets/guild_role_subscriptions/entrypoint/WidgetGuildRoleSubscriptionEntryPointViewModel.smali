.class public final Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;
.super Lb/a/d/d0;
.source "WidgetGuildRoleSubscriptionEntryPointViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState;,
        Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState;",
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
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u000201BC\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010,\u001a\u00020+\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b2\n\u0010\n\u001a\u00060\u0008j\u0002`\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00052\n\u0010\u000e\u001a\u00060\u0008j\u0002`\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00062"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState;",
        "Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;",
        "state",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lrx/Observable;",
        "observeStoreState",
        "(J)Lrx/Observable;",
        "id",
        "setGuildId",
        "(J)V",
        "",
        "trackingSourceLocation",
        "setTrackingSourceLocation",
        "(Ljava/lang/String;)V",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "",
        "hasSubmittedAnalytics",
        "Z",
        "Lcom/discord/stores/StoreSubscriptions;",
        "subscriptionsStore",
        "Lcom/discord/stores/StoreSubscriptions;",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentsStore",
        "Lcom/discord/stores/StoreExperiments;",
        "Lrx/Subscription;",
        "storeObservableSubscription",
        "Lrx/Subscription;",
        "Ljava/lang/String;",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "Lcom/discord/stores/StoreConnectivity;",
        "connectivityStore",
        "Lcom/discord/stores/StoreConnectivity;",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "guildRoleSubscriptionsStore",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "<init>",
        "(Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)V",
        "StoreState",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final connectivityStore:Lcom/discord/stores/StoreConnectivity;

.field private final experimentsStore:Lcom/discord/stores/StoreExperiments;

.field private final guildRoleSubscriptionsStore:Lcom/discord/stores/StoreGuildRoleSubscriptions;

.field private final guildsStore:Lcom/discord/stores/StoreGuilds;

.field private hasSubmittedAnalytics:Z

.field private final observationDeck:Lcom/discord/stores/updates/ObservationDeck;

.field private storeObservableSubscription:Lrx/Subscription;

.field private final subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

.field private trackingSourceLocation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;-><init>(Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)V
    .locals 1

    const-string v0, "connectivityStore"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentsStore"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildsStore"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionsStore"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildRoleSubscriptionsStore"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->connectivityStore:Lcom/discord/stores/StoreConnectivity;

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->experimentsStore:Lcom/discord/stores/StoreExperiments;

    iput-object p3, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildsStore:Lcom/discord/stores/StoreGuilds;

    iput-object p4, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

    iput-object p5, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildRoleSubscriptionsStore:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-object p6, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    .line 8
    invoke-virtual {p4}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    .line 1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_14

    .line 2
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p2

    :cond_14
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1f

    .line 3
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p3

    :cond_1f
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2a

    .line 4
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object p4

    :cond_2a
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_35

    .line 5
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getGuildRoleSubscriptions()Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object p5

    :cond_35
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_3e

    .line 6
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p6

    :cond_3e
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-direct/range {p2 .. p8}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;-><init>(Lcom/discord/stores/StoreConnectivity;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)V

    return-void
.end method

.method public static final synthetic access$getConnectivityStore$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lcom/discord/stores/StoreConnectivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->connectivityStore:Lcom/discord/stores/StoreConnectivity;

    return-object p0
.end method

.method public static final synthetic access$getGuildRoleSubscriptionsStore$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lcom/discord/stores/StoreGuildRoleSubscriptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildRoleSubscriptionsStore:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    return-object p0
.end method

.method public static final synthetic access$getGuildsStore$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lcom/discord/stores/StoreGuilds;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildsStore:Lcom/discord/stores/StoreGuilds;

    return-object p0
.end method

.method public static final synthetic access$getStoreObservableSubscription$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->storeObservableSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getSubscriptionsStore$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)Lcom/discord/stores/StoreSubscriptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$setStoreObservableSubscription$p(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->storeObservableSubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;->isAccessible()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState$Valid;-><init>(Lcom/discord/models/guild/Guild;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_24

    .line 3
    :cond_19
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 4
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$ViewState$Invalid;

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 5
    :cond_24
    :goto_24
    iget-object v6, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->trackingSourceLocation:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;->getHasUserActiveSubscription()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;->getGuildRoleSubscriptionGroupListingId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x1

    if-eqz v6, :cond_3e

    .line 7
    invoke-static {v6}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_3e

    :cond_3c
    const/4 v1, 0x0

    goto :goto_3f

    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    :goto_3f
    if-nez v1, :cond_5f

    iget-boolean v1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->hasSubmittedAnalytics:Z

    if-nez v1, :cond_5f

    .line 8
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;->getGuildRoleSubscriptionGroupListingId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;->getHasUserActiveSubscription()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->guildRoleSubscriptionUpsellOpened$default(Lcom/discord/utilities/analytics/AnalyticsTracker;JLjava/util/List;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    iput-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->hasSubmittedAnalytics:Z

    :cond_5f
    return-void
.end method

.method private final observeStoreState(J)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->observationDeck:Lcom/discord/stores/updates/ObservationDeck;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->connectivityStore:Lcom/discord/stores/StoreConnectivity;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->experimentsStore:Lcom/discord/stores/StoreExperiments;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildsStore:Lcom/discord/stores/StoreGuilds;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildRoleSubscriptionsStore:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    new-instance v5, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$observeStoreState$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;J)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 8
    invoke-static/range {v0 .. v7}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic setTrackingSourceLocation$default(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const-string p1, "Role Subscriptions Tab"

    .line 1
    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->setTrackingSourceLocation(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final setGuildId(J)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->storeObservableSubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->guildRoleSubscriptionsStore:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchGuildRoleSubscriptionGroupsForGuild(J)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->observeStoreState(J)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "observeStoreState(id)\n  \u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 7
    const-class v2, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$setGuildId$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$setGuildId$1;-><init>(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$setGuildId$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel$setGuildId$2;-><init>(Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;)V

    const/16 v9, 0x3a

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setTrackingSourceLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->trackingSourceLocation:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->hasSubmittedAnalytics:Z

    .line 3
    :cond_d
    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/entrypoint/WidgetGuildRoleSubscriptionEntryPointViewModel;->trackingSourceLocation:Ljava/lang/String;

    return-void
.end method
