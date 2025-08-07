.class public final Lcom/discord/widgets/user/WidgetUserStatusSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetUserStatusSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u000f\u0010\u001b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0010R\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001d\u0010\'\u001a\u00020\"8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserStatusSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;",
        "viewState",
        "",
        "updateView",
        "(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;)V",
        "Lcom/discord/api/presence/ClientStatus;",
        "status",
        "updateStateAndDismiss",
        "(Lcom/discord/api/presence/ClientStatus;)V",
        "Landroid/content/Context;",
        "context",
        "openCustomStatusAndDismiss",
        "(Landroid/content/Context;)V",
        "clearCustomStatus",
        "()V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetUserStatusUpdateBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;",
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

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->Companion:Lcom/discord/widgets/user/WidgetUserStatusSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheet$viewModel$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheet$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/user/WidgetUserStatusSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/user/WidgetUserStatusSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$clearCustomStatus(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->clearCustomStatus()V

    return-void
.end method

.method public static final synthetic access$openCustomStatusAndDismiss(Lcom/discord/widgets/user/WidgetUserStatusSheet;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->openCustomStatusAndDismiss(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$updateStateAndDismiss(Lcom/discord/widgets/user/WidgetUserStatusSheet;Lcom/discord/api/presence/ClientStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->updateStateAndDismiss(Lcom/discord/api/presence/ClientStatus;)V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/user/WidgetUserStatusSheet;Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->updateView(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;)V

    return-void
.end method

.method private final clearCustomStatus()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getViewModel()Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->clearCustomStatus()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserStatusSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserStatusSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    return-object v0
.end method

.method private final openCustomStatusAndDismiss(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v8, Lcom/discord/utilities/analytics/Traits$Source;

    const/4 v1, 0x0

    const-string v2, "Account Panel"

    const-string v3, "Avatar"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x19

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/utilities/analytics/Traits$Source;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v1, "Custom Status Modal"

    invoke-virtual {v0, v1, v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Lcom/discord/utilities/analytics/Traits$Source;)V

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;->launch(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method private final updateStateAndDismiss(Lcom/discord/api/presence/ClientStatus;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getViewModel()Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;->setStatus(Lcom/discord/api/presence/ClientStatus;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method private final updateView(Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_13

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->b:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    check-cast p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$ViewState$Loaded;->getCustomStatusViewState()Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->updateViewState(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03f9

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    .line 2
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getViewModel()Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/user/WidgetUserStatusSheet;

    new-instance v10, Lcom/discord/widgets/user/WidgetUserStatusSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->f:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->b:Landroid/widget/ImageView;

    const p2, 0x7f0805a3

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->f:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->d:Landroid/widget/TextView;

    const p2, 0x7f12266c

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->f:Lb/a/i/e4;

    const-string p2, "binding.userStatusUpdateOnline"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lb/a/i/e4;->a:Landroid/widget/LinearLayout;

    .line 6
    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->d:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->b:Landroid/widget/ImageView;

    const p2, 0x7f0805a1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->d:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->d:Landroid/widget/TextView;

    const p2, 0x7f122668

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->d:Lb/a/i/e4;

    const-string p2, "binding.userStatusUpdateIdle"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p1, Lb/a/i/e4;->a:Landroid/widget/LinearLayout;

    .line 11
    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->c:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->b:Landroid/widget/ImageView;

    const p2, 0x7f0805a0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->c:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->d:Landroid/widget/TextView;

    const p2, 0x7f122666

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->c:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->c:Landroid/widget/TextView;

    const p2, 0x7f122667

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->c:Lb/a/i/e4;

    const-string p2, "binding.userStatusUpdateDnd"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p1, Lb/a/i/e4;->a:Landroid/widget/LinearLayout;

    .line 17
    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$3;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->e:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->b:Landroid/widget/ImageView;

    const p2, 0x7f0805a2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->e:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->d:Landroid/widget/TextView;

    const p2, 0x7f122669

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 20
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->e:Lb/a/i/e4;

    iget-object p1, p1, Lb/a/i/e4;->c:Landroid/widget/TextView;

    const p2, 0x7f12266a

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->e:Lb/a/i/e4;

    const-string p2, "binding.userStatusUpdateInvisible"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p1, Lb/a/i/e4;->a:Landroid/widget/LinearLayout;

    .line 23
    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$4;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$4;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->b:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$5;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$5;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet;->getBinding()Lcom/discord/databinding/WidgetUserStatusUpdateBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserStatusUpdateBinding;->b:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    new-instance p2, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$6;

    invoke-direct {p2, p0}, Lcom/discord/widgets/user/WidgetUserStatusSheet$onViewCreated$6;-><init>(Lcom/discord/widgets/user/WidgetUserStatusSheet;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->setOnClear(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
