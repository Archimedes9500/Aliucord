.class public final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;
.super Ld0/z/d/o;
.source "WidgetDisableDeleteAccountDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
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
        "Lcom/discord/utilities/error/Error;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/utilities/error/Error;)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    # invokes: Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->e:Lcom/discord/views/LoadingButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v0

    const-string v2, "it.response"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v0

    const v3, 0xc362

    if-eq v0, v3, :cond_5c

    const v3, 0xea68

    if-eq v0, v3, :cond_40

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, p1, v1, v2, v3}, Lb/a/d/m;->h(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    goto :goto_77

    .line 5
    :cond_40
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    # invokes: Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.disableDeleteCodeWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    goto :goto_77

    .line 6
    :cond_5c
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;->this$0:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    # invokes: Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;
    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.disableDeletePasswordWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :goto_77
    return-void
.end method
