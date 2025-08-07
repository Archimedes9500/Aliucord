.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;
.super Ld0/z/d/o;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;->authorizeApplication(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 6

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getCaptchaLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    invoke-static {v3}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->access$getValidationManager$p(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v4

    const-string v5, "error.response"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/utilities/error/Error$Response;->getMessages()Ljava/util/Map;

    move-result-object v4

    const-string v5, "error.response.messages"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/discord/utilities/view/validators/ValidationManager;->setErrors(Ljava/util/Map;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->processErrorsForCaptcha(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/util/List;Lcom/discord/utilities/error/Error;)V

    return-void
.end method
