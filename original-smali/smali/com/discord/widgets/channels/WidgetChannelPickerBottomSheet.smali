.class public final Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChannelPickerBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$SelectionType;,
        Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u00018\u0018\u0000 =2\u00020\u0001:\u0002=>B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0019\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010+\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010*R\u001d\u0010.\u001a\u00020\'8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010*R\u001d\u00103\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u00102R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006?"
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;)V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Lkotlin/Function0;",
        "setOnCancel",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/databinding/WidgetChannelPickerSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;",
        "binding",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;",
        "viewModel",
        "",
        "guildId$delegate",
        "getGuildId",
        "()J",
        "guildId",
        "selectedChannelId$delegate",
        "getSelectedChannelId",
        "selectedChannelId",
        "",
        "hideAnnouncementChannels$delegate",
        "getHideAnnouncementChannels",
        "()Z",
        "hideAnnouncementChannels",
        "Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;",
        "adapter",
        "Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;",
        "Lkotlin/jvm/functions/Function0;",
        "com/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1",
        "itemClickListener",
        "Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;",
        "<init>",
        "()V",
        "Companion",
        "SelectionType",
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

.field private static final ARG_CHANNEL_PICKER_GUILD_ID:Ljava/lang/String; = "ARG_CHANNEL_PICKER_GUILD_ID"

.field private static final ARG_HIDE_ANNOUNCEMENT_CHANNELS:Ljava/lang/String; = "ARG_HIDE_ANNOUNCEMENT_CHANNELS"

.field private static final ARG_REQUEST_KEY:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_CODE"

.field private static final ARG_SELECTED_CHANNEL_ID:Ljava/lang/String; = "ARG_SELECTED_CHANNEL_ID"

.field private static final CHANNEL_PICKER_VIEW_FLIPPER_LOADING_STATE:I = 0x0

.field private static final CHANNEL_PICKER_VIEW_FLIPPER_RESULT:I = 0x1

.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion;

.field private static final RESULT_EXTRA_CHANNEL_ICON_RES_ID:Ljava/lang/String; = "RESULT_EXTRA_CHANNEL_ICON_RES_ID"

.field private static final RESULT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "RESULT_EXTRA_CHANNEL_ID"

.field private static final RESULT_EXTRA_CHANNEL_NAME:Ljava/lang/String; = "RESULT_EXTRA_CHANNEL_NAME"

.field private static final RESULT_EXTRA_SELECTION_TYPE:Ljava/lang/String; = "RESULT_EXTRA_SELECTION_TYPE"


# instance fields
.field private adapter:Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final hideAnnouncementChannels$delegate:Lkotlin/Lazy;

.field private final itemClickListener:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;

.field private onCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedChannelId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->Companion:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$selectedChannelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$selectedChannelId$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->selectedChannelId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$guildId$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->guildId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$hideAnnouncementChannels$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$hideAnnouncementChannels$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->hideAnnouncementChannels$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$viewModel$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)V

    .line 7
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    const-class v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 11
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->itemClickListener:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->configureUI(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getHideAnnouncementChannels$p(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getHideAnnouncementChannels()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSelectedChannelId$p(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getSelectedChannelId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getViewModel()Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loading;

    const-string v1, "binding.channelPickerSearchInput"

    const/4 v2, 0x0

    const-string v3, "binding.channelPickerAppFlipper"

    if-eqz v0, :cond_24

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelPickerSheetBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelPickerSheetBinding;->d:Lcom/discord/views/SearchInputView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_53

    .line 5
    :cond_24
    instance-of v0, p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loaded;

    if-eqz v0, :cond_53

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelPickerSheetBinding;->d:Lcom/discord/views/SearchInputView;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelPickerSheetBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->adapter:Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;

    if-nez v0, :cond_4a

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4a
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel$ViewState$Loaded;->getAdapterItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;->setItems(Ljava/util/List;)V

    :cond_53
    :goto_53
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelPickerSheetBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getHideAnnouncementChannels()Z
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->hideAnnouncementChannels$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getSelectedChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->selectedChannelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;

    return-object v0
.end method

.method public static synthetic setOnCancel$default(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 1
    :cond_5
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->setOnCancel(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getViewModel()Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheetViewModel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;

    new-instance v9, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$bindSubscriptions$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)V

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

    const v0, 0x7f0d0221

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/app/AppBottomSheet;->hideKeyboard$default(Lcom/discord/app/AppBottomSheet;Landroid/view/View;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->onCancel:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_17
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->itemClickListener:Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$itemClickListener$1;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;-><init>(Lcom/discord/widgets/channels/WidgetchannelPickerAdapter$OnItemClickListener;Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->adapter:Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelPickerSheetBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.channelPickerRecycler"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->adapter:Lcom/discord/widgets/channels/WidgetchannelPickerAdapter;

    if-nez p2, :cond_2b

    const-string v0, "adapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->getBinding()Lcom/discord/databinding/WidgetChannelPickerSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelPickerSheetBinding;->d:Lcom/discord/views/SearchInputView;

    new-instance p2, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;)V

    invoke-virtual {p1, p0, p2}, Lcom/discord/views/SearchInputView;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelPickerBottomSheet;->onCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method
