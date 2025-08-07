.class public final Lcom/discord/widgets/friends/WidgetFriendsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lcom/discord/widgets/tabs/OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsList$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008G\u0010\u0005J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0017\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00032\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u00032\u0006\u0010*\u001a\u00020)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0005J\u000f\u0010.\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0005R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u00107\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010@\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006I"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsList;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/tabs/OnTabSelectedListener;",
        "",
        "configureToolbar",
        "()V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;",
        "viewState",
        "configureUI",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;)V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;",
        "updateView",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;)V",
        "showLoadingView",
        "Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;",
        "showEmptyView",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;)V",
        "",
        "index",
        "displayFlipperChild",
        "(I)V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$Event;)V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;",
        "handleShowToast",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;)V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;",
        "handleShowFriendRequestErrorToast",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;)V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;",
        "handleLaunchVoiceCall",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;)V",
        "Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;",
        "handleCaptchaError",
        "(Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onTabSelected",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter;",
        "adapter",
        "Lcom/discord/widgets/friends/WidgetFriendsListAdapter;",
        "Lcom/discord/widgets/friends/FriendsListViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/friends/FriendsListViewModel;",
        "viewModel",
        "",
        "showContactSyncIcon",
        "Z",
        "Lcom/discord/databinding/WidgetFriendsListBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetFriendsListBinding;",
        "binding",
        "Lcom/discord/widgets/user/calls/PrivateCallLauncher;",
        "privateCallLauncher",
        "Lcom/discord/widgets/user/calls/PrivateCallLauncher;",
        "Lcom/discord/widgets/friends/WidgetFriendsListLoadingAdapter;",
        "loadingAdapter",
        "Lcom/discord/widgets/friends/WidgetFriendsListLoadingAdapter;",
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

.field private static final ANALYTICS_SOURCE:Ljava/lang/String; = "Friends"

.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Companion;

.field private static final VIEW_INDEX_EMPTY:I = 0x1

.field private static final VIEW_INDEX_LOADING:I = 0x2

.field private static final VIEW_INDEX_RECYCLER:I


# instance fields
.field private adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private loadingAdapter:Lcom/discord/widgets/friends/WidgetFriendsListLoadingAdapter;

.field private privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

.field private showContactSyncIcon:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/friends/WidgetFriendsList;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetFriendsListBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02b8

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$binding$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$viewModel$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsList$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/friends/FriendsListViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/friends/WidgetFriendsList$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->configureUI(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getShowContactSyncIcon$p(Lcom/discord/widgets/friends/WidgetFriendsList;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->showContactSyncIcon:Z

    return p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/friends/WidgetFriendsList;)Lcom/discord/widgets/friends/FriendsListViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getViewModel()Lcom/discord/widgets/friends/FriendsListViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/discord/widgets/friends/FriendsListViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->handleEvent(Lcom/discord/widgets/friends/FriendsListViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$setShowContactSyncIcon$p(Lcom/discord/widgets/friends/WidgetFriendsList;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->showContactSyncIcon:Z

    return-void
.end method

.method private final configureToolbar()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->bindToolbar$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)Lkotlin/Unit;

    const v0, 0x7f120d3f

    .line 2
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->setActionBarTitleLayoutMinimumTappableArea()Lkotlin/Unit;

    .line 4
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    .line 5
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$configureToolbar$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    const v2, 0x7f0e0013

    .line 6
    invoke-virtual {p0, v2, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Uninitialized;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->showLoadingView()V

    goto :goto_1f

    .line 2
    :cond_c
    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->showEmptyView(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;)V

    goto :goto_1f

    .line 3
    :cond_16
    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    if-eqz v0, :cond_20

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->updateView(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;)V

    :goto_1f
    return-void

    :cond_20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final displayFlipperChild(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getBinding()Lcom/discord/databinding/WidgetFriendsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListBinding;->c:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.friendsListFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getBinding()Lcom/discord/databinding/WidgetFriendsListBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsListBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetFriendsListBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetFriendsListBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/friends/FriendsListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/friends/FriendsListViewModel;

    return-object v0
.end method

.method private final handleCaptchaError(Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->Companion:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;

    .line 2
    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$handleCaptchaError$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;)V

    .line 3
    sget-object v1, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;->getError()Lcom/discord/utilities/error/Error;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object v4

    const-string v1, "Add Friend Captcha"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;->enqueue$default(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/discord/utilities/captcha/CaptchaErrorBody;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleEvent(Lcom/discord/widgets/friends/FriendsListViewModel$Event;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->handleShowToast(Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;)V

    goto :goto_27

    .line 2
    :cond_a
    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;

    if-eqz v0, :cond_14

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->handleShowFriendRequestErrorToast(Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;)V

    goto :goto_27

    .line 3
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;

    if-eqz v0, :cond_1e

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->handleLaunchVoiceCall(Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;)V

    goto :goto_27

    .line 4
    :cond_1e
    instance-of v0, p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    if-eqz v0, :cond_28

    check-cast p1, Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList;->handleCaptchaError(Lcom/discord/widgets/friends/FriendsListViewModel$Event$CaptchaError;)V

    :goto_27
    return-void

    :cond_28
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleLaunchVoiceCall(Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    if-nez v0, :cond_9

    const-string v1, "privateCallLauncher"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2
    :cond_9
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$LaunchVoiceCall;->getChannelId()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;->launchVoiceCall(J)V

    return-void
.end method

.method private final handleShowFriendRequestErrorToast(Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->INSTANCE:Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;->getAbortCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowFriendRequestErrorToast;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/rest/RestAPIAbortMessages$ResponseResolver;->getRelationshipResponse(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->j(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private final handleShowToast(Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$Event$ShowToast;->getStringRes()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    return-void
.end method

.method private final showEmptyView(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->displayFlipperChild(I)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Empty;->getShowContactSyncIcon()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->showContactSyncIcon:Z

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->configureToolbar()V

    return-void
.end method

.method private final showLoadingView()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->displayFlipperChild(I)V

    return-void
.end method

.method private final updateView(Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->displayFlipperChild(I)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez v0, :cond_d

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/friends/FriendsListViewModel$ViewState$Loaded;->getShowContactSyncIcon()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->showContactSyncIcon:Z

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->configureToolbar()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    return-void
.end method

.method public onTabSelected()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->configureToolbar()V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendsListViewed()V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->setActionBarTitleAccessibilityViewFocused()Lkotlin/Unit;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    if-nez v0, :cond_12

    const/4 p1, 0x0

    :cond_12
    check-cast p1, Lcom/discord/widgets/tabs/WidgetTabsHost;

    if-eqz p1, :cond_1b

    .line 3
    sget-object v0, Lcom/discord/widgets/tabs/NavigationTab;->FRIENDS:Lcom/discord/widgets/tabs/NavigationTab;

    invoke-virtual {p1, v0, p0}, Lcom/discord/widgets/tabs/WidgetTabsHost;->registerTabSelectionListener(Lcom/discord/widgets/tabs/NavigationTab;Lcom/discord/widgets/tabs/OnTabSelectedListener;)V

    .line 4
    :cond_1b
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getBinding()Lcom/discord/databinding/WidgetFriendsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsListBinding;->b:Lcom/discord/widgets/friends/EmptyFriendsStateView;

    const-string v0, "Friends"

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/EmptyFriendsStateView;->updateView(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getBinding()Lcom/discord/databinding/WidgetFriendsListBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetFriendsListBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.friendsListRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    const-string v0, "adapter"

    if-nez p1, :cond_47

    .line 6
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickUserProfile(Lkotlin/jvm/functions/Function2;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_56

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_56
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickPendingHeaderExpand(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_65

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_65
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickCall(Lkotlin/jvm/functions/Function1;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_74

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_74
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$4;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$4;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickChat(Lkotlin/jvm/functions/Function1;)V

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_83

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_83
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$5;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$5;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickAcceptFriend(Lkotlin/jvm/functions/Function1;)V

    .line 11
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_92

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_92
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$6;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$6;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickDeclineFriend(Lkotlin/jvm/functions/Function2;)V

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_a1

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a1
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$7;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$7;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickContactSyncUpsell(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_b0

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b0
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$8;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$8;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickContactSyncUpsellLongClick(Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_bf

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_bf
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$9;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$9;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickSuggestedHeaderExpandCollapse(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_ce

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_ce
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$10;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$10;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickApproveSuggestion(Lkotlin/jvm/functions/Function1;)V

    .line 16
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->adapter:Lcom/discord/widgets/friends/WidgetFriendsListAdapter;

    if-nez p1, :cond_dd

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_dd
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$11;

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getViewModel()Lcom/discord/widgets/friends/FriendsListViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBound$11;-><init>(Lcom/discord/widgets/friends/FriendsListViewModel;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsListAdapter;->setOnClickRemoveSuggestion(Lkotlin/jvm/functions/Function1;)V

    .line 17
    new-instance p1, Lcom/discord/widgets/friends/WidgetFriendsListLoadingAdapter;

    invoke-direct {p1}, Lcom/discord/widgets/friends/WidgetFriendsListLoadingAdapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->loadingAdapter:Lcom/discord/widgets/friends/WidgetFriendsListLoadingAdapter;

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getBinding()Lcom/discord/databinding/WidgetFriendsListBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.friendsListLoading"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList;->loadingAdapter:Lcom/discord/widgets/friends/WidgetFriendsListLoadingAdapter;

    if-nez v0, :cond_104

    const-string v1, "loadingAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_104
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getViewModel()Lcom/discord/widgets/friends/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/friends/WidgetFriendsList;

    new-instance v10, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getViewModel()Lcom/discord/widgets/friends/FriendsListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/friends/FriendsListViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/friends/WidgetFriendsList;

    new-instance v10, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/friends/WidgetFriendsList$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsList;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
