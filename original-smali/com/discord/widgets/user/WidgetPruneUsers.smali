.class public final Lcom/discord/widgets/user/WidgetPruneUsers;
.super Lcom/discord/app/AppDialog;
.source "WidgetPruneUsers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetPruneUsers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetPruneUsers;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;",
        "state",
        "",
        "updateUI",
        "(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;)V",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetPruneUsersBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetPruneUsersBinding;",
        "binding",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/user/WidgetPruneUsersViewModel;",
        "viewModel",
        "Lcom/discord/views/RadioManager;",
        "radioManager$delegate",
        "getRadioManager",
        "()Lcom/discord/views/RadioManager;",
        "radioManager",
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

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field public static final Companion:Lcom/discord/widgets/user/WidgetPruneUsers$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final radioManager$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetPruneUsers;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetPruneUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetPruneUsers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetPruneUsers;->Companion:Lcom/discord/widgets/user/WidgetPruneUsers$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d034a

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetPruneUsers$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetPruneUsers$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsers$radioManager$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$radioManager$2;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsers$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$viewModel$2;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    .line 5
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/user/WidgetPruneUsers$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/user/WidgetPruneUsers$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/user/WidgetPruneUsers;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/user/WidgetPruneUsers;)Lcom/discord/databinding/WidgetPruneUsersBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/user/WidgetPruneUsers;)Lcom/discord/widgets/user/WidgetPruneUsersViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getViewModel()Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsers;->handleEvent(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/discord/widgets/user/WidgetPruneUsers;Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetPruneUsers;->updateUI(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;)V

    return-void
.end method

.method public static final create(JLandroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/WidgetPruneUsers;->Companion:Lcom/discord/widgets/user/WidgetPruneUsers$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/user/WidgetPruneUsers$Companion;->create(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetPruneUsers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetPruneUsersBinding;

    return-object v0
.end method

.method private final getRadioManager()Lcom/discord/views/RadioManager;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->radioManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/RadioManager;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/user/WidgetPruneUsersViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetPruneUsers;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event$Dismiss;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_21

    .line 3
    :cond_a
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event$RestClientFailed;

    if-eqz v0, :cond_25

    .line 4
    check-cast p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event$RestClientFailed;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Event$RestClientFailed;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "restClient"

    invoke-static {p1, v2, v0, v1}, Lcom/discord/utilities/error/Error;->handle(Ljava/lang/Throwable;Ljava/lang/String;Lrx/functions/Action1;Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    :goto_21
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 6
    :cond_25
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final updateUI(Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    const-string v1, "binding.pruneUsersEstimateText"

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "binding.pruneUserPrune"

    const-string v5, "binding.pruneUsersLoadingProgressbar"

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_94

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f122151

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {p0, v9, v10, v3, v2}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->getGuildName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetPruneUsersBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.pruneUserHeader"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loading;->getWhichPruneDays()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5a

    if-ne p1, v7, :cond_54

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->g:Lcom/discord/views/CheckedSetting;

    goto :goto_60

    :cond_54
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_5a
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->f:Lcom/discord/views/CheckedSetting;

    .line 7
    :goto_60
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getRadioManager()Lcom/discord/views/RadioManager;

    move-result-object v0

    const-string v2, "button"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->h:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->disable(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto/16 :goto_14e

    .line 13
    :cond_94
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    if-eqz v0, :cond_116

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPruneUsersBinding;->h:Landroid/widget/ProgressBar;

    invoke-static {v0, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f100056

    .line 17
    check-cast p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->getPruneCount()I

    move-result v6

    new-array v9, v7, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->getPruneCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 19
    invoke-static {v0, v5, v6, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100055

    .line 21
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->getPruneDays()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;->getCount()I

    move-result v6

    new-array v9, v7, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->getPruneDays()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$PruneDays;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    .line 23
    invoke-static {v5, v1, v6, v9}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getI18nPluralString(Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetPruneUsersBinding;->e:Landroid/widget/TextView;

    const v6, 0x7f120bcb

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v8

    aput-object v1, v9, v7

    .line 25
    invoke-static {v5, v6, v9, v3, v2}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 26
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPruneUsersBinding;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$Loaded;->getPruneButtonEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14e

    .line 28
    :cond_116
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$LoadFailed;

    if-eqz v0, :cond_152

    .line 29
    check-cast p1, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$LoadFailed;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$ViewState$LoadFailed;->getDismiss()Z

    move-result p1

    if-eqz p1, :cond_128

    .line 30
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_14e

    .line 31
    :cond_128
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->h:Landroid/widget/ProgressBar;

    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->e:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->d:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->disable(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    :goto_14e
    invoke-static {p1}, Lcom/discord/utilities/KotlinExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 37
    :cond_152
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$1;->INSTANCE:Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$1;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPruneUsersBinding;->f:Lcom/discord/views/CheckedSetting;

    .line 4
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v3}, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$1;->invoke(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v1, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPruneUsersBinding;->g:Lcom/discord/views/CheckedSetting;

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1e

    invoke-virtual {p1, v1, v2}, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$1;->invoke(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance p1, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$$inlined$apply$lambda$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$$inlined$apply$lambda$2;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    invoke-virtual {v0, p1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$4;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getBinding()Lcom/discord/databinding/WidgetPruneUsersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPruneUsersBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBound$5;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getViewModel()Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel.observeViewSta\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/user/WidgetPruneUsers;

    new-instance v10, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetPruneUsers;->getViewModel()Lcom/discord/widgets/user/WidgetPruneUsersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/user/WidgetPruneUsers;

    new-instance v10, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetPruneUsers$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/user/WidgetPruneUsers;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
