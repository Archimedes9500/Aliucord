.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$1;
.super Ld0/z/d/o;
.source "WidgetSettingsAccountBackupCodes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->sendVerificationKey()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyResponse;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "invoke",
        "(Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyResponse;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyResponse;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$1;->invoke(Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyResponse;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-virtual {p1}, Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyResponse;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->access$setNonce$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    invoke-virtual {p1}, Lcom/discord/api/auth/mfa/GetBackupCodesSendVerificationKeyResponse;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->access$setRegenerateNonce$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$sendVerificationKey$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;

    # invokes: Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->showVerificationKeyModal()V
    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;->access$showVerificationKeyModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;)V

    return-void
.end method
