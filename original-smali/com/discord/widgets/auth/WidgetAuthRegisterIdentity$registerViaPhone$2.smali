.class public final Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;
.super Ld0/z/d/o;
.source "WidgetAuthRegisterIdentity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;->registerViaPhone(Lcom/discord/utilities/captcha/CaptchaHelper$CaptchaPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic $phone:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->$phone:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 12

    .line 2
    sget-object p1, Lcom/discord/utilities/auth/RegistrationFlowRepo;->Companion:Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/auth/RegistrationFlowRepo$Companion;->getINSTANCE()Lcom/discord/utilities/auth/RegistrationFlowRepo;

    move-result-object v0

    const-string v1, "Account Identity"

    const-string/jumbo v2, "success"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/auth/RegistrationFlowRepo;->trackTransition$default(Lcom/discord/utilities/auth/RegistrationFlowRepo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 3
    sget-object v6, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify;->Companion:Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    # getter for: Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;->phoneVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;->access$getPhoneVerifyLauncher$p(Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v8

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    # invokes: Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;->getBinding()Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;
    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;)Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuthRegisterIdentityBinding;->d:Lcom/discord/views/phone/PhoneOrEmailInputView;

    invoke-virtual {p1}, Lcom/discord/views/phone/PhoneOrEmailInputView;->getTextOrEmpty()Ljava/lang/String;

    move-result-object v9

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f12257e

    invoke-static {p1, v2, v1, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v10

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->this$0:Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/discord/widgets/auth/WidgetAuthRegisterIdentity$registerViaPhone$2;->$phone:Ljava/lang/String;

    aput-object v2, v1, v0

    const v0, 0x7f12257d

    invoke-static {p1, v0, v1, v3, v4}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v11

    .line 9
    invoke-virtual/range {v6 .. v11}, Lcom/discord/widgets/auth/WidgetAuthPhoneVerify$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method
