.class public final Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;
.super Ljava/lang/Object;
.source "WidgetCaptcha.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/captcha/WidgetCaptcha;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J=\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0010\u0010\n\u001a\u000c\u0012\u0008\u0012\u00060\u0008j\u0002`\t0\u00072\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\r0\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00088\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "launcher",
        "",
        "",
        "Lcom/discord/utilities/view/validators/FieldName;",
        "unhandledErrors",
        "Lcom/discord/utilities/error/Error;",
        "error",
        "",
        "processErrorsForCaptcha",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/util/List;Lcom/discord/utilities/error/Error;)V",
        "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
        "captchaErrorBody",
        "launch",
        "(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "Lkotlin/Function1;",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "callback",
        "registerForResult",
        "(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;",
        "EXTRA_CAPTCHA_ERROR_BODY",
        "Ljava/lang/String;",
        "RESULT_EXTRA_RQTOKEN",
        "RESULT_EXTRA_TOKEN",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "EXTRA_CAPTCHA_ERROR_BODY"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3
    sget-object p3, Lb/a/d/j;->g:Lb/a/d/j;

    const-class v1, Lcom/discord/widgets/captcha/WidgetCaptcha;

    invoke-virtual {p3, p1, p2, v1, v0}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final processErrorsForCaptcha(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/util/List;Lcom/discord/utilities/error/Error;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/utilities/error/Error;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unhandledErrors"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captcha_key"

    .line 1
    invoke-interface {p3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2a

    .line 2
    sget-object p3, Lcom/discord/utilities/captcha/CaptchaErrorBody;->Companion:Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;

    invoke-virtual {p3, p4}, Lcom/discord/utilities/captcha/CaptchaErrorBody$Companion;->createFromError(Lcom/discord/utilities/error/Error;)Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/discord/utilities/captcha/CaptchaErrorBody;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p4, p1}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    :cond_2a
    return-void
.end method

.method public final registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppFragment;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion$registerForResult$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion$registerForResult$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    const-string p2, "fragment.registerForActi\u2026  }\n          }\n        }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
