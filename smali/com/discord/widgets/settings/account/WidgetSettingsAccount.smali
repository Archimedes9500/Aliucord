.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccount;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;,
        Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 )2\u00020\u0001:\u0003)*+B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J)\u0010 \u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V",
        "Lcom/discord/models/user/MeUser;",
        "user",
        "configureAccountVerificationBanner",
        "(Lcom/discord/models/user/MeUser;)V",
        "",
        "getSMSBackupDisabledMessage",
        "(Lcom/discord/models/user/MeUser;)Ljava/lang/String;",
        "",
        "enabled",
        "pending",
        "configureMFA",
        "(ZZ)V",
        "showRemove2FAModal",
        "()V",
        "showOwnsGuildModal",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/discord/databinding/WidgetSettingsAccountBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsAccountBinding;",
        "binding",
        "<init>",
        "Companion",
        "Model",
        "Redirect",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

.field private static final EXTRA_HINT_DATA_MANAGEMENT:Ljava/lang/String; = "com.discord.extra.HINT_DATA_MANAGEMENT"

.field private static final EXTRA_REDIRECT:Ljava/lang/String; = "extra_redirect"

.field private static final MFA_DISABLED_VIEW_INDEX:I = 0x1

.field private static final MFA_ENABLED_VIEW_INDEX:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d039b

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)Lcom/discord/databinding/WidgetSettingsAccountBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showOwnsGuildModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showOwnsGuildModal()V

    return-void
.end method

.method public static final synthetic access$showRemove2FAModal(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->showRemove2FAModal()V

    return-void
.end method

.method private final configureAccountVerificationBanner(Lcom/discord/models/user/MeUser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->C:Landroid/widget/RelativeLayout;

    const-string v1, "binding.settingsAccountVerification"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->isVerified()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    goto :goto_17

    :cond_15
    const/16 v1, 0x8

    .line 2
    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    const-string v0, "binding.settingsAccountVerificationButton"

    const-string v1, "binding.settingsAccountVerificationTitle"

    if-nez p1, :cond_4b

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->E:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f1200f1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1200f3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_71

    .line 6
    :cond_4b
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->E:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f122af2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->D:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f122ae3

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_71
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->D:Lcom/google/android/material/button/MaterialButton;

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureAccountVerificationBanner$1;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureAccountVerificationBanner$1;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureMFA(ZZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->l:Landroid/widget/TextView;

    const-string v1, "binding.settingsAccountMfaEnabledHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    const/16 v3, 0x8

    .line 2
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->m:Lcom/discord/app/AppViewFlipper;

    const-string v3, "binding.settingsAccountMfaFlipper"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v3, "binding.settingsAccountMfaLottie"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_38

    const/4 v3, 0x0

    goto :goto_3a

    :cond_38
    const/16 v3, 0x8

    .line 5
    :goto_3a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->o:Landroid/widget/TextView;

    const-string v3, "binding.settingsAccountMfaSalesPitch"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_4e

    const/4 v3, 0x0

    goto :goto_50

    :cond_4e
    const/16 v3, 0x8

    .line 7
    :goto_50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->j:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "binding.settingsAccountMfaEnable"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_63

    goto :goto_65

    :cond_63
    const/16 v1, 0x8

    .line 9
    :goto_65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->j:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->F:Landroid/widget/TextView;

    const-string v0, "binding.settingsAccountViewBackupCodes"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->w:Landroid/widget/TextView;

    const-string v0, "binding.settingsAccountRemoveTwoFa"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->i:Landroid/widget/LinearLayout;

    const-string v0, "binding.settingsAccountMfaDisabledContainer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->k:Landroid/widget/LinearLayout;

    const-string v0, "binding.settingsAccountMfaEnabledContainer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->component1()Lcom/discord/models/user/MeUser;

    move-result-object v6

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->component2()Lcom/discord/stores/StoreMFA$State;

    move-result-object v7

    invoke-virtual {p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->component4()Lcom/discord/api/connectedaccounts/ConnectedAccount;

    move-result-object v0

    .line 2
    invoke-direct {p0, v6}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureAccountVerificationBanner(Lcom/discord/models/user/MeUser;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->p:Landroid/widget/LinearLayout;

    const-string v2, "binding.settingsAccountNameContainer"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_20

    const/4 v2, 0x1

    goto :goto_21

    :cond_20
    const/4 v2, 0x0

    :goto_21
    const/16 v10, 0x8

    if-eqz v2, :cond_27

    const/4 v2, 0x0

    goto :goto_29

    :cond_27
    const/16 v2, 0x8

    .line 4
    :goto_29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->q:Landroid/widget/TextView;

    const-string v2, "binding.settingsAccountNameText"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/discord/api/connectedaccounts/ConnectedAccount;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_40

    goto :goto_42

    :cond_40
    const-string v0, ""

    :goto_42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v11, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->B:Landroid/widget/TextView;

    const-string v0, "binding.settingsAccountTagText"

    invoke-static {v11, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v12

    move-object v1, v6

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/user/UserUtils;->getUserNameWithDiscriminator$default(Lcom/discord/utilities/user/UserUtils;Lcom/discord/models/user/User;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.settingsAccountEmailText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->s:Landroid/widget/TextView;

    const-string v1, "binding.settingsAccountPhoneText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->A:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$2;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->p:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$3;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;

    invoke-direct {v1, v6}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$4;-><init>(Lcom/discord/models/user/MeUser;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->r:Landroid/widget/LinearLayout;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$5;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->l:Landroid/widget/TextView;

    const-string v1, "binding.settingsAccountMfaEnabledHeader"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    if-eqz v1, :cond_d3

    const/4 v1, 0x0

    goto :goto_d5

    :cond_d3
    const/16 v1, 0x8

    .line 15
    :goto_d5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->m:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.settingsAccountMfaFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->n:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "binding.settingsAccountMfaLottie"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_ff

    const/4 v1, 0x0

    goto :goto_101

    :cond_ff
    const/16 v1, 0x8

    .line 18
    :goto_101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->o:Landroid/widget/TextView;

    const-string v1, "binding.settingsAccountMfaSalesPitch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_118

    const/4 v1, 0x0

    goto :goto_11a

    :cond_118
    const/16 v1, 0x8

    .line 20
    :goto_11a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->j:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.settingsAccountMfaEnable"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v1

    xor-int/2addr v1, v8

    if-eqz v1, :cond_130

    const/4 v10, 0x0

    .line 22
    :cond_130
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v7}, Lcom/discord/stores/StoreMFA$State;->getActivationState()Lcom/discord/stores/StoreMFA$MFAActivationState;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMFA$MFAActivationState;->NONE:Lcom/discord/stores/StoreMFA$MFAActivationState;

    if-eq v0, v1, :cond_14a

    .line 24
    invoke-virtual {v7}, Lcom/discord/stores/StoreMFA$State;->getActivationState()Lcom/discord/stores/StoreMFA$MFAActivationState;

    move-result-object v0

    sget-object v1, Lcom/discord/stores/StoreMFA$MFAActivationState;->PENDING_ENABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

    if-ne v0, v1, :cond_145

    const/4 v0, 0x1

    goto :goto_146

    :cond_145
    const/4 v0, 0x0

    .line 25
    :goto_146
    invoke-direct {p0, v0, v8}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureMFA(ZZ)V

    goto :goto_151

    .line 26
    :cond_14a
    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result v0

    invoke-direct {p0, v0, v9}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->configureMFA(ZZ)V

    .line 27
    :goto_151
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->j:Lcom/google/android/material/button/MaterialButton;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$6;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$6;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->F:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$7;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$8;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$8;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->G:Landroid/widget/TextView;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$9;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$9;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$10;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->t:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$11;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0, v6}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getSMSBackupDisabledMessage(Lcom/discord/models/user/MeUser;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "binding.settingsAccountSmsPhone"

    const/4 v3, 0x0

    if-nez p1, :cond_1c9

    .line 34
    invoke-virtual {v7}, Lcom/discord/stores/StoreMFA$State;->isTogglingSMSBackup()Z

    move-result v4

    if-eqz v4, :cond_1ae

    goto :goto_1c9

    .line 35
    :cond_1ae
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccountBinding;->z:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8, v0, v1, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->y:Lcom/discord/views/CheckedSetting;

    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;

    invoke-direct {v4, p0, v6}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$configureUI$12;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lcom/discord/models/user/MeUser;)V

    invoke-virtual {v0, v4}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1de

    .line 37
    :cond_1c9
    :goto_1c9
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccountBinding;->y:Lcom/discord/views/CheckedSetting;

    invoke-static {v4, v3, v8}, Lcom/discord/views/CheckedSetting;->d(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;I)V

    .line 38
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccountBinding;->z:Landroid/widget/TextView;

    invoke-static {v4, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9, v0, v1, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setEnabledAlpha$default(Landroid/view/View;ZFILjava/lang/Object;)V

    .line 39
    :goto_1de
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->z:Landroid/widget/TextView;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_209

    .line 41
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccountBinding;->z:Landroid/widget/TextView;

    const-string v5, "binding.settingsAccountSmsPhone.context"

    invoke-static {v4, v2, v5}, Lb/d/b/a/a;->I(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f121afb

    new-array v5, v8, [Ljava/lang/Object;

    .line 42
    invoke-virtual {v6}, Lcom/discord/models/user/MeUser;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v9

    const/4 v7, 0x4

    .line 43
    invoke-static {v2, v4, v5, v3, v7}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44
    :cond_209
    invoke-static {v0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 45
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->y:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.settingsAccountSmsBackup"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/discord/utilities/user/UserUtils;->isMfaSMSEnabled(Lcom/discord/models/user/User;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->y:Lcom/discord/views/CheckedSetting;

    if-eqz p1, :cond_227

    goto :goto_233

    :cond_227
    const p1, 0x7f121afc

    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(R.string.mfa_sms_auth_sales_pitch)"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    :goto_233
    invoke-static {v0, p1, v9, v1}, Lcom/discord/views/CheckedSetting;->i(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;ZI)V

    .line 49
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_redirect"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 50
    sget-object v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->SMS_BACKUP:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    if-ne p1, v2, :cond_259

    .line 51
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "parentFragmentManager"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v8}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Z)V

    :cond_259
    const/4 p1, 0x3

    new-array p1, p1, [Landroid/widget/TextView;

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->g:Landroid/widget/TextView;

    aput-object v0, p1, v9

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->c:Landroid/widget/TextView;

    aput-object v0, p1, v8

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;->h:Landroid/widget/TextView;

    aput-object v0, p1, v1

    .line 56
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_27c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_293

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 57
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    const-string v2, "header"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->setViewIsHeading(Landroid/view/View;)V

    goto :goto_27c

    :cond_293
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsAccountBinding;

    return-object v0
.end method

.method private final getSMSBackupDisabledMessage(Lcom/discord/models/user/MeUser;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/discord/utilities/user/UserUtils;->INSTANCE:Lcom/discord/utilities/user/UserUtils;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/user/UserUtils;->isPartner(Lcom/discord/models/user/User;)Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0, p1}, Lcom/discord/utilities/user/UserUtils;->isStaff(Lcom/discord/models/user/User;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1f

    .line 2
    :cond_f
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1d

    const p1, 0x7f121aff

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const/4 p1, 0x0

    return-object p1

    :cond_1f
    :goto_1f
    const p1, 0x7f121b00

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final launch(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;Z)V
    .locals 6

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;ILjava/lang/Object;)V

    return-void
.end method

.method public static final launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Companion;->launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V

    return-void
.end method

.method private final showOwnsGuildModal()V
    .locals 4

    .line 1
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1208f5

    .line 2
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f1208f6

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f121cfb

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 4
    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final showRemove2FAModal()V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_48

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1228da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "requireContext().getString(R.string.two_fa_remove)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f122a5f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requireContext().getStri\u2026ngs_mfa_enable_code_body)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1228a9

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "requireContext().getStri\u2026.string.two_fa_auth_code)"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$showRemove2FAModal$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e0

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v0 .. v12}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->showInputModal$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Lcom/discord/app/AppActivity;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/discord/stores/StoreNotices$InputDialog$Type;Ljava/lang/CharSequence;ZILjava/lang/Object;)V

    :cond_48
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/discord/app/AppFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfa8

    if-ne p1, v0, :cond_c

    .line 2
    sget-object p1, Lcom/discord/utilities/auth/GoogleSmartLockManager;->Companion:Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;

    invoke-virtual {p1, p2, p3}, Lcom/discord/utilities/auth/GoogleSmartLockManager$Companion;->handleResult(ILandroid/content/Intent;)V

    :cond_c
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f122a65

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.discord.extra.HINT_DATA_MANAGEMENT"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_47

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountBinding;->v:Landroid/widget/LinearLayout;

    const-string v0, "binding.settingsAccountPrivateDataWrap"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/views/ViewCoroutineScopeKt;->getCoroutineScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    if-eqz v2, :cond_47

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;

    invoke-direct {v5, p0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb/i/a/f/e/o/f;->H0(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_47
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string v1, "Model\n        .get()\n   \u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;

    new-instance v10, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccount;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
