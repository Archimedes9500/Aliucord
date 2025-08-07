.class public final Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;
.super Lcom/discord/app/AppFragment;
.source "WidgetGlobalStatusIndicator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000i\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t*\u00011\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008<\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\n\u001a&\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008 \t*\u0012\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00070\u0007*\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0018R\u001d\u0010\u0003\u001a\u00020\u00028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001d\u00109\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u00a8\u0006="
    }
    d2 = {
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;",
        "binding",
        "",
        "onViewBindingDestroy",
        "(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
        "kotlin.jvm.PlatformType",
        "bindDelay",
        "(Lrx/Observable;)Lrx/Observable;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
        "state",
        "configureUIVisibility",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V",
        "viewState",
        "configureUI",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)V",
        "",
        "isAirplaneMode",
        "setupOfflineState",
        "(Z)V",
        "setupConnectingState",
        "()V",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;",
        "setupContainerClicks",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;)V",
        "setupIndicatorStatus",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;",
        "setupStageContainerClicks",
        "(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;)V",
        "setupStageIndicatorStatus",
        "resetContentVisibility",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "indicatorState",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "connectingVector",
        "Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;",
        "com/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1",
        "connectingVectorReplayCallback",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;",
        "viewModel",
        "lastIndicatorState",
        "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;",
        "<init>",
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

.field private connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field private final connectingVectorReplayCallback:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;

.field private final indicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

.field private lastIndicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02ca

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$binding$2;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$binding$2;

    new-instance v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$binding$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$binding$3;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)V

    invoke-static {p0, v0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->Provider:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;

    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$Provider;->get()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->indicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    .line 4
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$viewModel$2;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$viewModel$2;

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->viewModel$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)V

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVectorReplayCallback:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->configureUI(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$configureUIVisibility(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->configureUIVisibility(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V

    return-void
.end method

.method public static final synthetic access$getConnectingVector$p(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getViewModel()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onViewBindingDestroy(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->onViewBindingDestroy(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V

    return-void
.end method

.method public static final synthetic access$setConnectingVector$p(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    return-void
.end method

.method private final bindDelay(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$bindDelay$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$bindDelay$1;-><init>(Lrx/Observable;)V

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final configureUI(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->indicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    .line 2
    sget-object v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Inactive;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Inactive;

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    xor-int/2addr v1, v6

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState;->isSpeakingInOngoingCall()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->updateState$default(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;ZZZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVectorReplayCallback:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    .line 6
    :cond_1d
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 7
    :cond_24
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    if-eqz v0, :cond_32

    .line 8
    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Offline;->getAirplaneMode()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->setupOfflineState(Z)V

    goto :goto_5b

    .line 9
    :cond_32
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$Connecting;

    if-eqz v0, :cond_3a

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->setupConnectingState()V

    goto :goto_5b

    .line 11
    :cond_3a
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    if-eqz v0, :cond_47

    .line 12
    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;

    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->setupContainerClicks(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->setupIndicatorStatus(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;)V

    goto :goto_5b

    .line 14
    :cond_47
    instance-of v0, p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    if-eqz v0, :cond_54

    .line 15
    check-cast p1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;

    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->setupStageContainerClicks(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->setupStageIndicatorStatus(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;)V

    goto :goto_5b

    .line 17
    :cond_54
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->resetContentVisibility(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V

    .line 18
    :goto_5b
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->lastIndicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    if-eqz p1, :cond_8c

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall()Z

    move-result p1

    if-ne p1, v6, :cond_8c

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->c:Landroid/widget/LinearLayout;

    const-string v0, "binding.indicator"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.indicatorActions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_83

    goto :goto_84

    :cond_83
    const/4 v6, 0x0

    :goto_84
    if-eqz v6, :cond_87

    goto :goto_89

    :cond_87
    const/16 v1, 0x8

    .line 21
    :goto_89
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8c
    return-void
.end method

.method private final configureUIVisibility(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->lastIndicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.indicator"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    goto :goto_17

    :cond_15
    const/16 p1, 0x8

    .line 3
    :goto_17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    return-object v0
.end method

.method private final onViewBindingDestroy(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->resetContentVisibility(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V

    return-void
.end method

.method private final resetContentVisibility(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->f:Landroid/widget/LinearLayout;

    const-string v1, "binding.indicatorContent"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.alertText"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setupConnectingState()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->resetContentVisibility(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040152

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04019d

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    const-string v1, "binding.indicatorText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1206ed

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    const/4 v1, 0x2

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_66

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v2, :cond_66

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0403af

    invoke-static {v5, v6, v4, v1, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v5

    .line 8
    invoke-static {v0, v5}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 9
    :cond_66
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 11
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v5, v2, :cond_84

    .line 12
    iget-object v1, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVector:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v1, :cond_80

    .line 13
    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->connectingVectorReplayCallback:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$connectingVectorReplayCallback$1;

    invoke-virtual {v1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 14
    invoke-virtual {v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    move-object v3, v1

    .line 15
    :cond_80
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_92

    .line 16
    :cond_84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0403ae

    invoke-static {v2, v5, v4, v1, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_92
    return-void
.end method

.method private final setupContainerClicks(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupContainerClicks$1;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupIndicatorStatus(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.indicatorActions"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->c:Landroid/widget/LinearLayout;

    .line 4
    sget-object v1, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/utilities/voice/VoiceViewUtils;->getConnectionStatusColor(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Landroid/content/Context;)I

    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getHasVideo()Z

    move-result v6

    .line 15
    invoke-virtual {v1, v2, v4, v5, v6}, Lcom/discord/utilities/voice/VoiceViewUtils;->getConnectedText(Landroid/content/Context;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/utilities/streams/StreamContext;Z)Ljava/lang/CharSequence;

    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-virtual {v4}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_62

    const-string v5, " / "

    invoke-static {v4, v5, v0}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_62

    move-object v0, v4

    .line 17
    :cond_62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    const-string v4, "binding.indicatorText"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060347

    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->h:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getHasVideo()Z

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$CallOngoing;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object p1

    .line 24
    invoke-virtual {v1, v2, p1}, Lcom/discord/utilities/voice/VoiceViewUtils;->getCallIndicatorIcon(ZLcom/discord/utilities/streams/StreamContext;)I

    move-result p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupOfflineState(Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->resetContentVisibility(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040152

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04019d

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_3b

    const v1, 0x7f121bbc

    goto :goto_3e

    :cond_3b
    const v1, 0x7f121bbb

    :goto_3e
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_5b

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f0403ad

    invoke-static {p1, v4, v1, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    goto :goto_66

    .line 8
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f0403b0

    invoke-static {p1, v4, v1, v3, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    .line 9
    :goto_66
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private final setupStageContainerClicks(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupStageContainerClicks$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupStageContainerClicks$1;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupStageContainerClicks$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupStageContainerClicks$2;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupStageContainerClicks$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$setupStageContainerClicks$3;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final setupStageIndicatorStatus(Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->resetContentVisibility(Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeakingInOngoingCall()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060347

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    goto :goto_24

    .line 4
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04019d

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    .line 5
    :goto_24
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isSpeakingInOngoingCall()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060290

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    goto :goto_41

    .line 7
    :cond_36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040152

    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    .line 8
    :goto_41
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->g:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->e:Landroid/widget/LinearLayout;

    const-string v2, "binding.indicatorActions"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_72

    const/4 v2, 0x0

    goto :goto_74

    :cond_72
    const/16 v2, 0x8

    .line 12
    :goto_74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->h:Landroid/widget/ImageView;

    .line 14
    iget-object v2, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->lastIndicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;

    const/4 v5, 0x1

    if-eqz v2, :cond_8a

    invoke-virtual {v2}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState$State;->isViewingCall()Z

    move-result v2

    if-nez v2, :cond_8a

    const/4 v2, 0x1

    goto :goto_8b

    :cond_8a
    const/4 v2, 0x0

    :goto_8b
    if-eqz v2, :cond_8f

    const/4 v2, 0x0

    goto :goto_91

    :cond_8f
    const/16 v2, 0x8

    .line 15
    :goto_91
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f080388

    .line 16
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v2, :cond_ab

    const-string v7, "drawable"

    .line 17
    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v4}, Lcom/discord/utilities/color/ColorCompatKt;->setTint(Landroid/graphics/drawable/Drawable;IZ)V

    goto :goto_ac

    :cond_ab
    move-object v2, v6

    .line 18
    :goto_ac
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isInvitedToSpeak()Z

    move-result v0

    if-eqz v0, :cond_157

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    const v1, 0x7f12261d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->d:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f12261a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.indicatorAccept"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->g:Lcom/google/android/material/button/MaterialButton;

    const v1, 0x7f12261c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->g:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.indicatorDecline"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->isAckingInvitation()Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.alertText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->getBlockedUsersOnStage()I

    move-result v2

    if-eqz v2, :cond_112

    const/4 v2, 0x1

    goto :goto_113

    :cond_112
    const/4 v2, 0x0

    :goto_113
    if-eqz v2, :cond_116

    const/4 v3, 0x0

    .line 26
    :cond_116
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_153

    const v2, 0x7f12261b

    new-array v3, v5, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_14b

    const v8, 0x7f10019e

    .line 29
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->getBlockedUsersOnStage()I

    move-result v9

    new-array v5, v5, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->getBlockedUsersOnStage()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v4

    .line 31
    invoke-static {v7, v8, v9, v5}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_14c

    :cond_14b
    move-object p1, v6

    :goto_14c
    aput-object p1, v3, v4

    const/4 p1, 0x4

    .line 32
    invoke-static {v1, v2, v3, v6, p1}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_153
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1a9

    .line 33
    :cond_157
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->getStageInstance()Lcom/discord/api/stageinstance/StageInstance;

    move-result-object v0

    if-eqz v0, :cond_162

    invoke-virtual {v0}, Lcom/discord/api/stageinstance/StageInstance;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_163

    :cond_162
    move-object v0, v6

    .line 34
    :goto_163
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    if-eqz v1, :cond_16d

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v6

    .line 35
    :cond_16d
    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel$ViewState$StageChannelOngoing;->getSelectedVoiceChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getBinding()Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetGlobalStatusIndicatorBinding;->i:Landroid/widget/TextView;

    const-string v3, "binding.indicatorText"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    const-string v4, ": "

    if-eqz v0, :cond_196

    const v5, 0x7f040334

    .line 38
    invoke-static {v3, v1, v5, v0}, Lcom/discord/utilities/textprocessing/SpannableUtilsKt;->appendWithFont(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 39
    invoke-static {v3, v1, v5, v4}, Lcom/discord/utilities/textprocessing/SpannableUtilsKt;->appendWithFont(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)V

    :cond_196
    const v0, 0x7f040333

    if-eqz v6, :cond_1a1

    .line 40
    invoke-static {v3, v1, v0, v6}, Lcom/discord/utilities/textprocessing/SpannableUtilsKt;->appendWithFont(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 41
    invoke-static {v3, v1, v0, v4}, Lcom/discord/utilities/textprocessing/SpannableUtilsKt;->appendWithFont(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)V

    :cond_1a1
    if-eqz p1, :cond_1a6

    .line 42
    invoke-static {v3, v1, v0, p1}, Lcom/discord/utilities/textprocessing/SpannableUtilsKt;->appendWithFont(Landroid/text/SpannableStringBuilder;Landroid/content/Context;ILjava/lang/CharSequence;)V

    .line 43
    :cond_1a6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1a9
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$onViewBound$1;->INSTANCE:Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$onViewBound$1;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->indicatorState:Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorState;->observeState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    new-instance v10, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->getViewModel()Lcom/discord/widgets/status/WidgetGlobalStatusIndicatorViewModel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;->bindDelay(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v3, "viewModel\n        .obser\u2026te()\n        .bindDelay()"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;

    new-instance v11, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$onViewBoundOrOnResume$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/status/WidgetGlobalStatusIndicator$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/status/WidgetGlobalStatusIndicator;)V

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
