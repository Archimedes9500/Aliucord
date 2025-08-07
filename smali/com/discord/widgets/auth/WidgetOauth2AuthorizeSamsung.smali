.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;
.super Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.source "WidgetOauth2AuthorizeSamsung.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\n\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R$\u0010&\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010 0 0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\"R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\'R\u001c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize;",
        "",
        "saUrl",
        "samsungAuthCode",
        "",
        "startSamsungAccountLink",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "authorizeForSamsung",
        "(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;",
        "result",
        "handleConnectActivityFailure",
        "(Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;)V",
        "Lcom/discord/samsung/SamsungConnectActivity$Result$Success;",
        "handleConnectActivitySuccess",
        "(Lcom/discord/samsung/SamsungConnectActivity$Result$Success;)V",
        "Landroid/net/Uri;",
        "requestUrl",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "createOauthAuthorize",
        "(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
        "data",
        "configureUI",
        "(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V",
        "location",
        "samsungCallbackHandshake",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "captchaLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getCaptchaLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "kotlin.jvm.PlatformType",
        "samsungDisclaimerLauncher",
        "Ljava/lang/String;",
        "samsungConnectLauncher",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

.field private static final REQ_CODE_SAMSUNG:I = 0x1553


# instance fields
.field private final captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private samsungAuthCode:Ljava/lang/String;

.field private final samsungConnectLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final samsungDisclaimerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;-><init>()V

    .line 2
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungConnectLauncher$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungConnectLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    const-string v1, "fragment"

    .line 3
    invoke-static {p0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v2, Lb/a/r/c;

    invoke-direct {v2, v0}, Lb/a/r/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "fragment.registerForActi\u2026  }\n          }\n        }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungConnectLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026inish()\n        }\n      }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungDisclaimerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 7
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$captchaLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$captchaLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$authorizeForSamsung(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->authorizeForSamsung(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public static final synthetic access$getSamsungAuthCode$p(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungAuthCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSamsungConnectLauncher$p(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungConnectLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getSamsungDisclaimerLauncher$p(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungDisclaimerLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$handleConnectActivityFailure(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->handleConnectActivityFailure(Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;)V

    return-void
.end method

.method public static final synthetic access$handleConnectActivitySuccess(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lcom/discord/samsung/SamsungConnectActivity$Result$Success;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->handleConnectActivitySuccess(Lcom/discord/samsung/SamsungConnectActivity$Result$Success;)V

    return-void
.end method

.method public static final synthetic access$setSamsungAuthCode$p(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungAuthCode:Ljava/lang/String;

    return-void
.end method

.method private final authorizeForSamsung(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object p2

    goto :goto_19

    :cond_18
    move-object p2, v1

    :goto_19
    invoke-virtual {v0, v2, p2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->post(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p2, v0, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    const/4 v0, 0x2

    .line 4
    invoke-static {p2, p0, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;

    invoke-direct {v9, p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;)V

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleConnectActivityFailure(Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->a:Z

    if-eqz v0, :cond_1c

    .line 2
    iget v0, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->b:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1c

    .line 3
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const/4 v2, 0x0

    const-string v3, "Retrying SA connection.\nBecause sometimes it just doesn\'t bind the first time."

    invoke-static {v0, v3, v2, v1, v2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logW$default(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungConnectLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    iget p1, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Failure;->b:I

    .line 6
    invoke-static {v0, v1, p1}, Lcom/discord/samsung/SamsungConnectActivity;->b(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;I)V

    :cond_1c
    return-void
.end method

.method private final handleConnectActivitySuccess(Lcom/discord/samsung/SamsungConnectActivity$Result$Success;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Success;->a:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungAuthCode:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/discord/samsung/SamsungConnectActivity$Result$Success;->b:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->startSamsungAccountLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startSamsungAccountLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "authServerUrl"

    .line 1
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v2}, Ld0/g0/y;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0xc6b

    if-eq v3, v4, :cond_31

    const/16 v4, 0xcb0

    if-eq v3, v4, :cond_2b

    const/16 v4, 0xe9e

    if-eq v3, v4, :cond_1f

    goto :goto_3c

    :cond_1f
    const-string/jumbo v3, "us"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "https://us.account.samsung.com"

    goto :goto_3e

    :cond_2b
    const-string v3, "eu"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_3c

    :cond_31
    const-string v3, "cn"

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const-string v1, "https://account.samsung.cn"

    goto :goto_3e

    :cond_3c
    :goto_3c
    const-string v1, "https://account.samsung.com"

    .line 6
    :goto_3e
    sget-object v3, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "GET /authorize "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V
    invoke-static {v3, v4}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v4

    .line 8
    invoke-virtual {v3, v4, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->getForSamsung(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v3, v4, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 10
    invoke-static {v1, v0, v5, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 11
    const-class v7, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    new-instance v10, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$1;

    invoke-direct {v10, v0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    new-instance v13, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;)V

    const/16 v14, 0x34

    const/4 v15, 0x0

    .line 15
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$configureUI$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 15

    const-string v0, "requestUrl"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    goto :goto_18

    :cond_12
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->createSAStateId()Ljava/lang/String;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$createSAStateId(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object v4, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f5

    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const-string v6, "https://discord.com/api/v6/oauth2/samsung/authorize/callback"

    .line 3
    invoke-static/range {v1 .. v14}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->copy$default(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    return-object v0
.end method

.method public getCaptchaLauncher()Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final samsungCallbackHandshake(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;

    if-eqz v2, :cond_16

    move-object v2, v1

    check-cast v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;

    iget v3, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_16

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    goto :goto_1b

    :cond_16
    new-instance v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;

    invoke-direct {v2, p0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v1, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->result:Ljava/lang/Object;

    invoke-static {}, Ld0/w/h/c;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_58

    if-eq v4, v7, :cond_45

    if-eq v4, v6, :cond_3c

    if-ne v4, v5, :cond_34

    invoke-static {v1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_107

    .line 2
    :cond_34
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_3c
    iget-object v4, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-static {v1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_db

    :cond_45
    iget-object v4, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lf0/x;

    iget-object v7, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-static {v1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v4

    move-object v11, v7

    move-object v4, v9

    goto :goto_8d

    :cond_58
    invoke-static {v1}, Ld0/l;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance v1, Lf0/x$a;

    invoke-direct {v1}, Lf0/x$a;-><init>()V

    const/4 v4, 0x0

    .line 5
    iput-boolean v4, v1, Lf0/x$a;->h:Z

    .line 6
    new-instance v4, Lf0/x;

    invoke-direct {v4, v1}, Lf0/x;-><init>(Lf0/x$a;)V

    .line 7
    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const-string v9, "GET /callback"

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V
    invoke-static {v1, v9}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 8
    iput-object v0, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$2:Ljava/lang/Object;

    iput v7, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    .line 9
    sget-object v7, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    new-instance v9, Lb/a/r/a;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v4, v8}, Lb/a/r/a;-><init>(Ljava/lang/String;Lf0/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7, v9, v2}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_89

    return-object v3

    :cond_89
    move-object v11, v1

    move-object v13, v4

    move-object v1, v7

    move-object v4, v0

    .line 11
    :goto_8d
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_10a

    const-string v7, "redirect_uri"

    .line 12
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_10a

    const-string v1, "getCallbackUri?.getQuery\u2026m GET/callback\"\n        )"

    .line 13
    invoke-static {v12, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "POST /callback "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V
    invoke-static {v1, v7}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getState()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iput-object v4, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    .line 17
    sget-object v1, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    new-instance v6, Lb/a/r/b;

    const/4 v14, 0x0

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lb/a/r/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf0/x;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v2}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_db

    return-object v3

    .line 19
    :cond_db
    :goto_db
    check-cast v1, Landroid/net/Uri;

    .line 20
    sget-object v6, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "POST /callback success "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V
    invoke-static {v6, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 21
    sget-object v1, Ls/a/k0;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Ls/a/a/n;->b:Ls/a/l1;

    .line 22
    new-instance v6, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$2;

    invoke-direct {v6, v4, v8}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    invoke-static {v1, v6, v2}, Lb/i/a/f/e/o/f;->C1(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_107

    return-object v3

    .line 23
    :cond_107
    :goto_107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    .line 24
    :cond_10a
    new-instance v1, Lcom/discord/samsung/SamsungConnect$SamsungCallbackException;

    const-string v2, "no_redirect_uri"

    const-string v3, "no redirect uri returned from GET/callback"

    invoke-direct {v1, v2, v3}, Lcom/discord/samsung/SamsungConnect$SamsungCallbackException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
