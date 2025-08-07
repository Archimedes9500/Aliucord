.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$showCodeVerification$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountEmailEdit.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->showCodeVerification()V
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
        "Ljava/lang/Void;",
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
        "call",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$showCodeVerification$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$showCodeVerification$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 4

    .line 2
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$Companion;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$showCodeVerification$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$showCodeVerification$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;

    # getter for: Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->nextScreenLauncher:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->access$getNextScreenLauncher$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$showCodeVerification$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;

    # invokes: Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;
    invoke-static {v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.editAccountEmailWrap"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$Companion;->launch(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;)V

    return-void
.end method
