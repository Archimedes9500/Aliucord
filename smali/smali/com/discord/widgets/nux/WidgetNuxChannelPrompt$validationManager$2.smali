.class public final Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$validationManager$2;
.super Ld0/z/d/o;
.source "WidgetNuxChannelPrompt.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$validationManager$2;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

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

    new-array v1, v1, [Lcom/discord/utilities/view/validators/Input;

    .line 3
    new-instance v2, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$validationManager$2;->this$0:Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;

    # invokes: Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->getBinding()Lcom/discord/databinding/WidgetNuxChannelPromptBinding;
    invoke-static {v3}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;->access$getBinding$p(Lcom/discord/widgets/nux/WidgetNuxChannelPrompt;)Lcom/discord/databinding/WidgetNuxChannelPromptBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetNuxChannelPromptBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.nufChannelPromptTopicWrap"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-array v5, v4, [Lcom/discord/utilities/view/validators/InputValidator;

    const-string v6, "name"

    .line 5
    invoke-direct {v2, v6, v3, v5}, Lcom/discord/utilities/view/validators/Input$TextInputLayoutInput;-><init>(Ljava/lang/String;Lcom/google/android/material/textfield/TextInputLayout;[Lcom/discord/utilities/view/validators/InputValidator;)V

    aput-object v2, v1, v4

    .line 6
    invoke-direct {v0, v1}, Lcom/discord/utilities/view/validators/ValidationManager;-><init>([Lcom/discord/utilities/view/validators/Input;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/nux/WidgetNuxChannelPrompt$validationManager$2;->invoke()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    return-object v0
.end method
