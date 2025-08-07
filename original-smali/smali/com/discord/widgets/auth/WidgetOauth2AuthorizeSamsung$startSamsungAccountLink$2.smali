.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;
.super Ld0/z/d/o;
.source "WidgetOauth2AuthorizeSamsung.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->startSamsungAccountLink(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "unusableRedirect",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->$samsungAuthCode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;->$samsungAuthCode:Ljava/lang/String;

    const/4 v1, 0x0

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->authorizeForSamsung(Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->access$authorizeForSamsung(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V

    return-void
.end method
