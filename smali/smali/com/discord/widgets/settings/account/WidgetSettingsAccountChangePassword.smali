.class public Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccountChangePassword.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008%\u0010\u0011J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138D@\u0004X\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010#\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "configureUI",
        "(Lcom/discord/models/user/MeUser;)V",
        "saveNewPassword",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "handleError",
        "(Lcom/discord/utilities/error/Error;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onChangePasswordSuccess",
        "Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;",
        "binding",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "Lkotlin/Lazy;",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "googleSmartLockManager",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
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

.field public static final CURRENT_PASSWORD_FIELD:Ljava/lang/String; = "password"

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;

.field public static final MFA_FIELD:Ljava/lang/String; = "mfa"

.field public static final NEW_PASSWORD_FIELD:Ljava/lang/String; = "new_password"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d039d

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a0223

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 4
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$validationManager$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/user/MeUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->configureUI(Lcom/discord/models/user/MeUser;)V

    return-void
.end method

.method public static final synthetic access$handleError(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->handleError(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method public static final synthetic access$saveNewPassword(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/user/MeUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->saveNewPassword(Lcom/discord/models/user/MeUser;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/user/MeUser;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->g:Landroid/widget/TextView;

    const-string v1, "binding.changePasswordTwoFactorTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    const/4 v1, 0x0

    goto :goto_18

    :cond_16
    const/16 v1, 0x8

    .line 2
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.changePasswordTwoFactor"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v4

    if-eqz v4, :cond_2d

    const/4 v2, 0x0

    .line 4
    :cond_2d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v0

    const-string v2, "mfa"

    if-eqz v0, :cond_5c

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    .line 7
    new-instance v4, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    .line 9
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v7, 0x7f1228de

    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    aput-object v6, v1, v3

    .line 10
    invoke-direct {v4, v2, v5, v1}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    .line 11
    invoke-virtual {v0, v4}, Lcom/discord/utilities/view/validators/ValidationManager;->addInput(Lcom/discord/utilities/view/validators/Input;)V

    goto :goto_63

    .line 12
    :cond_5c
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/discord/utilities/view/validators/ValidationManager;->removeInput(Ljava/lang/String;)V

    .line 13
    :goto_63
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->e:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$configureUI$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Lcom/discord/models/user/MeUser;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    const-string v2, "error.response"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    const-string v3, "error.response.messages"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_32

    const/4 v0, 0x1

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    xor-int/2addr v0, v2

    .line 3
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    return-void
.end method

.method private final saveNewPassword(Lcom/discord/models/user/MeUser;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return-void

    .line 2
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.changePasswordTwoFactor"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_28

    :cond_27
    move-object v13, v4

    .line 3
    :goto_28
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.changePasswordCurrentPasswordInput"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v9

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.changePasswordNewPasswordInput"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v15, Lcom/discord/restapi/RestAPIParams$UserInfo;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 6
    sget-object v5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v5}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v5

    invoke-virtual {v5}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x727

    const/16 v19, 0x0

    move-object v5, v15

    move-object v10, v1

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 7
    invoke-direct/range {v5 .. v18}, Lcom/discord/restapi/RestAPIParams$UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-static {v0, v4, v3, v4}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->e:Lcom/discord/views/LoadingButton;

    invoke-virtual {v5, v3}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 10
    sget-object v5, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v5}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v2}, Lcom/discord/utilities/rest/RestAPI;->patchUser(Lcom/discord/restapi/RestAPIParams$UserInfo;)Lrx/Observable;

    move-result-object v2

    const/4 v5, 0x0

    .line 12
    invoke-static {v2, v5, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    const/4 v3, 0x2

    .line 13
    invoke-static {v2, v0, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v2

    iget-object v6, v2, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->h:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$2;

    invoke-direct {v4, v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    .line 18
    invoke-static {v3, v1, v4}, Lb/a/d/o;->h(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v1

    .line 19
    invoke-virtual {v2, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    return-object v0
.end method

.method public onChangePasswordSuccess()V
    .locals 3

    const v0, 0x7f1223c3

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {p0, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_11
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/discord/utilities/auth/GoogleSmartLockManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "view.context"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/discord/utilities/auth/GoogleSmartLockManager;-><init>(Landroid/content/Context;Lcom/discord/utilities/auth/GoogleSmartLockRepo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->e:Lcom/discord/views/LoadingButton;

    invoke-virtual {v0, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->e:Lcom/discord/views/LoadingButton;

    const v0, 0x7f1205a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.changePasswordCurrentPasswordInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.changePasswordNewPasswordInput"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountChangePasswordBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.changePasswordTwoFactor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBound$3;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v11, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBoundOrOnResume$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
