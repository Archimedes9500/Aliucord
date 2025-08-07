.class public Lcom/discord/widgets/captcha/WidgetCaptcha;
.super Lcom/discord/app/AppFragment;
.source "WidgetCaptcha.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/captcha/WidgetCaptcha;",
        "Lcom/discord/app/AppFragment;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "finishIfCaptchaTokenReceived",
        "(Landroid/app/Activity;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "()V",
        "",
        "action",
        "",
        "details",
        "trackTransition",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "Lcom/discord/databinding/WidgetCaptchaBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetCaptchaBinding;",
        "binding",
        "<init>",
        "Companion",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;

.field private static final EXTRA_CAPTCHA_ERROR_BODY:Ljava/lang/String; = "EXTRA_CAPTCHA_ERROR_BODY"

.field private static final RESULT_EXTRA_RQTOKEN:Ljava/lang/String; = "RESULT_EXTRA_RQTOKEN"

.field private static final RESULT_EXTRA_TOKEN:Ljava/lang/String; = "RESULT_EXTRA_TOKEN"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/captcha/WidgetCaptcha;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetCaptchaBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/captcha/WidgetCaptcha;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/captcha/WidgetCaptcha;->Companion:Lcom/discord/widgets/captcha/WidgetCaptcha$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0211

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptcha$binding$2;->INSTANCE:Lcom/discord/widgets/captcha/WidgetCaptcha$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptcha;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$finishIfCaptchaTokenReceived(Lcom/discord/widgets/captcha/WidgetCaptcha;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/captcha/WidgetCaptcha;->finishIfCaptchaTokenReceived(Landroid/app/Activity;)V

    return-void
.end method

.method private final finishIfCaptchaTokenReceived(Landroid/app/Activity;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-virtual {v0}, Lcom/discord/utilities/captcha/CaptchaHelper;->getCaptchaToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/captcha/CaptchaHelper;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v3}, Lcom/discord/utilities/captcha/CaptchaHelper;->setCaptchaToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/discord/utilities/captcha/CaptchaHelper;->setCaptchaRqtoken(Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string/jumbo v4, "submitted"

    .line 5
    invoke-static {p0, v4, v3, v0, v3}, Lcom/discord/widgets/captcha/WidgetCaptcha;->trackTransition$default(Lcom/discord/widgets/captcha/WidgetCaptcha;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "RESULT_EXTRA_TOKEN"

    .line 7
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "RESULT_EXTRA_RQTOKEN"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_30
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetCaptchaBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptcha;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/captcha/WidgetCaptcha;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetCaptchaBinding;

    return-object v0
.end method

.method public static synthetic trackTransition$default(Lcom/discord/widgets/captcha/WidgetCaptcha;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_b

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_7

    const/4 p2, 0x0

    .line 1
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/captcha/WidgetCaptcha;->trackTransition(Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 2
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackTransition"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/captcha/WidgetCaptcha;->finishIfCaptchaTokenReceived(Landroid/app/Activity;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CAPTCHA_ERROR_BODY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/utilities/captcha/CaptchaErrorBody;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    move-object p1, v1

    :cond_19
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaErrorBody;

    if-eqz p1, :cond_22

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody;->getCaptchaSitekey()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    move-object v0, v1

    :goto_23
    if-eqz p1, :cond_2a

    .line 4
    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody;->getCaptchaService()Lcom/discord/utilities/captcha/CaptchaService;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v1

    :goto_2b
    if-eqz p1, :cond_32

    .line 5
    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody;->getCaptchaRqdata()Ljava/lang/String;

    move-result-object v3

    goto :goto_33

    :cond_32
    move-object v3, v1

    :goto_33
    if-eqz p1, :cond_3a

    .line 6
    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaErrorBody;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object p1

    goto :goto_3b

    :cond_3a
    move-object p1, v1

    .line 7
    :goto_3b
    sget-object v4, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-virtual {v4, p1}, Lcom/discord/utilities/captcha/CaptchaHelper;->setCaptchaRqtoken(Ljava/lang/String;)V

    const-string p1, "requireActivity()"

    if-eqz v0, :cond_55

    .line 8
    sget-object v4, Lcom/discord/utilities/captcha/CaptchaService;->HCAPTCHA:Lcom/discord/utilities/captcha/CaptchaService;

    if-ne v2, v4, :cond_55

    .line 9
    new-instance v2, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v2, v0, v4, v3}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_61

    .line 12
    :cond_55
    new-instance v2, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$ReCaptcha;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {v2, v0}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$ReCaptcha;-><init>(Landroid/app/Activity;)V

    .line 15
    :goto_61
    instance-of p1, v2, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    if-eqz p1, :cond_6d

    const p1, 0x7f122ae8

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_74

    :cond_6d
    const p1, 0x7f122aeb

    .line 16
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_74
    const-string/jumbo v0, "when (captchaRequest) {\n\u2026erify_by_recaptcha)\n    }"

    .line 17
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptcha;->getBinding()Lcom/discord/databinding/WidgetCaptchaBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCaptchaBinding;->d:Lcom/discord/views/ScreenTitleView;

    invoke-virtual {v0, p1}, Lcom/discord/views/ScreenTitleView;->setTitle(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    const-string/jumbo v0, "viewed"

    .line 19
    invoke-static {p0, v0, v1, p1, v1}, Lcom/discord/widgets/captcha/WidgetCaptcha;->trackTransition$default(Lcom/discord/widgets/captcha/WidgetCaptcha;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptcha;->getBinding()Lcom/discord/databinding/WidgetCaptchaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCaptchaBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;

    invoke-direct {v0, p0, v2}, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$1;-><init>(Lcom/discord/widgets/captcha/WidgetCaptcha;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptcha;->getBinding()Lcom/discord/databinding/WidgetCaptchaBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetCaptchaBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/captcha/WidgetCaptcha$onViewBound$2;-><init>(Lcom/discord/widgets/captcha/WidgetCaptcha;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public trackTransition(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p2, "action"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
