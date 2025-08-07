.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetOauth2AuthorizeSamsung.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string v0, "com.osp.app.signin"

    .line 4
    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const-string v0, "accountManager.getAccoun\u2026yType(SA_ACCOUNT_SERVICE)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length p1, p1

    if-nez p1, :cond_27

    const/4 p1, 0x1

    goto :goto_28

    :cond_27
    const/4 p1, 0x0

    :goto_28
    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_33

    .line 6
    sget-object p1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const-string v0, "Not Logged into Samsung Account"

    # invokes: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 7
    :cond_33
    :try_start_33
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    # getter for: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungDisclaimerLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->access$getSamsungDisclaimerLauncher$p(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.msc.action.samsungaccount.REQUEST_NEW_THIRD_PARTY_INTEGRATION_WITH_SAMSUNG_ACCOUNT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "client_id"

    const-string v2, "97t47j218f"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "progress_theme"

    const-string v2, "dark"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V
    :try_end_51
    .catch Landroid/content/ActivityNotFoundException; {:try_start_33 .. :try_end_51} :catch_52

    goto :goto_5e

    :catch_52
    nop

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_5e

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5e
    :goto_5e
    return-void
.end method
