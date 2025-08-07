.class public final Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"

# interfaces
.implements Lb/i/a/f/n/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper;->ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
        "Ljava/lang/Exception;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onFailure",
        "(Ljava/lang/Exception;)V",
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
.field public final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;->$errorHandler:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;->$errorHandler:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    const v1, 0x7f120560

    const-string v2, "missing_dependencies"

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
