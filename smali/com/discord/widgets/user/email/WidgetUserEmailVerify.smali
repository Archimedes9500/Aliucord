.class public final Lcom/discord/widgets/user/email/WidgetUserEmailVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserEmailVerify.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;,
        Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00142\u00020\u0001:\u0002\u0014\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/user/email/WidgetUserEmailVerify;",
        "Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;",
        "Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetUserEmailVerifyBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserEmailVerifyBinding;",
        "binding",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "emailUpdateLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "<init>",
        "Companion",
        "Model",
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

.field public static final Companion:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final emailUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;
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

    const-class v1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserEmailVerifyBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03ea

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$binding$2;->INSTANCE:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    new-instance v1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$emailUpdateLauncher$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$emailUpdateLauncher$1;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;)V

    invoke-virtual {v0, p0, v1}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;->registerForResult(Lcom/discord/app/AppFragment;Lkotlin/jvm/functions/Function0;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->emailUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->configureUI(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V

    return-void
.end method

.method public static final synthetic access$getMode$p(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;)Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMode$p(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->setMode(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->getVerified()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_48

    .line 4
    :cond_16
    invoke-virtual {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    .line 5
    sget-object p1, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->emailUpdateLauncher:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate$Companion;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;Landroidx/activity/result/ActivityResultLauncher;)V

    goto :goto_48

    .line 6
    :cond_2c
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->getBinding()Lcom/discord/databinding/WidgetUserEmailVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserEmailVerifyBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$1;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->getBinding()Lcom/discord/databinding/WidgetUserEmailVerifyBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserEmailVerifyBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$configureUI$2;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_48
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserEmailVerifyBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserEmailVerifyBinding;

    return-object v0
.end method


# virtual methods
.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->Companion:Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    new-instance v10, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;)V

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
