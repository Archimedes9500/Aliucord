.class public final Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$2;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"

# interfaces
.implements Lb/j/a/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->call(Lrx/Emitter;)V
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
        "Lcom/hcaptcha/sdk/HCaptchaException;",
        "kotlin.jvm.PlatformType",
        "hCaptchaException",
        "",
        "onFailure",
        "(Lcom/hcaptcha/sdk/HCaptchaException;)V",
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
.field public final synthetic $emitter:Lrx/Emitter;

.field public final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lrx/Emitter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$2;->$emitter:Lrx/Emitter;

    iput-object p2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$2;->$errorHandler:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/hcaptcha/sdk/HCaptchaException;)V
    .locals 3

    const-string v0, "hCaptchaException"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaException;->a()Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object v0

    sget-object v1, Lcom/hcaptcha/sdk/HCaptchaError;->CHALLENGE_CLOSED:Lcom/hcaptcha/sdk/HCaptchaError;

    if-ne v0, v1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$2;->$emitter:Lrx/Emitter;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    goto :goto_3d

    .line 3
    :cond_13
    invoke-virtual {p1}, Lcom/hcaptcha/sdk/HCaptchaException;->a()Lcom/hcaptcha/sdk/HCaptchaError;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "Locale.ROOT"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$2;->$errorHandler:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance v1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    const v2, 0x7f12055f

    invoke-direct {v1, v2, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3d
    return-void
.end method
