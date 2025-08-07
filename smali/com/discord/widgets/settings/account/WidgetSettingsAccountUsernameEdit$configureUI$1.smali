.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountUsernameEdit.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;->configureUI(Lcom/discord/models/user/MeUser;)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "hasFocus",
        "",
        "onFocusChange",
        "(Landroid/view/View;Z)V",
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
.field public final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 12

    if-eqz p2, :cond_37

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;

    # invokes: Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEditBinding;
    invoke-static {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;->access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;)Lcom/discord/databinding/WidgetSettingsAccountEditBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountEditBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance p2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit$configureUI$1$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit$configureUI$1$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit$configureUI$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    sget-object v0, Lb/a/a/b/c;->k:Lb/a/a/b/c$b;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "parentFragmentManager"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountUsernameEdit;

    const p2, 0x7f1220f3

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3c8

    const-string v5, "User Settings"

    const-string v6, "Edit Account"

    .line 5
    invoke-static/range {v0 .. v11}, Lb/a/a/b/c$b;->a(Lb/a/a/b/c$b;Landroidx/fragment/app/FragmentManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_37
    return-void
.end method
