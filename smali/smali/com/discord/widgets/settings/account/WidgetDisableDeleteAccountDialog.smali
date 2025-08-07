.class public final Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetDisableDeleteAccountDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;,
        Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/models/user/MeUser;",
        "meUser",
        "",
        "configureUI",
        "(Lcom/discord/models/user/MeUser;)V",
        "Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;",
        "mode",
        "onDisableClicked",
        "(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "()V",
        "Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;",
        "binding",
        "<init>",
        "Companion",
        "Mode",
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

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;

.field private static final EXTRA_MODE:Ljava/lang/String; = "extra_mode"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d029e

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;Lcom/discord/models/user/MeUser;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->configureUI(Lcom/discord/models/user/MeUser;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/user/MeUser;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.disableDeleteCodeWrap"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/user/MeUser;->getMfaEnabled()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    goto :goto_15

    :cond_13
    const/16 p1, 0x8

    .line 2
    :goto_15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    return-object v0
.end method

.method private final onDisableClicked(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->e:Lcom/discord/views/LoadingButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.disableDeleteCodeWrap"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_20

    const/4 v1, 0x1

    goto :goto_21

    :cond_20
    const/4 v1, 0x0

    :goto_21
    const/4 v5, 0x0

    if-eqz v1, :cond_32

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    goto :goto_33

    :cond_32
    move-object v1, v5

    .line 5
    :goto_33
    new-instance v3, Lcom/discord/restapi/RestAPIParams$DisableAccount;

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v6

    iget-object v6, v6, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v7, "binding.disableDeletePasswordWrap"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6, v1}, Lcom/discord/restapi/RestAPIParams$DisableAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_60

    if-ne v1, v2, :cond_5a

    .line 7
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/discord/utilities/rest/RestAPI;->deleteAccount(Lcom/discord/restapi/RestAPIParams$DisableAccount;)Lrx/Observable;

    move-result-object v1

    goto :goto_6a

    :cond_5a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 8
    :cond_60
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/discord/utilities/rest/RestAPI;->disableAccount(Lcom/discord/restapi/RestAPIParams$DisableAccount;)Lrx/Observable;

    move-result-object v1

    .line 9
    :goto_6a
    invoke-static {v1, v4, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v0, v5, v2, v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 11
    const-class v7, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 12
    new-instance v10, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;

    invoke-direct {v10, v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$1;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 13
    sget-object v13, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onDisableClicked$2;

    const/16 v14, 0x36

    const/4 v15, 0x0

    .line 14
    invoke-static/range {v6 .. v15}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

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
    const-class v5, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;

    new-instance v11, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onResume$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

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

.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    const-string v1, "extra_mode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4
    invoke-static {}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->values()[Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;

    move-result-object v1

    aget-object v0, v1, v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    if-nez v0, :cond_32

    .line 5
    sget-object v1, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Disable/Delete Dialog shown with null mode"

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 7
    :cond_32
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->e:Lcom/discord/views/LoadingButton;

    invoke-virtual {v1, p1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->f:Landroid/widget/TextView;

    const-string v1, "binding.disableDeleteHeader"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->getHeaderStringId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.disableDeleteBody"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->getBodyStringId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->e:Lcom/discord/views/LoadingButton;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;->getConfirmStringId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$1;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->d:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.disableDeleteCodeWrap"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$2;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    invoke-static {p1, p0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.disableDeletePasswordWrap"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$3;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;)V

    invoke-static {p1, p0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;->getBinding()Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDisableDeleteAccountDialogBinding;->e:Lcom/discord/views/LoadingButton;

    new-instance v1, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$onViewBound$4;-><init>(Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog;Lcom/discord/widgets/settings/account/WidgetDisableDeleteAccountDialog$Mode;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
