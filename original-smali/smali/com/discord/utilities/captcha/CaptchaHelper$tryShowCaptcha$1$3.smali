.class public final Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;
.super Ld0/z/d/o;
.source "CaptchaHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $emitter:Lrx/Emitter;

.field public final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrx/Emitter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;->$emitter:Lrx/Emitter;

    iput-object p3, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;->$errorHandler:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    iget-object v1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;->$activity:Landroid/app/Activity;

    .line 3
    sget-object v2, Lb/i/a/f/k/a;->a:Lb/i/a/f/e/h/a$g;

    new-instance v2, Lcom/google/android/gms/safetynet/SafetyNetClient;

    invoke-direct {v2, v1}, Lcom/google/android/gms/safetynet/SafetyNetClient;-><init>(Landroid/app/Activity;)V

    const-string v1, "SafetyNet\n              \u2026     .getClient(activity)"

    .line 4
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3$1;-><init>(Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;)V

    .line 6
    iget-object v3, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$3;->$errorHandler:Lkotlin/jvm/functions/Function1;

    .line 7
    # invokes: Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptcha(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/captcha/CaptchaHelper;->access$showCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
