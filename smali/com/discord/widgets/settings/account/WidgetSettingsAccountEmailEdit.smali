.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccountEmailEdit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001e\u001a\u00020\u00198B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "configureUI",
        "(Lcom/discord/models/user/MeUser;)V",
        "showPasswordVerification",
        "()V",
        "showCodeVerification",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "nextScreenLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager$delegate",
        "Lkotlin/Lazy;",
        "getValidationManager",
        "()Lcom/discord/utilities/view/validators/ValidationManager;",
        "validationManager",
        "Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;",
        "binding",
        "Lcom/discord/utilities/stateful/StatefulViews;",
        "state",
        "Lcom/discord/utilities/stateful/StatefulViews;",
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

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$Companion;

.field private static final EXTRA_SHOULD_CONFIRM_EMAIL:Ljava/lang/String; = "extra_should_confirm_email"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final nextScreenLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lcom/discord/utilities/stateful/StatefulViews;

.field private final validationManager$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03a0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$nextScreenLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$nextScreenLauncher$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->nextScreenLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a0545

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    .line 5
    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$validationManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$validationManager$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->validationManager$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;Lcom/discord/models/user/MeUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->configureUI(Lcom/discord/models/user/MeUser;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNextScreenLauncher$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->nextScreenLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)Lcom/discord/utilities/stateful/StatefulViews;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-object p0
.end method

.method public static final synthetic access$showCodeVerification(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->showCodeVerification()V

    return-void
.end method

.method public static final synthetic access$showPasswordVerification(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->showPasswordVerification()V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/user/MeUser;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.editAccountEmailWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getId()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    return-object v0
.end method

.method private final getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->validationManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/validators/ValidationManager;

    return-object v0
.end method

.method private final showCodeVerification()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->userEmail()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$showCodeVerification$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$showCodeVerification$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    .line 9
    invoke-static {v1, v2, v3, v4}, Lb/a/d/o;->j(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final showPasswordVerification()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getValidationManager()Lcom/discord/utilities/view/validators/ValidationManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/view/validators/ValidationManager;->validate$default(Lcom/discord/utilities/view/validators/ValidationManager;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    sget-object v1, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->nextScreenLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v4, "binding.editAccountEmailWrap"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    .line 6
    invoke-static/range {v1 .. v9}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;->launchUpdateAccountSettings$default(Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1229f0

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_should_confirm_email"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "binding.editAccountEmailWrap"

    if-eqz v2, :cond_87

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBound$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V

    invoke-static {v2, p1, v4, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->e:Landroid/widget/Button;

    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBound$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->e:Landroid/widget/Button;

    new-array v5, v0, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v6, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, p1

    invoke-virtual {v2, p0, v4, v5}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.editAccountEmailDescription"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->c:Lcom/discord/utilities/view/text/LinkifiedTextView;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1229f7

    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {}, Lb/a/d/f;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, p1

    const/4 p1, 0x4

    .line 13
    invoke-static {v2, v3, v0, v1, p1}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_be

    .line 14
    :cond_87
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBound$3;

    invoke-direct {v4, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBound$3;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V

    invoke-static {v2, p1, v4, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBound$4;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBound$4;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v0, v0, [Landroid/view/View;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetSettingsAccountEmailEditBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v0, p1

    invoke-virtual {v1, p0, v2, v0}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/view/View;)V

    :goto_be
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreUser;->observeMe$default(Lcom/discord/stores/StoreUser;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    const-class v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;

    new-instance v11, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBoundOrOnResume$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEdit;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
