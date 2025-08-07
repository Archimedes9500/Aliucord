.class public final Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetAgeVerify.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAgeVerify;->configureUI(Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel$ViewState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Boolean;",
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
.field public final synthetic this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/auth/WidgetAgeVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    # invokes: Lcom/discord/widgets/auth/WidgetAgeVerify;->getBinding()Lcom/discord/databinding/WidgetAgeVerifyBinding;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->access$getBinding$p(Lcom/discord/widgets/auth/WidgetAgeVerify;)Lcom/discord/databinding/WidgetAgeVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAgeVerifyBinding;->b:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.ageVerifyViewFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    # invokes: Lcom/discord/widgets/auth/WidgetAgeVerify;->getViewModel()Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->access$getViewModel$p(Lcom/discord/widgets/auth/WidgetAgeVerify;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->backToSafety()Z

    move-result v0

    if-eqz v0, :cond_33

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->j(Landroid/content/Context;)V

    goto :goto_56

    .line 5
    :cond_33
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_56

    .line 6
    :cond_3d
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->requireAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppActivity;->j(Landroid/content/Context;)V

    goto :goto_56

    .line 7
    :cond_4d
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->this$0:Lcom/discord/widgets/auth/WidgetAgeVerify;

    # invokes: Lcom/discord/widgets/auth/WidgetAgeVerify;->getViewModel()Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;
    invoke-static {v0}, Lcom/discord/widgets/auth/WidgetAgeVerify;->access$getViewModel$p(Lcom/discord/widgets/auth/WidgetAgeVerify;)Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAgeVerifyViewModel;->onConfirmBackClicked()V

    .line 8
    :goto_56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAgeVerify$configureUI$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
