.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby;
.super Lcom/discord/app/AppFragment;
.source "WidgetFriendsFindNearby.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;,
        Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002BCB\u0007\u00a2\u0006\u0004\u0008A\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001a\u001a\u00020\u00042\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001b\u0010 \u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u000f\u0010\'\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u000f\u0010(\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008(\u0010\u001dR\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001e\u00106\u001a\n\u0018\u00010\u0013j\u0004\u0018\u0001`\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010=\u001a\u0002088B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "launchCaptchaFlow",
        "(Lcom/discord/utilities/error/Error;)V",
        "",
        "username",
        "",
        "discriminator",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "sendFriendRequest",
        "(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "",
        "Lcom/discord/primitives/UserId;",
        "userId",
        "acceptFriendRequest",
        "(J)V",
        "",
        "incomingFriendRequest",
        "declineFriendRequest",
        "(JZ)V",
        "enableScanning",
        "()V",
        "updateMeUserIdAndInitNearbyManager",
        "resultCode",
        "getErrorMessage",
        "(Ljava/lang/Integer;)Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "onResume",
        "onPause",
        "Lcom/discord/widgets/friends/NearbyManager;",
        "nearbyManager",
        "Lcom/discord/widgets/friends/NearbyManager;",
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;",
        "viewModel",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "captchaLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "meUserId",
        "Ljava/lang/Long;",
        "Lcom/discord/databinding/WidgetFriendsNearbyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetFriendsNearbyBinding;",
        "binding",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;",
        "resultsAdapter",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;",
        "<init>",
        "Model",
        "ModelProvider",
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


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private meUserId:Ljava/lang/Long;

.field private final nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

.field private resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02c0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$binding$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$viewModel$2;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/widgets/friends/NearbyManager;

    invoke-direct {v0}, Lcom/discord/widgets/friends/NearbyManager;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    .line 9
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptcha;->Companion:Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;

    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$captchaLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$captchaLauncher$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method private final acceptFriendRequest(J)V
    .locals 12

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    const-string v2, "Nearby - Accept Friend Request"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-wide v3, p1

    .line 2
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rest/RestAPI;->addRelationship$default(Lcom/discord/utilities/rest/RestAPI;Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    .line 6
    new-instance v9, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$acceptFriendRequest$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$acceptFriendRequest$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$acceptFriendRequest(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->acceptFriendRequest(J)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->configureUI(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;)V

    return-void
.end method

.method public static final synthetic access$declineFriendRequest(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->declineFriendRequest(JZ)V

    return-void
.end method

.method public static final synthetic access$enableScanning(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->enableScanning()V

    return-void
.end method

.method public static final synthetic access$getResultsAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez p0, :cond_9

    const-string v0, "resultsAdapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getViewModel()Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$launchCaptchaFlow(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->launchCaptchaFlow(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$sendFriendRequest(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public static final synthetic access$setResultsAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;)V
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Uninitialized;

    const v1, 0x7f120103

    const v2, 0x7f04019e

    const v3, 0x7f12010c

    const-string v4, "binding.nearbyFriendsRecycler"

    const-string v5, "binding.nearbyFriendsEnable"

    const-string v6, "binding.nearbyFriendsSearchingTitle"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v9, "binding.nearbyFriendsSearchingBody"

    if-eqz v0, :cond_7c

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->g:Landroid/widget/TextView;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->f:Lcom/discord/rlottie/RLottieImageView;

    .line 13
    iget-object v0, p1, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    if-nez v0, :cond_72

    goto/16 :goto_1bb

    .line 14
    :cond_72
    iput-boolean v8, p1, Lcom/discord/rlottie/RLottieImageView;->l:Z

    .line 15
    iget-boolean p1, p1, Lcom/discord/rlottie/RLottieImageView;->k:Z

    if-eqz p1, :cond_1bb

    .line 16
    iput-boolean v8, v0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    goto/16 :goto_1bb

    .line 17
    :cond_7c
    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;

    if-eqz v0, :cond_ed

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;->getErrorCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getErrorMessage(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0602de

    .line 22
    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/view/View;I)I

    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->f:Lcom/discord/rlottie/RLottieImageView;

    .line 29
    iget-object v0, p1, Lcom/discord/rlottie/RLottieImageView;->j:Lcom/discord/rlottie/RLottieDrawable;

    if-nez v0, :cond_e3

    goto/16 :goto_1bb

    .line 30
    :cond_e3
    iput-boolean v8, p1, Lcom/discord/rlottie/RLottieImageView;->l:Z

    .line 31
    iget-boolean p1, p1, Lcom/discord/rlottie/RLottieImageView;->k:Z

    if-eqz p1, :cond_1bb

    .line 32
    iput-boolean v8, v0, Lcom/discord/rlottie/RLottieDrawable;->P:Z

    goto/16 :goto_1bb

    .line 33
    :cond_ed
    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Empty;

    if-eqz v0, :cond_151

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->g:Landroid/widget/TextView;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 44
    sget-object p1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {p1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result p1

    if-nez p1, :cond_1bb

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->f:Lcom/discord/rlottie/RLottieImageView;

    invoke-virtual {p1}, Lcom/discord/rlottie/RLottieImageView;->b()V

    goto :goto_1bb

    .line 46
    :cond_151
    instance-of v0, p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    if-eqz v0, :cond_1bb

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->g:Landroid/widget/TextView;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120108

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    invoke-static {v0, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f120107

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez v0, :cond_1a6

    const-string v1, "resultsAdapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1a6
    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 56
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_1bb
    :goto_1bb
    return-void
.end method

.method private final declineFriendRequest(JZ)V
    .locals 12

    if-eqz p3, :cond_6

    const p3, 0x7f120d34

    goto :goto_9

    :cond_6
    const p3, 0x7f120d2f

    .line 1
    :goto_9
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "Nearby - Remove Friend Request"

    .line 2
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->removeRelationship(Ljava/lang/String;J)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v1, p2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$declineFriendRequest$1;

    invoke-direct {v9, p0, p3}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$declineFriendRequest$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;I)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final enableScanning()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->meUserId:Ljava/lang/Long;

    if-nez v0, :cond_7

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->updateMeUserIdAndInitNearbyManager()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->meUserId:Ljava/lang/Long;

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/NearbyManager;->buildClientAndPublish(Landroidx/fragment/app/FragmentActivity;)V

    :cond_19
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    return-object v0
.end method

.method private final getErrorMessage(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    goto :goto_1a

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x63

    if-ne v1, v2, :cond_1a

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_40

    const v0, 0x7f120104

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    :cond_1a
    :goto_1a
    const/16 v1, 0x62

    if-nez p1, :cond_1f

    goto :goto_33

    .line 3
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_33

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_40

    const v0, 0x7f12010b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_40

    .line 4
    :cond_33
    :goto_33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_40

    const v0, 0x7f120109

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_40
    :goto_40
    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;

    return-object v0
.end method

.method private final launchCaptchaFlow(Lcom/discord/utilities/error/Error;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptcha;->Companion:Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    sget-object v3, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {v3, p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    return-void
.end method

.method private final sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getViewModel()Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;->setUsername(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getViewModel()Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearbyViewModel;->setDiscriminator(Ljava/lang/Integer;)V

    .line 3
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "Nearby - Add Friend Suggestion"

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->sendRelationshipRequest(Ljava/lang/String;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p3, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$sendFriendRequest$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/String;I)V

    .line 8
    invoke-static {v0, v1, v2}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public static synthetic sendFriendRequest$default(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->sendFriendRequest(Ljava/lang/String;ILcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method private final updateMeUserIdAndInitNearbyManager()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->meUserId:Ljava/lang/Long;

    .line 3
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/friends/NearbyManager;->initialize(J)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/NearbyManager;->disableNearby()V

    .line 2
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->enableScanning()V

    .line 3
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Nearby"

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->friendAddViewed(Ljava/lang/String;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->updateMeUserIdAndInitNearbyManager()V

    .line 3
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.nearbyFriendsRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    const-string v0, "resultsAdapter"

    if-nez p1, :cond_2d

    .line 4
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2d
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setSendHandler(Lkotlin/jvm/functions/Function2;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez p1, :cond_3c

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3c
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setAcceptHandler(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez p1, :cond_4b

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4b
    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    invoke-virtual {p1, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setDeclineHandler(Lkotlin/jvm/functions/Function2;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez p1, :cond_5a

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5a
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$4;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->c:Landroid/widget/TextView;

    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$6;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$6;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getBinding()Lcom/discord/databinding/WidgetFriendsNearbyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetFriendsNearbyBinding;->f:Lcom/discord/rlottie/RLottieImageView;

    const/high16 v0, 0x7f110000

    const/16 v1, 0xc8

    .line 11
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    .line 12
    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    .line 13
    invoke-virtual {p1, v0, v2, v1}, Lcom/discord/rlottie/RLottieImageView;->c(III)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserRelationships;->observeForType(I)Lrx/Observable;

    move-result-object v1

    .line 5
    sget-object v2, Lj;->j:Lj;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreUserRelationships;->observeForType(I)Lrx/Observable;

    move-result-object v0

    .line 8
    sget-object v2, Lj;->k:Lj;

    invoke-virtual {v0, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 9
    sget-object v2, Lv;->j:Lv;

    if-eqz v2, :cond_2d

    new-instance v3, Lw;

    invoke-direct {v3, v2}, Lw;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_2d
    check-cast v2, Lrx/functions/Func2;

    .line 10
    invoke-static {v1, v0, v2}, Lrx/Observable;->j(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026erRequestsModel\n        )"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 14
    sget-object v1, Lb/a/d/o;->a:Lb/a/d/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    .line 16
    invoke-virtual {v1, v3, v4, v2}, Lb/a/d/o;->g(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    .line 18
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->nearbyManager:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {v1}, Lcom/discord/widgets/friends/NearbyManager;->getState()Lrx/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->get(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->resultsAdapter:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    if-nez v1, :cond_72

    const-string v2, "resultsAdapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_72
    invoke-static {v0, p0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 20
    const-class v4, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
