.class public final Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "CaptchaHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptchaHelpDialog(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
        "(Landroid/view/View;)V",
        "com/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$1$1",
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
.field public final synthetic $activity$inlined:Lcom/discord/app/AppActivity;

.field public final synthetic $onOpenBrowser$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;->$activity$inlined:Lcom/discord/app/AppActivity;

    iput-object p2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;->$onOpenBrowser$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://discord.com/app"

    .line 4
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 5
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;->$onOpenBrowser$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_23

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_23
    return-void
.end method
