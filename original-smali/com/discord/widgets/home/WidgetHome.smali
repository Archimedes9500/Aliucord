.class public final Lcom/discord/widgets/home/WidgetHome;
.super Lcom/discord/app/AppFragment;
.source "WidgetHome.kt"

# interfaces
.implements Lcom/discord/widgets/tabs/OnTabSelectedListener;
.implements Lb/a/o/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/home/WidgetHome$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u008d\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008d\u0001B\u0008\u00a2\u0006\u0005\u0008\u008c\u0001\u0010\nJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0010\u0008\u0002\u0010\u000f\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0014\u001a\u00020\u00062\n\u0010\u000f\u001a\u00060\u000bj\u0002`\u000eH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\nJ\u000f\u0010\u001a\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\nJ\u0017\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00062\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008+\u0010\nJ\u001b\u0010,\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0002\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010-\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008-\u0010\nJ\u0013\u0010/\u001a\u00020\u0006*\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0013\u00101\u001a\u00020\u0006*\u00020.H\u0002\u00a2\u0006\u0004\u00081\u00100J\u0013\u00103\u001a\u00020\u0006*\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00085\u00106J\u000f\u00107\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00087\u0010\nJ\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\nJ\u000f\u00109\u001a\u00020#H\u0002\u00a2\u0006\u0004\u00089\u00106J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u000f\u0010>\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008>\u0010\nJ\u000f\u0010?\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008?\u0010\nJ\u0017\u0010B\u001a\u00020\u00062\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008D\u0010\nJ\u0017\u0010E\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008E\u0010*J\u000f\u0010F\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008F\u0010\nJ\u0019\u0010I\u001a\u00020\u00062\u0008\u0010H\u001a\u0004\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008I\u0010JJ\u0017\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0016\u00a2\u0006\u0004\u0008M\u0010NJ\u000f\u0010O\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008O\u0010\nJ\u000f\u0010P\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008P\u0010\nJ\u000f\u0010Q\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008Q\u0010\nJ\u000f\u0010R\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008R\u0010\nJ\u001d\u0010V\u001a\u00020\u00062\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0SH\u0016\u00a2\u0006\u0004\u0008V\u0010WJ\u0015\u0010Y\u001a\u00020\u00062\u0006\u0010X\u001a\u00020#\u00a2\u0006\u0004\u0008Y\u0010&J\u000f\u0010[\u001a\u0004\u0018\u00010Z\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010a\u001a\u00020`\u00a2\u0006\u0004\u0008a\u0010bJ!\u0010e\u001a\u00020\u00062\u0012\u0010d\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00060c\u00a2\u0006\u0004\u0008e\u0010fJ\u000f\u0010h\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008g\u0010\nR\u001d\u0010n\u001a\u00020i8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010mR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\"\u0010d\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00060c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010xR\u0018\u0010z\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\"\u0010\u0084\u0001\u001a\u00020\u007f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R!\u0010\u008a\u0001\u001a\n\u0012\u0005\u0012\u00030\u0089\u00010\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u00a8\u0006\u008e\u0001"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHome;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/tabs/OnTabSelectedListener;",
        "Lb/a/o/b$a;",
        "Lcom/discord/widgets/home/HomeConfig;",
        "homeConfig",
        "",
        "handleHomeConfig",
        "(Lcom/discord/widgets/home/HomeConfig;)V",
        "showChannelOnboardingSheet",
        "()V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/primitives/GuildScheduledEventId;",
        "guildScheduledEventId",
        "showWelcomeSheet",
        "(JLjava/lang/Long;)V",
        "showGuildEventUpsell",
        "(J)V",
        "enqueueEventDetails",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
        "state",
        "handleGlobalStatusIndicatorState",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V",
        "roundPanelCorners",
        "unroundPanelCorners",
        "",
        "radius",
        "setPanelCorners",
        "(F)V",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;",
        "viewState",
        "handleViewState",
        "(Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;)V",
        "",
        "isHidden",
        "onNsfwToggle",
        "(Z)V",
        "Lcom/discord/widgets/home/WidgetHomeViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/home/WidgetHomeViewModel$Event;)V",
        "showPlaystationUpsell",
        "showGuildRoleSubscriptionUpsell",
        "configureOverlappingPanels",
        "Lcom/discord/widgets/home/WidgetHomeModel;",
        "configureUI",
        "(Lcom/discord/widgets/home/WidgetHomeModel;)V",
        "maybeToggleChannel",
        "Lcom/discord/stores/StoreNavigation;",
        "configureNavigationDrawerAction",
        "(Lcom/discord/stores/StoreNavigation;)V",
        "isOnHomeTab",
        "()Z",
        "configureFirstOpen",
        "configureLeftPanel",
        "handleBackPressed",
        "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
        "survey",
        "showSurvey",
        "(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V",
        "showUrgentMessageDialog",
        "maybeShowHubEmailUpsell",
        "Lcom/discord/api/interaction/InteractionModalCreate;",
        "modal",
        "showInteractionModal",
        "(Lcom/discord/api/interaction/InteractionModalCreate;)V",
        "setPanelWindowInsetsListeners",
        "animatePeek",
        "setupSmoothKeyboardReaction",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onResume",
        "onPause",
        "onTabSelected",
        "",
        "Landroid/graphics/Rect;",
        "gestureRegions",
        "onGestureRegionsUpdate",
        "(Ljava/util/List;)V",
        "lock",
        "lockCloseRightPanel",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "Landroid/widget/TextView;",
        "getUnreadCountView",
        "()Landroid/widget/TextView;",
        "Lcom/discord/widgets/home/PanelLayout;",
        "getPanelLayout",
        "()Lcom/discord/widgets/home/PanelLayout;",
        "Lkotlin/Function1;",
        "onGuildListAddHintCreate",
        "setOnGuildListAddHintCreate",
        "(Lkotlin/jvm/functions/Function1;)V",
        "handleCenterPanelBack$app_productionGoogleRelease",
        "handleCenterPanelBack",
        "Lcom/discord/widgets/home/WidgetHomeViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/home/WidgetHomeViewModel;",
        "viewModel",
        "Lcom/discord/utilities/locale/LocaleManager;",
        "localeManager",
        "Lcom/discord/utilities/locale/LocaleManager;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "globalStatusIndicatorStateObserver",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "Lcom/discord/widgets/home/LeftPanelManager;",
        "leftPanelManager",
        "Lcom/discord/widgets/home/LeftPanelManager;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/widgets/home/WidgetHomePanelNsfw;",
        "panelNsfw",
        "Lcom/discord/widgets/home/WidgetHomePanelNsfw;",
        "Lcom/discord/widgets/home/WidgetHomePanelLoading;",
        "panelLoading",
        "Lcom/discord/widgets/home/WidgetHomePanelLoading;",
        "Lcom/discord/databinding/WidgetHomeBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHomeBinding;",
        "binding",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "storeTabsNavigation",
        "Lcom/discord/stores/StoreTabsNavigation;",
        "",
        "",
        "fixedPositionViewIds",
        "Ljava/util/Set;",
        "<init>",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/home/WidgetHome$Companion;

.field private static final DELAY_DRAWER_OPEN_FINISH:J = 0x7d0L

.field private static final DELAY_DRAWER_OPEN_START:J = 0x3e8L


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final fixedPositionViewIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

.field private final leftPanelManager:Lcom/discord/widgets/home/LeftPanelManager;

.field private final localeManager:Lcom/discord/utilities/locale/LocaleManager;

.field private onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private panelLoading:Lcom/discord/widgets/home/WidgetHomePanelLoading;

.field private panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

.field private final storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/home/WidgetHome;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHomeBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/home/WidgetHome;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/home/WidgetHome$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/home/WidgetHome$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/home/WidgetHome;->Companion:Lcom/discord/widgets/home/WidgetHome$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0306

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/home/WidgetHome$binding$2;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/home/WidgetHome$viewModel$2;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$viewModel$2;

    .line 4
    new-instance v2, Lb/a/d/g0;

    invoke-direct {v2, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v3, Lb/a/d/i0;

    invoke-direct {v3, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/home/WidgetHomeViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/home/WidgetHome$appViewModels$$inlined$viewModels$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/home/WidgetHome$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0a1032

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ld0/t/m0;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->fixedPositionViewIds:Ljava/util/Set;

    .line 10
    new-instance v0, Lcom/discord/widgets/home/LeftPanelManager;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/discord/widgets/home/LeftPanelManager;-><init>(Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreGuildSelected;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->leftPanelManager:Lcom/discord/widgets/home/LeftPanelManager;

    .line 11
    new-instance v0, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v0}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->localeManager:Lcom/discord/utilities/locale/LocaleManager;

    .line 12
    sget-object v0, Lcom/discord/widgets/home/WidgetHome$onGuildListAddHintCreate$1;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$onGuildListAddHintCreate$1;

    iput-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    .line 13
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getTabsNavigation()Lcom/discord/stores/StoreTabsNavigation;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    .line 14
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->Provider:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;->get()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    return-void
.end method

.method public static final synthetic access$configureFirstOpen(Lcom/discord/widgets/home/WidgetHome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->configureFirstOpen()V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->configureUI(Lcom/discord/widgets/home/WidgetHomeModel;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/databinding/WidgetHomeBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocaleManager$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/utilities/locale/LocaleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/home/WidgetHome;->localeManager:Lcom/discord/utilities/locale/LocaleManager;

    return-object p0
.end method

.method public static final synthetic access$getPanelNsfw$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/widgets/home/WidgetHomePanelNsfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/home/WidgetHome;->panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/widgets/home/WidgetHomeViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getViewModel()Lcom/discord/widgets/home/WidgetHomeViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleBackPressed(Lcom/discord/widgets/home/WidgetHome;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->handleBackPressed()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->handleEvent(Lcom/discord/widgets/home/WidgetHomeViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$handleGlobalStatusIndicatorState(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->handleGlobalStatusIndicatorState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V

    return-void
.end method

.method public static final synthetic access$handleViewState(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->handleViewState(Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$maybeShowHubEmailUpsell(Lcom/discord/widgets/home/WidgetHome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->maybeShowHubEmailUpsell()V

    return-void
.end method

.method public static final synthetic access$maybeToggleChannel(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->maybeToggleChannel(Lcom/discord/widgets/home/WidgetHomeModel;)V

    return-void
.end method

.method public static final synthetic access$onNsfwToggle(Lcom/discord/widgets/home/WidgetHome;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->onNsfwToggle(Z)V

    return-void
.end method

.method public static final synthetic access$setPanelNsfw$p(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomePanelNsfw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome;->panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    return-void
.end method

.method public static final synthetic access$showInteractionModal(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/api/interaction/InteractionModalCreate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->showInteractionModal(Lcom/discord/api/interaction/InteractionModalCreate;)V

    return-void
.end method

.method public static final synthetic access$showSurvey(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->showSurvey(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V

    return-void
.end method

.method public static final synthetic access$showUrgentMessageDialog(Lcom/discord/widgets/home/WidgetHome;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->showUrgentMessageDialog()V

    return-void
.end method

.method private final animatePeek(Lcom/discord/widgets/home/WidgetHomeViewModel$Event;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a114e

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/list/WidgetChatList;

    if-nez v1, :cond_19

    const/4 v0, 0x0

    :cond_19
    check-cast v0, Lcom/discord/widgets/chat/list/WidgetChatList;

    if-eqz v0, :cond_c7

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    const-string v2, "binding.panelCenter"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v1, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    const-string v2, "binding.panelCenter.root"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual {v1, v3}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetHomeBinding;->g:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    instance-of p1, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekIn;

    const/4 v2, 0x0

    const-string v3, "binding.peekTransitionBitmap"

    if-eqz p1, :cond_6a

    const-wide/16 v4, 0xfa

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHomeBinding;->g:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v6

    int-to-float v6, v6

    move-object v2, p1

    move-object p1, v1

    move-wide v7, v4

    const/4 v4, 0x0

    goto :goto_7e

    :cond_6a
    const-wide/16 v4, 0xc8

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHomeBinding;->g:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result v6

    int-to-float v6, v6

    move-object v2, v1

    move-wide v7, v4

    move v4, v6

    const/4 v6, 0x0

    .line 15
    :goto_7e
    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 19
    new-instance v5, Lcom/discord/widgets/home/WidgetHome$animatePeek$1;

    invoke-direct {v5, p0, v0}, Lcom/discord/widgets/home/WidgetHome$animatePeek$1;-><init>(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/chat/list/WidgetChatList;)V

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 21
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v6, p1

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v4, v1

    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatList;->disableItemAnimations()V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHomeBinding;->g:Landroid/widget/ImageView;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_c7
    return-void
.end method

.method private final configureFirstOpen()V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getConnectionOpen()Lcom/discord/stores/StoreConnectionOpen;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-static {v1, v2, v3, v4}, Lcom/discord/stores/StoreConnectionOpen;->observeConnectionOpen$default(Lcom/discord/stores/StoreConnectionOpen;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannels;->observeGuildAndPrivateChannels()Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$1;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$1;

    .line 7
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v1

    const-string v0, "Observable\n        .comb\u2026       }\n        .first()"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v2, Lcom/discord/widgets/home/WidgetHome;

    new-instance v8, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/home/WidgetHome$configureFirstOpen$2;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureLeftPanel()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->leftPanelManager:Lcom/discord/widgets/home/LeftPanelManager;

    .line 2
    invoke-virtual {v0}, Lcom/discord/widgets/home/LeftPanelManager;->observeLockState()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/home/WidgetHome;

    new-instance v10, Lcom/discord/widgets/home/WidgetHome$configureLeftPanel$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/home/WidgetHome$configureLeftPanel$1;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureNavigationDrawerAction(Lcom/discord/stores/StoreNavigation;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/discord/stores/StoreNavigation;->getNavigationPanelAction()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 3
    const-class v4, Lcom/discord/stores/StoreNavigation;

    new-instance v10, Lcom/discord/widgets/home/WidgetHome$configureNavigationDrawerAction$1;

    invoke-direct {v10, p0, p1}, Lcom/discord/widgets/home/WidgetHome$configureNavigationDrawerAction$1;-><init>(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/stores/StoreNavigation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureOverlappingPanels()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;

    .line 2
    new-instance v3, Lcom/discord/widgets/home/WidgetHome$configureOverlappingPanels$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/home/WidgetHome$configureOverlappingPanels$1;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lcom/discord/panels/OverlappingPanelsLayout;->registerStartPanelStateListeners([Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    new-array v1, v1, [Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;

    .line 4
    new-instance v2, Lcom/discord/widgets/home/WidgetHome$configureOverlappingPanels$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/home/WidgetHome$configureOverlappingPanels$2;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->registerEndPanelStateListeners([Lcom/discord/panels/OverlappingPanelsLayout$PanelStateListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/home/WidgetHomeModel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getViewModel()Lcom/discord/widgets/home/WidgetHomeViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/home/WidgetHomeViewModel;->setWidgetHomeModel$app_productionGoogleRelease(Lcom/discord/widgets/home/WidgetHomeModel;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->isOnHomeTab()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeHeaderManager;

    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v1

    const-string v2, "binding"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->configure(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V

    :cond_1b
    return-void
.end method

.method private final enqueueEventDetails(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventDetailsBottomSheet$Companion;->enqueue(J)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetHomeBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/home/WidgetHome;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHomeBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/home/WidgetHomeViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/home/WidgetHomeViewModel;

    return-object v0
.end method

.method private final handleBackPressed()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {v0}, Lcom/discord/panels/OverlappingPanelsLayout;->getSelectedPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_25

    if-eq v0, v1, :cond_21

    const/4 v2, 0x2

    if-eq v0, v2, :cond_17

    goto :goto_2c

    .line 2
    :cond_17
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {v0}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    goto :goto_2c

    .line 3
    :cond_21
    invoke-virtual {p0}, Lcom/discord/widgets/home/WidgetHome;->handleCenterPanelBack$app_productionGoogleRelease()V

    goto :goto_2c

    .line 4
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :goto_2c
    return v1
.end method

.method private final handleEvent(Lcom/discord/widgets/home/WidgetHomeViewModel$Event;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$OpenLeftPanel;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$OpenLeftPanel;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel()V

    goto/16 :goto_90

    .line 3
    :cond_13
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ClosePanels;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ClosePanels;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {p1}, Lcom/discord/panels/OverlappingPanelsLayout;->closePanels()V

    goto/16 :goto_90

    .line 5
    :cond_26
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$UnlockLeftPanel;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$UnlockLeftPanel;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    sget-object v0, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    invoke-virtual {p1, v0}, Lcom/discord/panels/OverlappingPanelsLayout;->setStartPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V

    goto :goto_90

    .line 7
    :cond_3a
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowChannelOnboardingSheet;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowChannelOnboardingSheet;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->showChannelOnboardingSheet()V

    goto :goto_90

    .line 9
    :cond_46
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekIn;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekIn;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_57

    :cond_4f
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekOut;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeViewModel$Event$AnimatePeekOut;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 10
    :goto_57
    invoke-direct {p0, p1}, Lcom/discord/widgets/home/WidgetHome;->animatePeek(Lcom/discord/widgets/home/WidgetHomeViewModel$Event;)V

    goto :goto_90

    .line 11
    :cond_5b
    instance-of v0, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildWelcomeSheet;

    if-eqz v0, :cond_6d

    .line 12
    check-cast p1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildWelcomeSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildWelcomeSheet;->getGuildId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/home/WidgetHome;->showWelcomeSheet$default(Lcom/discord/widgets/home/WidgetHome;JLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_90

    .line 13
    :cond_6d
    instance-of v0, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildEventUpsell;

    if-eqz v0, :cond_7b

    .line 14
    check-cast p1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildEventUpsell;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildEventUpsell;->getGuildId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/home/WidgetHome;->showGuildEventUpsell(J)V

    goto :goto_90

    .line 15
    :cond_7b
    instance-of v0, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowPlaystationUpsell;

    if-eqz v0, :cond_83

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->showPlaystationUpsell()V

    goto :goto_90

    .line 17
    :cond_83
    instance-of v0, p1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildRoleSubscriptionUpsell;

    if-eqz v0, :cond_91

    .line 18
    check-cast p1, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildRoleSubscriptionUpsell;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$Event$ShowGuildRoleSubscriptionUpsell;->getGuildId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/home/WidgetHome;->showGuildRoleSubscriptionUpsell(J)V

    :goto_90
    return-void

    :cond_91
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleGlobalStatusIndicatorState(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isCustomBackground()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->unroundPanelCorners()V

    goto :goto_d

    .line 3
    :cond_a
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->roundPanelCorners()V

    :goto_d
    return-void
.end method

.method private final handleHomeConfig(Lcom/discord/widgets/home/HomeConfig;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/home/HomeConfig;->getGuildWelcomeSheetId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_21

    invoke-virtual {p1}, Lcom/discord/widgets/home/HomeConfig;->getGuildScheduledEventId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/home/HomeConfig;->getGuildWelcomeSheetId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/home/HomeConfig;->getGuildScheduledEventId()Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/home/WidgetHome;->showWelcomeSheet(JLjava/lang/Long;)V

    goto :goto_4e

    :cond_21
    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/home/HomeConfig;->getGuildWelcomeSheetId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_29

    :cond_28
    move-object v1, v0

    :goto_29
    if-eqz v1, :cond_3b

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/home/HomeConfig;->getGuildWelcomeSheetId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/home/WidgetHome;->showWelcomeSheet$default(Lcom/discord/widgets/home/WidgetHome;JLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_4e

    :cond_3b
    if-eqz p1, :cond_41

    .line 8
    invoke-virtual {p1}, Lcom/discord/widgets/home/HomeConfig;->getGuildScheduledEventId()Ljava/lang/Long;

    move-result-object v0

    :cond_41
    if-eqz v0, :cond_4e

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/home/HomeConfig;->getGuildScheduledEventId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/home/WidgetHome;->enqueueEventDetails(J)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method private final handleViewState(Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;->getLeftPanelState()Lcom/discord/panels/PanelState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->handleStartPanelState(Lcom/discord/panels/PanelState;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;->getRightPanelState()Lcom/discord/panels/PanelState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/panels/OverlappingPanelsLayout;->handleEndPanelState(Lcom/discord/panels/PanelState;)V

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHome;->panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    if-eqz v2, :cond_44

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;->getGuildId()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;->isChannelNsfw()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;->isNsfwUnconsented()Z

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeViewModel$ViewState;->getNsfwAllowed()Lcom/discord/api/user/NsfwAllowance;

    move-result-object v7

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object p1, p1, Lb/a/i/i5;->c:Lb/a/i/j5;

    iget-object v8, p1, Lb/a/i/j5;->b:Landroid/view/ViewStub;

    .line 9
    new-instance v9, Lcom/discord/widgets/home/WidgetHome$handleViewState$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/home/WidgetHome$handleViewState$1;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    .line 10
    invoke-static/range {v2 .. v12}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->configureUI$default(Lcom/discord/widgets/home/WidgetHomePanelNsfw;JZZLcom/discord/api/user/NsfwAllowance;Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_44
    return-void
.end method

.method private final isOnHomeTab()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->storeTabsNavigation:Lcom/discord/stores/StoreTabsNavigation;

    invoke-virtual {v0}, Lcom/discord/stores/StoreTabsNavigation;->getSelectedTab()Lcom/discord/widgets/tabs/NavigationTab;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private final maybeShowHubEmailUpsell()V
    .locals 19

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 3
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 4
    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->Companion:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;->getNAME()Ljava/lang/String;

    move-result-object v2

    const-string v1, "WidgetHubEmailFlow.NAME"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v1, Lcom/discord/widgets/home/WidgetHome;

    invoke-static {v1}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v1

    invoke-static {v1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 6
    sget-object v14, Lcom/discord/widgets/home/WidgetHome$maybeShowHubEmailUpsell$1;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$maybeShowHubEmailUpsell$1;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const-wide v12, 0x7fffffffffffffffL

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 7
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method private final maybeToggleChannel(Lcom/discord/widgets/home/WidgetHomeModel;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->o(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 2
    :goto_11
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, v4

    :goto_22
    if-eqz v3, :cond_35

    .line 3
    sget-object v5, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/widgets/forums/ForumUtils;->canAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, 0x1

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    .line 4
    :goto_36
    invoke-virtual {p1}, Lcom/discord/widgets/home/WidgetHomeModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->q(Lcom/discord/api/channel/Channel;)Z

    move-result p1

    if-ne p1, v1, :cond_46

    if-eqz v3, :cond_46

    const/4 p1, 0x1

    goto :goto_47

    :cond_46
    const/4 p1, 0x0

    .line 5
    :goto_47
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v3, v3, Lb/a/i/i5;->d:Landroidx/fragment/app/FragmentContainerView;

    const-string v5, "binding.panelCenter.widgetHomePanelDirectory"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    if-eqz v0, :cond_5a

    const/4 v6, 0x0

    goto :goto_5c

    :cond_5a
    const/16 v6, 0x8

    .line 6
    :goto_5c
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v3, v3, Lb/a/i/i5;->b:Landroidx/fragment/app/FragmentContainerView;

    const-string v6, "binding.panelCenter.widgetForumChannelList"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_70

    const/4 v6, 0x0

    goto :goto_72

    :cond_70
    const/16 v6, 0x8

    .line 8
    :goto_72
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v6, 0x7f0a1164

    invoke-virtual {v3, v6}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v6, v3, Lcom/discord/widgets/directories/WidgetDirectoryChannel;

    if-nez v6, :cond_85

    move-object v3, v4

    :cond_85
    check-cast v3, Lcom/discord/widgets/directories/WidgetDirectoryChannel;

    if-eqz v3, :cond_8d

    const/4 v6, 0x2

    .line 10
    invoke-static {v3, v0, v4, v6, v4}, Lcom/discord/widgets/directories/WidgetDirectoryChannel;->bindGestureObservers$default(Lcom/discord/widgets/directories/WidgetDirectoryChannel;ZLcom/discord/databinding/WidgetDirectoryChannelBinding;ILjava/lang/Object;)V

    .line 11
    :cond_8d
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v3, v3, Lb/a/i/i5;->c:Lb/a/i/j5;

    const-string v4, "binding.panelCenter.widgetHomePanelCenterChat"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v3, Lb/a/i/j5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.panelCenter.widgetHomePanelCenterChat.root"

    .line 13
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_a6

    if-nez p1, :cond_a6

    goto :goto_a7

    :cond_a6
    const/4 v1, 0x0

    :goto_a7
    if-eqz v1, :cond_aa

    goto :goto_ac

    :cond_aa
    const/16 v2, 0x8

    .line 14
    :goto_ac
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onNsfwToggle(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a114e

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_2c

    const-string v2, "fragmentManager.findFrag\u2026dget_chat_list) ?: return"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "fragmentManager.beginTransaction()"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_26

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_29

    .line 5
    :cond_26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    :goto_29
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_2c
    return-void
.end method

.method private final roundPanelCorners()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/home/WidgetHome;->setPanelCorners(F)V

    return-void
.end method

.method private final setPanelCorners(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    const-string v1, "binding.panelCenter"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->updateTopLeftRadius(F)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, v0, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    .line 6
    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->updateTopRightRadius(F)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->f:Lb/a/i/n5;

    iget-object v0, v0, Lb/a/i/n5;->b:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->updateTopLeftRadius(F)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->f:Lb/a/i/n5;

    iget-object v0, v0, Lb/a/i/n5;->b:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;->updateTopRightRadius(F)V

    return-void
.end method

.method private final setPanelWindowInsetsListeners()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->h:Landroid/widget/FrameLayout;

    const-string v1, "binding.widgetHomeContainer"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    const-string v1, "binding.overlappingPanels"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setForwardingWindowInsetsListener(Landroid/view/ViewGroup;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->e:Lb/a/i/l5;

    const-string v1, "binding.panelLeft"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lb/a/i/l5;->a:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v1, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$1;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    const-string v1, "binding.panelCenter"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, v0, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    .line 8
    new-instance v1, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$2;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->f:Lb/a/i/n5;

    const-string v1, "binding.panelRight"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, v0, Lb/a/i/n5;->a:Landroid/widget/FrameLayout;

    .line 11
    new-instance v1, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$3;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private final setupSmoothKeyboardReaction()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    const-string v1, "binding.panelCenter"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    const-string v1, "binding.panelCenter.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->iterator(Landroid/view/ViewGroup;)Ljava/util/Iterator;

    move-result-object v0

    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v2, :cond_16

    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHome;->fixedPositionViewIds:Ljava/util/Set;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 5
    sget-object v2, Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;->INSTANCE:Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;

    invoke-virtual {v2, v1}, Lcom/discord/widgets/chat/input/SmoothKeyboardReactionHelper;->install(Landroid/view/View;)V

    goto :goto_16

    :cond_3c
    return-void
.end method

.method private final showChannelOnboardingSheet()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelOnboarding;->Companion:Lcom/discord/widgets/channels/WidgetChannelOnboarding$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelOnboarding$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showGuildEventUpsell(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet;->Companion:Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/guildscheduledevent/WidgetGuildScheduledEventUpsellBottomSheet$Companion;->launch(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method private final showGuildRoleSubscriptionUpsell(J)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    return-void
.end method

.method private final showInteractionModal(Lcom/discord/api/interaction/InteractionModalCreate;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 2
    sget-object v1, Lcom/discord/widgets/botuikit/ModalComponent;->Companion:Lcom/discord/widgets/botuikit/ModalComponent$Companion;

    const-string v2, "context"

    .line 3
    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/discord/widgets/botuikit/ModalComponent$Options;

    invoke-direct {v2, p1}, Lcom/discord/widgets/botuikit/ModalComponent$Options;-><init>(Lcom/discord/api/interaction/InteractionModalCreate;)V

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/discord/widgets/botuikit/ModalComponent$Companion;->show(Landroid/content/Context;Lcom/discord/widgets/botuikit/ModalComponent$Options;)V

    :cond_15
    return-void
.end method

.method private final showPlaystationUpsell()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet;->Companion:Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/playstation/WidgetPlaystationIntegrationUpsellBottomSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showSurvey(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
    .locals 19

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 3
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getNoticeKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    new-instance v14, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;

    move-object/from16 v1, p1

    invoke-direct {v14, v1}, Lcom/discord/widgets/home/WidgetHome$showSurvey$1;-><init>(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x1e6

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 6
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 7
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method private final showUrgentMessageDialog()V
    .locals 19

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 3
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 4
    sget-object v14, Lcom/discord/widgets/home/WidgetHome$showUrgentMessageDialog$1;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$showUrgentMessageDialog$1;

    const-string v2, "URGENT_MESSAGE_DIALOG"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0xa6

    const/16 v17, 0x0

    move-object v1, v15

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 5
    invoke-direct/range {v1 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;Lcom/discord/utilities/time/Clock;JIZLjava/util/List;JZJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v18

    .line 6
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method private final showWelcomeSheet(JLjava/lang/Long;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildWelcomeScreens()Lcom/discord/stores/StoreGuildWelcomeScreens;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreGuildWelcomeScreens;->hasWelcomeScreenBeenSeen(J)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheet;->Companion:Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/discord/widgets/guilds/join/WidgetGuildWelcomeSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;JLjava/lang/Long;)V

    :cond_1a
    return-void
.end method

.method public static synthetic showWelcomeSheet$default(Lcom/discord/widgets/home/WidgetHome;JLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/home/WidgetHome;->showWelcomeSheet(JLjava/lang/Long;)V

    return-void
.end method

.method private final unroundPanelCorners()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/home/WidgetHome;->setPanelCorners(F)V

    return-void
.end method


# virtual methods
.method public final getPanelLayout()Lcom/discord/widgets/home/PanelLayout;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    const-string v1, "binding.overlappingPanels"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lcom/discord/app/AppActivity;->u:Landroidx/appcompat/widget/Toolbar;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final getUnreadCountView()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v0, v0, Lb/a/i/i5;->c:Lb/a/i/j5;

    iget-object v0, v0, Lb/a/i/j5;->c:Lb/a/i/k5;

    const-string v1, "binding.panelCenter.widg\u2026omePanelCenterChat.unread"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lb/a/i/k5;->a:Landroid/widget/TextView;

    const-string v1, "binding.panelCenter.widg\u2026nelCenterChat.unread.root"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleCenterPanelBack$app_productionGoogleRelease()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getViewModel()Lcom/discord/widgets/home/WidgetHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->getWidgetHomeModel$app_productionGoogleRelease()Lcom/discord/widgets/home/WidgetHomeModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel;->getSelectedChannel()Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    .line 2
    :goto_11
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getViewModel()Lcom/discord/widgets/home/WidgetHomeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/home/WidgetHomeViewModel;->getWidgetHomeModel$app_productionGoogleRelease()Lcom/discord/widgets/home/WidgetHomeModel;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/discord/widgets/home/WidgetHomeModel;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v1

    .line 3
    :cond_1f
    instance-of v2, v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$ThreadDraft;

    if-eqz v2, :cond_2e

    .line 4
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector;->dismissCreateThread()V

    goto/16 :goto_c9

    .line 5
    :cond_2e
    instance-of v2, v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    if-eqz v2, :cond_5a

    move-object v3, v0

    check-cast v3, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getPeekParent()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5a

    .line 6
    sget-object v0, Lcom/discord/utilities/channel/ChannelSelector;->Companion:Lcom/discord/utilities/channel/ChannelSelector$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/channel/ChannelSelector$Companion;->getInstance()Lcom/discord/utilities/channel/ChannelSelector;

    move-result-object v4

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getPeekParent()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/channel/ChannelSelector;->selectChannel$default(Lcom/discord/utilities/channel/ChannelSelector;JJLjava/lang/Long;Lcom/discord/stores/SelectedChannelAnalyticsLocation;ILjava/lang/Object;)V

    goto :goto_c9

    :cond_5a
    if-eqz v2, :cond_c0

    .line 7
    move-object v2, v0

    check-cast v2, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v3

    invoke-static {v3}, Lcom/discord/api/channel/ChannelUtils;->J(Lcom/discord/api/channel/Channel;)Z

    move-result v3

    if-eqz v3, :cond_c0

    const v3, 0x7f010015

    const v4, 0x7f010014

    if-eqz v1, :cond_a4

    .line 8
    invoke-static {v1}, Lcom/discord/api/channel/ChannelUtils;->B(Lcom/discord/api/channel/Channel;)Z

    move-result v5

    if-nez v5, :cond_a4

    invoke-virtual {v1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel;->getId()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-nez v1, :cond_a4

    .line 9
    sget-object v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    check-cast v0, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;

    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;Landroid/content/Context;JZLjava/lang/String;Lcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_c9

    .line 11
    :cond_a4
    sget-object v5, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Lcom/discord/stores/StoreChannelsSelected$ResolvedSelectedChannel$Channel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$Companion;Landroid/content/Context;JLcom/discord/app/AppTransitionActivity$Transition;ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_c9

    .line 13
    :cond_c0
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {v0}, Lcom/discord/panels/OverlappingPanelsLayout;->openStartPanel()V

    :goto_c9
    return-void
.end method

.method public final lockCloseRightPanel(Z)V
    .locals 1

    if-eqz p1, :cond_5

    .line 1
    sget-object p1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->CLOSE:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    goto :goto_7

    .line 2
    :cond_5
    sget-object p1, Lcom/discord/panels/OverlappingPanelsLayout$LockState;->UNLOCKED:Lcom/discord/panels/OverlappingPanelsLayout$LockState;

    .line 3
    :goto_7
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->setEndPanelLockState(Lcom/discord/panels/OverlappingPanelsLayout$LockState;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lb/a/o/a;->b:Lb/a/o/a;

    new-instance p1, Lcom/discord/widgets/home/WidgetHome$onCreate$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/home/WidgetHome$onCreate$1;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sput-object p1, Lb/a/o/a;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public onGestureRegionsUpdate(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gestureRegions"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {v0, p1}, Lcom/discord/panels/OverlappingPanelsLayout;->setChildGestureRegions(Ljava/util/List;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    invoke-static {}, Lb/a/o/b$b;->a()Lb/a/o/b;

    move-result-object v0

    const-string v1, "gestureRegionsListener"

    .line 3
    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lb/a/o/b;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-static {}, Lb/a/o/b$b;->a()Lb/a/o/b;

    move-result-object v0

    const-string v1, "gestureRegionsListener"

    .line 3
    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lb/a/o/b;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {p0, v1}, Lb/a/o/b$a;->onGestureRegionsUpdate(Ljava/util/List;)V

    .line 6
    iget-object v0, v0, Lb/a/o/b;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onTabSelected()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getViewModel()Lcom/discord/widgets/home/WidgetHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->getWidgetHomeModel$app_productionGoogleRelease()Lcom/discord/widgets/home/WidgetHomeModel;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    sget-object v1, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->INSTANCE:Lcom/discord/widgets/home/WidgetHomeHeaderManager;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v2

    const-string v3, "binding"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0, v0, v2}, Lcom/discord/widgets/home/WidgetHomeHeaderManager;->configure(Lcom/discord/widgets/home/WidgetHome;Lcom/discord/widgets/home/WidgetHomeModel;Lcom/discord/databinding/WidgetHomeBinding;)V

    .line 5
    :cond_18
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->c:Lcom/discord/widgets/home/HomePanelsLayout;

    invoke-virtual {v0}, Lcom/discord/panels/OverlappingPanelsLayout;->getSelectedPanel()Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    move-result-object v0

    sget-object v1, Lcom/discord/panels/OverlappingPanelsLayout$Panel;->CENTER:Lcom/discord/panels/OverlappingPanelsLayout$Panel;

    if-ne v0, v1, :cond_29

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->setActionBarTitleAccessibilityViewFocused()Lkotlin/Unit;

    :cond_29
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 13

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {p1}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    .line 4
    :goto_20
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetHomeBinding;->f:Lb/a/i/n5;

    iget-object v1, v1, Lb/a/i/n5;->b:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    const-string v2, "binding.panelRight.mainPanelRightRoundedContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x8

    .line 5
    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    if-eqz p1, :cond_43

    .line 6
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_44

    :cond_43
    move v4, v3

    :goto_44
    if-eqz p1, :cond_47

    goto :goto_49

    .line 7
    :cond_47
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    :goto_49
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    invoke-virtual {v1, v4, p1, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHomeBinding;->f:Lb/a/i/n5;

    iget-object p1, p1, Lb/a/i/n5;->b:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v1, p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    const/4 v2, 0x0

    if-nez v1, :cond_68

    move-object p1, v2

    :cond_68
    check-cast p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    if-eqz p1, :cond_71

    .line 13
    sget-object v1, Lcom/discord/widgets/tabs/NavigationTab;->HOME:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {p1, v1, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->registerTabSelectionListener(Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/widgets/tabs/OnTabSelectedListener;)V

    .line 14
    :cond_71
    new-instance p1, Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    invoke-direct {p1, p0}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;-><init>(Lcom/discord/app/AppComponent;)V

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome;->panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    .line 15
    new-instance p1, Lcom/discord/widgets/home/WidgetHomePanelLoading;

    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v1

    const-string v3, "binding"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/discord/widgets/home/WidgetHomePanelLoading;-><init>(Lcom/discord/databinding/WidgetHomeBinding;)V

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome;->panelLoading:Lcom/discord/widgets/home/WidgetHomePanelLoading;

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetHomeBinding;->e:Lb/a/i/l5;

    iget-object v1, v1, Lb/a/i/l5;->b:Landroid/widget/TextView;

    const-string v3, "binding.panelLeft.guildListAddHint"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p1, Lcom/discord/widgets/home/WidgetHome$onViewBound$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBound$1;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 18
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->enqueue(Landroid/content/Context;Lcom/discord/utilities/time/Clock;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->setPanelWindowInsetsListeners()V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->setupSmoothKeyboardReaction()V

    .line 21
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 22
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object p1

    .line 24
    new-instance v0, Lcom/discord/widgets/home/WidgetHome$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBound$2;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lrx/Observable;->z()Lrx/Observable;

    move-result-object v3

    const-string p1, "StoreStream\n        .get\u2026       }\n        .first()"

    invoke-static {v3, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 27
    invoke-static {p1, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 28
    const-class v4, Lcom/discord/widgets/home/WidgetHome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/home/WidgetHome$onViewBound$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBound$3;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_HOME_CONFIG"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/home/HomeConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Lcom/discord/widgets/home/HomeConfig;

    .line 3
    invoke-direct {p0, v0}, Lcom/discord/widgets/home/WidgetHome;->handleHomeConfig(Lcom/discord/widgets/home/HomeConfig;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->panelLoading:Lcom/discord/widgets/home/WidgetHomePanelLoading;

    if-eqz v0, :cond_1f

    invoke-virtual {v0, p0}, Lcom/discord/widgets/home/WidgetHomePanelLoading;->configure(Lcom/discord/app/AppFragment;)V

    .line 5
    :cond_1f
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getViewModel()Lcom/discord/widgets/home/WidgetHomeViewModel;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/home/WidgetHome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->getViewModel()Lcom/discord/widgets/home/WidgetHomeViewModel;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 12
    const-class v4, Lcom/discord/widgets/home/WidgetHome;

    new-instance v10, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeModel;->Companion:Lcom/discord/widgets/home/WidgetHomeModel$Companion;

    .line 14
    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel$Companion;->get()Lrx/Observable;

    move-result-object v3

    .line 15
    invoke-static {v3, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 16
    const-class v5, Lcom/discord/widgets/home/WidgetHome;

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$3;

    invoke-direct {v11, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 18
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 19
    sget-object v3, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$4;

    invoke-virtual {v0, v3}, Lrx/Observable;->s(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v4

    const-string v0, "WidgetHomeModel\n        \u2026lId == model2.channelId }"

    invoke-static {v4, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v5, Lcom/discord/widgets/home/WidgetHome;

    new-instance v11, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$5;

    invoke-direct {v11, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$5;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    sget-object v0, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;->INSTANCE:Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;

    invoke-virtual {v0, p0}, Lcom/discord/widgets/accessibility/AccessibilityDetectionNavigator;->enqueueNoticeWhenEnabled(Lcom/discord/app/AppComponent;)V

    .line 22
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 23
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v3

    .line 24
    invoke-direct {p0, v3}, Lcom/discord/widgets/home/WidgetHome;->configureNavigationDrawerAction(Lcom/discord/stores/StoreNavigation;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->configureOverlappingPanels()V

    .line 26
    sget-object v3, Lcom/discord/utilities/surveys/SurveyUtils;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

    .line 27
    invoke-virtual {v3}, Lcom/discord/utilities/surveys/SurveyUtils;->getSurveyToShow()Lrx/Observable;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    .line 28
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 29
    invoke-static {v3, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 30
    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$1;

    invoke-virtual {v3, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    sget-object v4, Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;->INSTANCE:Lcom/discord/utilities/rx/ObservableExtensionsKt$filterNull$2;

    invoke-virtual {v3, v4}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    const-string v4, "filter { it != null }.map { it!! }"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v4, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$6;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$6;

    invoke-virtual {v3, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v5

    const-string v3, "SurveyUtils\n        .get\u2026SurveyUtils.Survey.None }"

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v6, Lcom/discord/widgets/home/WidgetHome;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$7;

    invoke-direct {v12, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$7;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 33
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object v3

    .line 35
    sget-object v4, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$8;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$8;

    invoke-virtual {v3, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v5

    const-string v3, "StoreStream\n        .get\u2026 .filter { it.firstOpen }"

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 36
    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 37
    invoke-static {v3, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 38
    const-class v5, Lcom/discord/widgets/home/WidgetHome;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v11, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$9;

    invoke-direct {v11, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$9;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 40
    invoke-static {v3, v4, v5, v2}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 41
    sget-object v4, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$10;->INSTANCE:Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$10;

    invoke-virtual {v3, v4}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v3

    const-string v4, "StoreStream\n        .get\u2026hasUnreadUrgentMessages }"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 43
    const-class v6, Lcom/discord/widgets/home/WidgetHome;

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$11;

    invoke-direct {v12, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$11;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/16 v13, 0x3e

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationInteractions;->observeModalCreate()Lrx/Observable;

    move-result-object v0

    .line 46
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 47
    const-class v4, Lcom/discord/widgets/home/WidgetHome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v10, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$12;

    invoke-direct {v10, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$12;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHome;->configureLeftPanel()V

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome;->globalStatusIndicatorStateObserver:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    .line 50
    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->observeState()Lrx/Observable;

    move-result-object v0

    .line 51
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 52
    const-class v4, Lcom/discord/widgets/home/WidgetHome;

    new-instance v10, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$13;

    invoke-direct {v10, p0}, Lcom/discord/widgets/home/WidgetHome$onViewBoundOrOnResume$13;-><init>(Lcom/discord/widgets/home/WidgetHome;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setOnGuildListAddHintCreate(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onGuildListAddHintCreate"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome;->onGuildListAddHintCreate:Lkotlin/jvm/functions/Function1;

    return-void
.end method
