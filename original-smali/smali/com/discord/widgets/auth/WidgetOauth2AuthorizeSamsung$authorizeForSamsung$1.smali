.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;
.super Ld0/z/d/o;
.source "WidgetOauth2AuthorizeSamsung.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->authorizeForSamsung(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "POST /authorize: error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getBodyText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "captcha_key"

    invoke-static {v0, v4, v1, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_44

    .line 4
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-virtual {v2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->getCaptchaLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    sget-object v3, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {v3, p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    :cond_44
    return-void
.end method
