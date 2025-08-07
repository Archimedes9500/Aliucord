.class public final Lcom/discord/widgets/hubs/WidgetHubWaitlist$validationManager$2;
.super Ld0/z/d/o;
.source "WidgetHubWaitlist.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubWaitlist;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubWaitlist;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubWaitlist;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist$validationManager$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 7

    .line 2
    new-instance v0, Lcom/discord/utilities/view/validators/ValidationManager;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 3
    new-instance v3, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 4
    iget-object v4, p0, Lcom/discord/widgets/hubs/WidgetHubWaitlist$validationManager$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubWaitlist;

    invoke-virtual {v4}, Lcom/discord/widgets/hubs/WidgetHubWaitlist;->getBinding()Lcom/discord/databinding/WidgetHubWaitlistBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetHubWaitlistBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v5, "binding.hubWaitlistLayout"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Lcom/discord/utilities/view/validators/InputValidator;

    .line 5
    sget-object v5, Lcom/discord/utilities/view/validators/BasicTextInputValidator;->Companion:Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;

    const v6, 0x7f121a76

    invoke-virtual {v5, v6}, Lcom/discord/utilities/view/validators/BasicTextInputValidator$Companion;->createRequiredInputValidator(I)Lcom/discord/utilities/view/validators/BasicTextInputValidator;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const-string v5, "school name"

    .line 6
    invoke-direct {v3, v5, v4, v1}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    aput-object v3, v2, v6

    .line 7
    invoke-direct {v0, v2}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubWaitlist$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
