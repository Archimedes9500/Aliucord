.class public final Lcom/discord/widgets/auth/WidgetAuthLogin;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthLogin.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetAuthLogin$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 J2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008I\u0010\u0019J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ5\u0010\r\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\"\u0010-\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010%R\u001c\u00105\u001a\u0002048\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010%R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010%R\u001d\u0010G\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010%\u00a8\u0006K"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetAuthLogin;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "",
        "forgotPassword",
        "(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "",
        "email",
        "showEmailSentToast",
        "(Ljava/lang/String;)V",
        "",
        "undelete",
        "login",
        "(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Z)V",
        "id",
        "password",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Z)V",
        "onLoginSuccess",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "handleError",
        "(Lcom/discord/utilities/error/Error;Ljava/lang/String;)V",
        "loadCachedLogin",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "phoneVerifyPasswordLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "Lkotlin/Lazy;",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "googleSmartLockManager",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "getGoogleSmartLockManager",
        "()Lcom/discord/utilities/auth/GoogleSmartLockManager;",
        "setGoogleSmartLockManager",
        "(Lcom/discord/utilities/auth/GoogleSmartLockManager;)V",
        "captchaLoginLauncher",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "phoneVerifyLoginLauncher",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
        "smartLockCredentials",
        "Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
        "getSmartLockCredentials",
        "()Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;",
        "setSmartLockCredentials",
        "(Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;)V",
        "undeleteAccountLauncher",
        "Lcom/discord/databinding/WidgetAuthLoginBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuthLoginBinding;",
        "binding",
        "captchaForgotPasswordLauncher",
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

.field public static final Companion:Lcom/discord/widgets/auth/WidgetAuthLogin$Companion;

.field public static final GOOGLE_SMARTLOCK_LOGIN_EXTRA_ID:Ljava/lang/String; = "smartlock_extra_id"

.field public static final GOOGLE_SMARTLOCK_LOGIN_EXTRA_PASSWORD:Ljava/lang/String; = "smartlock_extra_password"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final captchaForgotPasswordLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final captchaLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final phoneVerifyLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneVerifyPasswordLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private smartLockCredentials:Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

.field private final undeleteAccountLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetAuthLogin;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLogin$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetAuthLogin$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetAuthLogin;->Companion:Lcom/discord/widgets/auth/WidgetAuthLogin$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d01ff

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLogin$loggingConfig$1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->loggingConfig:Lcom/discord/app/LoggingConfig;

    .line 3
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthLogin$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLogin$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v3, v1, v3}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 4
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLogin$captchaForgotPasswordLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$captchaForgotPasswordLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->captchaForgotPasswordLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLogin$captchaLoginLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$captchaLoginLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->captchaLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->Companion:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyLoginLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    iput-object v1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->phoneVerifyLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyPasswordLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$phoneVerifyPasswordLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->phoneVerifyPasswordLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    new-instance v1, Lcom/discord/widgets/auth/WidgetAuthLogin$undeleteAccountLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$undeleteAccountLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->undeleteAccountLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 9
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$forgotPassword(Lcom/discord/widgets/auth/WidgetAuthLogin;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin;->forgotPassword(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/discord/databinding/WidgetAuthLoginBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptchaForgotPasswordLauncher$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->captchaForgotPasswordLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getPhoneVerifyPasswordLauncher$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->phoneVerifyPasswordLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getValidationManager$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleError(Lcom/discord/widgets/auth/WidgetAuthLogin;Lcom/discord/utilities/error/Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthLogin;->handleError(Lcom/discord/utilities/error/Error;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onLoginSuccess(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthLogin;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$showEmailSentToast(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin;->showEmailSentToast(Ljava/lang/String;)V

    return-void
.end method

.method private final forgotPassword(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v1}, Lcom/discord/views/phone/PhoneOrEmailInputView;->getTextOrEmpty()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_26

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1219a8

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static {v1, v2, v3, v4, v5}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_5f

    .line 4
    :cond_26
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 5
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v2

    move-object/from16 v3, p1

    .line 6
    invoke-virtual {v2, v1, v3}, Lcom/discord/stores/StoreAuthentication;->forgotPassword(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v2

    iget-object v4, v2, Lcom/discord/databinding/WidgetAuthLoginBinding;->h:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    const/4 v12, 0x0

    .line 10
    new-instance v13, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;

    invoke-direct {v13, v0, v1}, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V

    .line 11
    new-instance v14, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;

    invoke-direct {v14, v0, v1}, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x64

    const/16 v18, 0x0

    const-string v11, "REST: forgotPassword"

    .line 12
    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_5f
    return-void
.end method

.method public static synthetic forgotPassword$default(Lcom/discord/widgets/auth/WidgetAuthLogin;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin;->forgotPassword(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthLogin;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuthLoginBinding;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final handleError(Lcom/discord/utilities/error/Error;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4e2b

    if-ne v2, v5, :cond_15

    const/4 v2, 0x1

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    .line 3
    :goto_16
    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v5

    const/16 v6, 0x4e2d

    if-ne v5, v6, :cond_20

    const/4 v5, 0x1

    goto :goto_21

    :cond_20
    const/4 v5, 0x0

    .line 4
    :goto_21
    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v6

    const v7, 0x11177

    if-ne v6, v7, :cond_2c

    const/4 v6, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v6, 0x0

    .line 5
    :goto_2d
    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v7

    const v8, 0xc373

    if-ne v7, v8, :cond_38

    const/4 v7, 0x1

    goto :goto_39

    :cond_38
    const/4 v7, 0x0

    :goto_39
    if-eqz v7, :cond_66

    if-eqz p2, :cond_65

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->smartLockCredentials:Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    if-eqz p1, :cond_65

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    const-string v0, "googleSmartLockManager"

    if-nez p1, :cond_4a

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    invoke-virtual {p1}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->getSmartLockRepo()Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->onSmartLockCredentialsFailed()V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    if-nez p1, :cond_58

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_58
    invoke-virtual {p1, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->deleteCredentials(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->smartLockCredentials:Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    .line 10
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/auth/GoogleSmartLockManagerKt;->clearSmartLockCredentials(Landroid/content/Intent;)V

    :cond_65
    return-void

    :cond_66
    if-eqz v2, :cond_74

    .line 11
    sget-object p1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->undeleteAccountLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p2, v0, v3}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void

    :cond_74
    if-eqz v5, :cond_82

    .line 12
    sget-object p1, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount;->Companion:Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->undeleteAccountLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, p2, v0, v4}, Lcom/discord/widgets/auth/WidgetAuthUndeleteAccount$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Z)V

    return-void

    :cond_82
    if-eqz v6, :cond_b2

    .line 13
    sget-object v5, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->Companion:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->phoneVerifyLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {p1}, Lcom/discord/views/phone/PhoneOrEmailInputView;->getTextOrEmpty()Ljava/lang/String;

    move-result-object v8

    const p1, 0x7f121e19

    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string p1, "getString(R.string.phone_ip_authorization_title)"

    invoke-static {v9, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f121e17

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string p1, "getString(R.string.phone\u2026p_authorization_subtitle)"

    invoke-static {v10, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {v5 .. v10}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void

    .line 20
    :cond_b2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p2

    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_c4

    return-void

    .line 21
    :cond_c4
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object p2

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v0

    const-string v1, "errorResponse.messages"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 22
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->captchaLoginLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 25
    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->processErrorsForCaptcha(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/util/List;Lcom/discord/utilities/error/Error;)V

    .line 26
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v4

    invoke-virtual {p1, p2}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    return-void
.end method

.method public static synthetic handleError$default(Lcom/discord/widgets/auth/WidgetAuthLogin;Lcom/discord/utilities/error/Error;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthLogin;->handleError(Lcom/discord/utilities/error/Error;Ljava/lang/String;)V

    return-void
.end method

.method private final loadCachedLogin()V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreAuthentication;->getSavedLogin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 2
    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_27

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v1, v0}, Lcom/discord/views/phone/PhoneOrEmailInputView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLoginBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    goto :goto_30

    .line 5
    :cond_27
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    :goto_30
    return-void
.end method

.method private final login(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v0}, Lcom/discord/views/phone/PhoneOrEmailInputView;->getTextOrEmpty()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetAuthLoginBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.authLoginPasswordWrap"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthLogin;->login(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Z)V

    :cond_29
    return-void
.end method

.method private final login(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Z)V
    .locals 10

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_51

    const-string v0, "context ?: return"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/auth/GoogleSmartLockManagerKt;->hasSmartLockCredentials(Landroid/content/Intent;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    const-string v0, "keychain_auto_login"

    move-object v8, v0

    goto :goto_1b

    :cond_1a
    move-object v8, v2

    .line 7
    :goto_1b
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/discord/stores/StoreAuthentication;->login(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZLjava/lang/String;)Lrx/Observable;

    move-result-object p3

    const/4 p4, 0x2

    .line 10
    invoke-static {p3, p0, v2, p4, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object p3

    iget-object v4, p3, Lcom/discord/databinding/WidgetAuthLoginBinding;->h:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;

    invoke-direct {v4, p0, p1, p2, v1}, Lcom/discord/widgets/auth/WidgetAuthLogin$login$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 13
    new-instance v5, Lcom/discord/widgets/auth/WidgetAuthLogin$login$2;

    invoke-direct {v5, p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin$login$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x64

    const/4 v9, 0x0

    const-string v2, "REST: login"

    .line 14
    invoke-static/range {v0 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_51
    return-void
.end method

.method public static synthetic login$default(Lcom/discord/widgets/auth/WidgetAuthLogin;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetAuthLogin;->login(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Z)V

    return-void
.end method

.method public static synthetic login$default(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    const/4 p4, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/auth/WidgetAuthLogin;->login(Ljava/lang/String;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;Z)V

    return-void
.end method

.method private final onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/utilities/auth/GoogleSmartLockManagerKt;->hasSmartLockCredentials(Landroid/content/Intent;)Z

    move-result v0

    const-string v1, "googleSmartLockManager"

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    if-nez v0, :cond_13

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v0}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->getSmartLockRepo()Lcom/discord/utilities/auth/GoogleSmartLockRepo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/auth/GoogleSmartLockRepo;->onLoginWithSmartLockSuccess()V

    .line 3
    :cond_1a
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    if-nez v0, :cond_21

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->saveCredentials(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showEmailSentToast(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f120a15

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, p1, v1, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p1, v2, v3, v1}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method


# virtual methods
.method public final getGoogleSmartLockManager()Lcom/discord/utilities/auth/GoogleSmartLockManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    if-nez v0, :cond_9

    const-string v1, "googleSmartLockManager"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object v0
.end method

.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public final getSmartLockCredentials()Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->smartLockCredentials:Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->setRegistering(Z)V

    .line 3
    new-instance p1, Lcom/discord/utilities/auth/GoogleSmartLockManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/discord/utilities/auth/GoogleSmartLockManager;-><init>(Landroid/content/Context;Lcom/discord/utilities/auth/GoogleSmartLockRepo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/auth/GoogleSmartLockManagerKt;->toSmartLockCredentials(Landroid/content/Intent;)Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->smartLockCredentials:Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v2

    .line 4
    const-class v3, Lcom/discord/widgets/auth/WidgetAuthLogin;

    sget-object v4, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$1;

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreInviteSettings;->trackWithInvite$app_productionGoogleRelease(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->loadCachedLogin()V

    .line 6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAuthLoginBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$2;

    invoke-direct {v3, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAuthLoginBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.authLoginPasswordWrap"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$3;

    invoke-direct {v4, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$3;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v5, v4, v6, v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAuthLoginBinding;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$4;

    invoke-direct {v4, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$4;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAuthLoginBinding;->f:Landroid/widget/TextView;

    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5;

    invoke-direct {v4, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$5;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAuthLoginBinding;->c:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$6;

    invoke-direct {v4, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$6;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v2, v0}, Lcom/discord/views/phone/PhoneOrEmailInputView;->b(Landroidx/fragment/app/Fragment;)V

    .line 12
    iget-object v2, v0, Lcom/discord/widgets/auth/WidgetAuthLogin;->smartLockCredentials:Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    if-eqz v2, :cond_99

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v2}, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/discord/views/phone/PhoneOrEmailInputView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetAuthLoginBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;->getPassword()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    const/4 v2, 0x3

    .line 15
    invoke-static {v0, v7, v5, v2, v7}, Lcom/discord/widgets/auth/WidgetAuthLogin;->login$default(Lcom/discord/widgets/auth/WidgetAuthLogin;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;ZILjava/lang/Object;)V

    .line 16
    :cond_99
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getPhone()Lcom/discord/stores/StorePhone;

    move-result-object v1

    .line 17
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v8

    new-array v9, v6, [Lcom/discord/stores/updates/ObservationDeck$UpdateSource;

    aput-object v1, v9, v5

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    new-instance v13, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$8;

    invoke-direct {v13, v1}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$8;-><init>(Lcom/discord/stores/StorePhone;)V

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/discord/stores/updates/ObservationDeck;->connectRx$default(Lcom/discord/stores/updates/ObservationDeck;[Lcom/discord/stores/updates/ObservationDeck$UpdateSource;ZLrx/Emitter$BackpressureMode;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 19
    invoke-static {v1, v0, v7, v2, v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 20
    const-class v9, Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$9;

    invoke-direct {v15, v0}, Lcom/discord/widgets/auth/WidgetAuthLogin$onViewBound$9;-><init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V

    const/16 v16, 0x3e

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setGoogleSmartLockManager(Lcom/discord/utilities/auth/GoogleSmartLockManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->googleSmartLockManager:Lcom/discord/utilities/auth/GoogleSmartLockManager;

    return-void
.end method

.method public final setSmartLockCredentials(Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin;->smartLockCredentials:Lcom/discord/utilities/auth/GoogleSmartLockManager$SmartLockCredentials;

    return-void
.end method
