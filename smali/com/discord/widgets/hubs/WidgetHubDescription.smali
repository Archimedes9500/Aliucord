.class public final Lcom/discord/widgets/hubs/WidgetHubDescription;
.super Lcom/discord/app/AppFragment;
.source "WidgetHubDescription.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0008R\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00148F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u00020#8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0010\u001a\u0004\u0008%\u0010&R\u001c\u0010)\u001a\u00020(8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubDescription;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/hubs/HubDescriptionState;",
        "state",
        "",
        "configureUI",
        "(Lcom/discord/widgets/hubs/HubDescriptionState;)V",
        "maybeAddServer",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "Lkotlin/Lazy;",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Lcom/discord/widgets/hubs/HubDescriptionArgs;",
        "args$delegate",
        "getArgs",
        "()Lcom/discord/widgets/hubs/HubDescriptionArgs;",
        "args",
        "Lcom/discord/databinding/WidgetHubDescriptionBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubDescriptionBinding;",
        "binding",
        "Lcom/discord/widgets/hubs/RadioSelectorItems;",
        "getSelectorArgs",
        "()Lcom/discord/widgets/hubs/RadioSelectorItems;",
        "selectorArgs",
        "Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;",
        "viewModel",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
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
.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final validationManager$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubDescription;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubDescription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0312

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDescription$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetHubDescription$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubDescription$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubDescription$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDescription$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubDescription$viewModel$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V

    .line 6
    new-instance v2, Lb/a/d/g0;

    invoke-direct {v2, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v3, Lb/a/d/i0;

    invoke-direct {v3, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubDescription$appViewModels$$inlined$viewModels$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/hubs/WidgetHubDescription$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->viewModel$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubDescription$validationManager$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->validationManager$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/discord/app/LoggingConfig;

    .line 12
    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubDescription$loggingConfig$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubDescription$loggingConfig$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 13
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/hubs/WidgetHubDescription;Lcom/discord/widgets/hubs/HubDescriptionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDescription;->configureUI(Lcom/discord/widgets/hubs/HubDescriptionState;)V

    return-void
.end method

.method public static final synthetic access$getSelectorArgs$p(Lcom/discord/widgets/hubs/WidgetHubDescription;)Lcom/discord/widgets/hubs/RadioSelectorItems;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getSelectorArgs()Lcom/discord/widgets/hubs/RadioSelectorItems;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maybeAddServer(Lcom/discord/widgets/hubs/WidgetHubDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->maybeAddServer()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/hubs/HubDescriptionState;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b3

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDescriptionBinding;->h:Lcom/discord/views/ScreenTitleView;

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getArgs()Lcom/discord/widgets/hubs/HubDescriptionArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/hubs/HubDescriptionArgs;->isEditing()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x7f121661

    goto :goto_22

    :cond_1f
    const v2, 0x7f121630

    :goto_22
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDescriptionState;->getGuildName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x0

    const/4 v5, 0x4

    .line 5
    invoke-static {p0, v2, v3, v4, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v2}, Lcom/discord/views/ScreenTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDescriptionBinding;->b:Lcom/discord/views/LoadingButton;

    .line 8
    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubDescription$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/hubs/WidgetHubDescription$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription;Lcom/discord/widgets/hubs/HubDescriptionState;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDescriptionState;->getAddServerAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/stores/utilities/Loading;

    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getArgs()Lcom/discord/widgets/hubs/HubDescriptionArgs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/hubs/HubDescriptionArgs;->isEditing()Z

    move-result v2

    if-eqz v2, :cond_5a

    const v2, 0x7f1223ba

    goto :goto_5d

    :cond_5a
    const v2, 0x7f12161f

    .line 11
    :goto_5d
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDescriptionBinding;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDescriptionState;->getSelectedCategory()Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getTitleRes()I

    const v2, 0x7f0401e1

    goto :goto_7a

    :cond_77
    const v2, 0x7f0401e0

    .line 15
    :goto_7a
    invoke-static {v1, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDescriptionBinding;->c:Landroid/widget/TextView;

    const-string v2, "binding.category"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDescriptionState;->getSelectedCategory()Lcom/discord/models/hubs/DirectoryEntryCategory;

    move-result-object v2

    if-eqz v2, :cond_99

    invoke-virtual {v2, v1}, Lcom/discord/models/hubs/DirectoryEntryCategory;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_99

    goto :goto_a0

    :cond_99
    const v2, 0x7f120566

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_a0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubDescriptionState;->getAddServerAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubDescription$configureUI$3;

    invoke-direct {v4, p0}, Lcom/discord/widgets/hubs/WidgetHubDescription$configureUI$3;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/utilities/RestCallStateKt;->handleResponse$default(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_b3
    return-void
.end method

.method private final getSelectorArgs()Lcom/discord/widgets/hubs/RadioSelectorItems;
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/widgets/hubs/RadioSelectorItems;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f120566

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "requireContext().getString(R.string.categories)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/hubs/WidgetHubDescription$selectorArgs$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/hubs/WidgetHubDescription$selectorArgs$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V

    invoke-virtual {v2, v3}, Lb/a/d/d0;->withViewState(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/hubs/RadioSelectorItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final maybeAddServer()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->validate(Z)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getArgs()Lcom/discord/widgets/hubs/HubDescriptionArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubDescriptionArgs;->getChannelId()J

    move-result-wide v2

    .line 4
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getArgs()Lcom/discord/widgets/hubs/HubDescriptionArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubDescriptionArgs;->getGuildId()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubDescriptionBinding;->f:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v6, "binding.description"

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;->addServer(JJLjava/lang/String;)V

    :cond_35
    return-void
.end method


# virtual methods
.method public final getArgs()Lcom/discord/widgets/hubs/HubDescriptionArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubDescriptionArgs;

    return-object v0
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubDescription;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHubDescriptionBinding;

    return-object v0
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public final getViewModel()Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubDescription;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDescriptionBinding;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getArgs()Lcom/discord/widgets/hubs/HubDescriptionArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubDescriptionArgs;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getBinding()Lcom/discord/databinding/WidgetHubDescriptionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetHubDescriptionBinding;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBound$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubDescription;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubDescriptionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 5
    const-class v2, Lcom/discord/widgets/hubs/WidgetHubDescription;

    new-instance v8, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBoundOrOnResume$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/hubs/WidgetHubDescription$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubDescription;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
