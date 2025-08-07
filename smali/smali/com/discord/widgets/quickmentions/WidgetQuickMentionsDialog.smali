.class public final Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetQuickMentionsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$TabsAdapter;,
        Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tR\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "onStart",
        "()V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;",
        "dismissViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDismissViewModel",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;",
        "dismissViewModel",
        "Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;",
        "binding",
        "<init>",
        "Companion",
        "TabsAdapter",
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

.field public static final Companion:Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$Companion;

.field private static final POSITION_MENTIONS:I = 0x1

.field private static final POSITION_QUICK_SWITCHER:I


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final dismissViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->Companion:Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d034c

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    const-class v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->dismissViewModel$delegate:Lkotlin/Lazy;

    .line 6
    sget-object v0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$binding$2;->INSTANCE:Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;

    return-object v0
.end method

.method private final getDismissViewModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->dismissViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    return-object v0
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7f130028

    .line 1
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 2
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 3
    sget-object v1, Lcom/discord/utilities/accessibility/AccessibilityUtils;->INSTANCE:Lcom/discord/utilities/accessibility/AccessibilityUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/accessibility/AccessibilityUtils;->isReducedMotionEnabled()Z

    move-result v1

    if-nez v1, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x7f13037c

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_20
    const/4 v1, -0x1

    .line 5
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 6
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x35

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_32
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->getDismissViewModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;->getDismissEvents()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;

    new-instance v10, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    new-instance v0, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$TabsAdapter;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "EXTRA_SEARCH_TEXT"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$TabsAdapter;-><init>(Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->getBinding()Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    const-string v2, "binding.tabContents"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->getBinding()Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v3, "binding.tabs"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;->getBinding()Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetQuickMentionsDialogBinding;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$onViewBoundOrOnResume$2;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog;Lcom/discord/widgets/quickmentions/WidgetQuickMentionsDialog$TabsAdapter;)V

    invoke-static {v1, v3, v2}, Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt;->setUpWithViewPager2(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
