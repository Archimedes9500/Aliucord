.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;
.super Ld0/z/d/o;
.source "WidgetOauth2AuthorizeSamsung.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->authorizeForSamsung(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;)V",
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
.field public final synthetic $samsungAuthCode:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;->$samsungAuthCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;->invoke(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;)V
    .locals 8

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const-string v1, "POST /authorize success"

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 3
    sget-object v2, Ls/a/x0;->j:Ls/a/x0;

    .line 4
    sget-object v3, Ls/a/k0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
