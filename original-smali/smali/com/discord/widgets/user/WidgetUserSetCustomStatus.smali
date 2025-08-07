.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatus;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserSetCustomStatus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008)\u0010\u000cJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u0010\u001a\u00020\u0004*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatus;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;",
        "viewState",
        "",
        "updateView",
        "(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;)V",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;",
        "event",
        "handleEvent",
        "(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V",
        "openEmojiPicker",
        "()V",
        "Lcom/google/android/material/radiobutton/MaterialRadioButton;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
        "expiration",
        "setExpirationOnCheck",
        "(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/views/RadioManager;",
        "expirationRadioManager",
        "Lcom/discord/views/RadioManager;",
        "Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;",
        "binding",
        "",
        "currentEmojiUri",
        "Ljava/lang/String;",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;",
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

.field public static final Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private currentEmojiUri:Ljava/lang/String;

.field private expirationRadioManager:Lcom/discord/views/RadioManager;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->Companion:Lcom/discord/widgets/user/WidgetUserSetCustomStatus$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d03f7

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$binding$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatus$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$viewModel$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatus$viewModel$2;

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getViewModel()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->handleEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V

    return-void
.end method

.method public static final synthetic access$openEmojiPicker(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->openEmojiPicker()V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->updateView(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    return-object v0
.end method

.method private final handleEvent(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 2
    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusSuccess;->getSuccessMessageStringRes()I

    move-result p1

    invoke-static {p0, p1, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_2b

    .line 5
    :cond_1e
    instance-of v0, p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;

    if-eqz v0, :cond_2b

    .line 6
    check-cast p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Event$SetStatusFailure;->getFailureMessageStringRes()I

    move-result p1

    invoke-static {p0, p1, v2, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method private final openEmojiPicker()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$openEmojiPicker$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$openEmojiPicker$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    .line 3
    sget-object v2, Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Global;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType$Global;

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerNavigator;->launchBottomSheet$default(Landroidx/fragment/app/FragmentManager;Lcom/discord/widgets/chat/input/emoji/EmojiPickerListener;Lcom/discord/widgets/chat/input/emoji/EmojiPickerContextType;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final setExpirationOnCheck(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$setExpirationOnCheck$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final updateView(Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v2, v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    if-nez v2, :cond_9

    return-void

    .line 2
    :cond_9
    check-cast v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getFormState()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_56

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07009d

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getEmoji()Lcom/discord/models/domain/emoji/Emoji;

    move-result-object v6

    .line 6
    invoke-static {v3}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    invoke-interface {v6, v5, v3, v7}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v6, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->currentEmojiUri:Ljava/lang/String;

    invoke-static {v3, v6}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_64

    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v6

    iget-object v8, v6, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v6, "binding.setCustomStatusEmoji"

    invoke-static {v8, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v9, v3

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 11
    iput-object v3, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->currentEmojiUri:Ljava/lang/String;

    goto :goto_64

    .line 12
    :cond_56
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v6, 0x7f080584

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 13
    iput-object v4, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->currentEmojiUri:Ljava/lang/String;

    .line 14
    :cond_64
    :goto_64
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v6, "binding.setCustomStatusText"

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_c0

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setText(Lcom/google/android/material/textfield/TextInputLayout;Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_96

    const/4 v3, 0x1

    goto :goto_97

    :cond_96
    const/4 v3, 0x0

    :goto_97
    if-eqz v3, :cond_c0

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    if-eqz v3, :cond_ac

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    .line 19
    :cond_ac
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 20
    invoke-static {v4, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 21
    :cond_c0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Loaded;->getShowStatusClear()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 22
    invoke-virtual {v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;->getExpiration()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_107

    if-eq v1, v5, :cond_100

    const/4 v2, 0x2

    if-eq v1, v2, :cond_f9

    const/4 v2, 0x3

    if-eq v1, v2, :cond_f2

    const/4 v2, 0x4

    if-ne v1, v2, :cond_ec

    .line 23
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->h:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_10d

    :cond_ec
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 24
    :cond_f2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_10d

    .line 25
    :cond_f9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_10d

    .line 26
    :cond_100
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    goto :goto_10d

    .line 27
    :cond_107
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    :goto_10d
    const-string/jumbo v2, "when (formState.expirati\u2026sExpirationTomorrow\n    }"

    .line 28
    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadioManager:Lcom/discord/views/RadioManager;

    if-nez v2, :cond_11c

    const-string v3, "expirationRadioManager"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_11c
    invoke-virtual {v2, v1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1a

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1a
    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f1208ac

    .line 4
    invoke-virtual {p0, v2}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 5
    new-instance v2, Lcom/discord/views/RadioManager;

    const/4 v3, 0x5

    new-array v3, v3, [Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v4, v3, p1

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    aput-object v5, v3, v4

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->h:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 11
    invoke-static {v3}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-direct {v2, v3}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->expirationRadioManager:Lcom/discord/views/RadioManager;

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->c:Landroid/widget/FrameLayout;

    new-instance v3, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v3, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$2;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$2;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->j:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v3, "binding.setCustomStatusText"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$3;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    invoke-static {v2, p0, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->g:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v3, "binding.setCustomStatusExpirationNever"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->NEVER:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, v2, v3}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string/jumbo v3, "resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100035

    new-array v7, v0, [Ljava/lang/Object;

    const/16 v8, 0x1e

    .line 19
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, p1

    .line 20
    invoke-static {v2, v4, v6, v8, v7}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 21
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v6, "binding.setCustomStatusExpiration30Minutes"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f1208b0

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, p1

    invoke-static {p0, v7, v8, v1, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->e:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v2, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_30_MINUTES:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, v2, v4}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, p1

    const v7, 0x7f100034

    .line 25
    invoke-static {v2, v4, v7, v0, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v6, "binding.setCustomStatusExpiration1Hour"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v2, v8, p1

    const v2, 0x7f1208af

    invoke-static {p0, v2, v8, v1, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->d:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_1_HOUR:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, v4, v6}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-array v6, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, p1

    .line 31
    invoke-static {v4, v3, v7, v5, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v6, "binding.setCustomStatusExpiration4Hours"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, p1

    invoke-static {p0, v2, v0, v1, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->f:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_4_HOURS:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->h:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const-string v0, "binding.setCustomStatusExpirationTomorrow"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->TOMORROW:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->setExpirationOnCheck(Lcom/google/android/material/radiobutton/MaterialRadioButton;Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getBinding()Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetUserSetCustomStatusBinding;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBound$4;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getViewModel()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    new-instance v10, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;->getViewModel()Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/user/WidgetUserSetCustomStatus;

    new-instance v10, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatus$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/user/WidgetUserSetCustomStatus;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
