.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;
.super Ljava/lang/Object;
.source "WidgetOauth2AuthorizeSamsung.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/activity/result/ActivityResultCallback<",
        "Landroidx/activity/result/ActivityResult;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "activityResult",
        "",
        "onActivityResult",
        "(Landroidx/activity/result/ActivityResult;)V",
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

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Landroidx/activity/result/ActivityResult;)V
    .locals 5

    const-string v0, "activityResult"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1e

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    # getter for: Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungConnectLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->access$getSamsungConnectLauncher$p(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const/16 v1, 0x1553

    invoke-static {p1, v0, v1}, Lcom/discord/samsung/SamsungConnectActivity;->b(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;I)V

    goto :goto_7b

    .line 4
    :cond_1e
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_32

    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_33

    :cond_32
    move-object v0, v1

    .line 5
    :goto_33
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getData()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_46

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_46

    const-string v2, "error_code"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_47

    :cond_46
    move-object p1, v1

    .line 6
    :goto_47
    sget-object v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Connection requires disclaimer acceptance. ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logW$default(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    const v0, 0x7f120b65

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-virtual {p1}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_7b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7b
    :goto_7b
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungDisclaimerLauncher$1;->onActivityResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
