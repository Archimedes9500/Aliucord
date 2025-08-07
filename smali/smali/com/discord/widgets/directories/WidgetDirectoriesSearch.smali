.class public final Lcom/discord/widgets/directories/WidgetDirectoriesSearch;
.super Lcom/discord/app/AppFragment;
.source "WidgetDirectoriesSearch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008-\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000cR\u001d\u0010\u0017\u001a\u00020\u00128F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0019\u001a\u00020\u00188\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001d8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010&\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001d\u0010,\u001a\u00020(8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0014\u001a\u0004\u0008*\u0010+\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/directories/WidgetDirectoriesSearch;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;",
        "state",
        "",
        "configureUI",
        "(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V",
        "",
        "showList",
        "toggleList",
        "(Z)V",
        "searchForDirectories",
        "()V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/directories/DirectoriesSearchArgs;",
        "args$delegate",
        "Lkotlin/Lazy;",
        "getArgs",
        "()Lcom/discord/widgets/directories/DirectoriesSearchArgs;",
        "args",
        "Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;",
        "adapter",
        "Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;",
        "getAdapter",
        "()Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;",
        "Lcom/discord/databinding/WidgetDirectoriesSearchBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;",
        "binding",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "activityResult",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;",
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
.field private final activityResult:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private final adapter:Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;

.field private final args$delegate:Lkotlin/Lazy;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d029a

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$$special$$inlined$args$1;

    const-string v1, "intent_args_key"

    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$$special$$inlined$args$1;-><init>(Lcom/discord/app/AppFragment;Ljava/lang/String;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->args$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$binding$2;->INSTANCE:Lcom/discord/widgets/directories/WidgetDirectoriesSearch$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 5
    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$viewModel$2;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->viewModel$delegate:Lkotlin/Lazy;

    .line 10
    invoke-static {p0}, Lcom/discord/utilities/hubs/HubUtilsKt;->getAddServerActivityResultHandler(Lcom/discord/app/AppFragment;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->activityResult:Landroidx/activity/result/ActivityResultLauncher;

    .line 11
    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;

    .line 12
    new-instance v1, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$adapter$1;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V

    .line 13
    invoke-direct {v0, v1}, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;-><init>(Lcom/discord/widgets/directories/DirectoryChannelItemClickInterface;)V

    iput-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->adapter:Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->configureUI(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getActivityResult$p(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->activityResult:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$searchForDirectories(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->searchForDirectories()V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->adapter:Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getDirectoryEntryData()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lcom/discord/widgets/directories/DirectoryEntryData;

    .line 5
    new-instance v4, Lcom/discord/widgets/directories/DirectoryChannelItem$DirectoryItem;

    invoke-direct {v4, v3}, Lcom/discord/widgets/directories/DirectoryChannelItem$DirectoryItem;-><init>(Lcom/discord/widgets/directories/DirectoryEntryData;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 6
    :cond_2a
    invoke-virtual {v0, v2}, Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;->setDirectoryChannelItems(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getDirectories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 8
    invoke-direct {p0, v0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->toggleList(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v2, "binding.search"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->h:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.searchBarText"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->shouldNotSearch(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    const/16 v3, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_68

    const/4 v2, 0x0

    goto :goto_6a

    :cond_68
    const/16 v2, 0x8

    .line 10
    :goto_6a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getDirectories()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_107

    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getDirectoriesState()Lcom/discord/stores/utilities/RestCallState;

    move-result-object v0

    sget-object v2, Lcom/discord/stores/utilities/Loading;->INSTANCE:Lcom/discord/stores/utilities/Loading;

    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_107

    .line 12
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->b:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v2, "binding.emptyDescription"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_a7

    invoke-static {v2}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a5

    goto :goto_a7

    :cond_a5
    const/4 v2, 0x0

    goto :goto_a8

    :cond_a7
    :goto_a7
    const/4 v2, 0x1

    :goto_a8
    if-eqz v2, :cond_b9

    const p1, 0x7f120f77

    new-instance v2, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$configureUI$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$configureUI$2;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v6, v2}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_d9

    .line 14
    :cond_b9
    invoke-virtual {p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel$ViewState;->getHasAddGuildPermissions()Z

    move-result p1

    if-nez p1, :cond_cb

    const p1, 0x7f120948

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {p0, p1, v2, v6, v7}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_d9

    :cond_cb
    const p1, 0x7f120949

    .line 15
    new-instance v2, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$configureUI$3;

    invoke-direct {v2, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$configureUI$3;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, v6, v2}, Lb/a/k/b;->e(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 16
    :goto_d9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->d:Landroid/widget/TextView;

    const-string v0, "binding.emptyTitle"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->h:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_ff

    invoke-static {v0}, Ld0/g0/t;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_fd

    goto :goto_ff

    :cond_fd
    const/4 v0, 0x0

    goto :goto_100

    :cond_ff
    :goto_ff
    const/4 v0, 0x1

    :goto_100
    xor-int/2addr v0, v1

    if-eqz v0, :cond_104

    const/4 v3, 0x0

    .line 18
    :cond_104
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_107
    return-void
.end method

.method private final searchForDirectories()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getArgs()Lcom/discord/widgets/directories/DirectoriesSearchArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/directories/DirectoriesSearchArgs;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->h:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v4, "binding.searchBarText"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;->searchForDirectories(JLjava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method private final toggleList(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_12

    const/4 v3, 0x0

    goto :goto_14

    :cond_12
    const/16 v3, 0x8

    .line 2
    :goto_14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->c:Landroid/widget/LinearLayout;

    const-string v3, "binding.emptyState"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_27

    goto :goto_29

    :cond_27
    const/16 v1, 0x8

    .line 4
    :goto_29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->adapter:Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;

    return-object v0
.end method

.method public final getArgs()Lcom/discord/widgets/directories/DirectoriesSearchArgs;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->args$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/directories/DirectoriesSearchArgs;

    return-object v0
.end method

.method public final getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    return-object v0
.end method

.method public final getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->adapter:Lcom/discord/widgets/directories/WidgetDirectoryChannelAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$2;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$3;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.searchBar"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$4;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setOnImeActionDone$default(Lcom/google/android/material/textfield/TextInputLayout;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Unit;

    .line 8
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getBinding()Lcom/discord/databinding/WidgetDirectoriesSearchBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetDirectoriesSearchBinding;->h:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    new-instance v0, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string/jumbo v0, "this"

    .line 11
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;->getViewModel()Lcom/discord/widgets/directories/WidgetDirectoriesSearchViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/directories/WidgetDirectoriesSearch;

    new-instance v10, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/directories/WidgetDirectoriesSearch$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/directories/WidgetDirectoriesSearch;)V

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
