.class public final Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;
.super Lb/a/d/d0;
.source "ServerSettingsGuildRoleSubscriptionTierListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;,
        Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;,
        Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0015\u0016\u0017B7\u0012\n\u0010\n\u001a\u00060\u0008j\u0002`\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\n\u001a\u00060\u0008j\u0002`\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "storeGuildRoleSubscriptions",
        "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(JLcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;

.field private static final MAX_TIER_ITEMS:I = 0x3


# instance fields
.field private final guildId:J

.field private final storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "storeGuildRoleSubscriptions"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observationDeck"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p4, "storeObservable"

    invoke-static {p5, p4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p4, v0, p4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;->storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->fetchGuildRoleSubscriptionGroupsForGuild(J)V

    .line 6
    invoke-static {p5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 7
    invoke-static {p1, p0, p4, p2, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 8
    const-class v1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;

    new-instance v7, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$1;-><init>(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getGuildRoleSubscriptions()Lcom/discord/stores/StoreGuildRoleSubscriptions;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_13

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object p4

    :cond_13
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1e

    .line 3
    sget-object p3, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lrx/Observable;
    invoke-static {p3, p1, p2, v4, v3}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lrx/Observable;

    move-result-object p5

    :cond_1e
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;-><init>(JLcom/discord/stores/StoreGuildRoleSubscriptions;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;->handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;->getGuildRoleSubscriptionGroupState()Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loading;

    if-eqz v1, :cond_9

    goto :goto_b

    :cond_9
    if-nez v0, :cond_11

    :goto_b
    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loading;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_46

    .line 3
    :cond_11
    instance-of v1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    if-eqz v1, :cond_3d

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;->getGuildRoleSubscriptionGroupState()Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState;

    move-result-object p1

    check-cast p1, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Loaded;->getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    move-result-object p1

    if-nez p1, :cond_27

    .line 5
    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Failed;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Failed;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_46

    .line 6
    :cond_27
    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;

    .line 7
    invoke-virtual {p1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->h()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    .line 8
    invoke-static {v1, v2}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListItemGeneratorKt;->generateServerSettingsGuildRoleSubscriptionTierListItems(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->f()J

    move-result-wide v2

    .line 10
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Loaded;-><init>(Ljava/util/List;J)V

    .line 11
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_46

    .line 12
    :cond_3d
    instance-of p1, v0, Lcom/discord/stores/StoreGuildRoleSubscriptions$GuildRoleSubscriptionGroupState$Failed;

    if-eqz p1, :cond_46

    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Failed;->INSTANCE:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$ViewState$Failed;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private static final observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lcom/discord/stores/StoreGuildRoleSubscriptions;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$StoreState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lrx/Observable;
    invoke-static {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionTierListViewModel$Companion;JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StoreGuildRoleSubscriptions;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method
