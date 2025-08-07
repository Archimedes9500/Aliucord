.class public final Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetEnableSMSBackupDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;",
        "Lcom/discord/app/AppDialog;",
        "",
        "enable",
        "",
        "enableSMSBackup",
        "(Z)V",
        "onResume",
        "()V",
        "onDestroyView",
        "Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;",
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

.field public static final Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

.field private static final EXTRA_ENABLE:Ljava/lang/String; = "extra_enable"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->Companion:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02ac

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$binding$2;->INSTANCE:Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-void
.end method

.method public static final synthetic access$enableSMSBackup(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->enableSMSBackup(Z)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method private final enableSMSBackup(Z)V
    .locals 13

    .line 1
    new-instance v0, Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;

    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.enableSmsBackupPasswordWrap"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_21

    .line 2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->enableMfaSMS(Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;)Lrx/Observable;

    move-result-object p1

    goto :goto_2b

    :cond_21
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->disableMfaSMS(Lcom/discord/restapi/RestAPIParams$ActivateMfaSMS;)Lrx/Observable;

    move-result-object p1

    .line 3
    :goto_2b
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->d:Lcom/discord/views/LoadingButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-static {p1, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$1;-><init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    new-instance v10, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$enableSMSBackup$2;-><init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 9
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    return-object v0
.end method


# virtual methods
.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onDestroyView()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppDialog;->hideKeyboard$default(Lcom/discord/app/AppDialog;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_14

    const-string v1, "extra_enable"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    if-nez v0, :cond_1b

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void

    .line 4
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "binding.enableSmsBackupBody"

    const-string v3, "binding.enableSmsBackupHeader"

    if-eqz v1, :cond_5c

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121b01

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121afc

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->d:Lcom/discord/views/LoadingButton;

    const v2, 0x7f120ab8

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_92

    .line 8
    :cond_5c
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->e:Landroid/widget/TextView;

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f121b06

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f121afe

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->d:Lcom/discord/views/LoadingButton;

    const v2, 0x7f12094e

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_92
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$1;-><init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->d:Lcom/discord/views/LoadingButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/discord/views/LoadingButton;->setIsLoading(Z)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;->getBinding()Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetEnableSmsBackupDialogBinding;->d:Lcom/discord/views/LoadingButton;

    new-instance v2, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog$onResume$2;-><init>(Lcom/discord/widgets/settings/account/WidgetEnableSMSBackupDialog;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
