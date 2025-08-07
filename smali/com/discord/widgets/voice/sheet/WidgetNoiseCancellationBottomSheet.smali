.class public final Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetNoiseCancellationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0008R\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;",
        "event",
        "",
        "handleEvent",
        "(Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;)V",
        "configureUI",
        "()V",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;",
        "binding",
        "Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->Companion:Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$viewModel$2;->INSTANCE:Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;)Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->getViewModel()Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->handleEvent(Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;)V

    return-void
.end method

.method private final configureUI()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;->c:Landroid/widget/TextView;

    const-string v1, "binding.noiseCancellationLearnMore"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    sget-object v3, Lb/a/d/f;->a:Lb/a/d/f;

    const-wide v4, 0x53d41b4ab0L

    const/4 v6, 0x0

    .line 3
    invoke-virtual {v3, v4, v5, v6}, Lb/a/d/f;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x4

    const v4, 0x7f12192b

    .line 4
    invoke-static {v0, v4, v2, v6, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;->c:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->getBinding()Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$configureUI$1;-><init>(Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetVoiceNoiseCancellationBottomSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event$ShowToast;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event$ShowToast;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel$Event$ShowToast;->getToastResId()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :cond_15
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03fe

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->getViewModel()Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheetViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;

    new-instance v10, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet$onResume$1;-><init>(Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/voice/sheet/WidgetNoiseCancellationBottomSheet;->configureUI()V

    return-void
.end method
