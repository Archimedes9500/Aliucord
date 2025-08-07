.class public final Lcom/discord/widgets/settings/SettingsViewModel$Companion;
.super Ljava/lang/Object;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/SettingsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJU\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u0017*\u00020\u00168B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/discord/widgets/settings/SettingsViewModel$Companion;",
        "",
        "Lcom/discord/stores/StoreUser;",
        "userStore",
        "Lcom/discord/stores/StoreGuilds;",
        "guildsStore",
        "Lcom/discord/stores/StoreUserPresence;",
        "userPresenceStore",
        "Lcom/discord/stores/StoreOutboundPromotions;",
        "outboundPromotionsStore",
        "Lcom/discord/stores/StoreNotificationUpsells;",
        "notificationUpsellsStore",
        "Lcom/discord/stores/StoreExperiments;",
        "experimentsStore",
        "Lcom/discord/stores/StoreSubscriptions;",
        "subscriptionsStore",
        "Lcom/discord/stores/updates/ObservationDeck;",
        "observationDeck",
        "Lrx/Observable;",
        "Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
        "observeStoreState",
        "(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;",
        "Lcom/discord/models/domain/ModelSubscription;",
        "",
        "isActiveGuildSubscription",
        "(Lcom/discord/models/domain/ModelSubscription;)Z",
        "",
        "MANAGE_SUBSCRIPTIONS_URL",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/SettingsViewModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isActiveGuildSubscription$p(Lcom/discord/widgets/settings/SettingsViewModel$Companion;Lcom/discord/models/domain/ModelSubscription;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/SettingsViewModel$Companion;->isActiveGuildSubscription(Lcom/discord/models/domain/ModelSubscription;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$observeStoreState(Lcom/discord/widgets/settings/SettingsViewModel$Companion;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/discord/widgets/settings/SettingsViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final isActiveGuildSubscription(Lcom/discord/models/domain/ModelSubscription;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getType()Lcom/discord/models/domain/ModelSubscription$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelSubscription$Type;->GUILD:Lcom/discord/models/domain/ModelSubscription$Type;

    if-ne v0, v1, :cond_12

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelSubscription;->getStatus()Lcom/discord/models/domain/ModelSubscription$Status;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->ENDED:Lcom/discord/models/domain/ModelSubscription$Status;

    if-eq p1, v0, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUser;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StoreUserPresence;",
            "Lcom/discord/stores/StoreOutboundPromotions;",
            "Lcom/discord/stores/StoreNotificationUpsells;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/StoreSubscriptions;",
            "Lcom/discord/stores/updates/ObservationDeck;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/SettingsViewModel$StoreState;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    .line 1
    new-instance v1, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;

    move-object v2, v1

    move-object/from16 v3, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/discord/widgets/settings/SettingsViewModel$Companion$observeStoreState$1;-><init>(Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUserPresence;Lcom/discord/stores/StoreOutboundPromotions;Lcom/discord/stores/StoreNotificationUpsells;Lcom/discord/stores/StoreExperiments;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object/from16 p1, p8

    move-object p2, v0

    move p3, v2

    move-object p4, v3

    move-object p5, v4

    move-object/from16 p6, v1

    move/from16 p7, v5

    move-object/from16 p8, v6

    .line 2
    invoke-static/range {p1 .. p8}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
