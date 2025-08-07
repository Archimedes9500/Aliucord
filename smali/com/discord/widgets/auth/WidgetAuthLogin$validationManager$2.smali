.class public final Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;
.super Ld0/z/d/o;
.source "WidgetAuthLogin.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthLogin;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "invoke",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthLogin;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 9

    .line 2
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 3
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;
    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetAuthLoginBinding;->e:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {v3}, Lcom/discord/views/phone/PhoneOrEmailInputView;->getMainTextInputLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 5
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v7, 0x7f1219a8

    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-string v7, "binding.authLogin"

    .line 6
    invoke-direct {v2, v7, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    aput-object v2, v1, v8

    .line 7
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 8
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthLogin;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthLogin;->getBinding()Lcom/discord/databinding/WidgetAuthLoginBinding;
    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthLogin;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthLogin;)Lcom/discord/databinding/WidgetAuthLoginBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetAuthLoginBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.authLoginPasswordWrap"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    const v7, 0x7f121d9c

    .line 9
    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    aput-object v6, v5, v8

    const-string v6, "password"

    .line 10
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    aput-object v2, v1, v4

    .line 11
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthLogin$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
