.class public final Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$phoneVerifyLauncher$1;
.super Ld0/z/d/o;
.source "WidgetAuthRegisterIdentity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;",
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
        "Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;",
        "result",
        "",
        "invoke",
        "(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$phoneVerifyLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$phoneVerifyLauncher$1;->invoke(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result;)V
    .locals 7

    const-string v0, "result"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result$Token;

    if-eqz v0, :cond_35

    .line 3
    sget-object v0, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Phone Verification"

    const-string/jumbo v3, "success"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result$Token;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->setPhoneToken(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$phoneVerifyLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthRegisterAccountInformation;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/j;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;I)V

    goto :goto_40

    .line 6
    :cond_35
    instance-of p1, p1, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Result$Cancelled;

    if-eqz p1, :cond_40

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$phoneVerifyLauncher$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    sget-object v0, Lcom/discord/views/phone/PhoneOrEmailInputView$Mode;->EMAIL:Lcom/discord/views/phone/PhoneOrEmailInputView$Mode;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;->setInputMode(Lcom/discord/views/phone/PhoneOrEmailInputView$Mode;)V
    invoke-static {p1, v0}, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;->access$setInputMode(Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;Lcom/discord/views/phone/PhoneOrEmailInputView$Mode;)V

    :cond_40
    :goto_40
    return-void
.end method
