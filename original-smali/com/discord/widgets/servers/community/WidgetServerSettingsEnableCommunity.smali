.class public final Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsEnableCommunity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u00020\n8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;",
        "Lcom/discord/app/AppFragment;",
        "",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/databinding/WidgetServerSettingsEnableCommunityBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsEnableCommunityBinding;",
        "binding",
        "Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;",
        "viewModel",
        "<init>",
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


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsEnableCommunityBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0383

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$binding$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$viewModel$2;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$viewModel$2;

    .line 4
    new-instance v2, Lb/a/d/f0;

    invoke-direct {v2, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;)Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsEnableCommunityBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsEnableCommunityBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunityViewModel;

    return-object v0
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBoundOrOnResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;->getBinding()Lcom/discord/databinding/WidgetServerSettingsEnableCommunityBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsEnableCommunityBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/community/WidgetServerSettingsEnableCommunity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
