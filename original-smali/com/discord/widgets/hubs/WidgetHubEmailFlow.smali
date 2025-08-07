.class public final Lcom/discord/widgets/hubs/WidgetHubEmailFlow;
.super Lcom/discord/app/AppFragment;
.source "WidgetHubEmailFlow.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u00084\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0008R\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001e\u001a\u0010\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010$\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0012\u001a\u0004\u0008\"\u0010#R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001c\u00100\u001a\u00020/8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/widgets/hubs/WidgetHubEmailFlow;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/hubs/HubEmailState;",
        "state",
        "",
        "updateView",
        "(Lcom/discord/widgets/hubs/HubEmailState;)V",
        "verifyEmail",
        "()V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;",
        "viewModel",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "activityResultHandler",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/widgets/hubs/HubEmailArgs;",
        "args$delegate",
        "getArgs",
        "()Lcom/discord/widgets/hubs/HubEmailArgs;",
        "args",
        "Lcom/discord/databinding/WidgetHubEmailFlowBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetHubEmailFlowBinding;",
        "binding",
        "",
        "getEmail",
        "()Ljava/lang/String;",
        "email",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
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

.field public static final Companion:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;

.field private static final NAME:Ljava/lang/String;


# instance fields
.field private final activityResultHandler:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

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

    const-class v1, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->Companion:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$Companion;

    .line 1
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0315

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$activityResultHandler$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$activityResultHandler$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v2, "registerForActivityResul\u2026  }\n            }\n      }"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->activityResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$viewModel$2;->INSTANCE:Lcom/discord/widgets/hubs/WidgetHubEmailFlow$viewModel$2;

    .line 7
    new-instance v2, Lb/a/d/g0;

    invoke-direct {v2, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v3, Lb/a/d/i0;

    invoke-direct {v3, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const-class v0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$appViewModels$$inlined$viewModels$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->viewModel$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$validationManager$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->validationManager$delegate:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/discord/app/LoggingConfig;

    new-instance v2, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$loggingConfig$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$loggingConfig$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$getActivityResultHandler$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->activityResultHandler:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getArgs$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/widgets/hubs/HubEmailArgs;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/databinding/WidgetHubEmailFlowBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->NAME:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;Lcom/discord/widgets/hubs/HubEmailState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->updateView(Lcom/discord/widgets/hubs/HubEmailState;)V

    return-void
.end method

.method public static final synthetic access$verifyEmail(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->verifyEmail()V

    return-void
.end method

.method private final getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/HubEmailArgs;

    return-object v0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    return-object v0
.end method

.method private final getEmail()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->c:Lb/a/i/e5;

    iget-object v0, v0, Lb/a/i/e5;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "binding.discordHubEmailI\u2026aderDescriptionEmailInput"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    return-object v0
.end method

.method private final updateView(Lcom/discord/widgets/hubs/HubEmailState;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_171

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getVerifyEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/api/hubs/EmailVerification;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/discord/api/hubs/EmailVerification;->b()Z

    move-result v0

    if-ne v0, v2, :cond_21

    const/4 v0, 0x1

    goto :goto_22

    :cond_21
    const/4 v0, 0x0

    .line 3
    :goto_22
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getVerifyEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v4

    instance-of v4, v4, Lcom/discord/stores/utilities/Success;

    if-nez v4, :cond_32

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getWaitlistResult()Lcom/discord/widgets/hubs/HubWaitlistResult;

    move-result-object v4

    if-nez v4, :cond_32

    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    .line 4
    :goto_33
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getVerifyEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/utilities/RestCallState;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/api/hubs/EmailVerification;

    if-eqz v5, :cond_45

    invoke-virtual {v5}, Lcom/discord/api/hubs/EmailVerification;->b()Z

    move-result v5

    if-eqz v5, :cond_4b

    :cond_45
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getWaitlistResult()Lcom/discord/widgets/hubs/HubWaitlistResult;

    move-result-object v5

    if-eqz v5, :cond_4d

    :cond_4b
    const/4 v5, 0x1

    goto :goto_4e

    :cond_4d
    const/4 v5, 0x0

    .line 5
    :goto_4e
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->c:Lb/a/i/e5;

    iget-object v6, v6, Lb/a/i/e5;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v7, "binding.discordHubEmailI\u2026aderDescriptionEmailInput"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->c:Lb/a/i/e5;

    const-string v8, "binding.discordHubEmailInput"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v7, Lb/a/i/e5;->a:Landroidx/core/widget/NestedScrollView;

    const-string v8, "binding.discordHubEmailInput.root"

    .line 8
    invoke-static {v7, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x8

    if-eqz v4, :cond_7b

    const/4 v9, 0x0

    goto :goto_7d

    :cond_7b
    const/16 v9, 0x8

    .line 9
    :goto_7d
    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->d:Lcom/google/android/material/button/MaterialButton;

    const-string v9, "binding.discordHubEmailNo"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_8f

    const/4 v4, 0x0

    goto :goto_91

    :cond_8f
    const/16 v4, 0x8

    .line 11
    :goto_91
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->b:Lb/a/i/o5;

    const-string v7, "binding.discordHubEmailConfirmation"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v4, v4, Lb/a/i/o5;->a:Landroidx/core/widget/NestedScrollView;

    const-string v7, "binding.discordHubEmailConfirmation.root"

    .line 14
    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_aa

    const/4 v7, 0x0

    goto :goto_ac

    :cond_aa
    const/16 v7, 0x8

    .line 15
    :goto_ac
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->b:Lb/a/i/o5;

    iget-object v4, v4, Lb/a/i/o5;->c:Landroid/widget/TextView;

    const-string v7, "binding.discordHubEmailC\u2026ilConfirmationHeaderTitle"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f121a5c

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v6, v9, v3

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {p0, v7, v9, v10, v11}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->f:Lb/a/i/p5;

    const-string v7, "binding.discordHubWaitlist"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v4, v4, Lb/a/i/p5;->a:Landroidx/core/widget/NestedScrollView;

    const-string v7, "binding.discordHubWaitlist.root"

    .line 19
    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_e2

    const/4 v7, 0x0

    goto :goto_e4

    :cond_e2
    const/16 v7, 0x8

    .line 20
    :goto_e4
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getWaitlistResult()Lcom/discord/widgets/hubs/HubWaitlistResult;

    move-result-object v4

    if-eqz v4, :cond_10e

    invoke-virtual {v4}, Lcom/discord/widgets/hubs/HubWaitlistResult;->getSchool()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10e

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->f:Lb/a/i/p5;

    iget-object v7, v7, Lb/a/i/p5;->b:Landroid/widget/TextView;

    const-string v9, "binding.discordHubWaitlist.hubWaitlistDescription"

    invoke-static {v7, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, 0x7f12169d

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v4, v12, v3

    invoke-static {p0, v9, v12, v10, v11}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_10e
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->e:Lcom/discord/views/LoadingButton;

    if-eqz v5, :cond_11c

    .line 24
    new-instance v7, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    goto :goto_121

    .line 25
    :cond_11c
    new-instance v7, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$3;

    invoke-direct {v7, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$3;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    .line 26
    :goto_121
    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->e:Lcom/discord/views/LoadingButton;

    const-string v7, "binding.discordHubEmailYes"

    invoke-static {v4, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/2addr v0, v2

    if-eqz v0, :cond_133

    goto :goto_135

    :cond_133
    const/16 v3, 0x8

    .line 28
    :goto_135
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->e:Lcom/discord/views/LoadingButton;

    if-eqz v5, :cond_148

    const v2, 0x7f12161d

    .line 30
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_14f

    :cond_148
    const v2, 0x7f121643

    .line 31
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_14f
    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->e:Lcom/discord/views/LoadingButton;

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getVerifyEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v2

    instance-of v2, v2, Lcom/discord/stores/utilities/Loading;

    invoke-virtual {v0, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 34
    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailState;->getVerifyEmailAsync()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;

    invoke-direct {v4, p0, p1, v1, v6}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$updateView$4;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;Lcom/discord/widgets/hubs/HubEmailState;Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/stores/utilities/RestCallStateKt;->handleResponse$default(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_171
    return-void
.end method

.method private final verifyEmail()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->c:Lb/a/i/e5;

    iget-object v2, v2, Lb/a/i/e5;->f:Landroid/widget/TextView;

    const-string v3, "binding.discordHubEmailInput.discordHubEmailLabel"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/16 v1, 0x8

    .line 3
    :goto_1d
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    if-nez v0, :cond_23

    return-void

    .line 4
    :cond_23
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;->submitEmail(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getViewModel()Lcom/discord/widgets/hubs/WidgetHubEmailViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    new-instance v10, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->b:Lb/a/i/o5;

    iget-object p2, p2, Lb/a/i/o5;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$2;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->b:Lb/a/i/o5;

    iget-object p2, p2, Lb/a/i/o5;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$3;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->c:Lb/a/i/e5;

    iget-object p2, p2, Lb/a/i/e5;->e:Landroid/widget/TextView;

    const-string v0, "binding.discordHubEmailI\u2026iscordHubEmailHeaderTitle"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/hubs/HubEmailArgs;->getEntryPoint()Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a0

    if-eq v0, v2, :cond_5e

    const p1, 0x7f12169b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_a7

    .line 7
    :cond_5e
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "view.context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1000e8

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/hubs/HubEmailArgs;->getGuildMemberCount()I

    move-result v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/widgets/hubs/HubEmailArgs;->getGuildMemberCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 10
    invoke-static {p1, v0, v3, v4}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const v0, 0x7f12164f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailArgs;->getGuildName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    const/4 p1, 0x0

    const/4 v4, 0x4

    invoke-static {p0, v0, v3, p1, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_a7

    :cond_a0
    const p1, 0x7f121655

    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_a7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/hubs/HubEmailArgs;->getEntryPoint()Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_c2

    if-eq p1, v2, :cond_be

    const p1, 0x7f12169c

    goto :goto_c5

    :cond_be
    const p1, 0x7f121645

    goto :goto_c5

    :cond_c2
    const p1, 0x7f121654

    .line 15
    :goto_c5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(\n        when \u2026subheader\n        }\n    )"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f12192b

    .line 16
    new-instance v0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$onViewCreated$learnMore$1;-><init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v1, v0}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->c:Lb/a/i/e5;

    iget-object v0, v0, Lb/a/i/e5;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v1, "binding.discordHubEmailI\u2026HubEmailHeaderDescription"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " "

    invoke-virtual {v1, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
