.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountChangePassword.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->saveNewPassword(Lcom/discord/models/user/MeUser;)V
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
        "Lcom/discord/api/user/User;",
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
        "Lcom/discord/api/user/User;",
        "kotlin.jvm.PlatformType",
        "updatedUser",
        "",
        "call",
        "(Lcom/discord/api/user/User;)V",
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
.field public final synthetic $newPasswordText:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    iput-object p2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->$newPasswordText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/user/User;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lcom/discord/utilities/auth/GoogleSmartLockManagerKt;->googleSmartLockManager(Landroid/content/Context;)Lcom/discord/utilities/auth/GoogleSmartLockManager;

    move-result-object v0

    if-eqz v0, :cond_14

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->$newPasswordText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/auth/GoogleSmartLockManager;->updateAccountInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_14
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/api/user/User;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->onPasswordChanged(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword;->onChangePasswordSuccess()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/user/User;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountChangePassword$saveNewPassword$1;->call(Lcom/discord/api/user/User;)V

    return-void
.end method
