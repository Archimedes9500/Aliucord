.class public final Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;
.super Ld0/z/d/o;
.source "WidgetCaptchaBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion;->registerForResult(Lcom/discord/app/AppFragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
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
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "resultRequestKey",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "invoke",
        "(Ljava/lang/String;Landroid/os/Bundle;)V",
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
.field public final synthetic $fragment:Lcom/discord/app/AppFragment;

.field public final synthetic $onCaptchaPayloadReceived:Lkotlin/jvm/functions/Function2;

.field public final synthetic $requestKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/discord/app/AppFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;->$requestKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;->$onCaptchaPayloadReceived:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;->$fragment:Lcom/discord/app/AppFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "resultRequestKey"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;->$requestKey:Ljava/lang/String;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_36

    const-string p1, "INTENT_EXTRA_CAPTCHA_TOKEN"

    const-string v0, ""

    .line 3
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "INTENT_EXTRA_CAPTCHA_RQTOKEN"

    .line 4
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_36

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_36

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;->$onCaptchaPayloadReceived:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/discord/widgets/captcha/WidgetCaptchaBottomSheet$Companion$registerForResult$1;->$fragment:Lcom/discord/app/AppFragment;

    new-instance v2, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;

    invoke-direct {v2, p1, p2}, Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-void
.end method
