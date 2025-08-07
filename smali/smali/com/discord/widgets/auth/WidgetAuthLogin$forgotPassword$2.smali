.class public final Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;
.super Ld0/z/d/o;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;->forgotPassword(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $login:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->$login:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 9

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v1, "error.response"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v2, 0x11177

    if-ne v0, v2, :cond_4b

    .line 3
    sget-object v3, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->Companion:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    # getter for: Lcom/discord/widgets/auth/WidgetAuthLogin;->phoneVerifyPasswordLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getPhoneVerifyPasswordLauncher$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v5

    .line 6
    iget-object v6, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->$login:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const v1, 0x7f121d9b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.passw\u2026overy_verify_phone_title)"

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const v1, 0x7f121d99

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, "getString(R.string.passw\u2026ry_verify_phone_subtitle)"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {v3 .. v8}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    goto :goto_83

    .line 11
    :cond_4b
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthLogin;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getValidationManager$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v2

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v1

    const-string v2, "error.response.messages"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    .line 13
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$forgotPassword$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    # getter for: Lcom/discord/widgets/auth/WidgetAuthLogin;->captchaForgotPasswordLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getCaptchaForgotPasswordLauncher$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 15
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->processErrorsForCaptcha(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/util/List;Lcom/discord/utilities/error/Error;)V

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    :goto_83
    return-void
.end method
