.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAccount.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->invoke(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/auth/mfa/DisableMfaResponse;",
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
        "Lcom/discord/api/auth/mfa/DisableMfaResponse;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/api/auth/mfa/DisableMfaResponse;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/auth/mfa/DisableMfaResponse;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;->invoke(Lcom/discord/api/auth/mfa/DisableMfaResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/auth/mfa/DisableMfaResponse;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    iget-object v1, v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f122a62

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/api/auth/mfa/DisableMfaResponse;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMFA()Lcom/discord/stores/StoreMFA;

    move-result-object p1

    .line 7
    sget-object v0, Lcom/discord/stores/StoreMFA$MFAActivationState;->PENDING_DISABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMFA;->updatePendingMFAState(Lcom/discord/stores/StoreMFA$MFAActivationState;)V

    return-void
.end method
