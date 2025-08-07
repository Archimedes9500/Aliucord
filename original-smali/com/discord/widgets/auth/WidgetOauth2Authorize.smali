.class public Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.super Lcom/discord/app/AppFragment;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;,
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;,
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;,
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;,
        Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0016\u0018\u0000 G2\u00020\u0001:\u0005GHIJKB\u0007\u00a2\u0006\u0004\u0008F\u0010$J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00042\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00042\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8D@\u0004X\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001d\u00104\u001a\u00020/8D@\u0004X\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\"\u00108\u001a\u000e\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u000207058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001d\u0010>\u001a\u00020:8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010=R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0014@\u0014X\u0094\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u0010$\u001a\u0004\u0008C\u0010D\u00a8\u0006L"
    }
    d2 = {
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;",
        "e",
        "",
        "onUnknownScope",
        "(Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;)V",
        "Landroid/net/Uri;",
        "uri",
        "configureNotSupportedUI",
        "(Landroid/net/Uri;)V",
        "",
        "clientId",
        "configureAgeNoticeUI",
        "(J)V",
        "",
        "",
        "scopeNames",
        "configureSecurityNoticeUI",
        "(Ljava/util/List;)V",
        "",
        "getRandomFakeScopeText",
        "()I",
        "Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;",
        "captchaPayload",
        "authorizeApplication",
        "(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "requestUrl",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "createOauthAuthorize",
        "(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
        "data",
        "configureUI",
        "(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;",
        "oauth2ViewModel$delegate",
        "Lkotlin/Lazy;",
        "getOauth2ViewModel",
        "()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;",
        "oauth2ViewModel",
        "Lcom/discord/databinding/WidgetOauthAuthorizeBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;",
        "binding",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;",
        "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;",
        "adapter",
        "Lcom/discord/utilities/views/SimpleRecyclerAdapter;",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "captchaLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "getCaptchaLauncher",
        "()Landroidx/activity/result/ActivityResultLauncher;",
        "getCaptchaLauncher$annotations",
        "<init>",
        "Companion",
        "OAuth2Authorize",
        "OAuth2ViewModel",
        "OAuthPermissionViewHolder",
        "PermissionModel",
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

.field public static final Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

.field private static final INTENT_PARAM_URI:Ljava/lang/String; = "REQ_URI"

.field private static final QUERY_INTERNAL_REFERRER:Ljava/lang/String; = "internal_referrer"

.field private static final QUERY_PARAM_CLIENT_ID:Ljava/lang/String; = "client_id"

.field private static final QUERY_PARAM_CODE_CHALLENGE:Ljava/lang/String; = "code_challenge"

.field private static final QUERY_PARAM_CODE_CHALLENGE_METHOD:Ljava/lang/String; = "code_challenge_method"

.field private static final QUERY_PARAM_PERMISSIONS:Ljava/lang/String; = "permissions"

.field private static final QUERY_PARAM_REDIRECT:Ljava/lang/String; = "redirect_uri"

.field private static final QUERY_PARAM_RESPONSE_TYPE:Ljava/lang/String; = "response_type"

.field private static final QUERY_PARAM_SCOPE:Ljava/lang/String; = "scope"

.field private static final QUERY_PARAM_STATE:Ljava/lang/String; = "state"

.field private static final ROOT_ERROR_KEY:Ljava/lang/String; = "_root"


# instance fields
.field private final adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;",
            "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuthPermissionViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final oauth2ViewModel$delegate:Lkotlin/Lazy;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0340

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$binding$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetOauth2Authorize$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$captchaLauncher$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$captchaLauncher$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    invoke-virtual {v0, p0, v2}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$oauth2ViewModel$2;->INSTANCE:Lcom/discord/widgets/auth/WidgetOauth2Authorize$oauth2ViewModel$2;

    .line 5
    new-instance v2, Lb/a/d/g0;

    invoke-direct {v2, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v3, Lb/a/d/i0;

    invoke-direct {v3, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v4, Lcom/discord/widgets/auth/WidgetOauth2Authorize$appViewModels$$inlined$viewModels$1;

    invoke-direct {v4, v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v4, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel$delegate:Lkotlin/Lazy;

    .line 9
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$validationManager$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->validationManager$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    sget-object v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;->INSTANCE:Lcom/discord/widgets/auth/WidgetOauth2Authorize$adapter$1;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    return-void
.end method

.method public static final synthetic access$authorizeApplication(Lcom/discord/widgets/auth/WidgetOauth2Authorize;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->authorizeApplication(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method

.method public static final synthetic access$getValidationManager$p(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object p0

    return-object p0
.end method

.method private final authorizeApplication(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_10

    .line 2
    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_10
    move-object v2, v1

    :goto_11
    if-eqz p1, :cond_18

    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;->getCaptchaRqtoken()Ljava/lang/String;

    move-result-object p1

    goto :goto_19

    :cond_18
    move-object p1, v1

    :goto_19
    invoke-virtual {v0, v2, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->post(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, p0, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$2;

    invoke-direct {v9, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$authorizeApplication$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    const/16 v10, 0x36

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureAgeNoticeUI(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/time/TimeUtils;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.oauthAuthorizeAgeNotice"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-static {v2, p1, p2, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const p1, 0x7f121ce0

    const/4 p2, 0x0

    const/4 v2, 0x4

    .line 4
    invoke-static {v0, p1, v1, p2, v2}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final configureNotSupportedUI(Landroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->j:Landroid/widget/LinearLayout;

    const-string v1, "binding.oauthAuthorizeNotSupported"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->h:Landroid/widget/LinearLayout;

    const-string v1, "binding.oauthAuthorizeLoading"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->e:Landroid/widget/LinearLayout;

    const-string v2, "binding.oauthAuthorizeContent"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->n:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureSecurityNoticeUI(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/api/auth/OAuthScope$MessagesRead;->INSTANCE:Lcom/discord/api/auth/OAuthScope$MessagesRead;

    invoke-virtual {v0}, Lcom/discord/api/auth/OAuthScope;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const p1, 0x7f121cdc

    goto :goto_13

    :cond_10
    const p1, 0x7f121cdd

    .line 2
    :goto_13
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->m:Landroid/widget/TextView;

    const-string v1, "binding.oauthAuthorizeSecurityNotice"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureSecurityNoticeUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureSecurityNoticeUI$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v1}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic getCaptchaLauncher$annotations()V
    .locals 0

    return-void
.end method

.method private final getRandomFakeScopeText()I
    .locals 2

    .line 1
    sget-object v0, Ld0/c0/c;->k:Ld0/c0/c$a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ld0/c0/c$a;->nextInt(I)I

    move-result v0

    packed-switch v0, :pswitch_data_2c

    const v0, 0x7f121cef

    goto :goto_2a

    :pswitch_f
    const v0, 0x7f121cee

    goto :goto_2a

    :pswitch_13
    const v0, 0x7f121ced

    goto :goto_2a

    :pswitch_17
    const v0, 0x7f121cec

    goto :goto_2a

    :pswitch_1b
    const v0, 0x7f121ceb

    goto :goto_2a

    :pswitch_1f
    const v0, 0x7f121cea

    goto :goto_2a

    :pswitch_23
    const v0, 0x7f121ce9

    goto :goto_2a

    :pswitch_27
    const v0, 0x7f121ce8

    :goto_2a
    return v0

    nop

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final onUnknownScope(Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const-string v1, "invalid scope "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const p1, 0x7f121cf2

    const/4 v5, 0x4

    invoke-static {v1, p1, v3, v6, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    const/16 v1, 0x8

    .line 4
    invoke-static {v0, p1, v2, v6, v1}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 6
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_56
    return-void
.end method


# virtual methods
.method public configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
    .locals 14

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->j:Landroid/widget/LinearLayout;

    const-string v1, "binding.oauthAuthorizeNotSupported"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->h:Landroid/widget/LinearLayout;

    const-string v2, "binding.oauthAuthorizeLoading"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.oauthAuthorizeContent"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->getUser()Lcom/discord/api/user/User;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "binding.oauthAuthorizeUserIcon"

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/discord/api/user/User;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/discord/api/user/User;->a()Lcom/discord/nullserializable/NullSerializable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_58

    invoke-virtual {v0}, Lcom/discord/nullserializable/NullSerializable;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v7, v0

    goto :goto_59

    :cond_58
    move-object v7, v2

    :goto_59
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7c

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;->getApplication()Lcom/discord/api/application/Application;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->d:Landroid/widget/TextView;

    const-string v3, "binding.oauthAuthorizeApplicationName"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->k:Landroid/widget/TextView;

    const-string v3, "binding.oauthAuthorizePermissionsLabelTv"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121cf5

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->h()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v6, 0x4

    invoke-static {v0, v3, v5, v2, v6}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 11
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v0, "binding.oauthAuthorizeApplicationIcon"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->f()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_bc

    invoke-virtual {p1}, Lcom/discord/api/application/Application;->g()J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    move-object v6, p1

    goto :goto_bd

    :cond_bc
    move-object v6, v2

    :goto_bd
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7c

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 12
    :try_start_c8
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object v5

    const-string p1, " "

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_eb
    :goto_eb
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_107

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 16
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_100

    const/4 v5, 0x1

    goto :goto_101

    :cond_100
    const/4 v5, 0x0

    :goto_101
    if-eqz v5, :cond_eb

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_eb

    .line 17
    :cond_107
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    sget-object v3, Lcom/discord/api/auth/OAuthScopeTypeAdapter;->Companion:Lcom/discord/api/auth/OAuthScopeTypeAdapter$Companion;

    .line 21
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/discord/api/auth/OAuthScopeTypeAdapter;->a()Ljava/util/HashMap;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/auth/OAuthScope;

    .line 24
    new-instance v3, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;

    invoke-direct {v3, v1, v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;-><init>(Lcom/discord/api/auth/OAuthScope;Ljava/lang/Integer;)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_116

    .line 25
    :cond_13a
    invoke-static {p1}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 26
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;

    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getRandomFakeScopeText()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;-><init>(Lcom/discord/api/auth/OAuthScope;Ljava/lang/Integer;)V

    .line 27
    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_159

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_15d

    :cond_159
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_15d
    invoke-static {p1, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V
    :try_end_164
    .catch Lcom/discord/views/OAuthPermissionViews$InvalidScopeException; {:try_start_c8 .. :try_end_164} :catch_173

    .line 28
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->g:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureUI$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureUI$3;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_173
    move-exception p1

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->onUnknownScope(Lcom/discord/views/OAuthPermissionViews$InvalidScopeException;)V

    return-void
.end method

.method public createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 1

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    invoke-static {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->access$createOauthAuthorize(Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object p1

    return-object p1
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

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
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->captchaLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object v0
.end method

.method public final getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->oauth2ViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->l:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.oauthAuthorizePermissionsList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->adapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "REQ_URI"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_28

    goto :goto_2a

    :cond_28
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    :goto_2a
    :try_start_2a
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v0

    const-string v1, "requestUrl"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->setOauthAuthorize(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_3a} :catch_c9

    const/4 p1, 0x3

    new-array p1, p1, [Lcom/google/android/material/button/MaterialButton;

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->i:Lcom/google/android/material/button/MaterialButton;

    aput-object v2, p1, v0

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->o:Lcom/google/android/material/button/MaterialButton;

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 8
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_60
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 10
    new-instance v3, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$$inlined$forEach$lambda$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$$inlined$forEach$lambda$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_60

    .line 11
    :cond_75
    new-instance p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$3;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v2, v0}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getClientId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureAgeNoticeUI(J)V

    .line 13
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object v0

    const-string p1, " "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ld0/g0/w;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureSecurityNoticeUI(Ljava/util/List;)V

    .line 14
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 15
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 16
    sget-object p1, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getClientId()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->getNoticeName(J)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void

    :catch_c9
    move-exception p1

    .line 17
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->Companion:Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBound$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->handleError(Landroid/content/Context;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V
    invoke-static {v0, v1, p1, v2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;->access$handleError(Lcom/discord/widgets/auth/WidgetOauth2Authorize$Companion;Landroid/content/Context;Ljava/lang/Exception;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_11

    return-void

    .line 3
    :cond_11
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->isUnsupported()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "REQ_URI"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_2e

    goto :goto_30

    :cond_2e
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :goto_30
    const-string v1, "requestUrl"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureNotSupportedUI(Landroid/net/Uri;)V

    return-void

    .line 6
    :cond_39
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthGetResponse()Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;

    move-result-object v0

    if-nez v0, :cond_a2

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->j:Landroid/widget/LinearLayout;

    const-string v2, "binding.oauthAuthorizeNotSupported"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->e:Landroid/widget/LinearLayout;

    const-string v3, "binding.oauthAuthorizeContent"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getBinding()Lcom/discord/databinding/WidgetOauthAuthorizeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetOauthAuthorizeBinding;->h:Landroid/widget/LinearLayout;

    const-string v2, "binding.oauthAuthorizeLoading"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->get()Lrx/Observable;

    move-result-object v0

    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 13
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 16
    new-instance v8, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    new-instance v11, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V

    const/16 v12, 0x34

    const/4 v13, 0x0

    .line 18
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_a5

    .line 19
    :cond_a2
    invoke-virtual {p0, v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V

    :goto_a5
    return-void
.end method
