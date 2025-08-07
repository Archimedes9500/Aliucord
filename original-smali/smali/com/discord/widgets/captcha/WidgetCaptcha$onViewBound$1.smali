.class public final Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetCaptcha.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/captcha/WidgetCaptcha;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;

.field public final synthetic this$0:Lcom/discord/widgets/captcha/WidgetCaptcha;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/captcha/WidgetCaptcha;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/captcha/WidgetCaptcha;

    iput-object p2, p0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;->$captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object p1, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;->$captchaRequest:Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/captcha/CaptchaHelper;->tryShowCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)Lrx/Observable;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/captcha/WidgetCaptcha;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    new-instance v8, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$1;-><init>(Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;)V

    .line 5
    new-instance v5, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$2;

    invoke-direct {v5, p0}, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1$2;-><init>(Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x0

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
