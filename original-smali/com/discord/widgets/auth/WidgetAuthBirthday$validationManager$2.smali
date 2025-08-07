.class public final Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;
.super Ld0/z/d/o;
.source "WidgetAuthBirthday.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthBirthday;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthBirthday;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 8

    .line 2
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 3
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;
    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthBirthday;)Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetAuthBirthdayBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.authRegisterBirthday"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 5
    sget-object v6, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v7, 0x7f120136

    invoke-virtual {v6, v7}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "dateOfBirth"

    .line 6
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    aput-object v2, v1, v7

    .line 7
    new-instance v2, Lcom/discord/utilities/view/validators/Input$GenericInput;

    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthBirthday;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthBirthday;->getBinding()Lcom/discord/databinding/WidgetAuthBirthdayBinding;
    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetAuthBirthday;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthBirthday;)Lcom/discord/databinding/WidgetAuthBirthdayBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetAuthBirthdayBinding;->e:Lcom/google/android/material/checkbox/MaterialCheckBox;

    .line 8
    new-instance v5, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;)V

    .line 9
    sget-object v6, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2$2;

    const-string/jumbo v7, "tos"

    .line 10
    invoke-direct {v2, v7, v3, v5, v6}, Lcom/discord/utilities/view/validators/Input$GenericInput;-><init>(Ljava/lang/String;Landroid/view/View;Lcom/discord/utilities/view/validators/InputValidator;Lkotlin/jvm/functions/Function2;)V

    aput-object v2, v1, v4

    .line 11
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthBirthday$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
