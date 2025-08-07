.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;
.super Lcom/discord/app/AppDialog;
.source "WidgetGlobalSearchDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tR\u0016\u0010\u000f\u001a\u00020\u000c8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0015\u001a\u00020\u00108B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;",
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
        "dismiss",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearch;",
        "getFragment",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearch;",
        "fragment",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;",
        "dismissViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDismissViewModel",
        "()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;",
        "dismissViewModel",
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
.field public static final Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;


# instance fields
.field private final dismissViewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;->Companion:Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d02c6

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    const-class v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$$special$$inlined$activityViewModels$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$$special$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 3
    new-instance v2, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$$special$$inlined$activityViewModels$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$$special$$inlined$activityViewModels$2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;->dismissViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDismissViewModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;->dismissViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    return-object v0
.end method

.method private final getFragment()Lcom/discord/widgets/user/search/WidgetGlobalSearch;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a115d

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.discord.widgets.user.search.WidgetGlobalSearch"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;->getFragment()Lcom/discord/widgets/user/search/WidgetGlobalSearch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearch;->onDismiss()V

    return-void
.end method

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
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;->getDismissViewModel()Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDismissModel;->getDismissEvents()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;

    new-instance v10, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected;->observeId()Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const/4 v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Lrx/Observable;->S(I)Lrx/Observable;

    move-result-object v0

    const-string v3, "StoreStream\n        .get\u2026hanged()\n        .skip(1)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 12
    const-class v5, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;

    new-instance v11, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$onViewBoundOrOnResume$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchDialog;)V

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
