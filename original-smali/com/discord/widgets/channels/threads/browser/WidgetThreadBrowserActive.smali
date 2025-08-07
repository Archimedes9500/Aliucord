.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;
.super Lcom/discord/app/AppFragment;
.source "WidgetThreadBrowserActive.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008+\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001a\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010 \u001a\u00060\u001bj\u0002`\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0012\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R!\u0010*\u001a\u00060\u001bj\u0002`\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0012\u001a\u0004\u0008)\u0010\u001f\u00a8\u0006-"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;",
        "viewState",
        "",
        "updateView",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "()V",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;",
        "adapter",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;",
        "browserViewModel$delegate",
        "Lkotlin/Lazy;",
        "getBrowserViewModel",
        "()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;",
        "browserViewModel",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;",
        "viewModel",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId$delegate",
        "getChannelId",
        "()J",
        "channelId",
        "Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;",
        "binding",
        "Lcom/discord/primitives/GuildId;",
        "guildId$delegate",
        "getGuildId",
        "guildId",
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

.field public static final Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final browserViewModel$delegate:Lkotlin/Lazy;

.field private final channelId$delegate:Lkotlin/Lazy;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03dc

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$binding$2;->INSTANCE:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$guildId$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$channelId$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->channelId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$viewModel$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)V

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->viewModel$delegate:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$browserViewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$browserViewModel$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)V

    .line 11
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    const-class v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 13
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->browserViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->updateView(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;

    return-object v0
.end method

.method private final getBrowserViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->browserViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;

    return-object v0
.end method

.method private final updateView(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->adapter:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;

    if-nez v0, :cond_9

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;->getListItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;->b:Lb/a/i/s1;

    iget-object v0, v0, Lb/a/i/s1;->d:Landroid/widget/TextView;

    const-string v1, "binding.emptyView.threadBrowserEmptyHeading"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12281f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;->b:Lb/a/i/s1;

    iget-object v0, v0, Lb/a/i/s1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.emptyView.threadBrowserEmpty"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;->getListItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_47

    const/4 v1, 0x0

    goto :goto_49

    :cond_47
    const/16 v1, 0x8

    .line 4
    :goto_49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;->b:Lb/a/i/s1;

    iget-object v0, v0, Lb/a/i/s1;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.emptyView.threadBrowserEmptyCreateButton"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel$ViewState;->getCanCreateThread()Z

    move-result p1

    if-eqz p1, :cond_60

    goto :goto_62

    :cond_60
    const/16 v2, 0x8

    .line 6
    :goto_62
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActiveViewModel;

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
    const-class v4, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;

    new-instance v10, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$onResume$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)V

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

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$onViewBound$1;

    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getBrowserViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$onViewBound$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserViewModel;)V

    .line 6
    new-instance v3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$onViewBound$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$onViewBound$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)V

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->adapter:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserAdapter;

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadBrowserActiveBinding;->b:Lb/a/i/s1;

    iget-object p1, p1, Lb/a/i/s1;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive$onViewBound$3;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserActive;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
