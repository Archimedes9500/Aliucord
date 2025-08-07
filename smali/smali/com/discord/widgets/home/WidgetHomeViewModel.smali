.class public final Lcom/discord/widgets/home/WidgetHomeViewModel;
.super Lb/a/d/d0;
.source "WidgetHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;,
        Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;,
        Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;,
        Lcom/discord/widgets/home/WidgetHomeViewModel$Event;,
        Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;",
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
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 _2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005_`abcB\u0081\u0001\u0012\u0008\u0008\u0002\u0010I\u001a\u00020H\u0012\u0008\u0008\u0002\u0010U\u001a\u00020T\u0012\u0008\u0008\u0002\u00102\u001a\u000201\u0012\u0008\u0008\u0002\u0010X\u001a\u00020W\u0012\u0008\u0008\u0002\u0010Z\u001a\u00020Y\u0012\u0008\u0008\u0002\u0010/\u001a\u00020.\u0012\u000e\u0008\u0002\u0010[\u001a\u0008\u0012\u0004\u0012\u00020\u00030%\u0012\u000e\u0008\u0002\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00080%\u0012\u0008\u0008\u0002\u0010?\u001a\u00020>\u0012\u0008\u0008\u0002\u00105\u001a\u000204\u0012\u0008\u0008\u0002\u0010L\u001a\u00020K\u00a2\u0006\u0004\u0008]\u0010^J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ5\u0010\u0014\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001b\u0010\u001e\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010 \u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008!\u0010\u001bJ\u001b\u0010\"\u001a\u00020\u00052\n\u0010\u0011\u001a\u00060\u000fj\u0002`\u0010H\u0003\u00a2\u0006\u0004\u0008\"\u0010\u001fJ\u000f\u0010#\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008#\u0010\u001bJ\u000f\u0010$\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0013\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020\u00052\u0006\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010+J\u000f\u0010-\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008-\u0010\u001bR\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R:\u0010<\u001a&\u0012\u000c\u0012\n ;*\u0004\u0018\u00010&0& ;*\u0012\u0012\u000c\u0012\n ;*\u0004\u0018\u00010&0&\u0018\u00010:0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R$\u0010B\u001a\u0004\u0018\u00010A8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010QR\u0016\u0010R\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010V\u00a8\u0006d"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHomeViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;)V",
        "Lcom/discord/stores/StoreNavigation$PanelAction;",
        "navPanelAction",
        "handleNavDrawerAction",
        "(Lcom/discord/stores/StoreNavigation$PanelAction;)V",
        "Lcom/discord/panels/PanelState;",
        "previousLeftPanelState",
        "leftPanelState",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "isNewUser",
        "shouldShowChannelOnboardingSheet",
        "(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;JZ)Z",
        "canManageEvents",
        "isInEventsUpsellExperiment",
        "shouldShowGuildEventUpsell",
        "(ZZ)Z",
        "emitClosePanelsEvent",
        "()V",
        "emitUnlockLeftPanelEvent",
        "emitShowChannelOnboardingSheet",
        "emitShowWelcomeSheet",
        "(J)V",
        "emitShowGuildEventUpsell",
        "emitShowPlaystationUpsell",
        "emitShowGuildRoleSubscriptionUpsell",
        "emitAnimatePeekIn",
        "emitAnimatePeekOut",
        "Lrx/Observable;",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "panelState",
        "onStartPanelStateChange",
        "(Lcom/discord/panels/PanelState;)V",
        "onEndPanelStateChange",
        "emitOpenLeftPanelEvent",
        "Lcom/discord/stores/StoreUser;",
        "storeUser",
        "Lcom/discord/stores/StoreUser;",
        "Lcom/discord/stores/StoreExperiments;",
        "storeExperiments",
        "Lcom/discord/stores/StoreExperiments;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;",
        "guildRoleSubscriptionsUpsellManager",
        "Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/widgets/channels/ChannelOnboardingManager;",
        "channelOnboardingManager",
        "Lcom/discord/widgets/channels/ChannelOnboardingManager;",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "widgetHomeModel",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "getWidgetHomeModel$app_productionGoogleRelease",
        "()Lcom/discord/widgets/home/WidgetHomeModel;",
        "setWidgetHomeModel$app_productionGoogleRelease",
        "(Lcom/discord/widgets/home/WidgetHomeModel;)V",
        "Lcom/discord/stores/StoreNavigation;",
        "storeNavigation",
        "Lcom/discord/stores/StoreNavigation;",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "Lcom/discord/utilities/time/Clock;",
        "Lcom/discord/widgets/playstation/PlaystationUpsellManager;",
        "playstationUpsellManager",
        "Lcom/discord/widgets/playstation/PlaystationUpsellManager;",
        "Lcom/discord/panels/PanelState;",
        "wasThreadPeek",
        "Z",
        "Lcom/discord/stores/StoreGuildWelcomeScreens;",
        "storeGuildWelcomeScreens",
        "Lcom/discord/stores/StoreGuildWelcomeScreens;",
        "Lcom/discord/stores/StoreGuilds;",
        "storeGuilds",
        "Lcom/discord/stores/StorePermissions;",
        "storePermissions",
        "storeStateObservable",
        "navPanelActionObservable",
        "<init>",
        "(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;Lrx/Observable;Lcom/discord/widgets/channels/ChannelOnboardingManager;Landroid/content/SharedPreferences;Lcom/discord/utilities/time/Clock;)V",
        "Companion",
        "Event",
        "GuildInfo",
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
.field public static final Companion:Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;


# instance fields
.field private final channelOnboardingManager:Lcom/discord/widgets/channels/ChannelOnboardingManager;

.field private final clock:Lcom/discord/utilities/time/Clock;

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/home/WidgetHomeViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildRoleSubscriptionsUpsellManager:Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;

.field private final playstationUpsellManager:Lcom/discord/widgets/playstation/PlaystationUpsellManager;

.field private previousLeftPanelState:Lcom/discord/panels/PanelState;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final storeExperiments:Lcom/discord/stores/StoreExperiments;

.field private final storeGuildWelcomeScreens:Lcom/discord/stores/StoreGuildWelcomeScreens;

.field private final storeNavigation:Lcom/discord/stores/StoreNavigation;

.field private final storeUser:Lcom/discord/stores/StoreUser;

.field private wasThreadPeek:Z

.field private widgetHomeModel:Lcom/discord/widgets/home/WidgetHomeModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->Companion:Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/discord/widgets/home/WidgetHomeViewModel;-><init>(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;Lrx/Observable;Lcom/discord/widgets/channels/ChannelOnboardingManager;Landroid/content/SharedPreferences;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;Lrx/Observable;Lcom/discord/widgets/channels/ChannelOnboardingManager;Landroid/content/SharedPreferences;Lcom/discord/utilities/time/Clock;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreNavigation;",
            "Lcom/discord/stores/StoreGuildWelcomeScreens;",
            "Lcom/discord/stores/StoreExperiments;",
            "Lcom/discord/stores/StoreGuilds;",
            "Lcom/discord/stores/StorePermissions;",
            "Lcom/discord/stores/StoreUser;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;",
            ">;",
            "Lrx/Observable<",
            "Lcom/discord/stores/StoreNavigation$PanelAction;",
            ">;",
            "Lcom/discord/widgets/channels/ChannelOnboardingManager;",
            "Landroid/content/SharedPreferences;",
            "Lcom/discord/utilities/time/Clock;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    move-object/from16 v7, p8

    move-object/from16 v3, p9

    move-object/from16 v6, p10

    move-object/from16 v8, p11

    const-string/jumbo v9, "storeNavigation"

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeGuildWelcomeScreens"

    invoke-static {v2, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeExperiments"

    invoke-static {v5, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeGuilds"

    move-object/from16 v10, p4

    invoke-static {v10, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storePermissions"

    move-object/from16 v11, p5

    invoke-static {v11, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeUser"

    invoke-static {v4, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "storeStateObservable"

    move-object/from16 v12, p7

    invoke-static {v12, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "navPanelActionObservable"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "channelOnboardingManager"

    invoke-static {v3, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "sharedPreferences"

    invoke-static {v6, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "clock"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v9, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;

    .line 20
    sget-object v15, Lcom/discord/panels/PanelState$a;->a:Lcom/discord/panels/PanelState$a;

    .line 21
    sget-object v18, Lcom/discord/api/user/NsfwAllowance;->UNKNOWN:Lcom/discord/api/user/NsfwAllowance;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    move-object v13, v9

    move-object v14, v15

    .line 22
    invoke-direct/range {v13 .. v20}, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;-><init>(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;ZZLcom/discord/api/user/NsfwAllowance;J)V

    .line 23
    invoke-direct {v0, v9}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    iput-object v2, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->storeGuildWelcomeScreens:Lcom/discord/stores/StoreGuildWelcomeScreens;

    iput-object v5, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->storeExperiments:Lcom/discord/stores/StoreExperiments;

    iput-object v4, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->storeUser:Lcom/discord/stores/StoreUser;

    iput-object v3, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->channelOnboardingManager:Lcom/discord/widgets/channels/ChannelOnboardingManager;

    iput-object v6, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    iput-object v8, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->clock:Lcom/discord/utilities/time/Clock;

    .line 24
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 25
    new-instance v1, Lcom/discord/widgets/playstation/PlaystationUpsellManager;

    invoke-direct {v1, v6, v5, v8}, Lcom/discord/widgets/playstation/PlaystationUpsellManager;-><init>(Landroid/content/SharedPreferences;Lcom/discord/stores/StoreExperiments;Lcom/discord/utilities/time/Clock;)V

    iput-object v1, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->playstationUpsellManager:Lcom/discord/widgets/playstation/PlaystationUpsellManager;

    .line 26
    new-instance v8, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;

    move-object v1, v8

    move-object/from16 v2, p10

    move-object/from16 v3, p5

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;-><init>(Landroid/content/SharedPreferences;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;)V

    iput-object v8, v0, Lcom/discord/widgets/home/WidgetHomeViewModel;->guildRoleSubscriptionsUpsellManager:Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;

    .line 27
    invoke-virtual/range {p7 .. p7}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeStateObservable\n   \u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-static {v1, v0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 30
    const-class v9, Lcom/discord/widgets/home/WidgetHomeViewModel;

    new-instance v15, Lcom/discord/widgets/home/WidgetHomeViewModel$1;

    invoke-direct {v15, v0}, Lcom/discord/widgets/home/WidgetHomeViewModel$1;-><init>(Lcom/discord/widgets/home/WidgetHomeViewModel;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 31
    invoke-static {v7, v0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 32
    const-class v2, Lcom/discord/widgets/home/WidgetHomeViewModel;

    new-instance v3, Lcom/discord/widgets/home/WidgetHomeViewModel$2;

    invoke-direct {v3, v0}, Lcom/discord/widgets/home/WidgetHomeViewModel$2;-><init>(Lcom/discord/widgets/home/WidgetHomeViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;Lrx/Observable;Lcom/discord/widgets/channels/ChannelOnboardingManager;Landroid/content/SharedPreferences;Lcom/discord/utilities/time/Clock;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_d

    .line 1
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v1

    goto :goto_f

    :cond_d
    move-object/from16 v1, p1

    :goto_f
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1b

    .line 2
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuildWelcomeScreens()Lcom/discord/stores/StoreGuildWelcomeScreens;

    move-result-object v2

    move-object v14, v2

    goto :goto_1d

    :cond_1b
    move-object/from16 v14, p2

    :goto_1d
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_29

    .line 3
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v2

    move-object v15, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v15, p3

    :goto_2b
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_38

    .line 4
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v16, p4

    :goto_3a
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_47

    .line 5
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_49

    :cond_47
    move-object/from16 v17, p5

    :goto_49
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_56

    .line 6
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_58

    :cond_56
    move-object/from16 v18, p6

    :goto_58
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_84

    .line 7
    sget-object v2, Lcom/discord/widgets/home/WidgetHomeViewModel;->Companion:Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;

    .line 8
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v6

    .line 10
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v9

    .line 11
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v11

    .line 12
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getUserConnections()Lcom/discord/stores/StoreUserConnections;

    move-result-object v12

    .line 13
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v13

    move-object/from16 v3, v16

    move-object v5, v1

    move-object/from16 v7, v18

    move-object v8, v14

    move-object v10, v15

    .line 14
    # invokes: Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreGuildsNsfw;)Lrx/Observable;
    invoke-static/range {v2 .. v13}, Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/home/WidgetHomeViewModel$Companion;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreGuildSelected;Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUserConnections;Lcom/discord/stores/StoreGuildsNsfw;)Lrx/Observable;

    move-result-object v2

    goto :goto_86

    :cond_84
    move-object/from16 v2, p7

    :goto_86
    and-int/lit16 v3, v0, 0x80

    if-eqz v3, :cond_8f

    .line 15
    invoke-virtual {v1}, Lcom/discord/stores/StoreNavigation;->getNavigationPanelAction()Lrx/Observable;

    move-result-object v3

    goto :goto_91

    :cond_8f
    move-object/from16 v3, p8

    :goto_91
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_9b

    .line 16
    new-instance v4, Lcom/discord/widgets/channels/ChannelOnboardingManager;

    invoke-direct {v4}, Lcom/discord/widgets/channels/ChannelOnboardingManager;-><init>()V

    goto :goto_9d

    :cond_9b
    move-object/from16 v4, p9

    :goto_9d
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_a8

    .line 17
    sget-object v5, Lcom/discord/utilities/cache/SharedPreferencesProvider;->INSTANCE:Lcom/discord/utilities/cache/SharedPreferencesProvider;

    invoke-virtual {v5}, Lcom/discord/utilities/cache/SharedPreferencesProvider;->get()Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_aa

    :cond_a8
    move-object/from16 v5, p10

    :goto_aa
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_b3

    .line 18
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v0

    goto :goto_b5

    :cond_b3
    move-object/from16 v0, p11

    :goto_b5
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v14

    move-object/from16 p4, v15

    move-object/from16 p5, v16

    move-object/from16 p6, v17

    move-object/from16 p7, v18

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    move-object/from16 p12, v0

    invoke-direct/range {p1 .. p12}, Lcom/discord/widgets/home/WidgetHomeViewModel;-><init>(Lcom/discord/stores/StoreNavigation;Lcom/discord/stores/StoreGuildWelcomeScreens;Lcom/discord/stores/StoreExperiments;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreUser;Lrx/Observable;Lrx/Observable;Lcom/discord/widgets/channels/ChannelOnboardingManager;Landroid/content/SharedPreferences;Lcom/discord/utilities/time/Clock;)V

    return-void
.end method

.method public static final synthetic access$handleNavDrawerAction(Lcom/discord/widgets/home/WidgetHomeViewModel;Lcom/discord/stores/StoreNavigation$PanelAction;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHomeViewModel;->handleNavDrawerAction(Lcom/discord/stores/StoreNavigation$PanelAction;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/home/WidgetHomeViewModel;Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHomeViewModel;->handleStoreState(Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;)V

    return-void
.end method

.method private final emitAnimatePeekIn()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekIn;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekIn;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitAnimatePeekOut()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekOut;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekOut;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitClosePanelsEvent()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ClosePanels;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ClosePanels;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowChannelOnboardingSheet()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowChannelOnboardingSheet;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowChannelOnboardingSheet;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowGuildEventUpsell(J)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildEventUpsell;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildEventUpsell;-><init>(J)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowGuildRoleSubscriptionUpsell(J)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildRoleSubscriptionUpsell;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildRoleSubscriptionUpsell;-><init>(J)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowPlaystationUpsell()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowPlaystationUpsell;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowPlaystationUpsell;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitShowWelcomeSheet(J)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildWelcomeSheet;

    invoke-direct {v1, p1, p2}, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildWelcomeSheet;-><init>(J)V

    .line 2
    iget-object p1, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitUnlockLeftPanelEvent()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$UnlockLeftPanel;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$UnlockLeftPanel;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleNavDrawerAction(Lcom/discord/stores/StoreNavigation$PanelAction;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x3

    if-eq p1, v0, :cond_e

    goto :goto_19

    .line 2
    :cond_e
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitUnlockLeftPanelEvent()V

    goto :goto_19

    .line 3
    :cond_12
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitClosePanelsEvent()V

    goto :goto_19

    .line 4
    :cond_16
    invoke-virtual {p0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitOpenLeftPanelEvent()V

    :goto_19
    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;)V
    .locals 16
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getLeftPanelState()Lcom/discord/panels/PanelState;

    move-result-object v15

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getRightPanelState()Lcom/discord/panels/PanelState;

    move-result-object v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildInfo()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->getGuildId()J

    move-result-wide v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildInfo()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isLurking()Z

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildInfo()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->getWelcomeScreenState()Lcom/discord/stores/StoreGuildWelcomeScreens$State;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v5

    iget-object v7, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->clock:Lcom/discord/utilities/time/Clock;

    invoke-virtual {v2, v5, v7}, Lcom/discord/utilities/user/UserUtils;->isNewUser(Lcom/discord/models/user/User;Lcom/discord/utilities/time/Clock;)Z

    move-result v5

    .line 7
    new-instance v2, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildInfo()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->isNsfwUnconsented()Z

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isChannelNsfw()Z

    move-result v11

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v12

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildId()J

    move-result-wide v13

    move-object v7, v2

    move-object v8, v15

    .line 12
    invoke-direct/range {v7 .. v14}, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;-><init>(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;ZZLcom/discord/api/user/NsfwAllowance;J)V

    .line 13
    invoke-virtual {v6, v2}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    if-eqz v0, :cond_65

    .line 14
    iget-object v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->storeGuildWelcomeScreens:Lcom/discord/stores/StoreGuildWelcomeScreens;

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreGuildWelcomeScreens;->hasWelcomeScreenBeenSeen(J)Z

    move-result v0

    if-nez v0, :cond_65

    .line 15
    instance-of v0, v1, Lcom/discord/stores/StoreGuildWelcomeScreens$State$Loaded;

    if-eqz v0, :cond_5e

    invoke-direct {v6, v3, v4}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitShowWelcomeSheet(J)V

    goto :goto_65

    :cond_5e
    if-nez v1, :cond_65

    .line 16
    iget-object v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->storeGuildWelcomeScreens:Lcom/discord/stores/StoreGuildWelcomeScreens;

    invoke-virtual {v0, v3, v4}, Lcom/discord/stores/StoreGuildWelcomeScreens;->fetchIfNonexisting(J)V

    .line 17
    :cond_65
    :goto_65
    iget-object v1, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->previousLeftPanelState:Lcom/discord/panels/PanelState;

    move-object/from16 v0, p0

    move-object v2, v15

    move-wide v7, v3

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/home/WidgetHomeViewModel;->shouldShowChannelOnboardingSheet(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;JZ)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitShowChannelOnboardingSheet()V

    goto :goto_de

    .line 19
    :cond_75
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildInfo()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->getCanManageEvents()Z

    move-result v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isInEventsUpsellExperiment()Z

    move-result v1

    .line 21
    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/home/WidgetHomeViewModel;->shouldShowGuildEventUpsell(ZZ)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 22
    iget-object v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 24
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v2, "GUILD_EVENT_UPSELL_CACHE_KEY"

    .line 25
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    invoke-direct {v6, v7, v8}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitShowGuildEventUpsell(J)V

    goto :goto_de

    .line 28
    :cond_9f
    iget-object v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->playstationUpsellManager:Lcom/discord/widgets/playstation/PlaystationUpsellManager;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getConnectedAccountsState()Lcom/discord/stores/StoreUserConnections$State;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->canShow(Lcom/discord/models/user/User;Lcom/discord/stores/StoreUserConnections$State;)Z

    move-result v0

    if-eqz v0, :cond_b8

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitShowPlaystationUpsell()V

    .line 30
    iget-object v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->playstationUpsellManager:Lcom/discord/widgets/playstation/PlaystationUpsellManager;

    invoke-virtual {v0}, Lcom/discord/widgets/playstation/PlaystationUpsellManager;->setHasBeenShown()V

    goto :goto_de

    .line 31
    :cond_b8
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildInfo()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    if-eqz v0, :cond_de

    iget-object v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->guildRoleSubscriptionsUpsellManager:Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildInfo()Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/home/WidgetHomeViewModel$GuildInfo;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->canShow(Lcom/discord/models/guild/Guild;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->getGuildId()J

    move-result-wide v0

    invoke-direct {v6, v0, v1}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitShowGuildRoleSubscriptionUpsell(J)V

    .line 33
    iget-object v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->guildRoleSubscriptionsUpsellManager:Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/GuildRoleSubscriptionOnboardingUpsellManager;->setHasBeenShown()V

    .line 34
    :cond_de
    :goto_de
    iput-object v15, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->previousLeftPanelState:Lcom/discord/panels/PanelState;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek()Z

    move-result v0

    if-eqz v0, :cond_ed

    iget-boolean v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->wasThreadPeek:Z

    if-nez v0, :cond_ed

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitAnimatePeekIn()V

    .line 37
    :cond_ed
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek()Z

    move-result v0

    if-nez v0, :cond_fa

    iget-boolean v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->wasThreadPeek:Z

    if-eqz v0, :cond_fa

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->emitAnimatePeekOut()V

    .line 39
    :cond_fa
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$StoreState;->isThreadPeek()Z

    move-result v0

    iput-boolean v0, v6, Lcom/discord/widgets/home/WidgetHomeViewModel;->wasThreadPeek:Z

    return-void
.end method

.method private final shouldShowChannelOnboardingSheet(Lcom/discord/panels/PanelState;Lcom/discord/panels/PanelState;JZ)Z
    .locals 4

    .line 1
    instance-of p1, p1, Lcom/discord/panels/PanelState$d;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    instance-of p1, p2, Lcom/discord/panels/PanelState$c;

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    const-wide/16 v2, 0x0

    cmp-long p2, p3, v2

    if-eqz p2, :cond_15

    const/4 p2, 0x1

    goto :goto_16

    :cond_15
    const/4 p2, 0x0

    .line 2
    :goto_16
    iget-object p3, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->channelOnboardingManager:Lcom/discord/widgets/channels/ChannelOnboardingManager;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/ChannelOnboardingManager;->hasUserSeenChannelOnboarding()Z

    move-result p3

    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    if-eqz p5, :cond_25

    if-nez p3, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0
.end method

.method private final shouldShowGuildEventUpsell(ZZ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v1, "GUILD_EVENT_UPSELL_CACHE_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz p1, :cond_10

    if-nez v0, :cond_10

    if-eqz p2, :cond_10

    const/4 v2, 0x1

    :cond_10
    return v2
.end method


# virtual methods
.method public final emitOpenLeftPanelEvent()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$OpenLeftPanel;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$OpenLeftPanel;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getWidgetHomeModel$app_productionGoogleRelease()Lcom/discord/widgets/home/WidgetHomeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->widgetHomeModel:Lcom/discord/widgets/home/WidgetHomeModel;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/home/WidgetHomeViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onEndPanelStateChange(Lcom/discord/panels/PanelState;)V
    .locals 1

    const-string v0, "panelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNavigation;->setRightPanelState(Lcom/discord/panels/PanelState;)V

    return-void
.end method

.method public final onStartPanelStateChange(Lcom/discord/panels/PanelState;)V
    .locals 1

    const-string v0, "panelState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->storeNavigation:Lcom/discord/stores/StoreNavigation;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreNavigation;->setLeftPanelState(Lcom/discord/panels/PanelState;)V

    return-void
.end method

.method public final setWidgetHomeModel$app_productionGoogleRelease(Lcom/discord/widgets/home/WidgetHomeModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomeViewModel;->widgetHomeModel:Lcom/discord/widgets/home/WidgetHomeModel;

    return-void
.end method
