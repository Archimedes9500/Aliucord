.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;
.super Lcom/discord/app/AppFragment;
.source "WidgetSettingsAccountEmailEditConfirm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0018\u001a\u00020\u00138B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "configureUI",
        "(Lcom/discord/models/user/MeUser;)V",
        "resendVerificationCode",
        "()V",
        "submitVerificationCode",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "passwordVerifyLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;",
        "binding",
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

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$Companion;

.field private static final EXTRA_EMAIL:Ljava/lang/String; = "extra_email"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->Companion:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03a1

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserPasswordVerify;->Companion:Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$passwordVerifyLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$passwordVerifyLauncher$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/user/WidgetUserPasswordVerify$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;Lcom/discord/models/user/MeUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->configureUI(Lcom/discord/models/user/MeUser;)V

    return-void
.end method

.method public static final synthetic access$getPasswordVerifyLauncher$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->passwordVerifyLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$resendVerificationCode(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->resendVerificationCode()V

    return-void
.end method

.method public static final synthetic access$submitVerificationCode(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->submitVerificationCode()V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/user/MeUser;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.editAccountEmailConfirmDescription"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f1229e4

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 3
    invoke-static {v0, p1, v1, v3, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;->e:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v0, "binding.settingsAccountConfirmResend"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$configureUI$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V

    new-array v1, v2, [Ljava/lang/Object;

    const v2, 0x7f1229e6

    invoke-static {p1, v2, v1, v0}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;

    return-object v0
.end method

.method private final resendVerificationCode()V
    .locals 5

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->userEmail()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$resendVerificationCode$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$resendVerificationCode$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x4

    .line 7
    invoke-static {v1, v2, v3, v4}, Lb/a/d/o;->j(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;I)Lrx/Observable$c;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lrx/Observable;->k(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private final submitVerificationCode()V
    .locals 10

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$UserEmailConfirmCode;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.editAccountCodeWrap"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$UserEmailConfirmCode;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lcom/discord/utilities/rest/RestAPI;->userEmailVerifyCode(Lcom/discord/restapi/RestAPIParams$UserEmailConfirmCode;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$submitVerificationCode$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$submitVerificationCode$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V

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


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const p1, 0x7f1229dd

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    const p1, 0x7f1229e8

    .line 3
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.editAccountCodeWrap"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V

    invoke-static {v2, p1, v3, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;->getBinding()Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsAccountEmailEditConfirmBinding;->f:Landroid/widget/Button;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    const-class v5, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;

    new-instance v11, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$onViewBoundOrOnResume$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEmailEditConfirm;)V

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
