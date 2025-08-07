.class public final Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetCaptchaBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 /2\u00020\u0001:\u0001/B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010$\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010#R\u001e\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "configureUI",
        "()V",
        "openCaptcha",
        "Landroid/app/Activity;",
        "activity",
        "finishIfCaptchaTokenReceived",
        "(Landroid/app/Activity;)V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/discord/utilities/captcha/CaptchaErrorBody;",
        "captchaErrorBody$delegate",
        "Lkotlin/Lazy;",
        "getCaptchaErrorBody",
        "()Lcom/discord/utilities/captcha/CaptchaErrorBody;",
        "captchaErrorBody",
        "",
        "captchaPassed",
        "Z",
        "",
        "requestCode$delegate",
        "getRequestCode",
        "()Ljava/lang/String;",
        "requestCode",
        "Lkotlin/Function0;",
        "onCaptchaAttemptFailed",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;",
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

.field private static final ARG_REQUEST_KEY:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_CODE"

.field public static final Companion:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;

.field private static final NOTICE_NAME:Ljava/lang/String; = "captcha notice"

.field private static final RESULT_EXTRA_CAPTCHA_RQTOKEN:Ljava/lang/String; = "INTENT_EXTRA_CAPTCHA_RQTOKEN"

.field private static final RESULT_EXTRA_CAPTCHA_TOKEN:Ljava/lang/String; = "INTENT_EXTRA_CAPTCHA_TOKEN"

.field private static final resolvableFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/c<",
            "+",
            "Lcom/discord/app/AppFragment;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final captchaErrorBody$delegate:Lkotlin/Lazy;

.field private captchaPassed:Z

.field private onCaptchaAttemptFailed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final requestCode$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const-class v2, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;

    const-string v3, "binding"

    const-string v4, "getBinding()Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;"

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v2

    aput-object v2, v1, v5

    sput-object v1, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v1, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->Companion:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;

    const/4 v1, 0x2

    new-array v1, v1, [Ld0/e0/c;

    .line 1
    const-class v2, Lcom/discord/widgets/tabs/WidgetTabsHost;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v5

    .line 2
    const-class v2, Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {v2}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v2

    aput-object v2, v1, v0

    .line 3
    invoke-static {v1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->resolvableFragments:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$requestCode$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$requestCode$2;-><init>(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->requestCode$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$captchaErrorBody$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$captchaErrorBody$2;-><init>(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->captchaErrorBody$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$finishIfCaptchaTokenReceived(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->finishIfCaptchaTokenReceived(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCaptchaPassed$p(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->captchaPassed:Z

    return p0
.end method

.method public static final synthetic access$getOnCaptchaAttemptFailed$p(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->onCaptchaAttemptFailed:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getResolvableFragments$cp()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->resolvableFragments:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$openCaptcha(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->openCaptcha()V

    return-void
.end method

.method public static final synthetic access$setCaptchaPassed$p(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->captchaPassed:Z

    return-void
.end method

.method public static final synthetic access$setOnCaptchaAttemptFailed$p(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->onCaptchaAttemptFailed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final configureUI()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getBinding()Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.captchaTitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120dce

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v0, v3, v2, v4, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getBinding()Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.captchaBody"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f120dcd

    invoke-static {v0, v3, v2, v4, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getBinding()Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.captchaButton"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f1206ca

    invoke-static {v0, v2, v1, v4, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getBinding()Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$configureUI$1;-><init>(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final finishIfCaptchaTokenReceived(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper;->getCaptchaToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v2}, Lcom/discord/utilities/captcha/CaptchaHelper;->setCaptchaToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/discord/utilities/captcha/CaptchaHelper;->setCaptchaRqtoken(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getRequestCode()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "INTENT_EXTRA_CAPTCHA_TOKEN"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "INTENT_EXTRA_CAPTCHA_RQTOKEN"

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p0, p1, v2}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    :cond_2c
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetCaptchaBottomSheetBinding;

    return-object v0
.end method

.method private final getCaptchaErrorBody()Lcom/discord/utilities/captcha/CaptchaErrorBody;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->captchaErrorBody$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/captcha/CaptchaErrorBody;

    return-object v0
.end method

.method private final getRequestCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->requestCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final openCaptcha()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getCaptchaErrorBody()Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/utilities/captcha/CaptchaErrorBody;->getCaptchaSitekey()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getCaptchaErrorBody()Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/captcha/CaptchaErrorBody;->getCaptchaService()Lcom/discord/utilities/captcha/CaptchaService;

    move-result-object v1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getCaptchaErrorBody()Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/captcha/CaptchaErrorBody;->getCaptchaRqdata()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->getCaptchaErrorBody()Lcom/discord/utilities/captcha/CaptchaErrorBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/utilities/captcha/CaptchaErrorBody;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-virtual {v4, v3}, Lcom/discord/utilities/captcha/CaptchaHelper;->setCaptchaRqtoken(Ljava/lang/String;)V

    const-string v3, "requireActivity()"

    if-eqz v0, :cond_3a

    .line 6
    sget-object v5, Lcom/discord/utilities/captcha/CaptchaService;->HCAPTCHA:Lcom/discord/utilities/captcha/CaptchaService;

    if-ne v1, v5, :cond_3a

    .line 7
    new-instance v1, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {v1, v0, v5, v2}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$HCaptcha;-><init>(Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_46

    .line 10
    :cond_3a
    new-instance v1, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$ReCaptcha;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v0}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest$ReCaptcha;-><init>(Landroid/app/Activity;)V

    .line 13
    :goto_46
    invoke-virtual {v4, v1}, Lcom/discord/utilities/captcha/CaptchaHelper;->tryShowCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaRequest;)Lrx/Observable;

    move-result-object v5

    .line 14
    const-class v6, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    new-instance v12, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$openCaptcha$1;

    invoke-direct {v12, p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$openCaptcha$1;-><init>(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 16
    new-instance v9, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$openCaptcha$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$openCaptcha$2;-><init>(Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;)V

    const/16 v13, 0x36

    const/4 v14, 0x0

    .line 17
    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0212

    return v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    iget-boolean p1, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->captchaPassed:Z

    if-nez p1, :cond_16

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->onCaptchaAttemptFailed:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_16

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_16
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet;->configureUI()V

    return-void
.end method
