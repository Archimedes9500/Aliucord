.class public final Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;
.super Lcom/discord/app/AppDialog;
.source "WidgetClaimOutboundPromo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008,\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;",
        "viewState",
        "",
        "configureUi",
        "(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;)V",
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;)V",
        "",
        "color",
        "setCodeBoxColor",
        "(I)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/settings/premium/ClaimStatus;",
        "getClaimStatus",
        "()Lcom/discord/widgets/settings/premium/ClaimStatus;",
        "claimStatus",
        "Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;",
        "binding",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "codeBoxBackground",
        "Lcom/google/android/material/shape/MaterialShapeDrawable;",
        "Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;",
        "viewModel",
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

.field private static final ARG_CLAIM_STATUS:Ljava/lang/String; = "ARG_CLAIM_STATUS"

.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion;

.field private static final INDEX_FAILURE:I = 0x2

.field private static final INDEX_LOADING:I = 0x0

.field private static final INDEX_SUCCESS:I = 0x1

.field private static final KEY_PROMO_CLAIMED:Ljava/lang/String; = "KEY_PROMO_CLAIMED"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final codeBoxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->Companion:Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d028e

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$binding$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$viewModel$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;-><init>()V

    const/4 v2, 0x4

    .line 10
    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 14
    iput-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->codeBoxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-void
.end method

.method public static final synthetic access$configureUi(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->configureUi(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getClaimStatus$p(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)Lcom/discord/widgets/settings/premium/ClaimStatus;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getClaimStatus()Lcom/discord/widgets/settings/premium/ClaimStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getViewModel()Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->handleEvent(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;)V

    return-void
.end method

.method private final configureUi(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    .line 3
    invoke-virtual {v2, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    const-wide/16 v3, 0xc8

    .line 4
    invoke-virtual {v2, v3, v4}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 5
    invoke-static {v0, v2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 6
    :cond_1e
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$ClaimInProgress;

    const-string v2, "binding.claimPromoFlipper"

    if-eqz v0, :cond_31

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->g:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_94

    .line 8
    :cond_31
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$Claimed;

    const/4 v3, 0x1

    if-eqz v0, :cond_74

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.claimPromoBody"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$Claimed;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$Claimed;->getClaimedStatus()Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.claimPromoCode"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$Claimed;->getClaimedStatus()Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->g:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 12
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    goto :goto_94

    .line 13
    :cond_74
    instance-of p1, p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$ViewState$ClaimFailed;

    if-eqz p1, :cond_94

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->g:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/ViewFlipper;->setMeasureAllChildren(Z)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->g:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :cond_94
    :goto_94
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    return-object v0
.end method

.method private final getClaimStatus()Lcom/discord/widgets/settings/premium/ClaimStatus;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_CLAIM_STATUS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/discord/widgets/settings/premium/ClaimStatus;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Claimed;

    if-eqz v0, :cond_1b

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    check-cast p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Claimed;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Claimed;->getClaimedStatus()Lcom/discord/widgets/settings/premium/ClaimStatus$Claimed;

    move-result-object p1

    const-string v1, "KEY_PROMO_CLAIMED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_93

    .line 6
    :cond_1b
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$CopyCode;

    if-eqz v0, :cond_66

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    .line 8
    check-cast p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$CopyCode;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$CopyCode;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Promo Code"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->e:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.claimPromoCopyButton"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120733

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060290

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->setCodeBoxColor(I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_93

    .line 11
    :cond_66
    instance-of v0, p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$OpenRedemptionUrl;

    if-eqz v0, :cond_8a

    .line 12
    sget-object v1, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "requireContext()"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$OpenRedemptionUrl;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$OpenRedemptionUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Lcom/discord/utilities/uri/UriHandler;Landroid/content/Context;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_93

    .line 14
    :cond_8a
    instance-of p1, p1, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel$Event$Dismiss;

    if-eqz p1, :cond_97

    .line 15
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    :goto_93
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 17
    :cond_97
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final setCodeBoxColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->codeBoxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStroke(FI)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->codeBoxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0401b0

    .line 3
    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->setCodeBoxColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->e:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBound$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->i:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBound$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->h:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBound$3;-><init>(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getBinding()Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetClaimOutboundPromoBinding;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBound$4;-><init>(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getViewModel()Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

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
    const-class v4, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;

    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;->getViewModel()Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/widgets/settings/premium/ClaimOutboundPromoViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 9
    const-class v4, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;

    new-instance v10, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/settings/premium/WidgetClaimOutboundPromo;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
