.class public final Lcom/discord/utilities/captcha/CaptchaHelper;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;,
        Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;,
        Lcom/discord/utilities/captcha/CaptchaHelper$Failure;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003+,-B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J;\u0010\t\u001a\u00020\u0005*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ=\u0010\u0010\u001a\u00020\u0005*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J)\u0010\u0019\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u00172\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001d\u001a\u00020\u00048\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR$\u0010 \u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001c\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001cR$\u0010&\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u001c\u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/utilities/captcha/CaptchaHelper;",
        "",
        "Lcom/google/android/gms/safetynet/SafetyNetClient;",
        "Lkotlin/Function1;",
        "",
        "",
        "onSuccess",
        "Lcom/discord/utilities/captcha/CaptchaHelper$Failure;",
        "errorHandler",
        "showCaptcha",
        "(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/google/android/gms/common/GoogleApiAvailability;",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "onReady",
        "ensurePlayServicesAvailable",
        "(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;",
        "captchaRequest",
        "Lrx/Observable;",
        "tryShowCaptcha",
        "(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)Lrx/Observable;",
        "Lcom/discord/app/AppActivity;",
        "onOpenBrowser",
        "showCaptchaHelpDialog",
        "(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V",
        "FAILED_DEVICE_UNSUPPORTED",
        "Ljava/lang/String;",
        "CAPTCHA_KEY",
        "FAILED_CAPTCHA_EXPIRED",
        "FAILED_MISSING_DEPS",
        "captchaToken",
        "getCaptchaToken",
        "()Ljava/lang/String;",
        "setCaptchaToken",
        "(Ljava/lang/String;)V",
        "RECAPTCHA_SITE_KEY",
        "captchaRqtoken",
        "getCaptchaRqtoken",
        "setCaptchaRqtoken",
        "<init>",
        "()V",
        "CaptchaPayload",
        "CaptchaRequest",
        "Failure",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final CAPTCHA_KEY:Ljava/lang/String; = "captcha_key"

.field private static final FAILED_CAPTCHA_EXPIRED:Ljava/lang/String; = "expired"

.field private static final FAILED_DEVICE_UNSUPPORTED:Ljava/lang/String; = "unsupported_device"

.field private static final FAILED_MISSING_DEPS:Ljava/lang/String; = "missing_dependencies"

.field public static final INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

.field private static final RECAPTCHA_SITE_KEY:Ljava/lang/String; = "6Lff5jIUAAAAAImNXvYYPv2VW2En3Dexy4oX2o4s"

.field private static captchaRqtoken:Ljava/lang/String;

.field private static captchaToken:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-direct {v0}, Lcom/discord/utilities/captcha/CaptchaHelper;-><init>()V

    sput-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensurePlayServicesAvailable(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/captcha/CaptchaHelper;->ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$showCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptcha(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$Failure;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->c(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_2d

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->e(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;

    invoke-direct {p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p1, Lb/i/a/f/n/c0;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p3, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p3, p2}, Lb/i/a/f/n/c0;->g(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;

    .line 7
    new-instance p2, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;

    invoke-direct {p2, p4}, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1, p3, p2}, Lb/i/a/f/n/c0;->e(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;

    const-string p2, "makeGooglePlayServicesAv\u2026ISSING_DEPS))\n          }"

    .line 9
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_41

    :cond_2d
    if-nez v0, :cond_33

    .line 10
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_41

    .line 11
    :cond_33
    new-instance p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    const p2, 0x7f120561

    const-string/jumbo p3, "unsupported_device"

    invoke-direct {p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_41
    return-void
.end method

.method private final showCaptcha(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/safetynet/SafetyNetClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$Failure;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/i/a/f/k/a;->d:Lcom/google/android/gms/safetynet/SafetyNetApi;

    .line 2
    iget-object p1, p1, Lb/i/a/f/e/h/b;->g:Lb/i/a/f/e/h/c;

    .line 3
    check-cast v0, Lb/i/a/f/h/o/i;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "6Lff5jIUAAAAAImNXvYYPv2VW2En3Dexy4oX2o4s"

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4e

    new-instance v1, Lb/i/a/f/h/o/j;

    invoke-direct {v1, p1, v0}, Lb/i/a/f/h/o/j;-><init>(Lb/i/a/f/e/h/c;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lb/i/a/f/e/h/c;->a(Lb/i/a/f/e/h/j/d;)Lb/i/a/f/e/h/j/d;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;-><init>()V

    .line 6
    new-instance v1, Lb/i/a/f/e/k/v;

    invoke-direct {v1, v0}, Lb/i/a/f/e/k/v;-><init>(Lb/i/a/f/e/h/g;)V

    .line 7
    sget-object v0, Lb/i/a/f/e/k/k;->a:Lb/i/a/f/e/k/k$b;

    .line 8
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 9
    new-instance v3, Lb/i/a/f/e/k/s;

    invoke-direct {v3, p1, v2, v1, v0}, Lb/i/a/f/e/k/s;-><init>(Lb/i/a/f/e/h/d;Lcom/google/android/gms/tasks/TaskCompletionSource;Lb/i/a/f/e/k/k$a;Lb/i/a/f/e/k/k$b;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->c(Lb/i/a/f/e/h/d$a;)V

    .line 10
    iget-object p1, v2, Lcom/google/android/gms/tasks/TaskCompletionSource;->a:Lb/i/a/f/n/c0;

    .line 11
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;

    invoke-direct {v0, p2}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lb/i/a/f/n/g;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Lb/i/a/f/n/c0;->g(Ljava/util/concurrent/Executor;Lb/i/a/f/n/e;)Lcom/google/android/gms/tasks/Task;

    .line 14
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$2;

    invoke-direct {v0, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    invoke-virtual {p1, p2, v0}, Lb/i/a/f/n/c0;->e(Ljava/util/concurrent/Executor;Lb/i/a/f/n/d;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 16
    :cond_4e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null or empty site key in verifyWithRecaptcha"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic showCaptchaHelpDialog$default(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptchaHelpDialog(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getCaptchaRqtoken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->captchaRqtoken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCaptchaToken()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->captchaToken:Ljava/lang/String;

    return-object v0
.end method

.method public final setCaptchaRqtoken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/utilities/captcha/CaptchaHelper;->captchaRqtoken:Ljava/lang/String;

    return-void
.end method

.method public final setCaptchaToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/discord/utilities/captcha/CaptchaHelper;->captchaToken:Ljava/lang/String;

    return-void
.end method

.method public final showCaptchaHelpDialog(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_38

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-direct {v1, p1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120564

    .line 3
    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    const v2, 0x7f120565

    .line 4
    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    const v2, 0x7f120563

    .line 5
    new-instance v3, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;

    invoke-direct {v3, p1, p2}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;-><init>(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f12054d

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p1, p2, v2, v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const-string p2, "it"

    .line 7
    invoke-static {v0, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_38
    return-void
.end method

.method public final tryShowCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "captchaRequest"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;-><init>(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)V

    .line 2
    sget-object p1, Lrx/Emitter$BackpressureMode;->l:Lrx/Emitter$BackpressureMode;

    .line 3
    invoke-static {v0, p1}, Lrx/Observable;->o(Lrx/functions/Action1;Lrx/Emitter$BackpressureMode;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.create({ emit\u2026.BackpressureMode.BUFFER)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
