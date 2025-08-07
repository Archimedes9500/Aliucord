.class public final Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "GroupInviteFriendsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;,
        Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 +2\u00020\u0001:\u0002+,B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "resizeSheetHeight",
        "()V",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;",
        "viewState",
        "updateView",
        "(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;)V",
        "",
        "previousCount",
        "currentCount",
        "scrollToTopIfDeletingChar",
        "(II)V",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;)V",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;",
        "binding",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;",
        "viewModel",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;",
        "adapter",
        "Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;",
        "<init>",
        "Companion",
        "UserDataContract",
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

.field public static final BOTTOM_SHEET_HEIGHT_PERCENT:F = 0.9f

.field public static final Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;

.field public static final NO_CHANNEL_ID:J = -0x1L


# instance fields
.field private adapter:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$binding$2;->INSTANCE:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$viewModel$2;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getViewModel()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->handleEvent(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->updateView(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$Event$ChannelFull;

    if-eqz p1, :cond_c

    const p1, 0x7f120e91

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_c
    return-void
.end method

.method private final resizeSheetHeight()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_3c

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    const v3, 0x3f666666    # 0.9f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_44

    .line 6
    :cond_3c
    new-instance v1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$resizeSheetHeight$$inlined$doOnLayout$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$resizeSheetHeight$$inlined$doOnLayout$1;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    :goto_44
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method private final scrollToTopIfDeletingChar(II)V
    .locals 0

    if-ge p1, p2, :cond_c

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_c
    return-void
.end method

.method private final updateView(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->adapter:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_9

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->getItemCount()I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->adapter:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;

    if-nez v2, :cond_14

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;->getFriendItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;->getFriendItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->scrollToTopIfDeletingChar(II)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "binding.searchIcon"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;->getShowSearchIcon()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_3c

    :cond_3a
    const/16 v1, 0x8

    .line 5
    :goto_3c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;->getCheckedUsers()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/user/User;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->b:Lcom/discord/chips_view/ChipsView;

    .line 8
    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1221d1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-interface {v1}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 10
    invoke-static {p0, v5, v6, v7, v8}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 13
    new-instance v7, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;

    const-string/jumbo v8, "user"

    invoke-static {v1, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$UserDataContract;-><init>(Lcom/discord/models/user/User;)V

    .line 14
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/discord/chips_view/ChipsView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/discord/chips_view/ChipsView$a;)V

    goto :goto_47

    .line 15
    :cond_8a
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->b:Lcom/discord/chips_view/ChipsView;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel$ViewState;->getCheckedUsers()Ljava/util/HashSet;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_bb

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    check-cast v2, Lcom/discord/models/user/User;

    .line 19
    invoke-interface {v2}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a3

    :cond_bb
    invoke-virtual {v0, v1}, Lcom/discord/chips_view/ChipsView;->d(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d007c

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getViewModel()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    new-instance v10, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onResume$1;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getViewModel()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    new-instance v10, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onResume$2;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 3
    new-instance p2, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)V

    invoke-direct {p2, v0, v1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    .line 4
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->adapter:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetAdapter;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->b:Lcom/discord/chips_view/ChipsView;

    const-string p2, "null cannot be cast to non-null type com.discord.chips_view.ChipsView<com.discord.primitives.UserId /* = kotlin.Long */, com.discord.widgets.channels.invite.GroupInviteFriendsSheet.UserDataContract>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance p2, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)V

    invoke-virtual {p1, p2}, Lcom/discord/chips_view/ChipsView;->setChipDeletedListener(Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->getBinding()Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/GroupInviteFriendsBottomSheetBinding;->b:Lcom/discord/chips_view/ChipsView;

    new-instance p2, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;)V

    invoke-virtual {p1, p2}, Lcom/discord/chips_view/ChipsView;->setTextChangedListener(Lkotlin/jvm/functions/Function1;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->setBottomSheetCollapsedStateDisabled()Lkotlin/Unit;

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->resizeSheetHeight()V

    return-void
.end method
