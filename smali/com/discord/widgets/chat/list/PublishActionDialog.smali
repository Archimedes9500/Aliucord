.class public final Lcom/discord/widgets/chat/list/PublishActionDialog;
.super Lcom/discord/app/AppDialog;
.source "PublishActionDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008R\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010)\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/PublishActionDialog;",
        "Lcom/discord/app/AppDialog;",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState;",
        "viewState",
        "",
        "updateView",
        "(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState;)V",
        "renderLoading",
        "()V",
        "renderNoFollowers",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;",
        "renderHasFollowers",
        "(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;)V",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/databinding/PublishMessageDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/PublishMessageDialogBinding;",
        "binding",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;",
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

.field private static final ARG_THEME_ID:Ljava/lang/String; = "theme_id"

.field public static final Companion:Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private onSuccess:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/chat/list/PublishActionDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/chat/list/PublishActionDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/PublishActionDialog;->Companion:Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0115

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/list/PublishActionDialog$binding$2;->INSTANCE:Lcom/discord/widgets/chat/list/PublishActionDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/chat/list/PublishActionDialog$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/PublishActionDialog$viewModel$2;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialog;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/chat/list/PublishActionDialog$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/chat/list/PublishActionDialog$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/chat/list/PublishActionDialog;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOnSuccess$p(Lcom/discord/widgets/chat/list/PublishActionDialog;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/chat/list/PublishActionDialog;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/chat/list/PublishActionDialog;)Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getViewModel()Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/chat/list/PublishActionDialog;Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/PublishActionDialog;->handleEvent(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$setOnSuccess$p(Lcom/discord/widgets/chat/list/PublishActionDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/chat/list/PublishActionDialog;->onSuccess:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/chat/list/PublishActionDialog;Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/PublishActionDialog;->updateView(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/chat/list/PublishActionDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/PublishMessageDialogBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event$Success;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    const p1, 0x7f121ae5

    .line 2
    invoke-static {p0, p1, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    goto :goto_17

    .line 3
    :cond_d
    instance-of p1, p1, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event$Failure;

    if-eqz p1, :cond_17

    const p1, 0x7f122166

    .line 4
    invoke-static {p0, p1, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    .line 5
    :cond_17
    :goto_17
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method

.method private final renderHasFollowers(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/PublishMessageDialogBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.noticeBodyText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;->getFollowerStats()Lcom/discord/models/domain/ModelChannelFollowerStats;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannelFollowerStats;->getGuildsFollowing()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f122162

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final renderLoading()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/PublishMessageDialogBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.noticeBodyText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f121955

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final renderNoFollowers()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/PublishMessageDialogBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.noticeBodyText"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f122161

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v0, v2, v1, v3, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final show(Landroidx/fragment/app/FragmentManager;JJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/discord/widgets/chat/list/PublishActionDialog;->Companion:Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/chat/list/PublishActionDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;JJLkotlin/jvm/functions/Function0;Ljava/lang/Integer;)V

    return-void
.end method

.method private final updateView(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$Loading;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->renderLoading()V

    goto :goto_21

    .line 2
    :cond_c
    sget-object v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedNoFollowers;->INSTANCE:Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedNoFollowers;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->renderNoFollowers()V

    goto :goto_21

    .line 3
    :cond_18
    instance-of v0, p1, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/PublishActionDialog;->renderHasFollowers(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;)V

    :cond_21
    :goto_21
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    if-eqz v2, :cond_25

    const v4, 0x7f040299

    const-string/jumbo v5, "theme_id"

    .line 4
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    :cond_25
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v3, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    :cond_2a
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/PublishMessageDialogBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.noticeHeader"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f121bda

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v2, v1, v3, v4}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/PublishMessageDialogBinding;->e:Landroid/widget/LinearLayout;

    const-string v1, "binding.noticeHeaderContainer"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/PublishMessageDialogBinding;->b:Landroid/widget/TextView;

    const-string v1, "binding.noticeBodyText"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/PublishMessageDialogBinding;->b:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$ActionLinkMovementMethod;

    new-instance v2, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBound$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBound$1;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialog;)V

    invoke-direct {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$ActionLinkMovementMethod;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/PublishMessageDialogBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.noticeOk"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f121bd9

    invoke-static {p0, v2, v1, v3, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/PublishMessageDialogBinding;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBound$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBound$2;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialog;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/PublishMessageDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.noticeCancel"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f12054d

    invoke-static {p0, v1, v0, v3, v4}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getBinding()Lcom/discord/databinding/PublishMessageDialogBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/PublishMessageDialogBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBound$3;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getViewModel()Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/chat/list/PublishActionDialog;

    new-instance v10, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialog;->getViewModel()Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/chat/list/PublishActionDialog;

    new-instance v10, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/chat/list/PublishActionDialog$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialog;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
