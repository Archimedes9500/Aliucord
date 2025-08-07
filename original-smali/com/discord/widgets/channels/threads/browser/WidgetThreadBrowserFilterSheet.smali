.class public final Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetThreadBrowserFilterSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R!\u0010\u0017\u001a\u00060\u0011j\u0002`\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R!\u0010\u001b\u001a\u00060\u0011j\u0002`\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016R\u001d\u0010 \u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;)V",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "onPause",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "guildId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId$delegate",
        "getChannelId",
        "channelId",
        "Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;",
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

.field public static final Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->Companion:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$binding$2;->INSTANCE:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$guildId$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$channelId$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->channelId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$viewModel$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)V

    .line 6
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    const-class v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->configureUI(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;->getViewMode()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.threadBrowserVisibilityPublic"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->getVisibility()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    move-result-object v2

    sget-object v3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;->PublicThreads:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_1b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.threadBrowserVisibilityPrivate"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->getVisibility()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    move-result-object v2

    sget-object v6, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;->PrivateThreads:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    if-ne v2, v6, :cond_34

    const/4 v2, 0x1

    goto :goto_35

    :cond_34
    const/4 v2, 0x0

    :goto_35
    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->c:Landroidx/cardview/widget/CardView;

    const-string v2, "binding.threadBrowserModeratorViewCard"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewState;->isModerator()Z

    move-result p1

    if-eqz p1, :cond_4b

    const/4 p1, 0x0

    goto :goto_4d

    :cond_4b
    const/16 p1, 0x8

    .line 5
    :goto_4d
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->getVisibility()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    move-result-object p1

    if-ne p1, v3, :cond_61

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    const/4 v1, 0x0

    invoke-static {p1, v1, v4}, Lcom/discord/views/CheckedSetting;->d(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;I)V

    goto :goto_6f

    .line 8
    :cond_61
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$configureUI$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)V

    invoke-virtual {p1, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 9
    :goto_6f
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$ViewMode;->isModeratorMode()Z

    move-result v0

    invoke-virtual {p1, v0, v5}, Lcom/discord/views/CheckedSetting;->g(ZZ)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    return-object v0
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getViewModel()Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 4
    const-class v3, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;

    new-instance v9, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03de

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->e:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$onResume$1;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;->getBinding()Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetThreadBrowserFilterSheetBinding;->d:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$onResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet$onResume$2;-><init>(Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserFilterSheet;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method
