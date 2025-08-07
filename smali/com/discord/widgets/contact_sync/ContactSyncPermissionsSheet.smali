.class public final Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "ContactSyncPermissionsSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;",
        "binding",
        "Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->Companion:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$binding$2;->INSTANCE:Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$viewModel$2;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;)V

    .line 4
    new-instance v1, Lb/a/d/f0;

    invoke-direct {v1, v0}, Lb/a/d/f0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    const-class v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$appActivityViewModels$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$appActivityViewModels$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->configureUI(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;)Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getViewModel()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowPhone()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    invoke-virtual {p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowEmail()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 2
    :goto_11
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.contactSyncPermissionsDiscoverableToggle"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.contactSyncPermissionsPhoneToggle"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowPhone()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v3, "binding.contactSyncPermissionsEmailToggle"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;->getAllowEmail()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->d:Lcom/discord/utilities/view/text/LinkifiedTextView;

    const-string v3, "binding.contactSyncPermissionsLearnMore"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f120715

    new-instance v4, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$1;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v4}, Lb/a/k/b;->m(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->b:Lcom/discord/views/CheckedSetting;

    new-instance v2, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$2;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$2;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;Z)V

    invoke-virtual {v1, v2}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->e:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$3;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;->c:Lcom/discord/views/CheckedSetting;

    new-instance v1, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$4;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$configureUI$4;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$ViewState;)V

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/ContactSyncPermissionsSheetBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0031

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;->getViewModel()Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel;

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
    const-class v4, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;

    new-instance v10, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet$onResume$1;-><init>(Lcom/discord/widgets/contact_sync/ContactSyncPermissionsSheet;)V

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
