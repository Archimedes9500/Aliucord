.class public final Lcom/discord/widgets/settings/SettingsViewModel;
.super Lb/a/d/d0;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/SettingsViewModel$ViewState;,
        Lcom/discord/widgets/settings/SettingsViewModel$StoreState;,
        Lcom/discord/widgets/settings/SettingsViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/settings/SettingsViewModel$ViewState;",
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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003#$%Bg\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/settings/SettingsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/settings/SettingsViewModel$ViewState;",
        "Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/settings/SettingsViewModel$StoreState;)V",
        "refreshSubscriptions",
        "()V",
        "Landroid/content/Context;",
        "context",
        "openRoleSubscriptionsManagement",
        "(Landroid/content/Context;)V",
        "Lcom/discord/stores/StoreSubscriptions;",
        "subscriptionsStore",
        "Lcom/discord/stores/StoreSubscriptions;",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentsStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreNotificationUpsells;",
        "notificationUpsellsStore",
        "Lcom/discord/stores/StoreOutboundPromotions;",
        "outboundPromotionsStore",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreUserPresence;",
        "userPresenceStore",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "storeStateObservable",
        "<init>",
        "(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/settings/SettingsViewModel$Companion;

.field private static final MANAGE_SUBSCRIPTIONS_URL:Ljava/lang/String; = "/settings/subscriptions/role-subscriptions"


# instance fields
.field private final subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/SettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/SettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/SettingsViewModel;->Companion:Lcom/discord/widgets/settings/SettingsViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/settings/SettingsViewModel;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreNotificationUpsells;",
            "Lcom/discord/stores/StoreOutboundPromotions;",
            "Lcom/discord/stores/StoreSubscriptions;",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    const-string v2, "experimentsStore"

    move-object v3, p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guildsStore"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationUpsellsStore"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outboundPromotionsStore"

    move-object/from16 v3, p4

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "subscriptionsStore"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userStore"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "userPresenceStore"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "observationDeck"

    move-object/from16 v3, p8

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "storeStateObservable"

    move-object/from16 v3, p9

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Uninitialized;

    invoke-direct {p0, v2}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/settings/SettingsViewModel;->subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

    .line 11
    invoke-virtual/range {p9 .. p9}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 13
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 14
    const-class v5, Lcom/discord/widgets/settings/SettingsViewModel;

    new-instance v11, Lcom/discord/widgets/settings/SettingsViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/SettingsViewModel$1;-><init>(Lcom/discord/widgets/settings/SettingsViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    goto :goto_e

    :cond_d
    move-object v1, p1

    :goto_e
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_19

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    goto :goto_1a

    :cond_19
    move-object v2, p2

    :goto_1a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_25

    .line 3
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getNotificationUpsells()Lcom/discord/stores/StoreNotificationUpsells;

    move-result-object v3

    goto :goto_26

    :cond_25
    move-object v3, p3

    :goto_26
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_31

    .line 4
    sget-object v4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v4}, Lcom/discord/stores/StoreStream$Companion;->getOutboundPromotions()Lcom/discord/stores/StoreOutboundPromotions;

    move-result-object v4

    goto :goto_32

    :cond_31
    move-object v4, p4

    :goto_32
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_3d

    .line 5
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v5

    goto :goto_3e

    :cond_3d
    move-object v5, p5

    :goto_3e
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_49

    .line 6
    sget-object v6, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v6}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v6

    goto :goto_4a

    :cond_49
    move-object v6, p6

    :goto_4a
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_55

    .line 7
    sget-object v7, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v7}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v7

    goto :goto_57

    :cond_55
    move-object/from16 v7, p7

    :goto_57
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_60

    .line 8
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v8

    goto :goto_62

    :cond_60
    move-object/from16 v8, p8

    :goto_62
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_79

    .line 9
    sget-object v0, Lcom/discord/widgets/settings/SettingsViewModel;->Companion:Lcom/discord/widgets/settings/SettingsViewModel$Companion;

    move-object p1, v0

    move-object p2, v6

    move-object p3, v2

    move-object p4, v7

    move-object p5, v4

    move-object p6, v3

    move-object/from16 p7, v1

    move-object/from16 p8, v5

    move-object/from16 p9, v8

    # invokes: Lcom/discord/widgets/settings/SettingsViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    invoke-static/range {p1 .. p9}, Lcom/discord/widgets/settings/SettingsViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/settings/SettingsViewModel$Companion;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object v0

    goto :goto_7b

    :cond_79
    move-object/from16 v0, p9

    :goto_7b
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/discord/widgets/settings/SettingsViewModel;-><init>(Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/updates/ObservationDeck;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/settings/SettingsViewModel;Lcom/discord/widgets/settings/SettingsViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/SettingsViewModel;->handleStoreState(Lcom/discord/widgets/settings/SettingsViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/settings/SettingsViewModel$StoreState;)V
    .locals 10
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isEligibleForMobileWebSubscriptions()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_13

    :cond_f
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_13
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1f

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_38

    .line 3
    :cond_1f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelSubscription;

    .line 4
    sget-object v4, Lcom/discord/widgets/settings/SettingsViewModel;->Companion:Lcom/discord/widgets/settings/SettingsViewModel$Companion;

    # invokes: Lcom/discord/widgets/settings/SettingsViewModel$Companion;->isActiveGuildSubscription(Lcom/discord/models/domain/ModelSubscription;)Z
    invoke-static {v4, v3}, Lcom/discord/widgets/settings/SettingsViewModel$Companion;->access$isActiveGuildSubscription$p(Lcom/discord/widgets/settings/SettingsViewModel$Companion;Lcom/discord/models/domain/ModelSubscription;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v0, 0x1

    :goto_38
    if-eqz v0, :cond_3c

    const/4 v9, 0x1

    goto :goto_3d

    :cond_3c
    const/4 v9, 0x0

    .line 5
    :goto_3d
    new-instance v0, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->getMeUser()Lcom/discord/models/user/MeUser;

    move-result-object v4

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->isStaffOrAlpha()Z

    move-result v5

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->getPresence()Lcom/discord/models/presence/Presence;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->getPromoCount()I

    move-result v7

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/settings/SettingsViewModel$StoreState;->getPushNotificationUpsellDismissed()Z

    move-result v8

    move-object v3, v0

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/discord/widgets/settings/SettingsViewModel$ViewState$Loaded;-><init>(Lcom/discord/models/user/MeUser;ZLcom/discord/models/presence/Presence;IZZ)V

    .line 12
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final openRoleSubscriptionsManagement(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/handoff/MobileWebHandoff;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/discord/utilities/handoff/MobileWebHandoff;-><init>(Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;Lcom/discord/stores/StoreAuthentication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "/settings/subscriptions/role-subscriptions"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/handoff/MobileWebHandoff;->tryLaunchRedirectTo$default(Lcom/discord/utilities/handoff/MobileWebHandoff;Ljava/lang/String;ZZILjava/lang/Object;)Z

    return-void
.end method

.method public final refreshSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel;->subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->isFetchingSubscriptions()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/SettingsViewModel;->subscriptionsStore:Lcom/discord/stores/StoreSubscriptions;

    invoke-virtual {v0}, Lcom/discord/stores/StoreSubscriptions;->fetchSubscriptions()V

    :cond_d
    return-void
.end method
