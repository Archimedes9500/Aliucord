.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;
.super Lcom/discord/app/AppFragment;
.source "WidgetEnableMFAKey.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;",
        "Lcom/discord/app/AppFragment;",
        "",
        "showLaunchTexts",
        "()V",
        "Landroid/content/Context;",
        "context",
        "copyCodeToClipboard",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;",
        "binding",
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;",
        "viewModel",
        "<init>",
        "Companion",
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

.field public static final Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03ae

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$viewModel$2;->INSTANCE:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$copyCodeToClipboard(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->copyCodeToClipboard(Landroid/content/Context;)V

    return-void
.end method

.method private final copyCodeToClipboard(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->b:Landroid/widget/TextView;

    const-string v2, "binding.enableMfaKeyCode"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/auth/AuthUtils;->encodeTotpSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "clipboard"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    const-string/jumbo v2, "two fa code"

    .line 3
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz v1, :cond_2d

    .line 4
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_2d
    const v0, 0x7f120735

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0xc

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lb/a/d/m;->g(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    return-object v0
.end method

.method private final showLaunchTexts()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_97

    .line 2
    sget-object v1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->Companion:Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;

    const-string v2, "com.authy.authy"

    # invokes: Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    invoke-static {v1, v2, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;->access$isPackageInstalled(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v2

    const/4 v3, 0x1

    const v4, 0x7f121927

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_56

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->c:Landroid/widget/TextView;

    const-string v8, "binding.enableMfaKeyLaunchAuthy"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v3, [Ljava/lang/Object;

    const v10, 0x7f1228a7

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {p0, v10, v11, v6, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {p0, v4, v9, v6, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->c:Landroid/widget/TextView;

    invoke-static {v2, v8}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->c:Landroid/widget/TextView;

    new-instance v8, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$showLaunchTexts$1;

    invoke-direct {v8, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$showLaunchTexts$1;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_56
    const-string v2, "com.google.android.apps.authenticator2"

    .line 6
    # invokes: Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z
    invoke-static {v1, v2, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;->access$isPackageInstalled(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$Companion;Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-eqz v1, :cond_97

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->d:Landroid/widget/TextView;

    const-string v2, "binding.enableMfaKeyLaunchGoogleAuth"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const v8, 0x7f1228a8

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {p0, v8, v9, v6, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {p0, v4, v3, v6, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->d:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->d:Landroid/widget/TextView;

    new-instance v2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$showLaunchTexts$2;

    invoke-direct {v2, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$showLaunchTexts$2;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_97
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->b:Landroid/widget/TextView;

    const-string v0, "binding.enableMfaKeyCode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getViewModel()Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->getTotpSecret()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->getBinding()Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsEnableMfaKeyBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAKey;->showLaunchTexts()V

    return-void
.end method
