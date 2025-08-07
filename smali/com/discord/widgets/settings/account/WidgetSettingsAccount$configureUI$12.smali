.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;
.super Ljava/lang/Object;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
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
.field public final synthetic $user:Lcom/discord/models/user/MeUser;

.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/user/MeUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;->$user:Lcom/discord/models/user/MeUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;->$user:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/user/UserUtils;->isMfaSMSEnabled(Lcom/discord/models/user/User;)Z

    move-result v1

    const-string v2, "parentFragmentManager"

    if-eqz v1, :cond_1c

    sget-object p1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_4d

    .line 4
    :cond_1c
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;->$user:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/user/UserUtils;->isMfaSMSEnabled(Lcom/discord/models/user/User;)Z

    move-result v1

    if-nez v1, :cond_3c

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;->$user:Lcom/discord/models/user/MeUser;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/user/UserUtils;->getHasPhone(Lcom/discord/models/user/MeUser;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object p1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Z)V

    goto :goto_4d

    .line 7
    :cond_3c
    sget-object v0, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage;->Companion:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;

    const-string v1, "it"

    const-string v2, "it.context"

    .line 8
    invoke-static {p1, v1, v2}, Lb/d/b/a/a;->x(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    .line 10
    sget-object v2, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;->MFA_PHONE_UPDATE:Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;Lcom/discord/widgets/user/phone/WidgetUserPhoneManage$Companion$Source;)V

    :goto_4d
    return-void
.end method
