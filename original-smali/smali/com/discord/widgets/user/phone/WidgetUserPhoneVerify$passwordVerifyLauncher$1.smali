.class public final Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;
.super Ld0/z/d/o;
.source "WidgetUserPhoneVerify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_52

    .line 5
    :cond_26
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    # invokes: Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    invoke-static {v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->access$getMode$p(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3f

    .line 6
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->SMS_BACKUP:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V

    goto :goto_52

    .line 7
    :cond_3f
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-virtual {v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isForced()Z

    move-result v0

    if-nez v0, :cond_52

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify$passwordVerifyLauncher$1;->this$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3}, Lb/a/d/j;->c(Landroid/content/Context;ZLandroid/content/Intent;I)V

    :cond_52
    :goto_52
    return-void
.end method
