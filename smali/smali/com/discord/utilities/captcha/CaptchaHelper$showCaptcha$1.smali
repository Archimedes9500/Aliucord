.class public final Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"

# interfaces
.implements Lb/i/a/f/n/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptcha(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
        "Lb/i/a/f/n/e<",
        "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;",
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
        "Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onSuccess",
        "(Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V",
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
.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V
    .locals 3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lb/i/a/f/e/h/g;->a:Lb/i/a/f/e/h/h;

    .line 4
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$a;

    invoke-interface {p1}, Lcom/google/android/gms/safetynet/SafetyNetApi$a;->C()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "userResponseToken"

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_34

    .line 6
    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;->onSuccess(Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;)V

    return-void
.end method
