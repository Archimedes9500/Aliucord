.class public final Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$1;
.super Ld0/z/d/o;
.source "WidgetCaptcha.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "token",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$1;->this$0:Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper;->setCaptchaToken(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$1;->this$0:Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;

    iget-object p1, p1, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/captcha/WidgetCaptcha;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$1;->this$0:Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/captcha/WidgetCaptcha;

    # invokes: Lcom/discord/widgets/captcha/WidgetCaptcha;->finishIfCaptchaTokenReceived(Landroid/app/Activity;)V
    invoke-static {v0, p1}, Lcom/discord/widgets/captcha/WidgetCaptcha;->access$finishIfCaptchaTokenReceived(Lcom/discord/widgets/captcha/WidgetCaptcha;Landroid/app/Activity;)V

    :cond_16
    return-void
.end method
