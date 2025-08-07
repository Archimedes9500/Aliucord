.class public final Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"

# interfaces
.implements Lb/j/a/f/c;


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
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/j/a/f/c<",
        "Lcom/hcaptcha/sdk/HCaptchaTokenResponse;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hcaptcha/sdk/HCaptchaTokenResponse;",
        "kotlin.jvm.PlatformType",
        "hCaptchaTokenResponse",
        "",
        "onSuccess",
        "(Lcom/hcaptcha/sdk/HCaptchaTokenResponse;)V",
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


# direct methods
.method public constructor <init>(Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->$emitter:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/hcaptcha/sdk/HCaptchaTokenResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->$emitter:Lrx/Emitter;

    const-string v1, "hCaptchaTokenResponse"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v0, p1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->$emitter:Lrx/Emitter;

    invoke-interface {p1}, Lj0/g;->onCompleted()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/hcaptcha/sdk/HCaptchaTokenResponse;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->onSuccess(Lcom/hcaptcha/sdk/HCaptchaTokenResponse;)V

    return-void
.end method
