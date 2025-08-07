.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$submitVerificationCode$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountEmailEditConfirm.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->submitVerificationCode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelEmailChangeConfirm;",
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
        "Lcom/discord/models/domain/ModelEmailChangeConfirm;",
        "response",
        "",
        "call",
        "(Lcom/discord/models/domain/ModelEmailChangeConfirm;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$submitVerificationCode$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelEmailChangeConfirm;)V
    .locals 9

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$submitVerificationCode$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$submitVerificationCode$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;

    # getter for: Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->access$getPasswordVerifyLauncher$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$submitVerificationCode$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;

    invoke-virtual {v3}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "extra_email"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_21

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelEmailChangeConfirm;->getToken()Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    move-object v6, p1

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;->launchUpdateAccountSettings$default(Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/ModelEmailChangeConfirm;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$submitVerificationCode$1;->call(Lcom/discord/models/domain/ModelEmailChangeConfirm;)V

    return-void
.end method
