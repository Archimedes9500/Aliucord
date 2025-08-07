.class public final Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetConfirmRemoveCommunityDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0012\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;",
        "binding",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;",
        "viewModel",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->Companion:Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0291

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$binding$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$viewModel$2;-><init>(Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;)V

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;)Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsCommunityOverviewViewModel;

    return-object v0
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->getBinding()Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$onViewBound$1;-><init>(Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;->getBinding()Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetConfirmRemoveCommunityDialogBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog$onViewBound$2;-><init>(Lcom/discord/widgets/servers/community/WidgetConfirmRemoveCommunityDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
