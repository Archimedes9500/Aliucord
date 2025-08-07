.class public final Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthRegisterAccountInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008/\u0010\u000cJ\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0014R\u001c\u0010*\u001a\u00020)8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "",
        "register",
        "(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "handleError",
        "(Lcom/discord/utilities/error/Error;)V",
        "configureUI",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "",
        "isConsentRequired",
        "Z",
        "shouldValidateInputs",
        "isConsented",
        "()Z",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "Lkotlin/Lazy;",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "birthdayLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;",
        "binding",
        "shouldShowAgeGate",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "captchaLauncher",
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

.field private final birthdayLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private isConsentRequired:Z

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private shouldShowAgeGate:Z

.field private shouldValidateInputs:Z

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0204

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$loggingConfig$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->loggingConfig:Lcom/discord/app/LoggingConfig;

    .line 3
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->shouldValidateInputs:Z

    .line 5
    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->shouldShowAgeGate:Z

    .line 6
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$captchaLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$captchaLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthBirthday;->Companion:Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$birthdayLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$birthdayLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->birthdayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$validationManager$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->handleError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$isConsentRequired$p(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsentRequired:Z

    return p0
.end method

.method public static final synthetic access$register(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->register(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public static final synthetic access$setConsentRequired$p(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsentRequired:Z

    return-void
.end method

.method private final configureUI()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 2
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsentRequired:Z

    const-string v1, "binding.authRegisterAccountInformationPasswordWrap"

    if-eqz v0, :cond_23

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    goto :goto_37

    .line 4
    :cond_23
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v2, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$configureUI$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$configureUI$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 5
    :cond_37
    :goto_37
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->c:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$configureUI$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$configureUI$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getBirthday()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_67

    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->shouldShowAgeGate:Z

    if-nez v0, :cond_56

    goto :goto_67

    .line 7
    :cond_56
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->c:Lcom/discord/views/LoadingButton;

    const v1, 0x7f121bde

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_77

    .line 8
    :cond_67
    :goto_67
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->c:Lcom/discord/views/LoadingButton;

    const v1, 0x7f1221ca

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    :goto_77
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 16

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    const-string v3, "error.response.messages"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "date_of_birth"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Account Information"

    const/4 v6, 0x0

    const-string v7, "response_error"

    if-eqz v1, :cond_85

    .line 2
    sget-object v1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    invoke-static {v4}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1, v5, v7, v8}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, v6}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_46

    goto :goto_4a

    :cond_46
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4a
    const-string v1, "error.response.messages\n\u2026IRTH_KEY) { emptyList() }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, "\n"

    invoke-static/range {v7 .. v15}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreAuthentication;->setAgeGateError(Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Lcom/discord/widgets/home/HomeConfig;

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/discord/widgets/home/HomeConfig;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "com.discord.intent.extra.EXTRA_HOME_CONFIG"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    .line 9
    invoke-static {v0, v6, v1}, Lb/a/d/j;->b(Landroid/content/Context;ZLandroid/content/Intent;)V

    return-void

    .line 10
    :cond_85
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_ca

    .line 11
    sget-object v1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "connection_error"

    aput-object v5, v3, v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v2, "Register"

    .line 13
    invoke-virtual {v1, v2, v7, v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 14
    :cond_ca
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v6

    invoke-static {v6, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v3

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 16
    sget-object v6, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v6}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v9

    invoke-static {v9, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->setErrors(Ljava/util/Map;)V

    .line 17
    sget-object v2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    move-object/from16 v9, p0

    .line 19
    iget-object v10, v9, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 20
    invoke-virtual {v2, v8, v10, v1, v0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->processErrorsForCaptcha(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/util/List;Lcom/discord/utilities/error/Error;)V

    const-string v2, "email"

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12d

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    :cond_12d
    invoke-virtual {v6}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v2

    invoke-virtual {v2, v5, v7, v3}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    return-void
.end method

.method private final isConsented()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsentRequired:Z

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "binding.authTosOptIn"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 v0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 v0, 0x1

    :goto_19
    return v0
.end method

.method private final register(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->shouldValidateInputs:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    sget-object p1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Account Information"

    const-string v2, "input_error"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    return-void

    .line 3
    :cond_22
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getBirthday()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_57

    iget-boolean v3, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->shouldShowAgeGate:Z

    if-nez v3, :cond_33

    goto :goto_57

    .line 4
    :cond_33
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Account Information"

    const-string/jumbo v6, "success"

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    const/4 p1, 0x4

    const-string v0, "Enter Your Birthday"

    const-string v1, "Register"

    .line 5
    invoke-static {v0, v1, v2, p1, v2}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lcom/discord/widgets/auth/WidgetAuthBirthday;->Companion:Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->birthdayLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/auth/WidgetAuthBirthday$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;)V

    goto/16 :goto_d4

    .line 7
    :cond_57
    :goto_57
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getBirthday()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 8
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getBirthday()Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v4, "yyyy-MM-dd"

    .line 9
    invoke-static {v3, v4}, Lcom/discord/utilities/time/TimeUtils;->toUTCDateTime(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_73

    :cond_72
    move-object v11, v2

    .line 10
    :goto_73
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-virtual {v3, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 11
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 12
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v4

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.authRegisterAccountInformationUsernameWrap"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getEmail()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getPhoneToken()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.authRegisterAccountInformationPasswordWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v8

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsented()Z

    move-result v10

    move-object v9, p1

    .line 18
    invoke-virtual/range {v4 .. v11}, Lcom/discord/stores/StoreAuthentication;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 19
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 20
    const-class v4, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 21
    sget-object v10, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22
    new-instance v7, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$2;

    invoke-direct {v7, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$register$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V

    const/16 v11, 0x34

    const/4 v12, 0x0

    .line 23
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_d4
    return-void
.end method

.method public static synthetic register$default(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->register(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 11

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    const-string v1, "Account Information"

    const-string/jumbo v2, "submitted"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    const-string v2, "2021-01_android_registration_flow"

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_31

    .line 6
    invoke-virtual {v1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v5

    if-eq v5, v3, :cond_3a

    :cond_31
    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v5

    if-eq v5, v2, :cond_3a

    goto :goto_3c

    :cond_3a
    const/4 v5, 0x0

    goto :goto_3d

    :cond_3c
    :goto_3c
    const/4 v5, 0x1

    :goto_3d
    iput-boolean v5, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->shouldValidateInputs:Z

    const/4 v5, 0x2

    if-eqz v1, :cond_48

    .line 7
    invoke-virtual {v1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v6

    if-eq v6, v5, :cond_51

    :cond_48
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v1

    if-eq v1, v2, :cond_51

    goto :goto_53

    :cond_51
    const/4 v1, 0x0

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v1, 0x1

    :goto_54
    iput-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->shouldShowAgeGate:Z

    xor-int/2addr v1, v3

    const/16 v2, 0x8

    const-string v6, "binding.authPolicyLinks"

    if-eqz v1, :cond_68

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->isConsentRequired()Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsentRequired:Z

    goto :goto_76

    .line 9
    :cond_68
    iput-boolean v4, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsentRequired:Z

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_76
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->f:Lcom/google/android/material/checkbox/MaterialCheckBox;

    const-string v1, "binding.authTosOptIn"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsentRequired:Z

    if-eqz v1, :cond_86

    const/4 v2, 0x0

    .line 13
    :cond_86
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v0, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-boolean v1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->isConsentRequired:Z

    if-eqz v1, :cond_9a

    const v1, 0x7f1227e5

    goto :goto_9d

    :cond_9a
    const v1, 0x7f1227e2

    :goto_9d
    new-array v2, v5, [Ljava/lang/Object;

    const v5, 0x7f1227e1

    .line 16
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    const v5, 0x7f12210b

    .line 17
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 18
    invoke-static {v0, v1, v2, v3, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->c:Lcom/discord/views/LoadingButton;

    invoke-virtual {v0, v4}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 20
    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "Account Information"

    const-string/jumbo v7, "viewed"

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.authRegisterAccountInformationUsernameWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.authRegisterAccountInformationPasswordWrap"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthRegisterAccountInformationBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->getErrors()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_23
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "username"

    .line 7
    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    const-string v5, "password"

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_44

    :cond_43
    const/4 v3, 0x0

    :cond_44
    :goto_44
    if-eqz v3, :cond_23

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4a
    invoke-static {v1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_62

    .line 9
    sget-object v1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    const-string v2, "Account Information"

    const-string v3, "response_error"

    invoke-virtual {v1, v2, v3, v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10
    :cond_62
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;->configureUI()V

    return-void
.end method
