.class public final Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$openCaptcha$2;
.super Ld0/z/d/o;
.source "WidgetCaptchaBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->openCaptcha()V
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
        "it",
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
.field public final synthetic this$0:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$openCaptcha$2;->this$0:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$openCaptcha$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    const/4 v1, 0x0

    if-nez v0, :cond_f

    move-object p1, v1

    :cond_f
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-eqz p1, :cond_23

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$openCaptcha$2;->this$0:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;

    invoke-virtual {v0}, Lcom/discord/app/AppBottomSheet;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;->getErrorStringId()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 5
    invoke-static {v0, p1, v2, v1, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    :cond_23
    return-void
.end method
