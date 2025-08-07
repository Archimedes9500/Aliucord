.class public final Lcom/discord/widgets/hubs/WidgetHubEmailFlow$validationManager$2;
.super Ld0/z/d/o;
.source "WidgetHubEmailFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubEmailFlow;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$validationManager$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 3

    .line 2
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$validationManager$2;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    # invokes: Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getBinding()Lcom/discord/databinding/WidgetHubEmailFlowBinding;
    invoke-static {v1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->access$getBinding$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/databinding/WidgetHubEmailFlowBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetHubEmailFlowBinding;->c:Lb/a/i/e5;

    iget-object v1, v1, Lb/a/i/e5;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.discordHubEmailI\u2026scriptionEmailInputLayout"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/AuthUtils;->createEmailValidationManager(Lcom/google/android/material/textfield/TextInputLayout;)Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
